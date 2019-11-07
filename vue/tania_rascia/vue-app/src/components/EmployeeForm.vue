<template>
  <div id="employee-form">
    <form @submit.prevent="handleSubmit">
      <label>Employee name</label>
      <input
        v-model="employee.name" 
        ref="first"
        type="text"
        :class="{ 'has-error': submitting && invalidName }"
        @focus="clearStatus"
        @keypress="clearStatus"
       />
      <label>Employee Email</label>
      <input v-model="employee.email" type="text" />

      <p v-if="error && submitting" class="error-message">Please fill out the required fields</p>
      <p v-if="success" class="success-message"> Employee Successfully added!</p>
      <button>Add Employee</button>
    </form>
  </div>
</template>

<script>
  export default {
    name: 'employee-form',
    data() {
        return {
            submitting: false,
            error: false,
            success: false,
            employee: {
            name: '',
            email: '',
            },
        }
    },

    methods: {
        handleSubmit() {
            this.submitting = true
            this.clearStatus()

            if(this.invalidName || this.invalidEmail) 
            {
                this.error = true
                return
            }

            //console.warn("button clicked")
            //document.write("error");
            this.$emit('add:employee', this.employee)
            this.$refs.first.focus()
            this.employee = {
                name: "",
                email: "",
            }
            
            this.error = false
            this.success = true
            this.submitting = false
        },

        clearStatus() {
            this.success = false;
            this.error = false;
        }
    },

    computed: {
        invalidName() {
            return this.employee.name === '';
        },

        invalidEmail() {
            return this.employee.email === '';
        },
    }
  }
</script>

<style scoped>
  form {
    margin-bottom: 2rem;
  }

  [class*='-message'] {
      font-weight: 500;
  }

  .error-message {
      color: #d33c40;
  }

  .success-message {
      color: #32a95d;
  }
</style>