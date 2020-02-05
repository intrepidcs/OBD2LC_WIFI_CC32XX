#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#
#  target compatibility key = gnu.targets.arm.M4{1,0,7.2,1
#
ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/gcc/m4/slnetsock_debug/package/package_ti.net.om4g.dep
package/lib/lib/gcc/m4/slnetsock_debug/package/package_ti.net.om4g.dep: ;
endif

package/lib/lib/gcc/m4/slnetsock_debug/package/package_ti.net.om4g: | .interfaces
package/lib/lib/gcc/m4/slnetsock_debug/package/package_ti.net.om4g: package/package_ti.net.c lib/gcc/m4/slnetsock_debug.a.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clm4g $< ...
	$(gnu.targets.arm.M4.rootDir)/bin/arm-none-eabi-gcc -c -MD -MF $@.dep -x c  -Wunused -Wunknown-pragmas -ffunction-sections -fdata-sections  -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -mabi=aapcs -g -Dfar= -D__DYNAMIC_REENT__  -std=c99  -D_DEBUG_=1  -I/vagrant/Q3_ENG_SDK_250919/sdk_root/source/ti/posix/gcc -Dxdc_target_name__=M4 -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_2_1 -g  $(XDCINCS) -I/vagrant/Q3_ENG_SDK_250919/sdk_root/kernel/tirtos/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include/newlib-nano -I/vagrant/Q3_ENG_SDK_250919/sdk_root/kernel/tirtos/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/gcc/m4/slnetsock_debug/package/package_ti.net.om4g: export LD_LIBRARY_PATH=

package/lib/lib/gcc/m4/slnetsock_debug/package/package_ti.net.sm4g: | .interfaces
package/lib/lib/gcc/m4/slnetsock_debug/package/package_ti.net.sm4g: package/package_ti.net.c lib/gcc/m4/slnetsock_debug.a.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clm4g -S $< ...
	$(gnu.targets.arm.M4.rootDir)/bin/arm-none-eabi-gcc -c -MD -MF $@.dep -x c -S -Wunused -Wunknown-pragmas -ffunction-sections -fdata-sections  -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -mabi=aapcs -g -Dfar= -D__DYNAMIC_REENT__  -std=c99  -D_DEBUG_=1  -I/vagrant/Q3_ENG_SDK_250919/sdk_root/source/ti/posix/gcc -Dxdc_target_name__=M4 -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_2_1 -g  $(XDCINCS) -I/vagrant/Q3_ENG_SDK_250919/sdk_root/kernel/tirtos/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include/newlib-nano -I/vagrant/Q3_ENG_SDK_250919/sdk_root/kernel/tirtos/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/gcc/m4/slnetsock_debug/package/package_ti.net.sm4g: export LD_LIBRARY_PATH=

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/gcc/m4/slnetsock_debug/slnetsock.om4g.dep
package/lib/lib/gcc/m4/slnetsock_debug/slnetsock.om4g.dep: ;
endif

package/lib/lib/gcc/m4/slnetsock_debug/slnetsock.om4g: | .interfaces
package/lib/lib/gcc/m4/slnetsock_debug/slnetsock.om4g: slnetsock.c lib/gcc/m4/slnetsock_debug.a.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clm4g $< ...
	$(gnu.targets.arm.M4.rootDir)/bin/arm-none-eabi-gcc -c -MD -MF $@.dep -x c  -Wunused -Wunknown-pragmas -ffunction-sections -fdata-sections  -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -mabi=aapcs -g -Dfar= -D__DYNAMIC_REENT__  -std=c99  -D_DEBUG_=1  -I/vagrant/Q3_ENG_SDK_250919/sdk_root/source/ti/posix/gcc -Dxdc_target_name__=M4 -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_2_1 -g  $(XDCINCS) -I/vagrant/Q3_ENG_SDK_250919/sdk_root/kernel/tirtos/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include/newlib-nano -I/vagrant/Q3_ENG_SDK_250919/sdk_root/kernel/tirtos/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/gcc/m4/slnetsock_debug/slnetsock.om4g: export LD_LIBRARY_PATH=

