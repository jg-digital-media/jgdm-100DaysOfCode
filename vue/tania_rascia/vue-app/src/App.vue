<template>

  <div id="app" class="small-container">
  
    <h1>Table of Employees</h1>

    <employee-form @add:employee="addEmployee" />
    <!-- pass employees data to v-bind-->
    <employee-table
     v-bind:employees = "employees"
      @delete:employee = "deleteEmployee" 
      @edit:employee = "editEmployee" />
  </div>

</template>

<script>

    //imports EmployeeData Component from the Vue Component file.
    import EmployeeTable from '@/components/EmployeeTable.vue'
    import EmployeeForm from '@/components/EmployeeForm.vue'

    export default {
        name: 'app',
        components: {
            EmployeeForm,
            EmployeeTable,
        },

        /*data method that returns an employees array*/
        data() {
            return {
                employees: [
                    {
                        id: 1,
                        name: "Jonnie" ,
                        status: true,
                        email: "mail@jonniegrieve.co.uk",
                    }, 
                    {
                        id: 2,
                        name: "Jack" ,
                        status: true,
                        email: "jack@jonniegrieve.co.uk",

                    },  
                    {
                        id: 3,
                        name: "Jill" ,
                        status: true,
                        email: "jill@jonniegrieve.co.uk",

                    }, 
                ]
            }
        },

        methods: {
            addEmployee(employee) {

                const lastId =
                    this.employees.length > 0
                    ? this.employees[this.employees.length - 1].id
                    : 0;
                const id = lastId + 1;
                const newEmployee = { ...employee, id };

                this.employees = [...this.employees, newEmployee];
                
            },
            
            deleteEmployee(id) {
                this.employees = this.employees.filter(
                employee => employee.id !== id)

            }, 

            editEmployee(id, updatedEmployee) {
                this.employees = this.employees.map(employee => 
                    employee.id === id ? updatedEmployee : employee
                )
            }

        }
    }
</script>

<style>
    #app {
        font-family: 'Avenir', Helvetica, Arial, sans-serif;
        -webkit-font-smoothing: antialiased;
        -moz-osx-font-smoothing: grayscale;
        text-align: center;
        color: #2c3e50;
        margin-top: 60px;
    }

    button {
        background: #009435;
        border: 1px solid #009435;
    }

    .small-container {
        max-width: 680px;
    }

    tr {
        border-bottom: 4px #986060 solid;
    }
</style>
