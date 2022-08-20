<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="MicroFPGA" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="private" Type="Folder">
				<Item Name="U32_to_hex.vi" Type="VI" URL="../U32_to_hex.vi"/>
				<Item Name="address_plus_laserNumber_U32_to_hex.vi" Type="VI" URL="../address_plus_laserNumber_U32_to_hex.vi"/>
				<Item Name="laser_control.vi" Type="VI" URL="../laser_control.vi"/>
				<Item Name="hex_to_U32.vi" Type="VI" URL="../hex_to_U32.vi"/>
				<Item Name="read_string.vi" Type="VI" URL="../read_string.vi"/>
			</Item>
			<Item Name="example" Type="Folder">
				<Item Name="example_microFPGA.vi" Type="VI" URL="../example_microFPGA.vi"/>
				<Item Name="example_microFPGA_lasers.vi" Type="VI" URL="../example_microFPGA_lasers.vi"/>
				<Item Name="example_microFPGA_TTL.vi" Type="VI" URL="../example_microFPGA_TTL.vi"/>
				<Item Name="example_microFPGA_PWM.vi" Type="VI" URL="../example_microFPGA_PWM.vi"/>
				<Item Name="example_microFPGA_Servo.vi" Type="VI" URL="../example_microFPGA_Servo.vi"/>
				<Item Name="example_microFPGA_AnalogIN.vi" Type="VI" URL="../example_microFPGA_AnalogIN.vi"/>
				<Item Name="example_microFPGA_camera.vi" Type="VI" URL="../example_microFPGA_camera.vi"/>
			</Item>
			<Item Name="microFPGA_init.vi" Type="VI" URL="../microFPGA_init.vi"/>
			<Item Name="microFPGA_close.vi" Type="VI" URL="../microFPGA_close.vi"/>
			<Item Name="microFPGA_version_read_addr_200_ctrl.vi" Type="VI" URL="../microFPGA_version_read_addr_200_ctrl.vi"/>
			<Item Name="microFPGA_laser_mode_addr_0_ctrl.vi" Type="VI" URL="../microFPGA_laser_mode_addr_0_ctrl.vi"/>
			<Item Name="microFPGA_laser_duration_addr_8_ctrl.vi" Type="VI" URL="../microFPGA_laser_duration_addr_8_ctrl.vi"/>
			<Item Name="microFPGA_laser_sequence_addr_16_ctrl.vi" Type="VI" URL="../microFPGA_laser_sequence_addr_16_ctrl.vi"/>
			<Item Name="microFPGA_TTL_addr_24_ctrl.vi" Type="VI" URL="../microFPGA_TTL_addr_24_ctrl.vi"/>
			<Item Name="microFPGA_servo_position_addr_28_ctrl.vi" Type="VI" URL="../microFPGA_servo_position_addr_28_ctrl.vi"/>
			<Item Name="microFPGA_PWM_addr_35_ctrl.vi" Type="VI" URL="../microFPGA_PWM_addr_35_ctrl.vi"/>
			<Item Name="microFPGA_camera_mode_addr_40_ctrl.vi" Type="VI" URL="../microFPGA_camera_mode_addr_40_ctrl.vi"/>
			<Item Name="microFPGA_analog_input_addr_46_ctrl.vi" Type="VI" URL="../microFPGA_analog_input_addr_46_ctrl.vi"/>
			<Item Name="microFPGA_camera_firepulse_time_addr_42_ctrl.vi" Type="VI" URL="../microFPGA_camera_firepulse_time_addr_42_ctrl.vi"/>
			<Item Name="microFPGA_camera_readout_time_addr_43_ctrl.vi" Type="VI" URL="../microFPGA_camera_readout_time_addr_43_ctrl.vi"/>
			<Item Name="microFPGA_camera_laser_delay_time_addr_45_ctrl.vi" Type="VI" URL="../microFPGA_camera_laser_delay_time_addr_45_ctrl.vi"/>
			<Item Name="microFPGA_camera_exposure_time_addr_44_ctrl.vi" Type="VI" URL="../microFPGA_camera_exposure_time_addr_44_ctrl.vi"/>
			<Item Name="microFPGA_camera_swstart_trigger_addr_41_ctrl.vi" Type="VI" URL="../microFPGA_camera_swstart_trigger_addr_41_ctrl.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Open Access Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Open Access Mode.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