package/lib/lib/gcc/m4/slnetsock_debug/slnetsock.sm4g: | .interfaces
package/lib/lib/gcc/m4/slnetsock_debug/slnetsock.sm4g: slnetsock.c lib/gcc/m4/slnetsock_debug.a.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clm4g -S $< ...
	$(gnu.targets.arm.M4.rootDir)/bin/arm-none-eabi-gcc -c -MD -MF $@.dep -x c -S -Wunused -Wunknown-pragmas -ffunction-sections -fdata-sections  -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -mabi=aapcs -g -Dfar= -D__DYNAMIC_REENT__  -std=c99  -D_DEBUG_=1  -I/vagrant/Q3_ENG_SDK_250919/sdk_root/source/ti/posix/gcc -Dxdc_target_name__=M4 -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_2_1 -g  $(XDCINCS) -I/vagrant/Q3_ENG_SDK_250919/sdk_root/kernel/tirtos/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include/newlib-nano -I/vagrant/Q3_ENG_SDK_250919/sdk_root/kernel/tirtos/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/gcc/m4/slnetsock_debug/slnetsock.sm4g: export LD_LIBRARY_PATH=

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/gcc/m4/slnetsock_debug/slnetutils.om4g.dep
package/lib/lib/gcc/m4/slnetsock_debug/slnetutils.om4g.dep: ;
endif

package/lib/lib/gcc/m4/slnetsock_debug/slnetutils.om4g: | .interfaces
package/lib/lib/gcc/m4/slnetsock_debug/slnetutils.om4g: slnetutils.c lib/gcc/m4/slnetsock_debug.a.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clm4g $< ...
	$(gnu.targets.arm.M4.rootDir)/bin/arm-none-eabi-gcc -c -MD -MF $@.dep -x c  -Wunused -Wunknown-pragmas -ffunction-sections -fdata-sections  -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -mabi=aapcs -g -Dfar= -D__DYNAMIC_REENT__  -std=c99  -D_DEBUG_=1  -I/vagrant/Q3_ENG_SDK_250919/sdk_root/source/ti/posix/gcc -Dxdc_target_name__=M4 -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_2_1 -g  $(XDCINCS) -I/vagrant/Q3_ENG_SDK_250919/sdk_root/kernel/tirtos/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include/newlib-nano -I/vagrant/Q3_ENG_SDK_250919/sdk_root/kernel/tirtos/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/gcc/m4/slnetsock_debug/slnetutils.om4g: export LD_LIBRARY_PATH=

package/lib/lib/gcc/m4/slnetsock_debug/slnetutils.sm4g: | .interfaces
package/lib/lib/gcc/m4/slnetsock_debug/slnetutils.sm4g: slnetutils.c lib/gcc/m4/slnetsock_debug.a.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clm4g -S $< ...
	$(gnu.targets.arm.M4.rootDir)/bin/arm-none-eabi-gcc -c -MD -MF $@.dep -x c -S -Wunused -Wunknown-pragmas -ffunction-sections -fdata-sections  -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -mabi=aapcs -g -Dfar= -D__DYNAMIC_REENT__  -std=c99  -D_DEBUG_=1  -I/vagrant/Q3_ENG_SDK_250919/sdk_root/source/ti/posix/gcc -Dxdc_target_name__=M4 -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_2_1 -g  $(XDCINCS) -I/vagrant/Q3_ENG_SDK_250919/sdk_root/kernel/tirtos/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include/newlib-nano -I/vagrant/Q3_ENG_SDK_250919/sdk_root/kernel/tirtos/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/gcc/m4/slnetsock_debug/slnetutils.sm4g: export LD_LIBRARY_PATH=

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/gcc/m4/slnetsock_debug/slnetif.om4g.dep
package/lib/lib/gcc/m4/slnetsock_debug/slnetif.om4g.dep: ;
endif

