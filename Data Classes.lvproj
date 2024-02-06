<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Property Name="CCSymbols" Type="Str"></Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Scripting" Type="Folder">
			<Item Name="Support" Type="Folder">
				<Item Name="Build One Term Numeric Functions - Signed Types.vi" Type="VI" URL="../Scripting/Support/Build One Term Numeric Functions - Signed Types.vi"/>
				<Item Name="Build One Term Compare Types.vi" Type="VI" URL="../Scripting/Support/Build One Term Compare Types.vi"/>
				<Item Name="Build One Term Numeric Functions - Float Types.vi" Type="VI" URL="../Scripting/Support/Build One Term Numeric Functions - Float Types.vi"/>
				<Item Name="Build One Term Numeric Functions.vi" Type="VI" URL="../Scripting/Support/Build One Term Numeric Functions.vi"/>
				<Item Name="Build One Term Numeric Functions - all Types.vi" Type="VI" URL="../Scripting/Support/Build One Term Numeric Functions - all Types.vi"/>
				<Item Name="Build Two Term Compare Types.vi" Type="VI" URL="../Scripting/Support/Build Two Term Compare Types.vi"/>
			</Item>
			<Item Name="Build Numeric Constants.vi" Type="VI" URL="../Scripting/Build Numeric Constants.vi"/>
			<Item Name="Build Increment Numeric Functions.vi" Type="VI" URL="../Scripting/Build Increment Numeric Functions.vi"/>
			<Item Name="Build One Term Compare Abstract Types.vi" Type="VI" URL="../Scripting/Build One Term Compare Abstract Types.vi"/>
			<Item Name="Build Equal 0 Compare Types.vi" Type="VI" URL="../Scripting/Build Equal 0 Compare Types.vi"/>
			<Item Name="Build Less 0 Compare Types.vi" Type="VI" URL="../Scripting/Build Less 0 Compare Types.vi"/>
			<Item Name="Build Greater Equal 0 Compare Types.vi" Type="VI" URL="../Scripting/Build Greater Equal 0 Compare Types.vi"/>
			<Item Name="Build Lesser Equal 0 Compare Types.vi" Type="VI" URL="../Scripting/Build Lesser Equal 0 Compare Types.vi"/>
			<Item Name="Build Not Equal 0 Compare Types.vi" Type="VI" URL="../Scripting/Build Not Equal 0 Compare Types.vi"/>
			<Item Name="Build Decrement Numeric Functions.vi" Type="VI" URL="../Scripting/Build Decrement Numeric Functions.vi"/>
			<Item Name="Build Greater 0 Compare Types.vi" Type="VI" URL="../Scripting/Build Greater 0 Compare Types.vi"/>
			<Item Name="Build Less Equal Compare Types.vi" Type="VI" URL="../Scripting/Build Less Equal Compare Types.vi"/>
			<Item Name="Build Less Compare Types.vi" Type="VI" URL="../Scripting/Build Less Compare Types.vi"/>
			<Item Name="Build Greater Compare Types.vi" Type="VI" URL="../Scripting/Build Greater Compare Types.vi"/>
			<Item Name="Build Invert Numeric Functions.vi" Type="VI" URL="../Scripting/Build Invert Numeric Functions.vi"/>
			<Item Name="Build Not Equal Compare Types.vi" Type="VI" URL="../Scripting/Build Not Equal Compare Types.vi"/>
			<Item Name="Build Greater Equal Compare Types.vi" Type="VI" URL="../Scripting/Build Greater Equal Compare Types.vi"/>
			<Item Name="Build Equal Compare Types.vi" Type="VI" URL="../Scripting/Build Equal Compare Types.vi"/>
		</Item>
		<Item Name="Test" Type="Folder">
			<Item Name="Test U16 Logic.vi" Type="VI" URL="../Test/Test U16 Logic.vi"/>
			<Item Name="Test U8 Logic.vi" Type="VI" URL="../Test/Test U8 Logic.vi"/>
			<Item Name="Test Array Add.vi" Type="VI" URL="../Test/Test Array Add.vi"/>
			<Item Name="Test Iterate over Array Add.vi" Type="VI" URL="../Test/Test Iterate over Array Add.vi"/>
			<Item Name="Test Math.vi" Type="VI" URL="../Test/Test Math.vi"/>
			<Item Name="Test Boolean Logic.vi" Type="VI" URL="../Test/Test Boolean Logic.vi"/>
			<Item Name="Test To and From Binary for Functions.vi" Type="VI" URL="../Test/Test To and From Binary for Functions.vi"/>
			<Item Name="Test Divide.vi" Type="VI" URL="../Test/Test Divide.vi"/>
			<Item Name="Test Constant Waveform Iterate Functions.vi" Type="VI" URL="../Test/Test Constant Waveform Iterate Functions.vi"/>
			<Item Name="Test Waveform Math.vi" Type="VI" URL="../Test/Test Waveform Math.vi"/>
			<Item Name="Test JSON Config.vi" Type="VI" URL="../Test/Test JSON Config.vi"/>
			<Item Name="Test Binary Config.vi" Type="VI" URL="../Test/Test Binary Config.vi"/>
		</Item>
		<Item Name="Source" Type="Folder">
			<Item Name="Abstract_Types" Type="Folder">
				<Item Name="Collections" Type="Folder">
					<Item Name="Vector" Type="Folder">
						<Item Name="Vector Parent.lvclass" Type="LVClass" URL="../Source/Abs_Types/Collections/Vectors/Parent/Vector Parent.lvclass"/>
						<Item Name="Vector.lvclass" Type="LVClass" URL="../Source/Abs_Types/Collections/Vectors/Vector/Vector.lvclass"/>
						<Item Name="Vector_DBL.lvclass" Type="LVClass" URL="../Source/Abs_Types/Collections/Vectors/Vector_DBL/Vector_DBL.lvclass"/>
					</Item>
					<Item Name="Iterator.lvclass" Type="LVClass" URL="../Source/Abs_Types/Iterator/Iterator.lvclass"/>
					<Item Name="Vector of Elements.lvclass" Type="LVClass" URL="../Source/Abs_Types/Collections/Vectors/Vector Elements/Vector of Elements.lvclass"/>
				</Item>
				<Item Name="Value" Type="Folder">
					<Item Name="Boolean" Type="Folder">
						<Item Name="Abs_Boolean.lvclass" Type="LVClass" URL="../Source/Abs_Types/Boolean/Abs_Boolean.lvclass"/>
					</Item>
					<Item Name="Numeric" Type="Folder">
						<Item Name="Floating Point" Type="Folder">
							<Item Name="Complex" Type="Folder">
								<Item Name="Abs_Complex Double Float.lvclass" Type="LVClass" URL="../Source/Abs_Types/Complex Double Float/Abs_Complex Double Float.lvclass"/>
								<Item Name="Abs_Complex Extended Float.lvclass" Type="LVClass" URL="../Source/Abs_Types/Complex Extended Float/Abs_Complex Extended Float.lvclass"/>
								<Item Name="Abs_Complex Single Float.lvclass" Type="LVClass" URL="../Source/Abs_Types/Complex Single Float/Abs_Complex Single Float.lvclass"/>
							</Item>
							<Item Name="Abs_Double Float.lvclass" Type="LVClass" URL="../Source/Abs_Types/Double Float/Abs_Double Float.lvclass"/>
							<Item Name="Abs_Extended Float.lvclass" Type="LVClass" URL="../Source/Abs_Types/Extended Float/Abs_Extended Float.lvclass"/>
							<Item Name="Abs_Floating Point.lvclass" Type="LVClass" URL="../Source/Abs_Types/Floating Point/Abs_Floating Point.lvclass"/>
							<Item Name="Abs_Single Float.lvclass" Type="LVClass" URL="../Source/Abs_Types/Single Float/Abs_Single Float.lvclass"/>
						</Item>
						<Item Name="Integer" Type="Folder">
							<Item Name="Abs_I8 Integer.lvclass" Type="LVClass" URL="../Source/Abs_Types/I8 Integer/Abs_I8 Integer.lvclass"/>
							<Item Name="Abs_I16 Integer.lvclass" Type="LVClass" URL="../Source/Abs_Types/I16 Integer/Abs_I16 Integer.lvclass"/>
							<Item Name="Abs_I32 Integer.lvclass" Type="LVClass" URL="../Source/Abs_Types/I32 Integer/Abs_I32 Integer.lvclass"/>
							<Item Name="Abs_I64 Integer.lvclass" Type="LVClass" URL="../Source/Abs_Types/I64 Integer/Abs_I64 Integer.lvclass"/>
							<Item Name="Abs_Integer.lvclass" Type="LVClass" URL="../Source/Abs_Types/Integer/Abs_Integer.lvclass"/>
							<Item Name="Abs_U8 Integer.lvclass" Type="LVClass" URL="../Source/Abs_Types/U8 Integer/Abs_U8 Integer.lvclass"/>
							<Item Name="Abs_U16 Integer.lvclass" Type="LVClass" URL="../Source/Abs_Types/U16 Integer/Abs_U16 Integer.lvclass"/>
							<Item Name="Abs_U32 Integer.lvclass" Type="LVClass" URL="../Source/Abs_Types/U32 Integer/Abs_U32 Integer.lvclass"/>
							<Item Name="Abs_U64 Integer.lvclass" Type="LVClass" URL="../Source/Abs_Types/U64 Integer/Abs_U64 Integer.lvclass"/>
						</Item>
						<Item Name="Abs_Numeric.lvclass" Type="LVClass" URL="../Source/Abs_Types/Numeric/Abs_Numeric.lvclass"/>
						<Item Name="Abs_Time.lvclass" Type="LVClass" URL="../Source/Abs_Types/Time/Abs_Time.lvclass"/>
					</Item>
					<Item Name="String" Type="Folder">
						<Item Name="Abs_String.lvclass" Type="LVClass" URL="../Source/Abs_Types/String/Abs_String.lvclass"/>
					</Item>
					<Item Name="Variant" Type="Folder">
						<Item Name="Abs_Variant.lvclass" Type="LVClass" URL="../Source/Abs_Types/Variant/Abs_Variant.lvclass"/>
					</Item>
					<Item Name="Waveform" Type="Folder">
						<Item Name="Abs_Waveform.lvclass" Type="LVClass" URL="../Source/Abs_Types/Waveform/Abs_Waveform.lvclass"/>
					</Item>
					<Item Name="Abs_Value.lvclass" Type="LVClass" URL="../Source/Abs_Types/Value/Abs_Value.lvclass"/>
				</Item>
				<Item Name="Abs_Read.vi" Type="VI" URL="../Source/Abs_Types/Abs_Read.vi"/>
				<Item Name="Abs_Simple_Read.vi" Type="VI" URL="../Source/Abs_Types/Abs_Simple_Read.vi"/>
				<Item Name="Abs_Type.lvclass" Type="LVClass" URL="../Source/Abs_Types/Type/Abs_Type.lvclass"/>
				<Item Name="Abs_Write.vi" Type="VI" URL="../Source/Abs_Types/Abs_Write.vi"/>
			</Item>
			<Item Name="Constant" Type="Folder">
				<Item Name="Support" Type="Folder">
					<Item Name="Const_Bool.lvclass" Type="LVClass" URL="../Source/Constants/Support/Bool/Const_Bool.lvclass"/>
					<Item Name="Const_CPLX_DBL.lvclass" Type="LVClass" URL="../Source/Constants/Support/CPLX_DBL/Const_CPLX_DBL.lvclass"/>
					<Item Name="Const_CPLX_EXT.lvclass" Type="LVClass" URL="../Source/Constants/Support/CPLX_EXT/Const_CPLX_EXT.lvclass"/>
					<Item Name="Const_CPLX_SGL.lvclass" Type="LVClass" URL="../Source/Constants/Support/CPLX_SGL/Const_CPLX_SGL.lvclass"/>
					<Item Name="Const_Current Time.lvclass" Type="LVClass" URL="../Source/Constants/Support/Curr_Time/Const_Current Time.lvclass"/>
					<Item Name="Const_DBL.lvclass" Type="LVClass" URL="../Source/Constants/Support/DBL/Const_DBL.lvclass"/>
					<Item Name="Const_EXT.lvclass" Type="LVClass" URL="../Source/Constants/Support/EXT/Const_EXT.lvclass"/>
					<Item Name="Const_I8.lvclass" Type="LVClass" URL="../Source/Constants/Support/I8/Const_I8.lvclass"/>
					<Item Name="Const_I16.lvclass" Type="LVClass" URL="../Source/Constants/Support/I16/Const_I16.lvclass"/>
					<Item Name="Const_I32.lvclass" Type="LVClass" URL="../Source/Constants/Support/I32/Const_I32.lvclass"/>
					<Item Name="Const_I64.lvclass" Type="LVClass" URL="../Source/Constants/Support/I64/Const_I64.lvclass"/>
					<Item Name="Const_Intf.lvclass" Type="LVClass" URL="../Source/Constants/Support/Interface/Const_Intf.lvclass"/>
					<Item Name="Const_SGL.lvclass" Type="LVClass" URL="../Source/Constants/Support/SGL/Const_SGL.lvclass"/>
					<Item Name="Const_Str.lvclass" Type="LVClass" URL="../Source/Constants/Support/Str/Const_Str.lvclass"/>
					<Item Name="Const_Time.lvclass" Type="LVClass" URL="../Source/Constants/Support/Time/Const_Time.lvclass"/>
					<Item Name="Const_U8.lvclass" Type="LVClass" URL="../Source/Constants/Support/U8/Const_U8.lvclass"/>
					<Item Name="Const_U16.lvclass" Type="LVClass" URL="../Source/Constants/Support/U16/Const_U16.lvclass"/>
					<Item Name="Const_U32.lvclass" Type="LVClass" URL="../Source/Constants/Support/U32/Const_U32.lvclass"/>
					<Item Name="Const_U64.lvclass" Type="LVClass" URL="../Source/Constants/Support/U64/Const_U64.lvclass"/>
					<Item Name="Const_Variant.lvclass" Type="LVClass" URL="../Source/Constants/Support/Variant/Const_Variant.lvclass"/>
					<Item Name="Const_WFM.lvclass" Type="LVClass" URL="../Source/Constants/Support/WFM/Const_WFM.lvclass"/>
				</Item>
				<Item Name="Abs_Constant.vi" Type="VI" URL="../Source/Constants/Abs_Constant.vi"/>
				<Item Name="Abs_Current_Time.vi" Type="VI" URL="../Source/Constants/Abs_Current_Time.vi"/>
			</Item>
			<Item Name="Functions" Type="Folder">
				<Item Name="Compare" Type="Folder">
					<Item Name="Support" Type="Folder">
						<Item Name="!=" Type="Folder">
							<Item Name="_Not Equal_CPLX_DBL.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Not Equal/CPLX_DBL/_Not Equal_CPLX_DBL.lvclass"/>
							<Item Name="_Not Equal_CPLX_EXT.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Not Equal/CPLX_EXT/_Not Equal_CPLX_EXT.lvclass"/>
							<Item Name="_Not Equal_CPLX_SGL.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Not Equal/CPLX_SGL/_Not Equal_CPLX_SGL.lvclass"/>
							<Item Name="_Not Equal_DBL.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Not Equal/DBL/_Not Equal_DBL.lvclass"/>
							<Item Name="_Not Equal_EXT.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Not Equal/EXT/_Not Equal_EXT.lvclass"/>
							<Item Name="_Not Equal_I8.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Not Equal/I8/_Not Equal_I8.lvclass"/>
							<Item Name="_Not Equal_I16.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Not Equal/I16/_Not Equal_I16.lvclass"/>
							<Item Name="_Not Equal_I32.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Not Equal/I32/_Not Equal_I32.lvclass"/>
							<Item Name="_Not Equal_I64.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Not Equal/I64/_Not Equal_I64.lvclass"/>
							<Item Name="_Not Equal_SGL.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Not Equal/SGL/_Not Equal_SGL.lvclass"/>
							<Item Name="_Not Equal_U8.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Not Equal/U8/_Not Equal_U8.lvclass"/>
							<Item Name="_Not Equal_U16.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Not Equal/U16/_Not Equal_U16.lvclass"/>
							<Item Name="_Not Equal_U32.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Not Equal/U32/_Not Equal_U32.lvclass"/>
							<Item Name="_Not Equal_U64.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Not Equal/U64/_Not Equal_U64.lvclass"/>
						</Item>
						<Item Name="!=0" Type="Folder">
							<Item Name="_Not Equal 0_CPLX_DBL.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Not Equal 0/CPLX_DBL/_Not Equal 0_CPLX_DBL.lvclass"/>
							<Item Name="_Not Equal 0_CPLX_EXT.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Not Equal 0/CPLX_EXT/_Not Equal 0_CPLX_EXT.lvclass"/>
							<Item Name="_Not Equal 0_CPLX_SGL.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Not Equal 0/CPLX_SGL/_Not Equal 0_CPLX_SGL.lvclass"/>
							<Item Name="_Not Equal 0_DBL.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Not Equal 0/DBL/_Not Equal 0_DBL.lvclass"/>
							<Item Name="_Not Equal 0_EXT.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Not Equal 0/EXT/_Not Equal 0_EXT.lvclass"/>
							<Item Name="_Not Equal 0_I8.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Not Equal 0/I8/_Not Equal 0_I8.lvclass"/>
							<Item Name="_Not Equal 0_I16.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Not Equal 0/I16/_Not Equal 0_I16.lvclass"/>
							<Item Name="_Not Equal 0_I32.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Not Equal 0/I32/_Not Equal 0_I32.lvclass"/>
							<Item Name="_Not Equal 0_I64.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Not Equal 0/I64/_Not Equal 0_I64.lvclass"/>
							<Item Name="_Not Equal 0_SGL.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Not Equal 0/SGL/_Not Equal 0_SGL.lvclass"/>
							<Item Name="_Not Equal 0_U8.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Not Equal 0/U8/_Not Equal 0_U8.lvclass"/>
							<Item Name="_Not Equal 0_U16.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Not Equal 0/U16/_Not Equal 0_U16.lvclass"/>
							<Item Name="_Not Equal 0_U32.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Not Equal 0/U32/_Not Equal 0_U32.lvclass"/>
							<Item Name="_Not Equal 0_U64.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Not Equal 0/U64/_Not Equal 0_U64.lvclass"/>
						</Item>
						<Item Name="&lt;" Type="Folder">
							<Item Name="_Less_DBL.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Less/DBL/_Less_DBL.lvclass"/>
							<Item Name="_Less_EXT.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Less/EXT/_Less_EXT.lvclass"/>
							<Item Name="_Less_I8.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Less/I8/_Less_I8.lvclass"/>
							<Item Name="_Less_I16.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Less/I16/_Less_I16.lvclass"/>
							<Item Name="_Less_I32.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Less/I32/_Less_I32.lvclass"/>
							<Item Name="_Less_I64.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Less/I64/_Less_I64.lvclass"/>
							<Item Name="_Less_SGL.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Less/SGL/_Less_SGL.lvclass"/>
							<Item Name="_Less_U8.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Less/U8/_Less_U8.lvclass"/>
							<Item Name="_Less_U16.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Less/U16/_Less_U16.lvclass"/>
							<Item Name="_Less_U32.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Less/U32/_Less_U32.lvclass"/>
							<Item Name="_Less_U64.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Less/U64/_Less_U64.lvclass"/>
						</Item>
						<Item Name="&lt;0" Type="Folder">
							<Item Name="_Less 0_DBL.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Less 0/DBL/_Less 0_DBL.lvclass"/>
							<Item Name="_Less 0_EXT.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Less 0/EXT/_Less 0_EXT.lvclass"/>
							<Item Name="_Less 0_I8.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Less 0/I8/_Less 0_I8.lvclass"/>
							<Item Name="_Less 0_I16.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Less 0/I16/_Less 0_I16.lvclass"/>
							<Item Name="_Less 0_I32.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Less 0/I32/_Less 0_I32.lvclass"/>
							<Item Name="_Less 0_I64.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Less 0/I64/_Less 0_I64.lvclass"/>
							<Item Name="_Less 0_SGL.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Less 0/SGL/_Less 0_SGL.lvclass"/>
							<Item Name="_Less 0_U8.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Less 0/U8/_Less 0_U8.lvclass"/>
							<Item Name="_Less 0_U16.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Less 0/U16/_Less 0_U16.lvclass"/>
							<Item Name="_Less 0_U32.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Less 0/U32/_Less 0_U32.lvclass"/>
							<Item Name="_Less 0_U64.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Less 0/U64/_Less 0_U64.lvclass"/>
						</Item>
						<Item Name="&lt;=" Type="Folder">
							<Item Name="_Less Equal_DBL.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Less Equal/DBL/_Less Equal_DBL.lvclass"/>
							<Item Name="_Less Equal_EXT.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Less Equal/EXT/_Less Equal_EXT.lvclass"/>
							<Item Name="_Less Equal_I8.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Less Equal/I8/_Less Equal_I8.lvclass"/>
							<Item Name="_Less Equal_I16.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Less Equal/I16/_Less Equal_I16.lvclass"/>
							<Item Name="_Less Equal_I32.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Less Equal/I32/_Less Equal_I32.lvclass"/>
							<Item Name="_Less Equal_I64.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Less Equal/I64/_Less Equal_I64.lvclass"/>
							<Item Name="_Less Equal_SGL.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Less Equal/SGL/_Less Equal_SGL.lvclass"/>
							<Item Name="_Less Equal_U8.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Less Equal/U8/_Less Equal_U8.lvclass"/>
							<Item Name="_Less Equal_U16.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Less Equal/U16/_Less Equal_U16.lvclass"/>
							<Item Name="_Less Equal_U32.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Less Equal/U32/_Less Equal_U32.lvclass"/>
							<Item Name="_Less Equal_U64.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Less Equal/U64/_Less Equal_U64.lvclass"/>
						</Item>
						<Item Name="&lt;=0" Type="Folder">
							<Item Name="_Lesser Equal 0_DBL.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Lesser Equal 0/DBL/_Lesser Equal 0_DBL.lvclass"/>
							<Item Name="_Lesser Equal 0_EXT.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Lesser Equal 0/EXT/_Lesser Equal 0_EXT.lvclass"/>
							<Item Name="_Lesser Equal 0_I8.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Lesser Equal 0/I8/_Lesser Equal 0_I8.lvclass"/>
							<Item Name="_Lesser Equal 0_I16.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Lesser Equal 0/I16/_Lesser Equal 0_I16.lvclass"/>
							<Item Name="_Lesser Equal 0_I32.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Lesser Equal 0/I32/_Lesser Equal 0_I32.lvclass"/>
							<Item Name="_Lesser Equal 0_I64.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Lesser Equal 0/I64/_Lesser Equal 0_I64.lvclass"/>
							<Item Name="_Lesser Equal 0_SGL.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Lesser Equal 0/SGL/_Lesser Equal 0_SGL.lvclass"/>
							<Item Name="_Lesser Equal 0_U8.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Lesser Equal 0/U8/_Lesser Equal 0_U8.lvclass"/>
							<Item Name="_Lesser Equal 0_U16.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Lesser Equal 0/U16/_Lesser Equal 0_U16.lvclass"/>
							<Item Name="_Lesser Equal 0_U32.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Lesser Equal 0/U32/_Lesser Equal 0_U32.lvclass"/>
							<Item Name="_Lesser Equal 0_U64.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Lesser Equal 0/U64/_Lesser Equal 0_U64.lvclass"/>
						</Item>
						<Item Name="=0" Type="Folder">
							<Item Name="_Equal 0_CPLX_DBL.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Equal 0/CPLX_DBL/_Equal 0_CPLX_DBL.lvclass"/>
							<Item Name="_Equal 0_CPLX_EXT.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Equal 0/CPLX_EXT/_Equal 0_CPLX_EXT.lvclass"/>
							<Item Name="_Equal 0_CPLX_SGL.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Equal 0/CPLX_SGL/_Equal 0_CPLX_SGL.lvclass"/>
							<Item Name="_Equal 0_DBL.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Equal 0/DBL/_Equal 0_DBL.lvclass"/>
							<Item Name="_Equal 0_EXT.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Equal 0/EXT/_Equal 0_EXT.lvclass"/>
							<Item Name="_Equal 0_I8.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Equal 0/I8/_Equal 0_I8.lvclass"/>
							<Item Name="_Equal 0_I16.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Equal 0/I16/_Equal 0_I16.lvclass"/>
							<Item Name="_Equal 0_I32.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Equal 0/I32/_Equal 0_I32.lvclass"/>
							<Item Name="_Equal 0_I64.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Equal 0/I64/_Equal 0_I64.lvclass"/>
							<Item Name="_Equal 0_SGL.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Equal 0/SGL/_Equal 0_SGL.lvclass"/>
							<Item Name="_Equal 0_U8.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Equal 0/U8/_Equal 0_U8.lvclass"/>
							<Item Name="_Equal 0_U16.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Equal 0/U16/_Equal 0_U16.lvclass"/>
							<Item Name="_Equal 0_U32.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Equal 0/U32/_Equal 0_U32.lvclass"/>
							<Item Name="_Equal 0_U64.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Equal 0/U64/_Equal 0_U64.lvclass"/>
						</Item>
						<Item Name="==" Type="Folder">
							<Item Name="_Equal_CPLX_DBL.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Equal/CPLX_DBL/_Equal_CPLX_DBL.lvclass"/>
							<Item Name="_Equal_CPLX_EXT.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Equal/CPLX_EXT/_Equal_CPLX_EXT.lvclass"/>
							<Item Name="_Equal_CPLX_SGL.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Equal/CPLX_SGL/_Equal_CPLX_SGL.lvclass"/>
							<Item Name="_Equal_DBL.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Equal/DBL/_Equal_DBL.lvclass"/>
							<Item Name="_Equal_EXT.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Equal/EXT/_Equal_EXT.lvclass"/>
							<Item Name="_Equal_I8.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Equal/I8/_Equal_I8.lvclass"/>
							<Item Name="_Equal_I16.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Equal/I16/_Equal_I16.lvclass"/>
							<Item Name="_Equal_I32.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Equal/I32/_Equal_I32.lvclass"/>
							<Item Name="_Equal_I64.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Equal/I64/_Equal_I64.lvclass"/>
							<Item Name="_Equal_SGL.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Equal/SGL/_Equal_SGL.lvclass"/>
							<Item Name="_Equal_U8.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Equal/U8/_Equal_U8.lvclass"/>
							<Item Name="_Equal_U16.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Equal/U16/_Equal_U16.lvclass"/>
							<Item Name="_Equal_U32.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Equal/U32/_Equal_U32.lvclass"/>
							<Item Name="_Equal_U64.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Equal/U64/_Equal_U64.lvclass"/>
						</Item>
						<Item Name="&gt;" Type="Folder">
							<Item Name="_Greater_DBL.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Greater/DBL/_Greater_DBL.lvclass"/>
							<Item Name="_Greater_EXT.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Greater/EXT/_Greater_EXT.lvclass"/>
							<Item Name="_Greater_I8.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Greater/I8/_Greater_I8.lvclass"/>
							<Item Name="_Greater_I16.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Greater/I16/_Greater_I16.lvclass"/>
							<Item Name="_Greater_I32.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Greater/I32/_Greater_I32.lvclass"/>
							<Item Name="_Greater_I64.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Greater/I64/_Greater_I64.lvclass"/>
							<Item Name="_Greater_SGL.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Greater/SGL/_Greater_SGL.lvclass"/>
							<Item Name="_Greater_U8.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Greater/U8/_Greater_U8.lvclass"/>
							<Item Name="_Greater_U16.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Greater/U16/_Greater_U16.lvclass"/>
							<Item Name="_Greater_U32.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Greater/U32/_Greater_U32.lvclass"/>
							<Item Name="_Greater_U64.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Greater/U64/_Greater_U64.lvclass"/>
						</Item>
						<Item Name="&gt;0" Type="Folder">
							<Item Name="_Greater 0_DBL.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Greater 0/DBL/_Greater 0_DBL.lvclass"/>
							<Item Name="_Greater 0_EXT.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Greater 0/EXT/_Greater 0_EXT.lvclass"/>
							<Item Name="_Greater 0_I8.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Greater 0/I8/_Greater 0_I8.lvclass"/>
							<Item Name="_Greater 0_I16.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Greater 0/I16/_Greater 0_I16.lvclass"/>
							<Item Name="_Greater 0_I32.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Greater 0/I32/_Greater 0_I32.lvclass"/>
							<Item Name="_Greater 0_I64.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Greater 0/I64/_Greater 0_I64.lvclass"/>
							<Item Name="_Greater 0_SGL.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Greater 0/SGL/_Greater 0_SGL.lvclass"/>
							<Item Name="_Greater 0_U8.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Greater 0/U8/_Greater 0_U8.lvclass"/>
							<Item Name="_Greater 0_U16.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Greater 0/U16/_Greater 0_U16.lvclass"/>
							<Item Name="_Greater 0_U32.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Greater 0/U32/_Greater 0_U32.lvclass"/>
							<Item Name="_Greater 0_U64.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Greater 0/U64/_Greater 0_U64.lvclass"/>
						</Item>
						<Item Name="&gt;=" Type="Folder">
							<Item Name="_Greater Equal_DBL.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Greater Equal/DBL/_Greater Equal_DBL.lvclass"/>
							<Item Name="_Greater Equal_EXT.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Greater Equal/EXT/_Greater Equal_EXT.lvclass"/>
							<Item Name="_Greater Equal_I8.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Greater Equal/I8/_Greater Equal_I8.lvclass"/>
							<Item Name="_Greater Equal_I16.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Greater Equal/I16/_Greater Equal_I16.lvclass"/>
							<Item Name="_Greater Equal_I32.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Greater Equal/I32/_Greater Equal_I32.lvclass"/>
							<Item Name="_Greater Equal_I64.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Greater Equal/I64/_Greater Equal_I64.lvclass"/>
							<Item Name="_Greater Equal_SGL.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Greater Equal/SGL/_Greater Equal_SGL.lvclass"/>
							<Item Name="_Greater Equal_U8.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Greater Equal/U8/_Greater Equal_U8.lvclass"/>
							<Item Name="_Greater Equal_U16.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Greater Equal/U16/_Greater Equal_U16.lvclass"/>
							<Item Name="_Greater Equal_U32.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Greater Equal/U32/_Greater Equal_U32.lvclass"/>
							<Item Name="_Greater Equal_U64.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Greater Equal/U64/_Greater Equal_U64.lvclass"/>
						</Item>
						<Item Name="&gt;=0" Type="Folder">
							<Item Name="_Greater Equal 0_DBL.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Greater Equal 0/DBL/_Greater Equal 0_DBL.lvclass"/>
							<Item Name="_Greater Equal 0_EXT.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Greater Equal 0/EXT/_Greater Equal 0_EXT.lvclass"/>
							<Item Name="_Greater Equal 0_I8.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Greater Equal 0/I8/_Greater Equal 0_I8.lvclass"/>
							<Item Name="_Greater Equal 0_I16.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Greater Equal 0/I16/_Greater Equal 0_I16.lvclass"/>
							<Item Name="_Greater Equal 0_I32.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Greater Equal 0/I32/_Greater Equal 0_I32.lvclass"/>
							<Item Name="_Greater Equal 0_I64.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Greater Equal 0/I64/_Greater Equal 0_I64.lvclass"/>
							<Item Name="_Greater Equal 0_SGL.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Greater Equal 0/SGL/_Greater Equal 0_SGL.lvclass"/>
							<Item Name="_Greater Equal 0_U8.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Greater Equal 0/U8/_Greater Equal 0_U8.lvclass"/>
							<Item Name="_Greater Equal 0_U16.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Greater Equal 0/U16/_Greater Equal 0_U16.lvclass"/>
							<Item Name="_Greater Equal 0_U32.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Greater Equal 0/U32/_Greater Equal 0_U32.lvclass"/>
							<Item Name="_Greater Equal 0_U64.lvclass" Type="LVClass" URL="../Source/Functions/Compare/Support/Greater Equal 0/U64/_Greater Equal 0_U64.lvclass"/>
						</Item>
					</Item>
					<Item Name="Equal 0.vi" Type="VI" URL="../Source/Functions/Compare/Equal 0.vi"/>
					<Item Name="Equal.vi" Type="VI" URL="../Source/Functions/Compare/Equal.vi"/>
					<Item Name="Greater Than 0.vi" Type="VI" URL="../Source/Functions/Compare/Greater Than 0.vi"/>
					<Item Name="Greater Than Equal to 0.vi" Type="VI" URL="../Source/Functions/Compare/Greater Than Equal to 0.vi"/>
					<Item Name="Greater Than Equal to.vi" Type="VI" URL="../Source/Functions/Compare/Greater Than Equal to.vi"/>
					<Item Name="Greater Than.vi" Type="VI" URL="../Source/Functions/Compare/Greater Than.vi"/>
					<Item Name="Less Than 0.vi" Type="VI" URL="../Source/Functions/Compare/Less Than 0.vi"/>
					<Item Name="Less Than Equal to 0.vi" Type="VI" URL="../Source/Functions/Compare/Less Than Equal to 0.vi"/>
					<Item Name="Less Than Equal to.vi" Type="VI" URL="../Source/Functions/Compare/Less Than Equal to.vi"/>
					<Item Name="Less Than.vi" Type="VI" URL="../Source/Functions/Compare/Less Than.vi"/>
					<Item Name="Not Equal 0.vi" Type="VI" URL="../Source/Functions/Compare/Not Equal 0.vi"/>
					<Item Name="Not Equal.vi" Type="VI" URL="../Source/Functions/Compare/Not Equal.vi"/>
				</Item>
				<Item Name="Conversion" Type="Folder">
					<Item Name="Support" Type="Folder">
						<Item Name="_ConvertTo_Binary.lvclass" Type="LVClass" URL="../Source/Functions/Conversion/Support/Binary/_ConvertTo_Binary.lvclass"/>
						<Item Name="_ConvertTo_CPLX_DBL.lvclass" Type="LVClass" URL="../Source/Functions/Conversion/Support/CPLX_DBL/_ConvertTo_CPLX_DBL.lvclass"/>
						<Item Name="_ConvertTo_CPLX_EXT.lvclass" Type="LVClass" URL="../Source/Functions/Conversion/Support/CPLX_EXT/_ConvertTo_CPLX_EXT.lvclass"/>
						<Item Name="_ConvertTo_CPLX_SGL.lvclass" Type="LVClass" URL="../Source/Functions/Conversion/Support/CPLX_SGL/_ConvertTo_CPLX_SGL.lvclass"/>
						<Item Name="_ConvertTo_DBL.lvclass" Type="LVClass" URL="../Source/Functions/Conversion/Support/DBL/_ConvertTo_DBL.lvclass"/>
						<Item Name="_ConvertTo_EXT.lvclass" Type="LVClass" URL="../Source/Functions/Conversion/Support/EXT/_ConvertTo_EXT.lvclass"/>
						<Item Name="_ConvertTo_I8.lvclass" Type="LVClass" URL="../Source/Functions/Conversion/Support/I8/_ConvertTo_I8.lvclass"/>
						<Item Name="_ConvertTo_I16.lvclass" Type="LVClass" URL="../Source/Functions/Conversion/Support/I16/_ConvertTo_I16.lvclass"/>
						<Item Name="_ConvertTo_I32.lvclass" Type="LVClass" URL="../Source/Functions/Conversion/Support/I32/_ConvertTo_I32.lvclass"/>
						<Item Name="_ConvertTo_I64.lvclass" Type="LVClass" URL="../Source/Functions/Conversion/Support/I64/_ConvertTo_I64.lvclass"/>
						<Item Name="_ConvertTo_JSON.lvclass" Type="LVClass" URL="../Source/Functions/Conversion/Support/JSON/_ConvertTo_JSON.lvclass"/>
						<Item Name="_ConvertTo_SGL.lvclass" Type="LVClass" URL="../Source/Functions/Conversion/Support/SGL/_ConvertTo_SGL.lvclass"/>
						<Item Name="_ConvertTo_String.lvclass" Type="LVClass" URL="../Source/Functions/Conversion/Support/String/_ConvertTo_String.lvclass"/>
						<Item Name="_ConvertTo_U8.lvclass" Type="LVClass" URL="../Source/Functions/Conversion/Support/U8/_ConvertTo_U8.lvclass"/>
						<Item Name="_ConvertTo_U16.lvclass" Type="LVClass" URL="../Source/Functions/Conversion/Support/U16/_ConvertTo_U16.lvclass"/>
						<Item Name="_ConvertTo_U32.lvclass" Type="LVClass" URL="../Source/Functions/Conversion/Support/U32/_ConvertTo_U32.lvclass"/>
						<Item Name="_ConvertTo_U64.lvclass" Type="LVClass" URL="../Source/Functions/Conversion/Support/U64/_ConvertTo_U64.lvclass"/>
					</Item>
					<Item Name="Convert To.vi" Type="VI" URL="../Source/Functions/Conversion/Convert To.vi"/>
				</Item>
				<Item Name="Logic" Type="Folder">
					<Item Name="Support" Type="Folder">
						<Item Name="AND" Type="Folder">
							<Item Name="AND_Bool.lvclass" Type="LVClass" URL="../Source/Functions/Logic/Support/AND/Bool/AND_Bool.lvclass"/>
							<Item Name="AND_I8.lvclass" Type="LVClass" URL="../Source/Functions/Logic/Support/AND/I8/AND_I8.lvclass"/>
							<Item Name="AND_I16.lvclass" Type="LVClass" URL="../Source/Functions/Logic/Support/AND/I16/AND_I16.lvclass"/>
							<Item Name="AND_I32.lvclass" Type="LVClass" URL="../Source/Functions/Logic/Support/AND/I32/AND_I32.lvclass"/>
							<Item Name="AND_I64.lvclass" Type="LVClass" URL="../Source/Functions/Logic/Support/AND/I64/AND_I64.lvclass"/>
							<Item Name="AND_U8.lvclass" Type="LVClass" URL="../Source/Functions/Logic/Support/AND/U8/AND_U8.lvclass"/>
							<Item Name="AND_U16.lvclass" Type="LVClass" URL="../Source/Functions/Logic/Support/AND/U16/AND_U16.lvclass"/>
							<Item Name="AND_U32.lvclass" Type="LVClass" URL="../Source/Functions/Logic/Support/AND/U32/AND_U32.lvclass"/>
							<Item Name="AND_U64.lvclass" Type="LVClass" URL="../Source/Functions/Logic/Support/AND/U64/AND_U64.lvclass"/>
						</Item>
						<Item Name="EXNOR" Type="Folder">
							<Item Name="EXNOR_Bool.lvclass" Type="LVClass" URL="../Source/Functions/Logic/Support/EXNOR/Bool/EXNOR_Bool.lvclass"/>
							<Item Name="EXNOR_I8.lvclass" Type="LVClass" URL="../Source/Functions/Logic/Support/EXNOR/I8/EXNOR_I8.lvclass"/>
							<Item Name="EXNOR_I16.lvclass" Type="LVClass" URL="../Source/Functions/Logic/Support/EXNOR/I16/EXNOR_I16.lvclass"/>
							<Item Name="EXNOR_I32.lvclass" Type="LVClass" URL="../Source/Functions/Logic/Support/EXNOR/I32/EXNOR_I32.lvclass"/>
							<Item Name="EXNOR_I64.lvclass" Type="LVClass" URL="../Source/Functions/Logic/Support/EXNOR/I64/EXNOR_I64.lvclass"/>
							<Item Name="EXNOR_U8.lvclass" Type="LVClass" URL="../Source/Functions/Logic/Support/EXNOR/U8/EXNOR_U8.lvclass"/>
							<Item Name="EXNOR_U16.lvclass" Type="LVClass" URL="../Source/Functions/Logic/Support/EXNOR/U16/EXNOR_U16.lvclass"/>
							<Item Name="EXNOR_U32.lvclass" Type="LVClass" URL="../Source/Functions/Logic/Support/EXNOR/U32/EXNOR_U32.lvclass"/>
							<Item Name="EXNOR_U64.lvclass" Type="LVClass" URL="../Source/Functions/Logic/Support/EXNOR/U64/EXNOR_U64.lvclass"/>
						</Item>
						<Item Name="EXOR" Type="Folder">
							<Item Name="EXOR_Bool.lvclass" Type="LVClass" URL="../Source/Functions/Logic/Support/EXOR/Bool/EXOR_Bool.lvclass"/>
							<Item Name="EXOR_I8.lvclass" Type="LVClass" URL="../Source/Functions/Logic/Support/EXOR/I8/EXOR_I8.lvclass"/>
							<Item Name="EXOR_I16.lvclass" Type="LVClass" URL="../Source/Functions/Logic/Support/EXOR/I16/EXOR_I16.lvclass"/>
							<Item Name="EXOR_I32.lvclass" Type="LVClass" URL="../Source/Functions/Logic/Support/EXOR/I32/EXOR_I32.lvclass"/>
							<Item Name="EXOR_I64.lvclass" Type="LVClass" URL="../Source/Functions/Logic/Support/EXOR/I64/EXOR_I64.lvclass"/>
							<Item Name="EXOR_U8.lvclass" Type="LVClass" URL="../Source/Functions/Logic/Support/EXOR/U8/EXOR_U8.lvclass"/>
							<Item Name="EXOR_U16.lvclass" Type="LVClass" URL="../Source/Functions/Logic/Support/EXOR/U16/EXOR_U16.lvclass"/>
							<Item Name="EXOR_U32.lvclass" Type="LVClass" URL="../Source/Functions/Logic/Support/EXOR/U32/EXOR_U32.lvclass"/>
							<Item Name="EXOR_U64.lvclass" Type="LVClass" URL="../Source/Functions/Logic/Support/EXOR/U64/EXOR_U64.lvclass"/>
						</Item>
						<Item Name="NAND" Type="Folder">
							<Item Name="NAND_Bool.lvclass" Type="LVClass" URL="../Source/Functions/Logic/Support/NAND/Bool/NAND_Bool.lvclass"/>
							<Item Name="NAND_I8.lvclass" Type="LVClass" URL="../Source/Functions/Logic/Support/NAND/I8/NAND_I8.lvclass"/>
							<Item Name="NAND_I16.lvclass" Type="LVClass" URL="../Source/Functions/Logic/Support/NAND/I16/NAND_I16.lvclass"/>
							<Item Name="NAND_I32.lvclass" Type="LVClass" URL="../Source/Functions/Logic/Support/NAND/I32/NAND_I32.lvclass"/>
							<Item Name="NAND_I64.lvclass" Type="LVClass" URL="../Source/Functions/Logic/Support/NAND/I64/NAND_I64.lvclass"/>
							<Item Name="NAND_U8.lvclass" Type="LVClass" URL="../Source/Functions/Logic/Support/NAND/U8/NAND_U8.lvclass"/>
							<Item Name="NAND_U16.lvclass" Type="LVClass" URL="../Source/Functions/Logic/Support/NAND/U16/NAND_U16.lvclass"/>
							<Item Name="NAND_U32.lvclass" Type="LVClass" URL="../Source/Functions/Logic/Support/NAND/U32/NAND_U32.lvclass"/>
							<Item Name="NAND_U64.lvclass" Type="LVClass" URL="../Source/Functions/Logic/Support/NAND/U64/NAND_U64.lvclass"/>
						</Item>
						<Item Name="NOR" Type="Folder">
							<Item Name="NOR_Bool.lvclass" Type="LVClass" URL="../Source/Functions/Logic/Support/NOR/Bool/NOR_Bool.lvclass"/>
							<Item Name="NOR_I8.lvclass" Type="LVClass" URL="../Source/Functions/Logic/Support/NOR/I8/NOR_I8.lvclass"/>
							<Item Name="NOR_I16.lvclass" Type="LVClass" URL="../Source/Functions/Logic/Support/NOR/I16/NOR_I16.lvclass"/>
							<Item Name="NOR_I32.lvclass" Type="LVClass" URL="../Source/Functions/Logic/Support/NOR/I32/NOR_I32.lvclass"/>
							<Item Name="NOR_I64.lvclass" Type="LVClass" URL="../Source/Functions/Logic/Support/NOR/I64/NOR_I64.lvclass"/>
							<Item Name="NOR_U8.lvclass" Type="LVClass" URL="../Source/Functions/Logic/Support/NOR/U8/NOR_U8.lvclass"/>
							<Item Name="NOR_U16.lvclass" Type="LVClass" URL="../Source/Functions/Logic/Support/NOR/U16/NOR_U16.lvclass"/>
							<Item Name="NOR_U32.lvclass" Type="LVClass" URL="../Source/Functions/Logic/Support/NOR/U32/NOR_U32.lvclass"/>
							<Item Name="NOR_U64.lvclass" Type="LVClass" URL="../Source/Functions/Logic/Support/NOR/U64/NOR_U64.lvclass"/>
						</Item>
						<Item Name="NOT" Type="Folder">
							<Item Name="NOT_Bool.lvclass" Type="LVClass" URL="../Source/Functions/Logic/Support/NOT/Bool/NOT_Bool.lvclass"/>
							<Item Name="NOT_I8.lvclass" Type="LVClass" URL="../Source/Functions/Logic/Support/NOT/I8/NOT_I8.lvclass"/>
							<Item Name="NOT_I16.lvclass" Type="LVClass" URL="../Source/Functions/Logic/Support/NOT/I16/NOT_I16.lvclass"/>
							<Item Name="NOT_I32.lvclass" Type="LVClass" URL="../Source/Functions/Logic/Support/NOT/I32/NOT_I32.lvclass"/>
							<Item Name="NOT_I64.lvclass" Type="LVClass" URL="../Source/Functions/Logic/Support/NOT/I64/NOT_I64.lvclass"/>
							<Item Name="NOT_U8.lvclass" Type="LVClass" URL="../Source/Functions/Logic/Support/NOT/U8/NOT_U8.lvclass"/>
							<Item Name="NOT_U16.lvclass" Type="LVClass" URL="../Source/Functions/Logic/Support/NOT/U16/NOT_U16.lvclass"/>
							<Item Name="NOT_U32.lvclass" Type="LVClass" URL="../Source/Functions/Logic/Support/NOT/U32/NOT_U32.lvclass"/>
							<Item Name="NOT_U64.lvclass" Type="LVClass" URL="../Source/Functions/Logic/Support/NOT/U64/NOT_U64.lvclass"/>
						</Item>
						<Item Name="OR" Type="Folder">
							<Item Name="OR_Bool.lvclass" Type="LVClass" URL="../Source/Functions/Logic/Support/OR/Bool/OR_Bool.lvclass"/>
							<Item Name="OR_I8.lvclass" Type="LVClass" URL="../Source/Functions/Logic/Support/OR/I8/OR_I8.lvclass"/>
							<Item Name="OR_I16.lvclass" Type="LVClass" URL="../Source/Functions/Logic/Support/OR/I16/OR_I16.lvclass"/>
							<Item Name="OR_I32.lvclass" Type="LVClass" URL="../Source/Functions/Logic/Support/OR/I32/OR_I32.lvclass"/>
							<Item Name="OR_I64.lvclass" Type="LVClass" URL="../Source/Functions/Logic/Support/OR/I64/OR_I64.lvclass"/>
							<Item Name="OR_U8.lvclass" Type="LVClass" URL="../Source/Functions/Logic/Support/OR/U8/OR_U8.lvclass"/>
							<Item Name="OR_U16.lvclass" Type="LVClass" URL="../Source/Functions/Logic/Support/OR/U16/OR_U16.lvclass"/>
							<Item Name="OR_U32.lvclass" Type="LVClass" URL="../Source/Functions/Logic/Support/OR/U32/OR_U32.lvclass"/>
							<Item Name="OR_U64.lvclass" Type="LVClass" URL="../Source/Functions/Logic/Support/OR/U64/OR_U64.lvclass"/>
						</Item>
					</Item>
					<Item Name="AND.vi" Type="VI" URL="../Source/Functions/Logic/AND.vi"/>
					<Item Name="EXNOR.vi" Type="VI" URL="../Source/Functions/Logic/EXNOR.vi"/>
					<Item Name="EXOR.vi" Type="VI" URL="../Source/Functions/Logic/EXOR.vi"/>
					<Item Name="NAND.vi" Type="VI" URL="../Source/Functions/Logic/NAND.vi"/>
					<Item Name="NOR.vi" Type="VI" URL="../Source/Functions/Logic/NOR.vi"/>
					<Item Name="NOT.vi" Type="VI" URL="../Source/Functions/Logic/NOT.vi"/>
					<Item Name="OR.vi" Type="VI" URL="../Source/Functions/Logic/OR.vi"/>
				</Item>
				<Item Name="Math" Type="Folder">
					<Item Name="Support" Type="Folder">
						<Item Name="Add" Type="Folder">
							<Item Name="_Add_CPLX_DBL.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Add/CPLX_DBL/_Add_CPLX_DBL.lvclass"/>
							<Item Name="_Add_CPLX_EXT.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Add/CPLX_EXT/_Add_CPLX_EXT.lvclass"/>
							<Item Name="_Add_CPLX_SGL.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Add/CPLX_SGL/_Add_CPLX_SGL.lvclass"/>
							<Item Name="_Add_DBL.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Add/DBL/_Add_DBL.lvclass"/>
							<Item Name="_Add_EXT.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Add/EXT/_Add_EXT.lvclass"/>
							<Item Name="_Add_I8.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Add/I8/_Add_I8.lvclass"/>
							<Item Name="_Add_I16.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Add/I16/_Add_I16.lvclass"/>
							<Item Name="_Add_I32.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Add/I32/_Add_I32.lvclass"/>
							<Item Name="_Add_I64.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Add/I64/_Add_I64.lvclass"/>
							<Item Name="_Add_SGL.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Add/SGL/_Add_SGL.lvclass"/>
							<Item Name="_Add_Time.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Add/Time/_Add_Time.lvclass"/>
							<Item Name="_Add_U8.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Add/U8/_Add_U8.lvclass"/>
							<Item Name="_Add_U16.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Add/U16/_Add_U16.lvclass"/>
							<Item Name="_Add_U32.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Add/U32/_Add_U32.lvclass"/>
							<Item Name="_Add_U64.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Add/U64/_Add_U64.lvclass"/>
							<Item Name="_Add_WFM_Numeric.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Add/WFM_Numeric/_Add_WFM_Numeric.lvclass"/>
						</Item>
						<Item Name="Decrement" Type="Folder">
							<Item Name="_Decrement_CPLX_DBL.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Decrement/CPLX_DBL/_Decrement_CPLX_DBL.lvclass"/>
							<Item Name="_Decrement_CPLX_EXT.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Decrement/CPLX_EXT/_Decrement_CPLX_EXT.lvclass"/>
							<Item Name="_Decrement_CPLX_SGL.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Decrement/CPLX_SGL/_Decrement_CPLX_SGL.lvclass"/>
							<Item Name="_Decrement_DBL.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Decrement/DBL/_Decrement_DBL.lvclass"/>
							<Item Name="_Decrement_EXT.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Decrement/EXT/_Decrement_EXT.lvclass"/>
							<Item Name="_Decrement_I8.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Decrement/I8/_Decrement_I8.lvclass"/>
							<Item Name="_Decrement_I16.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Decrement/I16/_Decrement_I16.lvclass"/>
							<Item Name="_Decrement_I32.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Decrement/I32/_Decrement_I32.lvclass"/>
							<Item Name="_Decrement_I64.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Decrement/I64/_Decrement_I64.lvclass"/>
							<Item Name="_Decrement_SGL.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Decrement/SGL/_Decrement_SGL.lvclass"/>
							<Item Name="_Decrement_U8.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Decrement/U8/_Decrement_U8.lvclass"/>
							<Item Name="_Decrement_U16.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Decrement/U16/_Decrement_U16.lvclass"/>
							<Item Name="_Decrement_U32.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Decrement/U32/_Decrement_U32.lvclass"/>
							<Item Name="_Decrement_U64.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Decrement/U64/_Decrement_U64.lvclass"/>
						</Item>
						<Item Name="Divide" Type="Folder">
							<Item Name="_Divide_CPLX_DBL.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Divide/CPLX_DBL/_Divide_CPLX_DBL.lvclass"/>
							<Item Name="_Divide_CPLX_EXT.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Divide/CPLX_EXT/_Divide_CPLX_EXT.lvclass"/>
							<Item Name="_Divide_CPLX_SGL.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Divide/CPLX_SGL/_Divide_CPLX_SGL.lvclass"/>
							<Item Name="_Divide_DBL.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Divide/DBL/_Divide_DBL.lvclass"/>
							<Item Name="_Divide_EXT.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Divide/EXT/_Divide_EXT.lvclass"/>
							<Item Name="_Divide_INT.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Divide/INT/_Divide_INT.lvclass"/>
							<Item Name="_Divide_SGL.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Divide/SGL/_Divide_SGL.lvclass"/>
							<Item Name="_Divide_WFM_Numeric.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Divide/WFM_Numeric/_Divide_WFM_Numeric.lvclass"/>
						</Item>
						<Item Name="Increment" Type="Folder">
							<Item Name="_Increment_CPLX_DBL.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Increment/CPLX_DBL/_Increment_CPLX_DBL.lvclass"/>
							<Item Name="_Increment_CPLX_EXT.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Increment/CPLX_EXT/_Increment_CPLX_EXT.lvclass"/>
							<Item Name="_Increment_CPLX_SGL.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Increment/CPLX_SGL/_Increment_CPLX_SGL.lvclass"/>
							<Item Name="_Increment_DBL.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Increment/DBL/_Increment_DBL.lvclass"/>
							<Item Name="_Increment_EXT.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Increment/EXT/_Increment_EXT.lvclass"/>
							<Item Name="_Increment_I8.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Increment/I8/_Increment_I8.lvclass"/>
							<Item Name="_Increment_I16.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Increment/I16/_Increment_I16.lvclass"/>
							<Item Name="_Increment_I32.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Increment/I32/_Increment_I32.lvclass"/>
							<Item Name="_Increment_I64.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Increment/I64/_Increment_I64.lvclass"/>
							<Item Name="_Increment_SGL.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Increment/SGL/_Increment_SGL.lvclass"/>
							<Item Name="_Increment_U8.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Increment/U8/_Increment_U8.lvclass"/>
							<Item Name="_Increment_U16.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Increment/U16/_Increment_U16.lvclass"/>
							<Item Name="_Increment_U32.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Increment/U32/_Increment_U32.lvclass"/>
							<Item Name="_Increment_U64.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Increment/U64/_Increment_U64.lvclass"/>
							<Item Name="_Increment_WFM.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Increment/WFM/_Increment_WFM.lvclass"/>
						</Item>
						<Item Name="Invert" Type="Folder">
							<Item Name="_Invert_CPLX_DBL.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Invert/CPLX_DBL/_Invert_CPLX_DBL.lvclass"/>
							<Item Name="_Invert_CPLX_EXT.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Invert/CPLX_EXT/_Invert_CPLX_EXT.lvclass"/>
							<Item Name="_Invert_CPLX_SGL.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Invert/CPLX_SGL/_Invert_CPLX_SGL.lvclass"/>
							<Item Name="_Invert_DBL.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Invert/DBL/_Invert_DBL.lvclass"/>
							<Item Name="_Invert_EXT.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Invert/EXT/_Invert_EXT.lvclass"/>
							<Item Name="_Invert_I8.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Invert/I8/_Invert_I8.lvclass"/>
							<Item Name="_Invert_I16.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Invert/I16/_Invert_I16.lvclass"/>
							<Item Name="_Invert_I32.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Invert/I32/_Invert_I32.lvclass"/>
							<Item Name="_Invert_I64.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Invert/I64/_Invert_I64.lvclass"/>
							<Item Name="_Invert_SGL.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Invert/SGL/_Invert_SGL.lvclass"/>
							<Item Name="_Invert_WFM.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Invert/WFM/_Invert_WFM.lvclass"/>
						</Item>
						<Item Name="Multiply" Type="Folder">
							<Item Name="_Multiply_CPLX_DBL.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Multiply/CPLX_DBL/_Multiply_CPLX_DBL.lvclass"/>
							<Item Name="_Multiply_CPLX_EXT.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Multiply/CPLX_EXT/_Multiply_CPLX_EXT.lvclass"/>
							<Item Name="_Multiply_CPLX_SGL.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Multiply/CPLX_SGL/_Multiply_CPLX_SGL.lvclass"/>
							<Item Name="_Multiply_DBL.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Multiply/DBL/_Multiply_DBL.lvclass"/>
							<Item Name="_Multiply_EXT.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Multiply/EXT/_Multiply_EXT.lvclass"/>
							<Item Name="_Multiply_I8.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Multiply/I8/_Multiply_I8.lvclass"/>
							<Item Name="_Multiply_I16.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Multiply/I16/_Multiply_I16.lvclass"/>
							<Item Name="_Multiply_I32.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Multiply/I32/_Multiply_I32.lvclass"/>
							<Item Name="_Multiply_I64.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Multiply/I64/_Multiply_I64.lvclass"/>
							<Item Name="_Multiply_SGL.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Multiply/SGL/_Multiply_SGL.lvclass"/>
							<Item Name="_Multiply_U8.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Multiply/U8/_Multiply_U8.lvclass"/>
							<Item Name="_Multiply_U16.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Multiply/U16/_Multiply_U16.lvclass"/>
							<Item Name="_Multiply_U32.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Multiply/U32/_Multiply_U32.lvclass"/>
							<Item Name="_Multiply_U64.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Multiply/U64/_Multiply_U64.lvclass"/>
							<Item Name="_Multiply_WFM_Numeric.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Multiply/WFM_Numeric/_Multiply_WFM_Numeric.lvclass"/>
						</Item>
						<Item Name="Reciprocal" Type="Folder">
							<Item Name="_Reciprocal_CPLX_DBL.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Reciprocal/CPLX_DBL/_Reciprocal_CPLX_DBL.lvclass"/>
							<Item Name="_Reciprocal_CPLX_EXT.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Reciprocal/CPLX_EXT/_Reciprocal_CPLX_EXT.lvclass"/>
							<Item Name="_Reciprocal_CPLX_SGL.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Reciprocal/CPLX_SGL/_Reciprocal_CPLX_SGL.lvclass"/>
							<Item Name="_Reciprocal_DBL.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Reciprocal/DBL/_Reciprocal_DBL.lvclass"/>
							<Item Name="_Reciprocal_EXT.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Reciprocal/EXT/_Reciprocal_EXT.lvclass"/>
							<Item Name="_Reciprocal_Numeric.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Reciprocal/Numeric/_Reciprocal_Numeric.lvclass"/>
							<Item Name="_Reciprocal_SGL.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Reciprocal/SGL/_Reciprocal_SGL.lvclass"/>
						</Item>
						<Item Name="Subtract" Type="Folder">
							<Item Name="_Subtract_CPLX_DBL.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Subtract/CPLX_DBL/_Subtract_CPLX_DBL.lvclass"/>
							<Item Name="_Subtract_CPLX_EXT.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Subtract/CPLX_EXT/_Subtract_CPLX_EXT.lvclass"/>
							<Item Name="_Subtract_CPLX_SGL.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Subtract/CPLX_SGL/_Subtract_CPLX_SGL.lvclass"/>
							<Item Name="_Subtract_DBL.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Subtract/DBL/_Subtract_DBL.lvclass"/>
							<Item Name="_Subtract_EXT.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Subtract/EXT/_Subtract_EXT.lvclass"/>
							<Item Name="_Subtract_I8.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Subtract/I8/_Subtract_I8.lvclass"/>
							<Item Name="_Subtract_I16.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Subtract/I16/_Subtract_I16.lvclass"/>
							<Item Name="_Subtract_I32.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Subtract/I32/_Subtract_I32.lvclass"/>
							<Item Name="_Subtract_I64.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Subtract/I64/_Subtract_I64.lvclass"/>
							<Item Name="_Subtract_SGL.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Subtract/SGL/_Subtract_SGL.lvclass"/>
							<Item Name="_Subtract_Time-Time.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Subtract/Time-Time/_Subtract_Time-Time.lvclass"/>
							<Item Name="_Subtract_Time.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Subtract/Time/_Subtract_Time.lvclass"/>
							<Item Name="_Subtract_U8.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Subtract/U8/_Subtract_U8.lvclass"/>
							<Item Name="_Subtract_U16.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Subtract/U16/_Subtract_U16.lvclass"/>
							<Item Name="_Subtract_U32.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Subtract/U32/_Subtract_U32.lvclass"/>
							<Item Name="_Subtract_U64.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Subtract/U64/_Subtract_U64.lvclass"/>
							<Item Name="_Subtract_WFM_Numeric.lvclass" Type="LVClass" URL="../Source/Functions/Math/Support/Subtract/WFM_Numeric/_Subtract_WFM_Numeric.lvclass"/>
						</Item>
					</Item>
					<Item Name="Add.vi" Type="VI" URL="../Source/Functions/Math/Add.vi"/>
					<Item Name="Decrement.vi" Type="VI" URL="../Source/Functions/Math/Decrement.vi"/>
					<Item Name="Divide.vi" Type="VI" URL="../Source/Functions/Math/Divide.vi"/>
					<Item Name="Increment.vi" Type="VI" URL="../Source/Functions/Math/Increment.vi"/>
					<Item Name="Invert.vi" Type="VI" URL="../Source/Functions/Math/Invert.vi"/>
					<Item Name="Multiply.vi" Type="VI" URL="../Source/Functions/Math/Multiply.vi"/>
					<Item Name="Reciprocal.vi" Type="VI" URL="../Source/Functions/Math/Reciprocal.vi"/>
					<Item Name="Subtract.vi" Type="VI" URL="../Source/Functions/Math/Subtract.vi"/>
				</Item>
				<Item Name="Support" Type="Folder">
					<Item Name="Compare" Type="Folder">
						<Item Name="One Term" Type="Folder">
							<Item Name="AbsComp_One Term_CPLX_DBL.lvclass" Type="LVClass" URL="../Source/Functions/Support/Compare/One Term/CPLX_DBL/AbsComp_One Term_CPLX_DBL.lvclass"/>
							<Item Name="AbsComp_One Term_CPLX_EXT.lvclass" Type="LVClass" URL="../Source/Functions/Support/Compare/One Term/CPLX_EXT/AbsComp_One Term_CPLX_EXT.lvclass"/>
							<Item Name="AbsComp_One Term_CPLX_SGL.lvclass" Type="LVClass" URL="../Source/Functions/Support/Compare/One Term/CPLX_SGL/AbsComp_One Term_CPLX_SGL.lvclass"/>
							<Item Name="AbsComp_One Term_DBL.lvclass" Type="LVClass" URL="../Source/Functions/Support/Compare/One Term/DBL/AbsComp_One Term_DBL.lvclass"/>
							<Item Name="AbsComp_One Term_EXT.lvclass" Type="LVClass" URL="../Source/Functions/Support/Compare/One Term/EXT/AbsComp_One Term_EXT.lvclass"/>
							<Item Name="AbsComp_One Term_I8.lvclass" Type="LVClass" URL="../Source/Functions/Support/Compare/One Term/I8/AbsComp_One Term_I8.lvclass"/>
							<Item Name="AbsComp_One Term_I16.lvclass" Type="LVClass" URL="../Source/Functions/Support/Compare/One Term/I16/AbsComp_One Term_I16.lvclass"/>
							<Item Name="AbsComp_One Term_I32.lvclass" Type="LVClass" URL="../Source/Functions/Support/Compare/One Term/I32/AbsComp_One Term_I32.lvclass"/>
							<Item Name="AbsComp_One Term_I64.lvclass" Type="LVClass" URL="../Source/Functions/Support/Compare/One Term/I64/AbsComp_One Term_I64.lvclass"/>
							<Item Name="AbsComp_One Term_SGL.lvclass" Type="LVClass" URL="../Source/Functions/Support/Compare/One Term/SGL/AbsComp_One Term_SGL.lvclass"/>
							<Item Name="AbsComp_One Term_STR.lvclass" Type="LVClass" URL="../Source/Functions/Support/Compare/One Term/STR/AbsComp_One Term_STR.lvclass"/>
							<Item Name="AbsComp_One Term_Time.lvclass" Type="LVClass" URL="../Source/Functions/Support/Compare/One Term/Time/AbsComp_One Term_Time.lvclass"/>
							<Item Name="AbsComp_One Term_U8.lvclass" Type="LVClass" URL="../Source/Functions/Support/Compare/One Term/U8/AbsComp_One Term_U8.lvclass"/>
							<Item Name="AbsComp_One Term_U16.lvclass" Type="LVClass" URL="../Source/Functions/Support/Compare/One Term/U16/AbsComp_One Term_U16.lvclass"/>
							<Item Name="AbsComp_One Term_U32.lvclass" Type="LVClass" URL="../Source/Functions/Support/Compare/One Term/U32/AbsComp_One Term_U32.lvclass"/>
							<Item Name="AbsComp_One Term_U64.lvclass" Type="LVClass" URL="../Source/Functions/Support/Compare/One Term/U64/AbsComp_One Term_U64.lvclass"/>
						</Item>
						<Item Name="Two Term" Type="Folder">
							<Item Name="AbsComp_Two Term_Bool.lvclass" Type="LVClass" URL="../Source/Functions/Support/Compare/Two Term/Bool/AbsComp_Two Term_Bool.lvclass"/>
							<Item Name="AbsComp_Two Term_CPLX_DBL.lvclass" Type="LVClass" URL="../Source/Functions/Support/Compare/Two Term/CPLX_DBL/AbsComp_Two Term_CPLX_DBL.lvclass"/>
							<Item Name="AbsComp_Two Term_CPLX_EXT.lvclass" Type="LVClass" URL="../Source/Functions/Support/Compare/Two Term/CPLX_EXT/AbsComp_Two Term_CPLX_EXT.lvclass"/>
							<Item Name="AbsComp_Two Term_CPLX_SGL.lvclass" Type="LVClass" URL="../Source/Functions/Support/Compare/Two Term/CPLX_SGL/AbsComp_Two Term_CPLX_SGL.lvclass"/>
							<Item Name="AbsComp_Two Term_DBL.lvclass" Type="LVClass" URL="../Source/Functions/Support/Compare/Two Term/DBL/AbsComp_Two Term_DBL.lvclass"/>
							<Item Name="AbsComp_Two Term_EXT.lvclass" Type="LVClass" URL="../Source/Functions/Support/Compare/Two Term/EXT/AbsComp_Two Term_EXT.lvclass"/>
							<Item Name="AbsComp_Two Term_I8.lvclass" Type="LVClass" URL="../Source/Functions/Support/Compare/Two Term/I8/AbsComp_Two Term_I8.lvclass"/>
							<Item Name="AbsComp_Two Term_I16.lvclass" Type="LVClass" URL="../Source/Functions/Support/Compare/Two Term/I16/AbsComp_Two Term_I16.lvclass"/>
							<Item Name="AbsComp_Two Term_I32.lvclass" Type="LVClass" URL="../Source/Functions/Support/Compare/Two Term/I32/AbsComp_Two Term_I32.lvclass"/>
							<Item Name="AbsComp_Two Term_I64.lvclass" Type="LVClass" URL="../Source/Functions/Support/Compare/Two Term/I64/AbsComp_Two Term_I64.lvclass"/>
							<Item Name="AbsComp_Two Term_SGL.lvclass" Type="LVClass" URL="../Source/Functions/Support/Compare/Two Term/SGL/AbsComp_Two Term_SGL.lvclass"/>
							<Item Name="AbsComp_Two Term_STR.lvclass" Type="LVClass" URL="../Source/Functions/Support/Compare/Two Term/STR/AbsComp_Two Term_STR.lvclass"/>
							<Item Name="AbsComp_Two Term_Time.lvclass" Type="LVClass" URL="../Source/Functions/Support/Compare/Two Term/Time/AbsComp_Two Term_Time.lvclass"/>
							<Item Name="AbsComp_Two Term_U8.lvclass" Type="LVClass" URL="../Source/Functions/Support/Compare/Two Term/U8/AbsComp_Two Term_U8.lvclass"/>
							<Item Name="AbsComp_Two Term_U16.lvclass" Type="LVClass" URL="../Source/Functions/Support/Compare/Two Term/U16/AbsComp_Two Term_U16.lvclass"/>
							<Item Name="AbsComp_Two Term_U32.lvclass" Type="LVClass" URL="../Source/Functions/Support/Compare/Two Term/U32/AbsComp_Two Term_U32.lvclass"/>
							<Item Name="AbsComp_Two Term_U64.lvclass" Type="LVClass" URL="../Source/Functions/Support/Compare/Two Term/U64/AbsComp_Two Term_U64.lvclass"/>
						</Item>
					</Item>
					<Item Name="One Term" Type="Folder">
						<Item Name="AbsFunc_One Term_Bool.lvclass" Type="LVClass" URL="../Source/Functions/Support/One Terminal/Boolean/AbsFunc_One Term_Bool.lvclass"/>
						<Item Name="AbsFunc_One Term_Complex DBL.lvclass" Type="LVClass" URL="../Source/Functions/Support/One Terminal/Cmplx DBL/AbsFunc_One Term_Complex DBL.lvclass"/>
						<Item Name="AbsFunc_One Term_Complex EXT.lvclass" Type="LVClass" URL="../Source/Functions/Support/One Terminal/Cmplx EXT/AbsFunc_One Term_Complex EXT.lvclass"/>
						<Item Name="AbsFunc_One Term_Complex SGL.lvclass" Type="LVClass" URL="../Source/Functions/Support/One Terminal/Cmplx SGL/AbsFunc_One Term_Complex SGL.lvclass"/>
						<Item Name="AbsFunc_One Term_DBL.lvclass" Type="LVClass" URL="../Source/Functions/Support/One Terminal/DBL/AbsFunc_One Term_DBL.lvclass"/>
						<Item Name="AbsFunc_One Term_EXT.lvclass" Type="LVClass" URL="../Source/Functions/Support/One Terminal/EXT/AbsFunc_One Term_EXT.lvclass"/>
						<Item Name="AbsFunc_One Term_I8.lvclass" Type="LVClass" URL="../Source/Functions/Support/One Terminal/I8/AbsFunc_One Term_I8.lvclass"/>
						<Item Name="AbsFunc_One Term_I16.lvclass" Type="LVClass" URL="../Source/Functions/Support/One Terminal/I16/AbsFunc_One Term_I16.lvclass"/>
						<Item Name="AbsFunc_One Term_I32.lvclass" Type="LVClass" URL="../Source/Functions/Support/One Terminal/I32/AbsFunc_One Term_I32.lvclass"/>
						<Item Name="AbsFunc_One Term_I64.lvclass" Type="LVClass" URL="../Source/Functions/Support/One Terminal/I64/AbsFunc_One Term_I64.lvclass"/>
						<Item Name="AbsFunc_One Term_SGL.lvclass" Type="LVClass" URL="../Source/Functions/Support/One Terminal/SGL/AbsFunc_One Term_SGL.lvclass"/>
						<Item Name="AbsFunc_One Term_U8.lvclass" Type="LVClass" URL="../Source/Functions/Support/One Terminal/U8/AbsFunc_One Term_U8.lvclass"/>
						<Item Name="AbsFunc_One Term_U16.lvclass" Type="LVClass" URL="../Source/Functions/Support/One Terminal/U16/AbsFunc_One Term_U16.lvclass"/>
						<Item Name="AbsFunc_One Term_U32.lvclass" Type="LVClass" URL="../Source/Functions/Support/One Terminal/U32/AbsFunc_One Term_U32.lvclass"/>
						<Item Name="AbsFunc_One Term_U64.lvclass" Type="LVClass" URL="../Source/Functions/Support/One Terminal/U64/AbsFunc_One Term_U64.lvclass"/>
						<Item Name="AbsFunc_One Term_WFM_Numeric.lvclass" Type="LVClass" URL="../Source/Functions/Support/One Terminal/WFM_Numeric/AbsFunc_One Term_WFM_Numeric.lvclass"/>
					</Item>
					<Item Name="Two Term" Type="Folder">
						<Item Name="AbsFunc_Two Term_Bool.lvclass" Type="LVClass" URL="../Source/Functions/Support/Two Terminal/Boolean/AbsFunc_Two Term_Bool.lvclass"/>
						<Item Name="AbsFunc_Two Term_Complex DBL.lvclass" Type="LVClass" URL="../Source/Functions/Support/Two Terminal/Cmplx DBL/AbsFunc_Two Term_Complex DBL.lvclass"/>
						<Item Name="AbsFunc_Two Term_Complex EXT.lvclass" Type="LVClass" URL="../Source/Functions/Support/Two Terminal/Cmplx EXT/AbsFunc_Two Term_Complex EXT.lvclass"/>
						<Item Name="AbsFunc_Two Term_Complex SGL.lvclass" Type="LVClass" URL="../Source/Functions/Support/Two Terminal/Cmplx SGL/AbsFunc_Two Term_Complex SGL.lvclass"/>
						<Item Name="AbsFunc_Two Term_DBL.lvclass" Type="LVClass" URL="../Source/Functions/Support/Two Terminal/DBL/AbsFunc_Two Term_DBL.lvclass"/>
						<Item Name="AbsFunc_Two Term_EXT.lvclass" Type="LVClass" URL="../Source/Functions/Support/Two Terminal/EXT/AbsFunc_Two Term_EXT.lvclass"/>
						<Item Name="AbsFunc_Two Term_I8.lvclass" Type="LVClass" URL="../Source/Functions/Support/Two Terminal/I8/AbsFunc_Two Term_I8.lvclass"/>
						<Item Name="AbsFunc_Two Term_I16.lvclass" Type="LVClass" URL="../Source/Functions/Support/Two Terminal/I16/AbsFunc_Two Term_I16.lvclass"/>
						<Item Name="AbsFunc_Two Term_I32.lvclass" Type="LVClass" URL="../Source/Functions/Support/Two Terminal/I32/AbsFunc_Two Term_I32.lvclass"/>
						<Item Name="AbsFunc_Two Term_I64.lvclass" Type="LVClass" URL="../Source/Functions/Support/Two Terminal/I64/AbsFunc_Two Term_I64.lvclass"/>
						<Item Name="AbsFunc_Two Term_SGL.lvclass" Type="LVClass" URL="../Source/Functions/Support/Two Terminal/SGL/AbsFunc_Two Term_SGL.lvclass"/>
						<Item Name="AbsFunc_Two Term_Time.lvclass" Type="LVClass" URL="../Source/Functions/Support/Two Terminal/Time/AbsFunc_Two Term_Time.lvclass"/>
						<Item Name="AbsFunc_Two Term_U8.lvclass" Type="LVClass" URL="../Source/Functions/Support/Two Terminal/U8/AbsFunc_Two Term_U8.lvclass"/>
						<Item Name="AbsFunc_Two Term_U16.lvclass" Type="LVClass" URL="../Source/Functions/Support/Two Terminal/U16/AbsFunc_Two Term_U16.lvclass"/>
						<Item Name="AbsFunc_Two Term_U32.lvclass" Type="LVClass" URL="../Source/Functions/Support/Two Terminal/U32/AbsFunc_Two Term_U32.lvclass"/>
						<Item Name="AbsFunc_Two Term_U64.lvclass" Type="LVClass" URL="../Source/Functions/Support/Two Terminal/U64/AbsFunc_Two Term_U64.lvclass"/>
						<Item Name="AbsFunc_Two Term_WFM_Numeric.lvclass" Type="LVClass" URL="../Source/Functions/Support/Two Terminal/WFM_Numeric/AbsFunc_Two Term_WFM_Numeric.lvclass"/>
					</Item>
					<Item Name="Abs_Function.lvclass" Type="LVClass" URL="../Source/Functions/Support/Function/Abs_Function.lvclass"/>
					<Item Name="_Find Array of JSON Objects in JSON.vi" Type="VI" URL="../Source/Functions/Support/_Find Array of JSON Objects in JSON.vi"/>
					<Item Name="_Add Array of JSON Objects to JSON.vi" Type="VI" URL="../Source/Functions/Support/_Add Array of JSON Objects to JSON.vi"/>
				</Item>
			</Item>
			<Item Name="Variable.lvlib" Type="Library" URL="../Source/Variable/Variable.lvlib"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="JSONtext LVClass Serializer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JDP Science/JSONtext/LVClass Serializer/JSONtext LVClass Serializer.lvclass"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="JSONtext.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JSONtext/JSONtext.lvlib"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="JDP Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
				<Item Name="Base64 Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Base64/Base64 Support.lvlib"/>
				<Item Name="JDP Timestamp.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Timestamp/JDP Timestamp.lvlib"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
