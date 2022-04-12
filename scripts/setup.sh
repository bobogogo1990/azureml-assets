# <az_ml_install>
az extension add -n ml -y
# </az_ml_install>

# rc install - uncomment and adjust below to run all tests on a CLI release candidate
#az extension remove -n ml
#az extension add --source https://azuremlsdktestpypi.blob.core.windows.net/wheels/sdk-cli-v2/ml-0.0.22_october_cand-py3-none-any.whl --yes

# <set_variables>
GROUP="BuiltinRegistryDev"
LOCATION="westus3"
WORKSPACE="BuiltinRegistryDev"
# </set_variables>

# <az_configure_defaults>
az configure --defaults group=$GROUP workspace=$WORKSPACE location=$LOCATION
# </az_configure_defaults>