package/lib/lib/gcc/m4/slnetsock_debug/slnetif.om4g: | .interfaces
package/lib/lib/gcc/m4/slnetsock_debug/slnetif.om4g: slnetif.c lib/gcc/m4/slnetsock_debug.a.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clm4g $< ...
	$(gnu.targets.arm.M4.rootDir)/bin/arm-none-eabi-gcc -c -MD -MF $@.dep -x c  -Wunused -Wunknown-pragmas -ffunction-sections -fdata-sections  -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -mabi=aapcs -g -Dfar= -D__DYNAMIC_REENT__  -std=c99  -D_DEBUG_=1  -I/vagrant/Q3_ENG_SDK_250919/sdk_root/source/ti/posix/gcc -Dxdc_target_name__=M4 -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_2_1 -g  $(XDCINCS) -I/vagrant/Q3_ENG_SDK_250919/sdk_root/kernel/tirtos/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include/newlib-nano -I/vagrant/Q3_ENG_SDK_250919/sdk_root/kernel/tirtos/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/gcc/m4/slnetsock_debug/slnetif.om4g: export LD_LIBRARY_PATH=

package/lib/lib/gcc/m4/slnetsock_debug/slnetif.sm4g: | .interfaces
package/lib/lib/gcc/m4/slnetsock_debug/slnetif.sm4g: slnetif.c lib/gcc/m4/slnetsock_debug.a.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clm4g -S $< ...
	$(gnu.targets.arm.M4.rootDir)/bin/arm-none-eabi-gcc -c -MD -MF $@.dep -x c -S -Wunused -Wunknown-pragmas -ffunction-sections -fdata-sections  -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -mabi=aapcs -g -Dfar= -D__DYNAMIC_REENT__  -std=c99  -D_DEBUG_=1  -I/vagrant/Q3_ENG_SDK_250919/sdk_root/source/ti/posix/gcc -Dxdc_target_name__=M4 -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_2_1 -g  $(XDCINCS) -I/vagrant/Q3_ENG_SDK_250919/sdk_root/kernel/tirtos/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include/newlib-nano -I/vagrant/Q3_ENG_SDK_250919/sdk_root/kernel/tirtos/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/gcc/m4/slnetsock_debug/slnetif.sm4g: export LD_LIBRARY_PATH=

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/gcc/m4/slnetsock_debug/bsd/netdb.om4g.dep
package/lib/lib/gcc/m4/slnetsock_debug/bsd/netdb.om4g.dep: ;
endif

package/lib/lib/gcc/m4/slnetsock_debug/bsd/netdb.om4g: | .interfaces
package/lib/lib/gcc/m4/slnetsock_debug/bsd/netdb.om4g: bsd/netdb.c lib/gcc/m4/slnetsock_debug.a.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clm4g $< ...
	$(gnu.targets.arm.M4.rootDir)/bin/arm-none-eabi-gcc -c -MD -MF $@.dep -x c  -Wunused -Wunknown-pragmas -ffunction-sections -fdata-sections  -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -mabi=aapcs -g -Dfar= -D__DYNAMIC_REENT__  -std=c99  -D_DEBUG_=1  -I/vagrant/Q3_ENG_SDK_250919/sdk_root/source/ti/posix/gcc -Dxdc_target_name__=M4 -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_2_1 -g  $(XDCINCS) -I/vagrant/Q3_ENG_SDK_250919/sdk_root/kernel/tirtos/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include/newlib-nano -I/vagrant/Q3_ENG_SDK_250919/sdk_root/kernel/tirtos/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/gcc/m4/slnetsock_debug/bsd/netdb.om4g: export LD_LIBRARY_PATH=

