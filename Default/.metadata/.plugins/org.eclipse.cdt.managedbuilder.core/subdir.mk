################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../.metadata/.plugins/org.eclipse.cdt.managedbuilder.core/spec.cpp 

C_SRCS += \
../.metadata/.plugins/org.eclipse.cdt.managedbuilder.core/spec.c 

CPP_DEPS += \
./.metadata/.plugins/org.eclipse.cdt.managedbuilder.core/spec.d 

C_DEPS += \
./.metadata/.plugins/org.eclipse.cdt.managedbuilder.core/spec.d 

OBJS += \
./.metadata/.plugins/org.eclipse.cdt.managedbuilder.core/spec.o 


# Each subdirectory must supply rules for building sources it contributes
.metadata/.plugins/org.eclipse.cdt.managedbuilder.core/%.o: ../.metadata/.plugins/org.eclipse.cdt.managedbuilder.core/%.c .metadata/.plugins/org.eclipse.cdt.managedbuilder.core/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

.metadata/.plugins/org.eclipse.cdt.managedbuilder.core/%.o: ../.metadata/.plugins/org.eclipse.cdt.managedbuilder.core/%.cpp .metadata/.plugins/org.eclipse.cdt.managedbuilder.core/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O2 -g -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean--2e-metadata-2f--2e-plugins-2f-org-2e-eclipse-2e-cdt-2e-managedbuilder-2e-core

clean--2e-metadata-2f--2e-plugins-2f-org-2e-eclipse-2e-cdt-2e-managedbuilder-2e-core:
	-$(RM) ./.metadata/.plugins/org.eclipse.cdt.managedbuilder.core/spec.d ./.metadata/.plugins/org.eclipse.cdt.managedbuilder.core/spec.o

.PHONY: clean--2e-metadata-2f--2e-plugins-2f-org-2e-eclipse-2e-cdt-2e-managedbuilder-2e-core

