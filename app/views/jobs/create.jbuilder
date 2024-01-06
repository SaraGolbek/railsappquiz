json.job do
  json.url                    @task.url
  json.employer_name          @task.employer_name
  json.employer_description   @task.employer_description
  json.created_at             @task.created_at
  json.job_title              @task.job_title
  json.job_description        @task.job_description
  json.year_of_experience     @task.year_of_experience
  json.education_requirement  @task.education_requirement 
  json.industry               @task.industry
  json.base_salary            @task.base_salary
  json.employment_type_id     @task.employment_type_id 
end