package/lib/lib/gcc/m4/slnetsock_debug/bsd/netdb.sm4g: | .interfaces
package/lib/lib/gcc/m4/slnetsock_debug/bsd/netdb.sm4g: bsd/netdb.c lib/gcc/m4/slnetsock_debug.a.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clm4g -S $< ...
	$(gnu.targets.arm.M4.rootDir)/bin/arm-none-eabi-gcc -c -MD -MF $@.dep -x c -S -Wunused -Wunknown-pragmas -ffunction-sections -fdata-sections  -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -mabi=aapcs -g -Dfar= -D__DYNAMIC_REENT__  -std=c99  -D_DEBUG_=1  -I/vagrant/Q3_ENG_SDK_250919/sdk_root/source/ti/posix/gcc -Dxdc_target_name__=M4 -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_2_1 -g  $(XDCINCS) -I/vagrant/Q3_ENG_SDK_250919/sdk_root/kernel/tirtos/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include/newlib-nano -I/vagrant/Q3_ENG_SDK_250919/sdk_root/kernel/tirtos/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/gcc/m4/slnetsock_debug/bsd/netdb.sm4g: export LD_LIBRARY_PATH=

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/gcc/m4/slnetsock_debug/bsd/socket.om4g.dep
package/lib/lib/gcc/m4/slnetsock_debug/bsd/socket.om4g.dep: ;
endif

package/lib/lib/gcc/m4/slnetsock_debug/bsd/socket.om4g: | .interfaces
package/lib/lib/gcc/m4/slnetsock_debug/bsd/socket.om4g: bsd/socket.c lib/gcc/m4/slnetsock_debug.a.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clm4g $< ...
	$(gnu.targets.arm.M4.rootDir)/bin/arm-none-eabi-gcc -c -MD -MF $@.dep -x c  -Wunused -Wunknown-pragmas -ffunction-sections -fdata-sections  -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -mabi=aapcs -g -Dfar= -D__DYNAMIC_REENT__  -std=c99  -D_DEBUG_=1  -I/vagrant/Q3_ENG_SDK_250919/sdk_root/source/ti/posix/gcc -Dxdc_target_name__=M4 -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_2_1 -g  $(XDCINCS) -I/vagrant/Q3_ENG_SDK_250919/sdk_root/kernel/tirtos/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include/newlib-nano -I/vagrant/Q3_ENG_SDK_250919/sdk_root/kernel/tirtos/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/gcc/m4/slnetsock_debug/bsd/socket.om4g: export LD_LIBRARY_PATH=

package/lib/lib/gcc/m4/slnetsock_debug/bsd/socket.sm4g: | .interfaces
package/lib/lib/gcc/m4/slnetsock_debug/bsd/socket.sm4g: bsd/socket.c lib/gcc/m4/slnetsock_debug.a.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clm4g -S $< ...
	$(gnu.targets.arm.M4.rootDir)/bin/arm-none-eabi-gcc -c -MD -MF $@.dep -x c -S -Wunused -Wunknown-pragmas -ffunction-sections -fdata-sections  -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -mabi=aapcs -g -Dfar= -D__DYNAMIC_REENT__  -std=c99  -D_DEBUG_=1  -I/vagrant/Q3_ENG_SDK_250919/sdk_root/source/ti/posix/gcc -Dxdc_target_name__=M4 -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_2_1 -g  $(XDCINCS) -I/vagrant/Q3_ENG_SDK_250919/sdk_root/kernel/tirtos/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include/newlib-nano -I/vagrant/Q3_ENG_SDK_250919/sdk_root/kernel/tirtos/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/gcc/m4/slnetsock_debug/bsd/socket.sm4g: export LD_LIBRARY_PATH=

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/gcc/m4/slnetsock_debug/bsd/errnoutil.om4g.dep
package/lib/lib/gcc/m4/slnetsock_debug/bsd/errnoutil.om4g.dep: ;
endif

package/lib/lib/gcc/m4/slnetsock_debug/bsd/errnoutil.om4g: | .interfaces
package/lib/lib/gcc/m4/slnetsock_debug/bsd/errnoutil.om4g: bsd/errnoutil.c lib/gcc/m4/slnetsock_debug.a.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clm4g $< ...
	$(gnu.targets.arm.M4.rootDir)/bin/arm-none-eabi-gcc -c -MD -MF $@.dep -x c  -Wunused -Wunknown-pragmas -ffunction-sections -fdata-sections  -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -mabi=aapcs -g -Dfar= -D__DYNAMIC_REENT__  -std=c99  -D_DEBUG_=1  -I/vagrant/Q3_ENG_SDK_250919/sdk_root/source/ti/posix/gcc -Dxdc_target_name__=M4 -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_2_1 -g  $(XDCINCS) -I/vagrant/Q3_ENG_SDK_250919/sdk_root/kernel/tirtos/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include/newlib-nano -I/vagrant/Q3_ENG_SDK_250919/sdk_root/kernel/tirtos/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/gcc/m4/slnetsock_debug/bsd/errnoutil.om4g: export LD_LIBRARY_PATH=

