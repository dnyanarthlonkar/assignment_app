class DeptsController < ApplicationController
  def index
     unless  params[:serach].present? 
        @depts =  Dept.search(params[:search])
	  else
	     @depts =  Dept.all  
      end	  
  end
  
   def employee_list
      @emps = Emp.where(dept_id: params[:id])
	    respond_to do |format|
			format.html 
			format.js
        end
   end
end
