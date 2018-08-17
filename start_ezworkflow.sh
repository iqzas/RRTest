if [[ -z "${EZ_DB_URL}" ]]; then
echo "Please set EZ_DB_URL value to MySQL database url for EzWorkflow in 'ezworkflow.sh'."
exit
fi

if [[ -z "${EZ_DB_USERNAME}" ]]; then
echo "Please set EZ_DB_USERNAME value to the username for connecting to MySQL database for EzWorkflow in 'ezworkflow.sh'."
exit
fi

if [[ -z "${EZ_DB_PASSWORD}" ]]; then
echo "Please set EZ_DB_PASSWORD value to the password for connecting to MySQL database for EzWorkflow in 'ezworkflow.sh'"
exit
fi

curr_dir=$PWD

echo "//////////////////////////////////////////////////"
echo "Details for connecting to EzWorkflow Database..."
echo "EZ_DB_URL :  $EZ_DB_URL "
echo "EZ_DB_USERNAME :  $EZ_DB_USERNAME "
echo "EZ_DB_PASSWORD : $EZ_DB_PASSWORD "
echo "//////////////////////////////////////////////////"
source $curr_dir/startup.sh
echo "EzWorkflow WebSolution Started"