package/lib/lib/gcc/m4/slnetsock_debug/bsd/errnoutil.sm4g: | .interfaces
package/lib/lib/gcc/m4/slnetsock_debug/bsd/errnoutil.sm4g: bsd/errnoutil.c lib/gcc/m4/slnetsock_debug.a.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clm4g -S $< ...
	$(gnu.targets.arm.M4.rootDir)/bin/arm-none-eabi-gcc -c -MD -MF $@.dep -x c -S -Wunused -Wunknown-pragmas -ffunction-sections -fdata-sections  -mcpu=cortex-m4 -mthumb -mfloat-abi=soft -mabi=aapcs -g -Dfar= -D__DYNAMIC_REENT__  -std=c99  -D_DEBUG_=1  -I/vagrant/Q3_ENG_SDK_250919/sdk_root/source/ti/posix/gcc -Dxdc_target_name__=M4 -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_2_1 -g  $(XDCINCS) -I/vagrant/Q3_ENG_SDK_250919/sdk_root/kernel/tirtos/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include/newlib-nano -I/vagrant/Q3_ENG_SDK_250919/sdk_root/kernel/tirtos/packages/gnu/targets/arm//libs/install-native/arm-none-eabi/include -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/gcc/m4/slnetsock_debug/bsd/errnoutil.sm4g: export LD_LIBRARY_PATH=

clean,m4g ::
	-$(RM) package/lib/lib/gcc/m4/slnetsock_debug/package/package_ti.net.om4g
	-$(RM) package/lib/lib/gcc/m4/slnetsock_debug/slnetsock.om4g
	-$(RM) package/lib/lib/gcc/m4/slnetsock_debug/slnetutils.om4g
	-$(RM) package/lib/lib/gcc/m4/slnetsock_debug/slnetif.om4g
	-$(RM) package/lib/lib/gcc/m4/slnetsock_debug/bsd/netdb.om4g
	-$(RM) package/lib/lib/gcc/m4/slnetsock_debug/bsd/socket.om4g
	-$(RM) package/lib/lib/gcc/m4/slnetsock_debug/bsd/errnoutil.om4g
	-$(RM) package/lib/lib/gcc/m4/slnetsock_debug/package/package_ti.net.sm4g
	-$(RM) package/lib/lib/gcc/m4/slnetsock_debug/slnetsock.sm4g
	-$(RM) package/lib/lib/gcc/m4/slnetsock_debug/slnetutils.sm4g
	-$(RM) package/lib/lib/gcc/m4/slnetsock_debug/slnetif.sm4g
	-$(RM) package/lib/lib/gcc/m4/slnetsock_debug/bsd/netdb.sm4g
	-$(RM) package/lib/lib/gcc/m4/slnetsock_debug/bsd/socket.sm4g
	-$(RM) package/lib/lib/gcc/m4/slnetsock_debug/bsd/errnoutil.sm4g

lib/gcc/m4/slnetsock_debug.a: package/lib/lib/gcc/m4/slnetsock_debug/package/package_ti.net.om4g package/lib/lib/gcc/m4/slnetsock_debug/slnetsock.om4g package/lib/lib/gcc/m4/slnetsock_debug/slnetutils.om4g package/lib/lib/gcc/m4/slnetsock_debug/slnetif.om4g package/lib/lib/gcc/m4/slnetsock_debug/bsd/netdb.om4g package/lib/lib/gcc/m4/slnetsock_debug/bsd/socket.om4g package/lib/lib/gcc/m4/slnetsock_debug/bsd/errnoutil.om4g lib/gcc/m4/slnetsock_debug.a.mak

clean::
	-$(RM) lib/gcc/m4/slnetsock_debug.a.mak
