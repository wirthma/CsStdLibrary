<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:04956f4c-505a-4e90-a95f-21f158af3cb4(System.Security.Permissions)">
  <persistence version="9" />
  <languages>
    <use id="d74e25c9-4d91-43b6-bad7-d18af7bf6674" name="CsBaseLanguage" version="0" />
  </languages>
  <imports>
    <import index="zxdy" ref="r:c6224758-32f5-4cd5-9eb6-ec56cbf6041d(Microsoft.Win32.SafeHandles)" />
    <import index="ideb" ref="r:6c2b5f4f-7bb9-4d71-a529-96e6a496958b(Microsoft.Win32)" />
    <import index="c6sv" ref="r:01a1100a-06f8-42a1-b500-ac0c22ecabc8(Microsoft.Runtime.Hosting)" />
    <import index="lopy" ref="r:f575e8e1-b4bd-4ac8-b02f-ddacf64c43e3(Microsoft.Reflection)" />
    <import index="afy2" ref="r:bb1f416f-9501-475f-bf92-0bec2f81f1e6(Windows.Foundation.Diagnostics)" />
    <import index="xcte" ref="r:696ef7cf-3fef-4029-94d1-61d637b14f12(System.Configuration.Assemblies)" />
    <import index="8yv0" ref="r:b22779d7-310b-4a52-b1e6-9a6a96cfc293(System.IO.IsolatedStorage)" />
    <import index="htog" ref="r:44c40241-11ca-4f3f-9b52-f4654a40a39b(System.IO)" />
    <import index="h5jq" ref="r:a9cbfe22-b87c-4d58-a82a-9868829e8844(System.Security.AccessControl)" />
    <import index="ihfe" ref="r:d65db393-1867-46e0-a878-818125c57e48(System.Security.Cryptography.X509Certificates)" />
    <import index="6avb" ref="r:5c870940-fff1-4208-9b1a-b2b4fcacd57b(System.Security.Cryptography)" />
    <import index="glz9" ref="r:0086d53f-e12e-4ae0-bb42-3b647795fdfe(System.Security.Claims)" />
    <import index="3tm1" ref="r:c02dd9f9-da37-4a42-8d8f-9ef00973a3e2(System.Security.Principal)" />
    <import index="4olt" ref="r:a978ca98-a364-4f0f-8c3e-00b9419d66bf(System.Security.Policy)" />
    <import index="ruto" ref="r:f76d3da1-6e1a-4e53-8125-e669818e2257(System.Security.Util)" />
    <import index="z02b" ref="r:0de67041-f703-4bf1-971a-8a20ac5fca83(System.Security)" />
    <import index="vgiy" ref="r:754ea3b1-d2d3-41e4-9dcf-9b82979916bd(System.Numerics.Hashing)" />
    <import index="wd20" ref="r:e2d85163-fc8f-4bc4-93fd-76f61fee4d49(System.Resources)" />
    <import index="daah" ref="r:2ab9d184-2106-4085-82a3-6872037b872a(System.Globalization)" />
    <import index="jxh4" ref="r:78e29c87-8c43-4dbb-9fac-fa4ef2871b4a(System.Diagnostics.SymbolStore)" />
    <import index="4lvy" ref="r:cea33dbf-7136-446c-b9fe-28e2c51a9bff(System.Diagnostics.Contracts.Internal)" />
    <import index="j0js" ref="r:4011bc94-25e8-4f44-8e7a-07d0282cba88(System.Diagnostics.Contracts)" />
    <import index="vk9x" ref="r:90105477-f558-47a3-87c7-d713f1c0fca2(System.Diagnostics.CodeAnalysis)" />
    <import index="b6wu" ref="r:dd88e080-d012-46fa-8381-e36ebed27baa(System.Diagnostics.Tracing.Internal)" />
    <import index="3nev" ref="r:9623f4cf-7393-4483-808f-1cd671eac5dd(System.Diagnostics.Tracing)" />
    <import index="u40s" ref="r:801f1e90-e505-48d2-8c1e-53c5e5b6a85b(System.Diagnostics)" />
    <import index="e6hs" ref="r:54a72c30-f840-4e36-a857-449079f7fdf6(System.Collections.Concurrent)" />
    <import index="c5hn" ref="r:778c6a78-0d24-4cee-9319-57e33b1fb0be(System.Collections.ObjectModel)" />
    <import index="kj7b" ref="r:227d48b2-f688-475c-a29f-8e0adbfae7d3(System.Collections.Generic)" />
    <import index="blvm" ref="r:b7450828-f9cd-4342-bc95-f140d3b629a8(System.Collections)" />
    <import index="ml9v" ref="r:09085478-f594-47fa-b7d3-4f55804f9fe4(System.Threading.Tasks)" />
    <import index="5l4m" ref="r:a8018b1b-b81b-4728-babd-f688fa93818d(System.Threading.NetCore)" />
    <import index="ebax" ref="r:6347274e-71e9-444c-88ea-10b8a3703803(System.Threading)" />
    <import index="b8fw" ref="r:a7f38200-41c5-4c99-9cc0-018f1faebc6a(System.StubHelpers)" />
    <import index="ysbv" ref="r:67eb6f12-5481-4039-ba59-d9ec3258a32c(System.Reflection.Emit)" />
    <import index="62b6" ref="r:004bf300-8069-4361-ab8e-02bddcb7eaee(System.Reflection)" />
    <import index="21x1" ref="r:ac2ed043-1396-4b0f-bf09-ef95aeac70ec(System.Deployment.Internal.Isolation.Manifest)" />
    <import index="mn55" ref="r:7633ce8c-be48-40ef-a16b-ef18f33585d2(System.Deployment.Internal.Isolation)" />
    <import index="n002" ref="r:18dab471-655f-4783-bd87-eb48a562cb78(System.Deployment.Internal)" />
    <import index="d6fb" ref="r:cc8eb673-24de-4d4c-a044-38932fce4d6b(System.Runtime.DesignerServices)" />
    <import index="lo4s" ref="r:ace21462-679e-4470-be25-e0839afdf9fd(System.Runtime.Versioning)" />
    <import index="4ljw" ref="r:7d860375-5d51-4bfd-9487-fba1b1540b35(System.Runtime.ConstrainedExecution)" />
    <import index="80j" ref="r:d84ce9c1-56af-481d-98e3-7dfac5c0f2b5(System.Runtime.Serialization.Formatters.Binary)" />
    <import index="u0cg" ref="r:e21abed4-91c1-4221-85e2-4f9e077dfa2b(System.Runtime.Serialization.Formatters)" />
    <import index="qjax" ref="r:735e79c0-b08a-458c-bf8c-ffa84f6380dd(System.Runtime.Serialization)" />
    <import index="jd2k" ref="r:0fdcd374-f586-473a-989f-1135b2a3e997(System.Runtime.ExceptionServices)" />
    <import index="yw0h" ref="r:39d40adc-32ce-414d-b17d-5f94d5de0594(System.Runtime.Remoting.Metadata.W3cXsd2001)" />
    <import index="t5fq" ref="r:0960fe53-5796-42eb-9d11-d21a8ef60f64(System.Runtime.Remoting.Metadata)" />
    <import index="jt8u" ref="r:c53ecabe-12f4-467d-b459-8c9b6a83b496(System.Runtime.Remoting.Proxies)" />
    <import index="indw" ref="r:c73358c5-49fe-40ce-a615-21241d17c6cb(System.Runtime.Remoting.Services)" />
    <import index="tz96" ref="r:48e552f7-68d7-465b-9e68-e19b5fa9ff8d(System.Runtime.Remoting.Contexts)" />
    <import index="y0pe" ref="r:94ac300e-f5ae-4a37-ba08-18b2b1bd6399(System.Runtime.Remoting.Lifetime)" />
    <import index="bm6z" ref="r:4f47afd9-53e0-43b6-b54a-5d5afb4daf2e(System.Runtime.Remoting.Channels)" />
    <import index="s77z" ref="r:1c78317b-c91c-426e-aa33-92c8d8ad4252(System.Runtime.Remoting.Messaging)" />
    <import index="gwot" ref="r:d0c796f7-8c7c-4024-b55a-520d8dc975a3(System.Runtime.Remoting.Activation)" />
    <import index="3809" ref="r:d6ddd1be-55e9-481d-b5b6-c2df185ec435(System.Runtime.Remoting)" />
    <import index="tdst" ref="r:fa52efc9-f0e3-4817-a6c8-1792b3137451(System.Runtime.CompilerServices)" />
    <import index="reut" ref="r:77e6fd5c-dae9-46dc-8e96-17edd3eccb98(System.Runtime.InteropServices.TCEAdapterGen)" />
    <import index="aop2" ref="r:1673180b-a92f-415c-b31e-8db8f67bf569(System.Runtime.InteropServices.WindowsRuntime)" />
    <import index="frvm" ref="r:10a31c89-f8f7-4dca-b647-c3a4b1c0ca05(System.Runtime.InteropServices.Expando)" />
    <import index="yhvh" ref="r:9dfc90be-57ed-452c-bfca-5210dd43637f(System.Runtime.InteropServices.ComTypes)" />
    <import index="dyl1" ref="r:e849887d-0689-4b59-b839-f650e6c68621(System.Runtime.InteropServices)" />
    <import index="cgt3" ref="r:9c20c701-8605-44fb-b233-3ef45b93fe19(System.Runtime.Hosting)" />
    <import index="i9cj" ref="r:d0e488a7-6169-439b-a497-d5af902c4a40(System.Runtime)" />
    <import index="walz" ref="r:c990f0ba-97e4-4216-95a1-9a746f9c606f(System.Text)" />
    <import index="fj55" ref="r:8597130d-fec0-4546-83b0-6c7824d4d29a(System)" />
  </imports>
  <registry>
    <language id="d74e25c9-4d91-43b6-bad7-d18af7bf6674" name="CsBaseLanguage">
      <concept id="7486903154347131613" name="CsBaseLanguage.structure.GetAccessorDeclaration" flags="ng" index="1ux0t" />
      <concept id="7486903154347131617" name="CsBaseLanguage.structure.SetAccessorDeclaration" flags="ng" index="1ux0x" />
      <concept id="7486903154347131554" name="CsBaseLanguage.structure.VariableDeclaratorList" flags="ng" index="1ux1y">
        <child id="7486903154347131555" name="VariableDeclarator" index="1ux1z" />
      </concept>
      <concept id="7486903154347131566" name="CsBaseLanguage.structure.FormalParameterList" flags="ng" index="1ux1I">
        <child id="7486903154347131567" name="formalParameter" index="1ux1J" />
      </concept>
      <concept id="7486903154347131577" name="CsBaseLanguage.structure.PropertyDeclaration" flags="ng" index="1ux1T">
        <child id="7486903154347131649" name="accessorDeclaration" index="1ux71" />
      </concept>
      <concept id="7486903154347178672" name="CsBaseLanguage.structure.ConstructorDeclaration" flags="ng" index="1uUxK">
        <child id="7486903154347178702" name="formalParameterList" index="1uUwe" />
        <child id="7486903154347178686" name="body" index="1uUxY" />
      </concept>
      <concept id="4106644276571785472" name="CsBaseLanguage.structure.AcessorDeclaration" flags="ng" index="j3B8Q">
        <child id="4106644276571785475" name="body" index="j3B8P" />
      </concept>
      <concept id="3766354144459872182" name="CsBaseLanguage.structure.IFunctionHeader" flags="ng" index="2qBh2l">
        <child id="7575174424947156020" name="formalParameterList" index="1fIg$P" />
      </concept>
      <concept id="7769220957754731518" name="CsBaseLanguage.structure.VariableDeclaration" flags="ng" index="zF7EM" />
      <concept id="2439281069887047993" name="CsBaseLanguage.structure.NotGenericParameterTypeReference" flags="ng" index="2Gatwc">
        <reference id="2439281069887050838" name="referencedType" index="2Gaslz" />
      </concept>
      <concept id="2439281069887055987" name="CsBaseLanguage.structure.TypeReference" flags="ng" index="2Gav_6">
        <child id="2439281069887050840" name="parentType" index="2GaslH" />
      </concept>
      <concept id="267924987110481430" name="CsBaseLanguage.structure.IInheritedTypeList" flags="ng" index="KB09d">
        <child id="3754772800029021409" name="inheritedType" index="3U7fkm" />
      </concept>
      <concept id="1945218857512325908" name="CsBaseLanguage.structure.EmptyBlock" flags="ng" index="2Y_LOE" />
      <concept id="7232527154588443410" name="CsBaseLanguage.structure.MethodDeclaration" flags="ng" index="31KRCM">
        <child id="7232527154588443415" name="body" index="31KRCR" />
      </concept>
      <concept id="7232527154588443306" name="CsBaseLanguage.structure.FieldDeclaration" flags="ng" index="31KRIa">
        <child id="7232527154588443341" name="variableDeclaratorList" index="31KRJH" />
      </concept>
      <concept id="7232527154588476195" name="CsBaseLanguage.structure.FormalParameter" flags="ng" index="31KZC3">
        <child id="8700838527816343363" name="type" index="2UegB9" />
      </concept>
      <concept id="7232527154588302801" name="CsBaseLanguage.structure.NamespaceDeclaration" flags="ng" index="31LijL">
        <child id="7232527154588310410" name="namespaceMemberDeclaration" index="31LkaE" />
      </concept>
      <concept id="7232527154588300035" name="CsBaseLanguage.structure.ClassDeclaration" flags="ng" index="31LiCz">
        <child id="7232527154588416698" name="classMemberDeclaration" index="31Leeq" />
      </concept>
      <concept id="7232527154588300038" name="CsBaseLanguage.structure.InterfaceDeclaration" flags="ng" index="31LiCA">
        <child id="7575174424947101368" name="interfaceMemberDeclaration" index="1fIeeT" />
      </concept>
      <concept id="7232527154588300039" name="CsBaseLanguage.structure.EnumDeclaration" flags="ng" index="31LiCB">
        <child id="7575174424947043377" name="enumMemberDeclaration" index="1fHW4K" />
      </concept>
      <concept id="7232527154588265766" name="CsBaseLanguage.structure.File" flags="ng" index="31LFg6">
        <child id="7232527154588304251" name="namespaceMemberDeclaration" index="31LlDr" />
      </concept>
      <concept id="7575174424947043369" name="CsBaseLanguage.structure.EnumMemberDeclaration" flags="ng" index="1fHW4C" />
      <concept id="7575174424947155903" name="CsBaseLanguage.structure.InterfaceMethodDeclaration" flags="ng" index="1fIgUY" />
      <concept id="6209812394075305792" name="CsBaseLanguage.structure.IHaveTypeOrVoid" flags="ng" index="3Sw9wS">
        <child id="6209812394075305793" name="typeOrVoid" index="3Sw9wT" />
      </concept>
      <concept id="6209812394072707164" name="CsBaseLanguage.structure.IHaveType" flags="ng" index="3SE3W$">
        <child id="6209812394072710474" name="type" index="3SE38M" />
      </concept>
      <concept id="6843536562190757247" name="CsBaseLanguage.structure.Type" flags="ng" index="3UfwP1">
        <child id="6843536562190767680" name="nonArrayType" index="3UfBpY" />
        <child id="6843536562190767745" name="rankSpecifier" index="3UfBqZ" />
      </concept>
      <concept id="6843536562190767682" name="CsBaseLanguage.structure.RankSpecifier" flags="ng" index="3UfBpW" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="31LFg6" id="69WQsxN5KX">
    <property role="TrG5h" value="EnvironmentPermissionAccess" />
    <node concept="31LijL" id="69WQsxLTDH" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLTDG" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLTDF" role="31LkaE">
          <property role="TrG5h" value="Permissions" />
          <node concept="31LiCB" id="69WQsxLTDE" role="31LkaE">
            <property role="TrG5h" value="EnvironmentPermissionAccess" />
            <node concept="1fHW4C" id="69WQsxLTDA" role="1fHW4K">
              <property role="TrG5h" value="NoAccess" />
            </node>
            <node concept="1fHW4C" id="69WQsxLTDB" role="1fHW4K">
              <property role="TrG5h" value="Read" />
            </node>
            <node concept="1fHW4C" id="69WQsxLTDC" role="1fHW4K">
              <property role="TrG5h" value="Write" />
            </node>
            <node concept="1fHW4C" id="69WQsxLTDD" role="1fHW4K">
              <property role="TrG5h" value="AllAccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5KY">
    <property role="TrG5h" value="EnvironmentStringExpressionSet" />
    <node concept="31LijL" id="69WQsxLTHd" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLTHc" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLTHb" role="31LkaE">
          <property role="TrG5h" value="Permissions" />
          <node concept="31LiCz" id="69WQsxLTH6" role="31LkaE">
            <property role="TrG5h" value="EnvironmentStringExpressionSet" />
            <node concept="2Gatwc" id="69WQsxLTHa" role="3U7fkm">
              <ref role="2Gaslz" to="ruto:69WQsxLTE2" resolve="StringExpressionSet" />
              <node concept="2Gatwc" id="69WQsxLTH7" role="2GaslH">
                <ref role="2Gaslz" to="ruto:69WQsxLTDW" resolve="System" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLTDI" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLTDL" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTDM" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTDO" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLTDP" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLTDQ" role="31Leeq">
              <property role="TrG5h" value="Copy" />
              <node concept="2Y_LOE" id="69WQsxLTDT" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTDU" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTE1" role="3UfBpY">
                  <ref role="2Gaslz" to="ruto:69WQsxLTE2" resolve="StringExpressionSet" />
                  <node concept="2Gatwc" id="69WQsxLTDV" role="2GaslH">
                    <ref role="2Gaslz" to="ruto:69WQsxLTDW" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLTE3" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLTE8" role="31Leeq">
              <property role="TrG5h" value="SetThrowOnRelative" />
              <node concept="2Y_LOE" id="69WQsxLTEb" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTEc" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTEe" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLTEf" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLTE4" role="1ux1J">
                  <property role="TrG5h" value="throwOnRelative" />
                  <node concept="3UfwP1" id="69WQsxLTE5" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLTE7" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLTEk" role="31Leeq">
              <property role="TrG5h" value="AddExpressions" />
              <node concept="2Y_LOE" id="69WQsxLTEn" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTEo" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTEq" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLTEr" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLTEg" role="1ux1J">
                  <property role="TrG5h" value="str" />
                  <node concept="3UfwP1" id="69WQsxLTEh" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLTEj" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLTED" role="31Leeq">
              <property role="TrG5h" value="AddExpressions" />
              <node concept="2Y_LOE" id="69WQsxLTEG" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTEH" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTEJ" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLTEK" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLTEs" role="1ux1J">
                  <property role="TrG5h" value="str" />
                  <node concept="3UfwP1" id="69WQsxLTEt" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLTEv" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                    <node concept="3UfBpW" id="69WQsxLTEw" role="3UfBqZ" />
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLTEx" role="1ux1J">
                  <property role="TrG5h" value="checkForDuplicates" />
                  <node concept="3UfwP1" id="69WQsxLTEy" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLTE$" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLTE_" role="1ux1J">
                  <property role="TrG5h" value="needFullPath" />
                  <node concept="3UfwP1" id="69WQsxLTEA" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLTEC" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLTEY" role="31Leeq">
              <property role="TrG5h" value="AddExpressions" />
              <node concept="2Y_LOE" id="69WQsxLTF1" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTF2" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTF4" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLTF5" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLTEL" role="1ux1J">
                  <property role="TrG5h" value="exprArrayList" />
                  <node concept="3UfwP1" id="69WQsxLTEM" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLTEQ" role="3UfBpY">
                      <ref role="2Gaslz" to="blvm:69WQsxLdFf" resolve="ArrayList" />
                      <node concept="2Gatwc" id="69WQsxLTEN" role="2GaslH">
                        <ref role="2Gaslz" to="blvm:69WQsxLdFb" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLTEU" role="1ux1J">
                  <property role="TrG5h" value="checkForDuplicates" />
                  <node concept="3UfwP1" id="69WQsxLTEV" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLTEX" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLTF6" role="31Leeq">
              <property role="TrG5h" value="IsEmpty" />
              <node concept="2Y_LOE" id="69WQsxLTF9" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTFa" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTFc" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLTFd" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLTFk" role="31Leeq">
              <property role="TrG5h" value="IsSubsetOf" />
              <node concept="2Y_LOE" id="69WQsxLTFn" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTFo" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTFq" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLTFr" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLTFe" role="1ux1J">
                  <property role="TrG5h" value="ses" />
                  <node concept="3UfwP1" id="69WQsxLTFf" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLTFj" role="3UfBpY">
                      <ref role="2Gaslz" to="ruto:69WQsxLTE2" resolve="StringExpressionSet" />
                      <node concept="2Gatwc" id="69WQsxLTFg" role="2GaslH">
                        <ref role="2Gaslz" to="ruto:69WQsxLTDW" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLTFy" role="31Leeq">
              <property role="TrG5h" value="IsSubsetOfPathDiscovery" />
              <node concept="2Y_LOE" id="69WQsxLTF_" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTFA" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTFC" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLTFD" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLTFs" role="1ux1J">
                  <property role="TrG5h" value="ses" />
                  <node concept="3UfwP1" id="69WQsxLTFt" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLTFx" role="3UfBpY">
                      <ref role="2Gaslz" to="ruto:69WQsxLTE2" resolve="StringExpressionSet" />
                      <node concept="2Gatwc" id="69WQsxLTFu" role="2GaslH">
                        <ref role="2Gaslz" to="ruto:69WQsxLTDW" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLTFK" role="31Leeq">
              <property role="TrG5h" value="Union" />
              <node concept="2Y_LOE" id="69WQsxLTFN" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTFO" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTFS" role="3UfBpY">
                  <ref role="2Gaslz" to="ruto:69WQsxLTE2" resolve="StringExpressionSet" />
                  <node concept="2Gatwc" id="69WQsxLTFP" role="2GaslH">
                    <ref role="2Gaslz" to="ruto:69WQsxLTDW" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLTFT" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLTFE" role="1ux1J">
                  <property role="TrG5h" value="ses" />
                  <node concept="3UfwP1" id="69WQsxLTFF" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLTFJ" role="3UfBpY">
                      <ref role="2Gaslz" to="ruto:69WQsxLTE2" resolve="StringExpressionSet" />
                      <node concept="2Gatwc" id="69WQsxLTFG" role="2GaslH">
                        <ref role="2Gaslz" to="ruto:69WQsxLTDW" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLTG0" role="31Leeq">
              <property role="TrG5h" value="Intersect" />
              <node concept="2Y_LOE" id="69WQsxLTG3" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTG4" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTG8" role="3UfBpY">
                  <ref role="2Gaslz" to="ruto:69WQsxLTE2" resolve="StringExpressionSet" />
                  <node concept="2Gatwc" id="69WQsxLTG5" role="2GaslH">
                    <ref role="2Gaslz" to="ruto:69WQsxLTDW" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLTG9" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLTFU" role="1ux1J">
                  <property role="TrG5h" value="ses" />
                  <node concept="3UfwP1" id="69WQsxLTFV" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLTFZ" role="3UfBpY">
                      <ref role="2Gaslz" to="ruto:69WQsxLTE2" resolve="StringExpressionSet" />
                      <node concept="2Gatwc" id="69WQsxLTFW" role="2GaslH">
                        <ref role="2Gaslz" to="ruto:69WQsxLTDW" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLTGa" role="31Leeq">
              <property role="TrG5h" value="UnsafeToString" />
              <node concept="2Y_LOE" id="69WQsxLTGd" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTGe" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTGg" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLTGh" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLTGi" role="31Leeq">
              <property role="TrG5h" value="UnsafeToStringArray" />
              <node concept="2Y_LOE" id="69WQsxLTGl" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTGm" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTGo" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
                <node concept="3UfBpW" id="69WQsxLTGp" role="3UfBqZ" />
              </node>
              <node concept="1ux1I" id="69WQsxLTGq" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLTGv" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLTGy" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTGz" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTG_" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLTGA" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLTGr" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLTGs" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLTGu" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLTGB" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLTGE" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTGF" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTGH" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLTGI" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLTGJ" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLTGM" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTGN" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTGP" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLTGO" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLTGR" role="1fIg$P" />
            </node>
            <node concept="1uUxK" id="69WQsxLTGS" role="31Leeq">
              <property role="TrG5h" value="EnvironmentStringExpressionSet" />
              <node concept="2Y_LOE" id="69WQsxLTGV" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLTGW" role="1uUwe" />
            </node>
            <node concept="1uUxK" id="69WQsxLTH1" role="31Leeq">
              <property role="TrG5h" value="EnvironmentStringExpressionSet" />
              <node concept="2Y_LOE" id="69WQsxLTH4" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLTH5" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLTGX" role="1ux1J">
                  <property role="TrG5h" value="str" />
                  <node concept="3UfwP1" id="69WQsxLTGY" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLTH0" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5KZ">
    <property role="TrG5h" value="EnvironmentPermission" />
    <node concept="31LijL" id="69WQsxLTMP" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLTMO" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLTMN" role="31LkaE">
          <property role="TrG5h" value="Permissions" />
          <node concept="31LiCz" id="69WQsxLTM6" role="31LkaE">
            <property role="TrG5h" value="EnvironmentPermission" />
            <node concept="2Gatwc" id="69WQsxLTMa" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLIKR" resolve="CodeAccessPermission" />
              <node concept="2Gatwc" id="69WQsxLTM7" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLILg" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLTMh" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
              <node concept="2Gatwc" id="69WQsxLTMe" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLTMo" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLdXQ" resolve="ISecurityEncodable" />
              <node concept="2Gatwc" id="69WQsxLTMl" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLdXS" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLTMv" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLdYy" resolve="IStackWalk" />
              <node concept="2Gatwc" id="69WQsxLTMs" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLdY$" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLTMD" role="3U7fkm">
              <ref role="2Gaslz" node="69WQsxLTME" resolve="IUnrestrictedPermission" />
              <node concept="2Gatwc" id="69WQsxLTMz" role="2GaslH">
                <ref role="2Gaslz" node="69WQsxLTM$" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLTML" role="3U7fkm">
              <ref role="2Gaslz" node="69WQsxLTMM" resolve="IBuiltInPermission" />
              <node concept="2Gatwc" id="69WQsxLTMF" role="2GaslH">
                <ref role="2Gaslz" node="69WQsxLTMG" resolve="System" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLTHz" role="31Leeq">
              <property role="TrG5h" value="SetPathList" />
              <node concept="2Y_LOE" id="69WQsxLTHA" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTHB" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTHD" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLTHE" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLTHe" role="1ux1J">
                  <property role="TrG5h" value="flag" />
                  <node concept="3UfwP1" id="69WQsxLTHf" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLTHn" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLTDE" resolve="EnvironmentPermissionAccess" />
                      <node concept="2Gatwc" id="69WQsxLTHg" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLTDH" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLTHv" role="1ux1J">
                  <property role="TrG5h" value="pathList" />
                  <node concept="3UfwP1" id="69WQsxLTHw" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLTHy" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLTI0" role="31Leeq">
              <property role="TrG5h" value="AddPathList" />
              <node concept="2Y_LOE" id="69WQsxLTI3" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTI4" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTI6" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLTI7" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLTHF" role="1ux1J">
                  <property role="TrG5h" value="flag" />
                  <node concept="3UfwP1" id="69WQsxLTHG" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLTHO" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLTDE" resolve="EnvironmentPermissionAccess" />
                      <node concept="2Gatwc" id="69WQsxLTHH" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLTDH" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLTHW" role="1ux1J">
                  <property role="TrG5h" value="pathList" />
                  <node concept="3UfwP1" id="69WQsxLTHX" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLTHZ" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLTIp" role="31Leeq">
              <property role="TrG5h" value="GetPathList" />
              <node concept="2Y_LOE" id="69WQsxLTIs" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTIt" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTIv" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLTIw" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLTI8" role="1ux1J">
                  <property role="TrG5h" value="flag" />
                  <node concept="3UfwP1" id="69WQsxLTI9" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLTIh" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLTDE" resolve="EnvironmentPermissionAccess" />
                      <node concept="2Gatwc" id="69WQsxLTIa" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLTDH" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLTIx" role="31Leeq">
              <property role="TrG5h" value="IsUnrestricted" />
              <node concept="2Y_LOE" id="69WQsxLTI$" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTI_" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTIB" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLTIC" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLTIM" role="31Leeq">
              <property role="TrG5h" value="IsSubsetOf" />
              <node concept="2Y_LOE" id="69WQsxLTIP" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTIQ" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTIS" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLTIT" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLTID" role="1ux1J">
                  <property role="TrG5h" value="target" />
                  <node concept="3UfwP1" id="69WQsxLTIE" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLTII" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                      <node concept="2Gatwc" id="69WQsxLTIF" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLTJ3" role="31Leeq">
              <property role="TrG5h" value="Intersect" />
              <node concept="2Y_LOE" id="69WQsxLTJ6" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTJ7" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTJb" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLTJ8" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLTJf" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLTIU" role="1ux1J">
                  <property role="TrG5h" value="target" />
                  <node concept="3UfwP1" id="69WQsxLTIV" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLTIZ" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                      <node concept="2Gatwc" id="69WQsxLTIW" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLTJp" role="31Leeq">
              <property role="TrG5h" value="Union" />
              <node concept="2Y_LOE" id="69WQsxLTJs" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTJt" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTJx" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLTJu" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLTJ_" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLTJg" role="1ux1J">
                  <property role="TrG5h" value="other" />
                  <node concept="3UfwP1" id="69WQsxLTJh" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLTJl" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                      <node concept="2Gatwc" id="69WQsxLTJi" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLTJA" role="31Leeq">
              <property role="TrG5h" value="Copy" />
              <node concept="2Y_LOE" id="69WQsxLTJD" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTJE" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTJI" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLTJF" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLTJM" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLTJN" role="31Leeq">
              <property role="TrG5h" value="ToXml" />
              <node concept="2Y_LOE" id="69WQsxLTJQ" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTJR" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTJV" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdRR" resolve="SecurityElement" />
                  <node concept="2Gatwc" id="69WQsxLTJS" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdRN" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLTJZ" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLTK9" role="31Leeq">
              <property role="TrG5h" value="FromXml" />
              <node concept="2Y_LOE" id="69WQsxLTKc" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTKd" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTKf" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLTKg" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLTK0" role="1ux1J">
                  <property role="TrG5h" value="esd" />
                  <node concept="3UfwP1" id="69WQsxLTK1" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLTK5" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdRR" resolve="SecurityElement" />
                      <node concept="2Gatwc" id="69WQsxLTK2" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdRN" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLTKh" role="31Leeq">
              <property role="TrG5h" value="Demand" />
              <node concept="2Y_LOE" id="69WQsxLTKk" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTKl" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTKn" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLTKo" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLTKp" role="31Leeq">
              <property role="TrG5h" value="Assert" />
              <node concept="2Y_LOE" id="69WQsxLTKs" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTKt" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTKv" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLTKw" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLTKx" role="31Leeq">
              <property role="TrG5h" value="Deny" />
              <node concept="2Y_LOE" id="69WQsxLTK$" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTK_" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTKB" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLTKC" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLTKD" role="31Leeq">
              <property role="TrG5h" value="PermitOnly" />
              <node concept="2Y_LOE" id="69WQsxLTKG" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTKH" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTKJ" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLTKK" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLTKL" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLTKO" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTKP" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTKR" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLTKS" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLTKX" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLTL0" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTL1" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTL3" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLTL4" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLTKT" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLTKU" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLTKW" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLTL5" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLTL8" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTL9" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTLb" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLTLc" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLTLd" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLTLg" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTLh" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTLj" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLTLi" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLTLl" role="1fIg$P" />
            </node>
            <node concept="1uUxK" id="69WQsxLTLB" role="31Leeq">
              <property role="TrG5h" value="EnvironmentPermission" />
              <node concept="2Y_LOE" id="69WQsxLTLE" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLTLF" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLTLm" role="1ux1J">
                  <property role="TrG5h" value="state" />
                  <node concept="3UfwP1" id="69WQsxLTLn" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLTLv" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLdWU" resolve="PermissionState" />
                      <node concept="2Gatwc" id="69WQsxLTLo" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLdWX" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uUxK" id="69WQsxLTM1" role="31Leeq">
              <property role="TrG5h" value="EnvironmentPermission" />
              <node concept="2Y_LOE" id="69WQsxLTM4" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLTM5" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLTLG" role="1ux1J">
                  <property role="TrG5h" value="flag" />
                  <node concept="3UfwP1" id="69WQsxLTLH" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLTLP" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLTDE" resolve="EnvironmentPermissionAccess" />
                      <node concept="2Gatwc" id="69WQsxLTLI" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLTDH" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLTLX" role="1ux1J">
                  <property role="TrG5h" value="pathList" />
                  <node concept="3UfwP1" id="69WQsxLTLY" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLTM0" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5L0">
    <property role="TrG5h" value="FileDialogPermissionAccess" />
    <node concept="31LijL" id="69WQsxLTMX" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLTMW" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLTMV" role="31LkaE">
          <property role="TrG5h" value="Permissions" />
          <node concept="31LiCB" id="69WQsxLTMU" role="31LkaE">
            <property role="TrG5h" value="FileDialogPermissionAccess" />
            <node concept="1fHW4C" id="69WQsxLTMQ" role="1fHW4K">
              <property role="TrG5h" value="None" />
            </node>
            <node concept="1fHW4C" id="69WQsxLTMR" role="1fHW4K">
              <property role="TrG5h" value="Open" />
            </node>
            <node concept="1fHW4C" id="69WQsxLTMS" role="1fHW4K">
              <property role="TrG5h" value="Save" />
            </node>
            <node concept="1fHW4C" id="69WQsxLTMT" role="1fHW4K">
              <property role="TrG5h" value="OpenSave" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5L1">
    <property role="TrG5h" value="FileDialogPermission" />
    <node concept="31LijL" id="69WQsxLTRv" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLTRu" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLTRt" role="31LkaE">
          <property role="TrG5h" value="Permissions" />
          <node concept="31LiCz" id="69WQsxLTQS" role="31LkaE">
            <property role="TrG5h" value="FileDialogPermission" />
            <node concept="2Gatwc" id="69WQsxLTQW" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLIKR" resolve="CodeAccessPermission" />
              <node concept="2Gatwc" id="69WQsxLTQT" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLILg" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLTR3" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
              <node concept="2Gatwc" id="69WQsxLTR0" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLTRa" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLdXQ" resolve="ISecurityEncodable" />
              <node concept="2Gatwc" id="69WQsxLTR7" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLdXS" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLTRh" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLdYy" resolve="IStackWalk" />
              <node concept="2Gatwc" id="69WQsxLTRe" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLdY$" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLTRo" role="3U7fkm">
              <ref role="2Gaslz" node="69WQsxLTME" resolve="IUnrestrictedPermission" />
              <node concept="2Gatwc" id="69WQsxLTRl" role="2GaslH">
                <ref role="2Gaslz" node="69WQsxLTM$" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLTRs" role="3U7fkm">
              <ref role="2Gaslz" node="69WQsxLTMM" resolve="IBuiltInPermission" />
              <node concept="2Gatwc" id="69WQsxLTRp" role="2GaslH">
                <ref role="2Gaslz" node="69WQsxLTMG" resolve="System" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLTMY" role="31Leeq">
              <property role="TrG5h" value="Access" />
              <node concept="3UfwP1" id="69WQsxLTN3" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLTNb" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLTMU" resolve="FileDialogPermissionAccess" />
                  <node concept="2Gatwc" id="69WQsxLTN4" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLTMX" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLTNj" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLTNk" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLTNl" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLTNm" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLTNw" role="31Leeq">
              <property role="TrG5h" value="FromXml" />
              <node concept="2Y_LOE" id="69WQsxLTNz" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTN$" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTNA" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLTNB" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLTNn" role="1ux1J">
                  <property role="TrG5h" value="esd" />
                  <node concept="3UfwP1" id="69WQsxLTNo" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLTNs" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdRR" resolve="SecurityElement" />
                      <node concept="2Gatwc" id="69WQsxLTNp" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdRN" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLTNC" role="31Leeq">
              <property role="TrG5h" value="Copy" />
              <node concept="2Y_LOE" id="69WQsxLTNF" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTNG" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTNK" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLTNH" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLTNO" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLTNY" role="31Leeq">
              <property role="TrG5h" value="Intersect" />
              <node concept="2Y_LOE" id="69WQsxLTO1" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTO2" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTO6" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLTO3" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLTOa" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLTNP" role="1ux1J">
                  <property role="TrG5h" value="target" />
                  <node concept="3UfwP1" id="69WQsxLTNQ" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLTNU" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                      <node concept="2Gatwc" id="69WQsxLTNR" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLTOk" role="31Leeq">
              <property role="TrG5h" value="IsSubsetOf" />
              <node concept="2Y_LOE" id="69WQsxLTOn" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTOo" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTOq" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLTOr" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLTOb" role="1ux1J">
                  <property role="TrG5h" value="target" />
                  <node concept="3UfwP1" id="69WQsxLTOc" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLTOg" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                      <node concept="2Gatwc" id="69WQsxLTOd" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLTOs" role="31Leeq">
              <property role="TrG5h" value="IsUnrestricted" />
              <node concept="2Y_LOE" id="69WQsxLTOv" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTOw" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTOy" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLTOz" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLTOH" role="31Leeq">
              <property role="TrG5h" value="Union" />
              <node concept="2Y_LOE" id="69WQsxLTOK" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTOL" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTOP" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLTOM" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLTOT" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLTO$" role="1ux1J">
                  <property role="TrG5h" value="target" />
                  <node concept="3UfwP1" id="69WQsxLTO_" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLTOD" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                      <node concept="2Gatwc" id="69WQsxLTOA" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLTOU" role="31Leeq">
              <property role="TrG5h" value="ToXml" />
              <node concept="2Y_LOE" id="69WQsxLTOX" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTOY" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTP2" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdRR" resolve="SecurityElement" />
                  <node concept="2Gatwc" id="69WQsxLTOZ" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdRN" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLTP6" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLTP7" role="31Leeq">
              <property role="TrG5h" value="Demand" />
              <node concept="2Y_LOE" id="69WQsxLTPa" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTPb" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTPd" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLTPe" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLTPf" role="31Leeq">
              <property role="TrG5h" value="Assert" />
              <node concept="2Y_LOE" id="69WQsxLTPi" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTPj" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTPl" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLTPm" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLTPn" role="31Leeq">
              <property role="TrG5h" value="Deny" />
              <node concept="2Y_LOE" id="69WQsxLTPq" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTPr" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTPt" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLTPu" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLTPv" role="31Leeq">
              <property role="TrG5h" value="PermitOnly" />
              <node concept="2Y_LOE" id="69WQsxLTPy" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTPz" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTP_" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLTPA" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLTPB" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLTPE" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTPF" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTPH" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLTPI" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLTPN" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLTPQ" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTPR" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTPT" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLTPU" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLTPJ" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLTPK" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLTPM" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLTPV" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLTPY" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTPZ" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTQ1" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLTQ2" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLTQ3" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLTQ6" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTQ7" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTQ9" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLTQ8" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLTQb" role="1fIg$P" />
            </node>
            <node concept="1uUxK" id="69WQsxLTQt" role="31Leeq">
              <property role="TrG5h" value="FileDialogPermission" />
              <node concept="2Y_LOE" id="69WQsxLTQw" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLTQx" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLTQc" role="1ux1J">
                  <property role="TrG5h" value="state" />
                  <node concept="3UfwP1" id="69WQsxLTQd" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLTQl" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLdWU" resolve="PermissionState" />
                      <node concept="2Gatwc" id="69WQsxLTQe" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLdWX" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uUxK" id="69WQsxLTQN" role="31Leeq">
              <property role="TrG5h" value="FileDialogPermission" />
              <node concept="2Y_LOE" id="69WQsxLTQQ" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLTQR" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLTQy" role="1ux1J">
                  <property role="TrG5h" value="access" />
                  <node concept="3UfwP1" id="69WQsxLTQz" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLTQF" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLTMU" resolve="FileDialogPermissionAccess" />
                      <node concept="2Gatwc" id="69WQsxLTQ$" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLTMX" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5L2">
    <property role="TrG5h" value="FileIOPermissionAccess" />
    <node concept="31LijL" id="69WQsxLTRD" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLTRC" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLTRB" role="31LkaE">
          <property role="TrG5h" value="Permissions" />
          <node concept="31LiCB" id="69WQsxLTRA" role="31LkaE">
            <property role="TrG5h" value="FileIOPermissionAccess" />
            <node concept="1fHW4C" id="69WQsxLTRw" role="1fHW4K">
              <property role="TrG5h" value="NoAccess" />
            </node>
            <node concept="1fHW4C" id="69WQsxLTRx" role="1fHW4K">
              <property role="TrG5h" value="Read" />
            </node>
            <node concept="1fHW4C" id="69WQsxLTRy" role="1fHW4K">
              <property role="TrG5h" value="Write" />
            </node>
            <node concept="1fHW4C" id="69WQsxLTRz" role="1fHW4K">
              <property role="TrG5h" value="Append" />
            </node>
            <node concept="1fHW4C" id="69WQsxLTR$" role="1fHW4K">
              <property role="TrG5h" value="PathDiscovery" />
            </node>
            <node concept="1fHW4C" id="69WQsxLTR_" role="1fHW4K">
              <property role="TrG5h" value="AllAccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5L3">
    <property role="TrG5h" value="FileIOPermission" />
    <node concept="31LijL" id="69WQsxLU0E" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLU0D" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLU0C" role="31LkaE">
          <property role="TrG5h" value="Permissions" />
          <node concept="31LiCz" id="69WQsxLU03" role="31LkaE">
            <property role="TrG5h" value="FileIOPermission" />
            <node concept="2Gatwc" id="69WQsxLU07" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLIKR" resolve="CodeAccessPermission" />
              <node concept="2Gatwc" id="69WQsxLU04" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLILg" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLU0e" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
              <node concept="2Gatwc" id="69WQsxLU0b" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLU0l" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLdXQ" resolve="ISecurityEncodable" />
              <node concept="2Gatwc" id="69WQsxLU0i" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLdXS" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLU0s" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLdYy" resolve="IStackWalk" />
              <node concept="2Gatwc" id="69WQsxLU0p" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLdY$" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLU0z" role="3U7fkm">
              <ref role="2Gaslz" node="69WQsxLTME" resolve="IUnrestrictedPermission" />
              <node concept="2Gatwc" id="69WQsxLU0w" role="2GaslH">
                <ref role="2Gaslz" node="69WQsxLTM$" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLU0B" role="3U7fkm">
              <ref role="2Gaslz" node="69WQsxLTMM" resolve="IBuiltInPermission" />
              <node concept="2Gatwc" id="69WQsxLU0$" role="2GaslH">
                <ref role="2Gaslz" node="69WQsxLTMG" resolve="System" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLTRE" role="31Leeq">
              <property role="TrG5h" value="AllLocalFiles" />
              <node concept="3UfwP1" id="69WQsxLTRJ" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLTRR" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLTRA" resolve="FileIOPermissionAccess" />
                  <node concept="2Gatwc" id="69WQsxLTRK" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLTRD" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLTRZ" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLTS0" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLTS1" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLTS2" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLTS3" role="31Leeq">
              <property role="TrG5h" value="AllFiles" />
              <node concept="3UfwP1" id="69WQsxLTS8" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLTSg" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLTRA" resolve="FileIOPermissionAccess" />
                  <node concept="2Gatwc" id="69WQsxLTS9" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLTRD" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLTSo" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLTSp" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLTSq" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLTSr" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLTSL" role="31Leeq">
              <property role="TrG5h" value="SetPathList" />
              <node concept="2Y_LOE" id="69WQsxLTSO" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTSP" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTSR" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLTSS" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLTSs" role="1ux1J">
                  <property role="TrG5h" value="access" />
                  <node concept="3UfwP1" id="69WQsxLTSt" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLTS_" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLTRA" resolve="FileIOPermissionAccess" />
                      <node concept="2Gatwc" id="69WQsxLTSu" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLTRD" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLTSH" role="1ux1J">
                  <property role="TrG5h" value="path" />
                  <node concept="3UfwP1" id="69WQsxLTSI" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLTSK" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLTTf" role="31Leeq">
              <property role="TrG5h" value="SetPathList" />
              <node concept="2Y_LOE" id="69WQsxLTTi" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTTj" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTTl" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLTTm" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLTST" role="1ux1J">
                  <property role="TrG5h" value="access" />
                  <node concept="3UfwP1" id="69WQsxLTSU" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLTT2" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLTRA" resolve="FileIOPermissionAccess" />
                      <node concept="2Gatwc" id="69WQsxLTSV" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLTRD" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLTTa" role="1ux1J">
                  <property role="TrG5h" value="pathList" />
                  <node concept="3UfwP1" id="69WQsxLTTb" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLTTd" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                    <node concept="3UfBpW" id="69WQsxLTTe" role="3UfBqZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLTTG" role="31Leeq">
              <property role="TrG5h" value="AddPathList" />
              <node concept="2Y_LOE" id="69WQsxLTTJ" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTTK" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTTM" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLTTN" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLTTn" role="1ux1J">
                  <property role="TrG5h" value="access" />
                  <node concept="3UfwP1" id="69WQsxLTTo" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLTTw" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLTRA" resolve="FileIOPermissionAccess" />
                      <node concept="2Gatwc" id="69WQsxLTTp" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLTRD" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLTTC" role="1ux1J">
                  <property role="TrG5h" value="path" />
                  <node concept="3UfwP1" id="69WQsxLTTD" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLTTF" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLTUa" role="31Leeq">
              <property role="TrG5h" value="AddPathList" />
              <node concept="2Y_LOE" id="69WQsxLTUd" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTUe" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTUg" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLTUh" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLTTO" role="1ux1J">
                  <property role="TrG5h" value="access" />
                  <node concept="3UfwP1" id="69WQsxLTTP" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLTTX" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLTRA" resolve="FileIOPermissionAccess" />
                      <node concept="2Gatwc" id="69WQsxLTTQ" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLTRD" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLTU5" role="1ux1J">
                  <property role="TrG5h" value="pathList" />
                  <node concept="3UfwP1" id="69WQsxLTU6" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLTU8" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                    <node concept="3UfBpW" id="69WQsxLTU9" role="3UfBqZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLTUz" role="31Leeq">
              <property role="TrG5h" value="GetPathList" />
              <node concept="2Y_LOE" id="69WQsxLTUA" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTUB" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTUD" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
                <node concept="3UfBpW" id="69WQsxLTUE" role="3UfBqZ" />
              </node>
              <node concept="1ux1I" id="69WQsxLTUF" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLTUi" role="1ux1J">
                  <property role="TrG5h" value="access" />
                  <node concept="3UfwP1" id="69WQsxLTUj" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLTUr" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLTRA" resolve="FileIOPermissionAccess" />
                      <node concept="2Gatwc" id="69WQsxLTUk" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLTRD" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLTUG" role="31Leeq">
              <property role="TrG5h" value="IsUnrestricted" />
              <node concept="2Y_LOE" id="69WQsxLTUJ" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTUK" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTUM" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLTUN" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLTUX" role="31Leeq">
              <property role="TrG5h" value="IsSubsetOf" />
              <node concept="2Y_LOE" id="69WQsxLTV0" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTV1" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTV3" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLTV4" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLTUO" role="1ux1J">
                  <property role="TrG5h" value="target" />
                  <node concept="3UfwP1" id="69WQsxLTUP" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLTUT" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                      <node concept="2Gatwc" id="69WQsxLTUQ" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLTVe" role="31Leeq">
              <property role="TrG5h" value="Intersect" />
              <node concept="2Y_LOE" id="69WQsxLTVh" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTVi" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTVm" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLTVj" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLTVq" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLTV5" role="1ux1J">
                  <property role="TrG5h" value="target" />
                  <node concept="3UfwP1" id="69WQsxLTV6" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLTVa" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                      <node concept="2Gatwc" id="69WQsxLTV7" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLTV$" role="31Leeq">
              <property role="TrG5h" value="Union" />
              <node concept="2Y_LOE" id="69WQsxLTVB" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTVC" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTVG" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLTVD" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLTVK" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLTVr" role="1ux1J">
                  <property role="TrG5h" value="other" />
                  <node concept="3UfwP1" id="69WQsxLTVs" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLTVw" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                      <node concept="2Gatwc" id="69WQsxLTVt" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLTVL" role="31Leeq">
              <property role="TrG5h" value="Copy" />
              <node concept="2Y_LOE" id="69WQsxLTVO" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTVP" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTVT" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLTVQ" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLTVX" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLTW2" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLTW5" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTW6" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTW8" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLTW9" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLTVY" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLTVZ" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLTW1" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLTWa" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLTWd" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTWe" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTWg" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLTWh" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLTWi" role="31Leeq">
              <property role="TrG5h" value="ToXml" />
              <node concept="2Y_LOE" id="69WQsxLTWl" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTWm" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTWq" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdRR" resolve="SecurityElement" />
                  <node concept="2Gatwc" id="69WQsxLTWn" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdRN" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLTWu" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLTWC" role="31Leeq">
              <property role="TrG5h" value="FromXml" />
              <node concept="2Y_LOE" id="69WQsxLTWF" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTWG" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTWI" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLTWJ" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLTWv" role="1ux1J">
                  <property role="TrG5h" value="esd" />
                  <node concept="3UfwP1" id="69WQsxLTWw" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLTW$" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdRR" resolve="SecurityElement" />
                      <node concept="2Gatwc" id="69WQsxLTWx" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdRN" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLTWK" role="31Leeq">
              <property role="TrG5h" value="Demand" />
              <node concept="2Y_LOE" id="69WQsxLTWN" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTWO" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTWQ" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLTWR" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLTWS" role="31Leeq">
              <property role="TrG5h" value="Assert" />
              <node concept="2Y_LOE" id="69WQsxLTWV" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTWW" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTWY" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLTWZ" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLTX0" role="31Leeq">
              <property role="TrG5h" value="Deny" />
              <node concept="2Y_LOE" id="69WQsxLTX3" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTX4" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTX6" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLTX7" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLTX8" role="31Leeq">
              <property role="TrG5h" value="PermitOnly" />
              <node concept="2Y_LOE" id="69WQsxLTXb" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTXc" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTXe" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLTXf" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLTXg" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLTXj" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTXk" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTXm" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLTXn" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLTXo" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLTXr" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLTXs" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLTXu" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLTXt" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLTXw" role="1fIg$P" />
            </node>
            <node concept="1uUxK" id="69WQsxLTXM" role="31Leeq">
              <property role="TrG5h" value="FileIOPermission" />
              <node concept="2Y_LOE" id="69WQsxLTXP" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLTXQ" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLTXx" role="1ux1J">
                  <property role="TrG5h" value="state" />
                  <node concept="3UfwP1" id="69WQsxLTXy" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLTXE" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLdWU" resolve="PermissionState" />
                      <node concept="2Gatwc" id="69WQsxLTXz" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLdWX" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uUxK" id="69WQsxLTYc" role="31Leeq">
              <property role="TrG5h" value="FileIOPermission" />
              <node concept="2Y_LOE" id="69WQsxLTYf" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLTYg" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLTXR" role="1ux1J">
                  <property role="TrG5h" value="access" />
                  <node concept="3UfwP1" id="69WQsxLTXS" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLTY0" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLTRA" resolve="FileIOPermissionAccess" />
                      <node concept="2Gatwc" id="69WQsxLTXT" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLTRD" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLTY8" role="1ux1J">
                  <property role="TrG5h" value="path" />
                  <node concept="3UfwP1" id="69WQsxLTY9" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLTYb" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uUxK" id="69WQsxLTYB" role="31Leeq">
              <property role="TrG5h" value="FileIOPermission" />
              <node concept="2Y_LOE" id="69WQsxLTYE" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLTYF" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLTYh" role="1ux1J">
                  <property role="TrG5h" value="access" />
                  <node concept="3UfwP1" id="69WQsxLTYi" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLTYq" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLTRA" resolve="FileIOPermissionAccess" />
                      <node concept="2Gatwc" id="69WQsxLTYj" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLTRD" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLTYy" role="1ux1J">
                  <property role="TrG5h" value="pathList" />
                  <node concept="3UfwP1" id="69WQsxLTYz" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLTY_" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                    <node concept="3UfBpW" id="69WQsxLTYA" role="3UfBqZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uUxK" id="69WQsxLTZi" role="31Leeq">
              <property role="TrG5h" value="FileIOPermission" />
              <node concept="2Y_LOE" id="69WQsxLTZl" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLTZm" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLTYG" role="1ux1J">
                  <property role="TrG5h" value="access" />
                  <node concept="3UfwP1" id="69WQsxLTYH" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLTYP" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLTRA" resolve="FileIOPermissionAccess" />
                      <node concept="2Gatwc" id="69WQsxLTYI" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLTRD" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLTYX" role="1ux1J">
                  <property role="TrG5h" value="control" />
                  <node concept="3UfwP1" id="69WQsxLTYY" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLTZ6" role="3UfBpY">
                      <ref role="2Gaslz" to="h5jq:69WQsxLJPq" resolve="AccessControlActions" />
                      <node concept="2Gatwc" id="69WQsxLTYZ" role="2GaslH">
                        <ref role="2Gaslz" to="h5jq:69WQsxLJPt" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLTZe" role="1ux1J">
                  <property role="TrG5h" value="path" />
                  <node concept="3UfwP1" id="69WQsxLTZf" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLTZh" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uUxK" id="69WQsxLTZY" role="31Leeq">
              <property role="TrG5h" value="FileIOPermission" />
              <node concept="2Y_LOE" id="69WQsxLU01" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLU02" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLTZn" role="1ux1J">
                  <property role="TrG5h" value="access" />
                  <node concept="3UfwP1" id="69WQsxLTZo" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLTZw" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLTRA" resolve="FileIOPermissionAccess" />
                      <node concept="2Gatwc" id="69WQsxLTZp" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLTRD" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLTZC" role="1ux1J">
                  <property role="TrG5h" value="control" />
                  <node concept="3UfwP1" id="69WQsxLTZD" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLTZL" role="3UfBpY">
                      <ref role="2Gaslz" to="h5jq:69WQsxLJPq" resolve="AccessControlActions" />
                      <node concept="2Gatwc" id="69WQsxLTZE" role="2GaslH">
                        <ref role="2Gaslz" to="h5jq:69WQsxLJPt" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLTZT" role="1ux1J">
                  <property role="TrG5h" value="pathList" />
                  <node concept="3UfwP1" id="69WQsxLTZU" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLTZW" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                    <node concept="3UfBpW" id="69WQsxLTZX" role="3UfBqZ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5L4">
    <property role="TrG5h" value="FileIOAccess" />
    <node concept="31LijL" id="69WQsxLU1S" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLU1U" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLU1W" role="31LkaE">
          <property role="TrG5h" value="Permissions" />
          <node concept="31LiCz" id="69WQsxLU1Y" role="31LkaE">
            <property role="TrG5h" value="FileIOAccess" />
            <node concept="2Gatwc" id="69WQsxLU4k" role="3U7fkm">
              <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
            </node>
            <node concept="1ux1T" id="69WQsxLU0F" role="31Leeq">
              <property role="TrG5h" value="AllFiles" />
              <node concept="3UfwP1" id="69WQsxLU0K" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLU0M" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLU0N" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLU0O" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLU0P" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLU0Q" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLU0R" role="31Leeq">
              <property role="TrG5h" value="AllLocalFiles" />
              <node concept="3UfwP1" id="69WQsxLU0W" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLU0Y" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLU0Z" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLU10" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLU11" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLU12" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLU13" role="31Leeq">
              <property role="TrG5h" value="PathDiscovery" />
              <node concept="3UfwP1" id="69WQsxLU18" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLU1a" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0x" id="69WQsxLU1b" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLU1c" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLU1d" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLU1g" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLU1h" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLU1j" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLU1k" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLU1y" role="31Leeq">
              <property role="TrG5h" value="AddExpressions" />
              <node concept="2Y_LOE" id="69WQsxLU1_" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLU1A" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLU1C" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLU1D" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLU1l" role="1ux1J">
                  <property role="TrG5h" value="values" />
                  <node concept="3UfwP1" id="69WQsxLU1m" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLU1q" role="3UfBpY">
                      <ref role="2Gaslz" to="blvm:69WQsxLdFf" resolve="ArrayList" />
                      <node concept="2Gatwc" id="69WQsxLU1n" role="2GaslH">
                        <ref role="2Gaslz" to="blvm:69WQsxLdFb" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLU1u" role="1ux1J">
                  <property role="TrG5h" value="checkForDuplicates" />
                  <node concept="3UfwP1" id="69WQsxLU1v" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLU1x" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLU1E" role="31Leeq">
              <property role="TrG5h" value="IsEmpty" />
              <node concept="2Y_LOE" id="69WQsxLU1H" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLU1I" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLU1K" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLU1L" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLU1M" role="31Leeq">
              <property role="TrG5h" value="Copy" />
              <node concept="2Y_LOE" id="69WQsxLU1P" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLU1Q" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLU1X" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLU1Y" resolve="FileIOAccess" />
                  <node concept="2Gatwc" id="69WQsxLU1R" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLU1S" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLU1Z" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLU26" role="31Leeq">
              <property role="TrG5h" value="Union" />
              <node concept="2Y_LOE" id="69WQsxLU29" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLU2a" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLU2e" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLU1Y" resolve="FileIOAccess" />
                  <node concept="2Gatwc" id="69WQsxLU2b" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLU1S" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLU2f" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLU20" role="1ux1J">
                  <property role="TrG5h" value="operand" />
                  <node concept="3UfwP1" id="69WQsxLU21" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLU25" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLU1Y" resolve="FileIOAccess" />
                      <node concept="2Gatwc" id="69WQsxLU22" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLU1S" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLU2m" role="31Leeq">
              <property role="TrG5h" value="Intersect" />
              <node concept="2Y_LOE" id="69WQsxLU2p" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLU2q" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLU2u" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLU1Y" resolve="FileIOAccess" />
                  <node concept="2Gatwc" id="69WQsxLU2r" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLU1S" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLU2v" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLU2g" role="1ux1J">
                  <property role="TrG5h" value="operand" />
                  <node concept="3UfwP1" id="69WQsxLU2h" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLU2l" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLU1Y" resolve="FileIOAccess" />
                      <node concept="2Gatwc" id="69WQsxLU2i" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLU1S" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLU2A" role="31Leeq">
              <property role="TrG5h" value="IsSubsetOf" />
              <node concept="2Y_LOE" id="69WQsxLU2D" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLU2E" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLU2G" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLU2H" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLU2w" role="1ux1J">
                  <property role="TrG5h" value="operand" />
                  <node concept="3UfwP1" id="69WQsxLU2x" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLU2_" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLU1Y" resolve="FileIOAccess" />
                      <node concept="2Gatwc" id="69WQsxLU2y" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLU1S" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLU2I" role="31Leeq">
              <property role="TrG5h" value="ToStringArray" />
              <node concept="2Y_LOE" id="69WQsxLU2L" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLU2M" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLU2O" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
                <node concept="3UfBpW" id="69WQsxLU2P" role="3UfBqZ" />
              </node>
              <node concept="1ux1I" id="69WQsxLU2Q" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLU2V" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLU2Y" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLU2Z" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLU31" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLU32" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLU2R" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLU2S" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLU2U" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLU33" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLU36" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLU37" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLU39" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLU3a" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLU3b" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLU3e" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLU3f" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLU3h" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLU3g" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLU3j" role="1fIg$P" />
            </node>
            <node concept="1uUxK" id="69WQsxLU3o" role="31Leeq">
              <property role="TrG5h" value="FileIOAccess" />
              <node concept="2Y_LOE" id="69WQsxLU3r" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLU3s" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLU3k" role="1ux1J">
                  <property role="TrG5h" value="value" />
                  <node concept="3UfwP1" id="69WQsxLU3l" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLU3n" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uUxK" id="69WQsxLU3t" role="31Leeq">
              <property role="TrG5h" value="FileIOAccess" />
              <node concept="2Y_LOE" id="69WQsxLU3w" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLU3x" role="1uUwe" />
            </node>
            <node concept="1uUxK" id="69WQsxLU3A" role="31Leeq">
              <property role="TrG5h" value="FileIOAccess" />
              <node concept="2Y_LOE" id="69WQsxLU3D" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLU3E" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLU3y" role="1ux1J">
                  <property role="TrG5h" value="pathDiscovery" />
                  <node concept="3UfwP1" id="69WQsxLU3z" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLU3_" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uUxK" id="69WQsxLU3R" role="31Leeq">
              <property role="TrG5h" value="FileIOAccess" />
              <node concept="2Y_LOE" id="69WQsxLU3U" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLU3V" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLU3F" role="1ux1J">
                  <property role="TrG5h" value="allFiles" />
                  <node concept="3UfwP1" id="69WQsxLU3G" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLU3I" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLU3J" role="1ux1J">
                  <property role="TrG5h" value="allLocalFiles" />
                  <node concept="3UfwP1" id="69WQsxLU3K" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLU3M" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLU3N" role="1ux1J">
                  <property role="TrG5h" value="pathDiscovery" />
                  <node concept="3UfwP1" id="69WQsxLU3O" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLU3Q" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uUxK" id="69WQsxLU4e" role="31Leeq">
              <property role="TrG5h" value="FileIOAccess" />
              <node concept="2Y_LOE" id="69WQsxLU4h" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLU4i" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLU3W" role="1ux1J">
                  <property role="TrG5h" value="set" />
                  <node concept="3UfwP1" id="69WQsxLU3X" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLU41" role="3UfBpY">
                      <ref role="2Gaslz" to="ruto:69WQsxLTE2" resolve="StringExpressionSet" />
                      <node concept="2Gatwc" id="69WQsxLU3Y" role="2GaslH">
                        <ref role="2Gaslz" to="ruto:69WQsxLTDW" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLU42" role="1ux1J">
                  <property role="TrG5h" value="allFiles" />
                  <node concept="3UfwP1" id="69WQsxLU43" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLU45" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLU46" role="1ux1J">
                  <property role="TrG5h" value="allLocalFiles" />
                  <node concept="3UfwP1" id="69WQsxLU47" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLU49" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLU4a" role="1ux1J">
                  <property role="TrG5h" value="pathDiscovery" />
                  <node concept="3UfwP1" id="69WQsxLU4b" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLU4d" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5L5">
    <property role="TrG5h" value="HostProtectionResource" />
    <node concept="31LijL" id="69WQsxLJ$V" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLJ$X" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLJ$Z" role="31LkaE">
          <property role="TrG5h" value="Permissions" />
          <node concept="31LiCB" id="69WQsxLJ_1" role="31LkaE">
            <property role="TrG5h" value="HostProtectionResource" />
            <node concept="1fHW4C" id="69WQsxLU4l" role="1fHW4K">
              <property role="TrG5h" value="None" />
            </node>
            <node concept="1fHW4C" id="69WQsxLU4m" role="1fHW4K">
              <property role="TrG5h" value="Synchronization" />
            </node>
            <node concept="1fHW4C" id="69WQsxLU4n" role="1fHW4K">
              <property role="TrG5h" value="SharedState" />
            </node>
            <node concept="1fHW4C" id="69WQsxLU4o" role="1fHW4K">
              <property role="TrG5h" value="ExternalProcessMgmt" />
            </node>
            <node concept="1fHW4C" id="69WQsxLU4p" role="1fHW4K">
              <property role="TrG5h" value="SelfAffectingProcessMgmt" />
            </node>
            <node concept="1fHW4C" id="69WQsxLU4q" role="1fHW4K">
              <property role="TrG5h" value="ExternalThreading" />
            </node>
            <node concept="1fHW4C" id="69WQsxLU4r" role="1fHW4K">
              <property role="TrG5h" value="SelfAffectingThreading" />
            </node>
            <node concept="1fHW4C" id="69WQsxLU4s" role="1fHW4K">
              <property role="TrG5h" value="SecurityInfrastructure" />
            </node>
            <node concept="1fHW4C" id="69WQsxLU4t" role="1fHW4K">
              <property role="TrG5h" value="UI" />
            </node>
            <node concept="1fHW4C" id="69WQsxLU4u" role="1fHW4K">
              <property role="TrG5h" value="MayLeakOnAbort" />
            </node>
            <node concept="1fHW4C" id="69WQsxLU4v" role="1fHW4K">
              <property role="TrG5h" value="All" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5L6">
    <property role="TrG5h" value="HostProtectionAttribute" />
    <node concept="31LijL" id="69WQsxLU8T" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLU8S" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLU8R" role="31LkaE">
          <property role="TrG5h" value="Permissions" />
          <node concept="31LiCz" id="69WQsxLU8v" role="31LkaE">
            <property role="TrG5h" value="HostProtectionAttribute" />
            <node concept="2Gatwc" id="69WQsxLU8A" role="3U7fkm">
              <ref role="2Gaslz" node="69WQsxLU8B" resolve="CodeAccessSecurityAttribute" />
              <node concept="2Gatwc" id="69WQsxLU8w" role="2GaslH">
                <ref role="2Gaslz" node="69WQsxLU8x" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLU8J" role="3U7fkm">
              <ref role="2Gaslz" to="dyl1:69WQsxLbyc" resolve="_Attribute" />
              <node concept="2Gatwc" id="69WQsxLU8C" role="2GaslH">
                <ref role="2Gaslz" to="dyl1:69WQsxLbyf" resolve="System" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLU4w" role="31Leeq">
              <property role="TrG5h" value="Resources" />
              <node concept="3UfwP1" id="69WQsxLU4_" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLU4H" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLJ_1" resolve="HostProtectionResource" />
                  <node concept="2Gatwc" id="69WQsxLU4A" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLJ$V" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLU4P" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLU4Q" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLU4R" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLU4S" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLU4T" role="31Leeq">
              <property role="TrG5h" value="Synchronization" />
              <node concept="3UfwP1" id="69WQsxLU4Y" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLU50" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLU51" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLU52" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLU53" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLU54" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLU55" role="31Leeq">
              <property role="TrG5h" value="SharedState" />
              <node concept="3UfwP1" id="69WQsxLU5a" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLU5c" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLU5d" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLU5e" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLU5f" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLU5g" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLU5h" role="31Leeq">
              <property role="TrG5h" value="ExternalProcessMgmt" />
              <node concept="3UfwP1" id="69WQsxLU5m" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLU5o" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLU5p" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLU5q" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLU5r" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLU5s" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLU5t" role="31Leeq">
              <property role="TrG5h" value="SelfAffectingProcessMgmt" />
              <node concept="3UfwP1" id="69WQsxLU5y" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLU5$" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLU5_" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLU5A" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLU5B" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLU5C" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLU5D" role="31Leeq">
              <property role="TrG5h" value="ExternalThreading" />
              <node concept="3UfwP1" id="69WQsxLU5I" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLU5K" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLU5L" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLU5M" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLU5N" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLU5O" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLU5P" role="31Leeq">
              <property role="TrG5h" value="SelfAffectingThreading" />
              <node concept="3UfwP1" id="69WQsxLU5U" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLU5W" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLU5X" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLU5Y" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLU5Z" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLU60" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLU61" role="31Leeq">
              <property role="TrG5h" value="SecurityInfrastructure" />
              <node concept="3UfwP1" id="69WQsxLU66" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLU68" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLU69" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLU6a" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLU6b" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLU6c" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLU6d" role="31Leeq">
              <property role="TrG5h" value="UI" />
              <node concept="3UfwP1" id="69WQsxLU6i" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLU6k" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLU6l" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLU6m" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLU6n" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLU6o" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLU6p" role="31Leeq">
              <property role="TrG5h" value="MayLeakOnAbort" />
              <node concept="3UfwP1" id="69WQsxLU6u" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLU6w" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLU6x" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLU6y" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLU6z" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLU6$" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLU6_" role="31Leeq">
              <property role="TrG5h" value="Action" />
              <node concept="3UfwP1" id="69WQsxLU6E" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLU6I" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLJr3" resolve="SecurityAction" />
                  <node concept="2Gatwc" id="69WQsxLU6F" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLJqX" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLU6J" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLU6K" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLU6L" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLU6M" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLU6N" role="31Leeq">
              <property role="TrG5h" value="Unrestricted" />
              <node concept="3UfwP1" id="69WQsxLU6S" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLU6U" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLU6V" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLU6W" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLU6X" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLU6Y" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLU6Z" role="31Leeq">
              <property role="TrG5h" value="TypeId" />
              <node concept="3UfwP1" id="69WQsxLU74" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLU76" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLU77" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLU78" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLU79" role="31Leeq">
              <property role="TrG5h" value="CreatePermission" />
              <node concept="2Y_LOE" id="69WQsxLU7c" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLU7d" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLU7h" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLU7e" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLU7l" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLU7q" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLU7t" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLU7u" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLU7w" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLU7x" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLU7m" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLU7n" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLU7p" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLU7y" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLU7_" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLU7A" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLU7C" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLU7D" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLU7I" role="31Leeq">
              <property role="TrG5h" value="Match" />
              <node concept="2Y_LOE" id="69WQsxLU7L" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLU7M" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLU7O" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLU7P" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLU7E" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLU7F" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLU7H" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLU7Q" role="31Leeq">
              <property role="TrG5h" value="IsDefaultAttribute" />
              <node concept="2Y_LOE" id="69WQsxLU7T" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLU7U" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLU7W" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLU7X" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLU7Y" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLU81" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLU82" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLU84" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLU83" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLU86" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLU87" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLU8a" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLU8b" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLU8d" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLU8e" role="1fIg$P" />
            </node>
            <node concept="1uUxK" id="69WQsxLU8f" role="31Leeq">
              <property role="TrG5h" value="HostProtectionAttribute" />
              <node concept="2Y_LOE" id="69WQsxLU8i" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLU8j" role="1uUwe" />
            </node>
            <node concept="1uUxK" id="69WQsxLU8q" role="31Leeq">
              <property role="TrG5h" value="HostProtectionAttribute" />
              <node concept="2Y_LOE" id="69WQsxLU8t" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLU8u" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLU8k" role="1ux1J">
                  <property role="TrG5h" value="action" />
                  <node concept="3UfwP1" id="69WQsxLU8l" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLU8p" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLJr3" resolve="SecurityAction" />
                      <node concept="2Gatwc" id="69WQsxLU8m" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLJqX" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5L7">
    <property role="TrG5h" value="HostProtectionPermission" />
    <node concept="31LijL" id="69WQsxLUdr" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLUdq" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLUdp" role="31LkaE">
          <property role="TrG5h" value="Permissions" />
          <node concept="31LiCz" id="69WQsxLUcO" role="31LkaE">
            <property role="TrG5h" value="HostProtectionPermission" />
            <node concept="2Gatwc" id="69WQsxLUcS" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLIKR" resolve="CodeAccessPermission" />
              <node concept="2Gatwc" id="69WQsxLUcP" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLILg" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLUcZ" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
              <node concept="2Gatwc" id="69WQsxLUcW" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLUd6" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLdXQ" resolve="ISecurityEncodable" />
              <node concept="2Gatwc" id="69WQsxLUd3" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLdXS" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLUdd" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLdYy" resolve="IStackWalk" />
              <node concept="2Gatwc" id="69WQsxLUda" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLdY$" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLUdk" role="3U7fkm">
              <ref role="2Gaslz" node="69WQsxLTME" resolve="IUnrestrictedPermission" />
              <node concept="2Gatwc" id="69WQsxLUdh" role="2GaslH">
                <ref role="2Gaslz" node="69WQsxLTM$" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLUdo" role="3U7fkm">
              <ref role="2Gaslz" node="69WQsxLTMM" resolve="IBuiltInPermission" />
              <node concept="2Gatwc" id="69WQsxLUdl" role="2GaslH">
                <ref role="2Gaslz" node="69WQsxLTMG" resolve="System" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLU8U" role="31Leeq">
              <property role="TrG5h" value="Resources" />
              <node concept="3UfwP1" id="69WQsxLU8Z" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLU97" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLJ_1" resolve="HostProtectionResource" />
                  <node concept="2Gatwc" id="69WQsxLU90" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLJ$V" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLU9f" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLU9g" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLU9h" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLU9i" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLU9j" role="31Leeq">
              <property role="TrG5h" value="IsUnrestricted" />
              <node concept="2Y_LOE" id="69WQsxLU9m" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLU9n" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLU9p" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLU9q" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLU9$" role="31Leeq">
              <property role="TrG5h" value="IsSubsetOf" />
              <node concept="2Y_LOE" id="69WQsxLU9B" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLU9C" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLU9E" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLU9F" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLU9r" role="1ux1J">
                  <property role="TrG5h" value="target" />
                  <node concept="3UfwP1" id="69WQsxLU9s" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLU9w" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                      <node concept="2Gatwc" id="69WQsxLU9t" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLU9P" role="31Leeq">
              <property role="TrG5h" value="Union" />
              <node concept="2Y_LOE" id="69WQsxLU9S" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLU9T" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLU9X" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLU9U" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUa1" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLU9G" role="1ux1J">
                  <property role="TrG5h" value="target" />
                  <node concept="3UfwP1" id="69WQsxLU9H" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLU9L" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                      <node concept="2Gatwc" id="69WQsxLU9I" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLUab" role="31Leeq">
              <property role="TrG5h" value="Intersect" />
              <node concept="2Y_LOE" id="69WQsxLUae" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUaf" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUaj" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLUag" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUan" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLUa2" role="1ux1J">
                  <property role="TrG5h" value="target" />
                  <node concept="3UfwP1" id="69WQsxLUa3" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLUa7" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                      <node concept="2Gatwc" id="69WQsxLUa4" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLUao" role="31Leeq">
              <property role="TrG5h" value="Copy" />
              <node concept="2Y_LOE" id="69WQsxLUar" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUas" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUaw" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLUat" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUa$" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUa_" role="31Leeq">
              <property role="TrG5h" value="ToXml" />
              <node concept="2Y_LOE" id="69WQsxLUaC" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUaD" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUaH" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdRR" resolve="SecurityElement" />
                  <node concept="2Gatwc" id="69WQsxLUaE" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdRN" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUaL" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUaV" role="31Leeq">
              <property role="TrG5h" value="FromXml" />
              <node concept="2Y_LOE" id="69WQsxLUaY" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUaZ" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUb1" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUb2" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLUaM" role="1ux1J">
                  <property role="TrG5h" value="esd" />
                  <node concept="3UfwP1" id="69WQsxLUaN" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLUaR" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdRR" resolve="SecurityElement" />
                      <node concept="2Gatwc" id="69WQsxLUaO" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdRN" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLUb3" role="31Leeq">
              <property role="TrG5h" value="Demand" />
              <node concept="2Y_LOE" id="69WQsxLUb6" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUb7" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUb9" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUba" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUbb" role="31Leeq">
              <property role="TrG5h" value="Assert" />
              <node concept="2Y_LOE" id="69WQsxLUbe" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUbf" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUbh" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUbi" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUbj" role="31Leeq">
              <property role="TrG5h" value="Deny" />
              <node concept="2Y_LOE" id="69WQsxLUbm" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUbn" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUbp" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUbq" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUbr" role="31Leeq">
              <property role="TrG5h" value="PermitOnly" />
              <node concept="2Y_LOE" id="69WQsxLUbu" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUbv" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUbx" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUby" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUbz" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLUbA" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUbB" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUbD" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUbE" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUbJ" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLUbM" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUbN" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUbP" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUbQ" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLUbF" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLUbG" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLUbI" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLUbR" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLUbU" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUbV" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUbX" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUbY" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUbZ" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLUc2" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUc3" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUc5" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLUc4" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUc7" role="1fIg$P" />
            </node>
            <node concept="1uUxK" id="69WQsxLUcp" role="31Leeq">
              <property role="TrG5h" value="HostProtectionPermission" />
              <node concept="2Y_LOE" id="69WQsxLUcs" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLUct" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLUc8" role="1ux1J">
                  <property role="TrG5h" value="state" />
                  <node concept="3UfwP1" id="69WQsxLUc9" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLUch" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLdWU" resolve="PermissionState" />
                      <node concept="2Gatwc" id="69WQsxLUca" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLdWX" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uUxK" id="69WQsxLUcJ" role="31Leeq">
              <property role="TrG5h" value="HostProtectionPermission" />
              <node concept="2Y_LOE" id="69WQsxLUcM" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLUcN" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLUcu" role="1ux1J">
                  <property role="TrG5h" value="resources" />
                  <node concept="3UfwP1" id="69WQsxLUcv" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLUcB" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLJ_1" resolve="HostProtectionResource" />
                      <node concept="2Gatwc" id="69WQsxLUcw" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLJ$V" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5L8">
    <property role="TrG5h" value="IBuiltInPermission" />
    <node concept="31LijL" id="69WQsxLTMG" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLTMI" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLTMK" role="31LkaE">
          <property role="TrG5h" value="Permissions" />
          <node concept="31LiCA" id="69WQsxLTMM" role="31LkaE">
            <property role="TrG5h" value="IBuiltInPermission" />
            <node concept="1fIgUY" id="69WQsxLUds" role="1fIeeT">
              <property role="TrG5h" value="GetTokenIndex" />
              <node concept="3UfwP1" id="69WQsxLUdt" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUdv" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUdw" role="1fIg$P" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5L9">
    <property role="TrG5h" value="BuiltInPermissionIndex" />
    <node concept="31LijL" id="69WQsxLUeb" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLUea" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLUe9" role="31LkaE">
          <property role="TrG5h" value="Permissions" />
          <node concept="31LiCz" id="69WQsxLUe6" role="31LkaE">
            <property role="TrG5h" value="BuiltInPermissionIndex" />
            <node concept="2Gatwc" id="69WQsxLUe8" role="3U7fkm">
              <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
            </node>
            <node concept="31KRCM" id="69WQsxLUd_" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLUdC" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUdD" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUdF" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUdG" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLUdx" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLUdy" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLUd$" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLUdH" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLUdK" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUdL" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUdN" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUdO" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUdP" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLUdS" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUdT" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUdV" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLUdU" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUdX" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUdY" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLUe1" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUe2" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUe4" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUe5" role="1fIg$P" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5La">
    <property role="TrG5h" value="BuiltInPermissionFlag" />
    <node concept="31LijL" id="69WQsxLUeu" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLUet" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLUes" role="31LkaE">
          <property role="TrG5h" value="Permissions" />
          <node concept="31LiCB" id="69WQsxLUer" role="31LkaE">
            <property role="TrG5h" value="BuiltInPermissionFlag" />
            <node concept="1fHW4C" id="69WQsxLUec" role="1fHW4K">
              <property role="TrG5h" value="EnvironmentPermission" />
            </node>
            <node concept="1fHW4C" id="69WQsxLUed" role="1fHW4K">
              <property role="TrG5h" value="FileDialogPermission" />
            </node>
            <node concept="1fHW4C" id="69WQsxLUee" role="1fHW4K">
              <property role="TrG5h" value="FileIOPermission" />
            </node>
            <node concept="1fHW4C" id="69WQsxLUef" role="1fHW4K">
              <property role="TrG5h" value="IsolatedStorageFilePermission" />
            </node>
            <node concept="1fHW4C" id="69WQsxLUeg" role="1fHW4K">
              <property role="TrG5h" value="ReflectionPermission" />
            </node>
            <node concept="1fHW4C" id="69WQsxLUeh" role="1fHW4K">
              <property role="TrG5h" value="RegistryPermission" />
            </node>
            <node concept="1fHW4C" id="69WQsxLUei" role="1fHW4K">
              <property role="TrG5h" value="SecurityPermission" />
            </node>
            <node concept="1fHW4C" id="69WQsxLUej" role="1fHW4K">
              <property role="TrG5h" value="UIPermission" />
            </node>
            <node concept="1fHW4C" id="69WQsxLUek" role="1fHW4K">
              <property role="TrG5h" value="PrincipalPermission" />
            </node>
            <node concept="1fHW4C" id="69WQsxLUel" role="1fHW4K">
              <property role="TrG5h" value="PublisherIdentityPermission" />
            </node>
            <node concept="1fHW4C" id="69WQsxLUem" role="1fHW4K">
              <property role="TrG5h" value="SiteIdentityPermission" />
            </node>
            <node concept="1fHW4C" id="69WQsxLUen" role="1fHW4K">
              <property role="TrG5h" value="StrongNameIdentityPermission" />
            </node>
            <node concept="1fHW4C" id="69WQsxLUeo" role="1fHW4K">
              <property role="TrG5h" value="UrlIdentityPermission" />
            </node>
            <node concept="1fHW4C" id="69WQsxLUep" role="1fHW4K">
              <property role="TrG5h" value="ZoneIdentityPermission" />
            </node>
            <node concept="1fHW4C" id="69WQsxLUeq" role="1fHW4K">
              <property role="TrG5h" value="KeyContainerPermission" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Lb">
    <property role="TrG5h" value="IsolatedStorageContainment" />
    <node concept="31LijL" id="69WQsxLUeI" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLUeH" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLUeG" role="31LkaE">
          <property role="TrG5h" value="Permissions" />
          <node concept="31LiCB" id="69WQsxLUeF" role="31LkaE">
            <property role="TrG5h" value="IsolatedStorageContainment" />
            <node concept="1fHW4C" id="69WQsxLUev" role="1fHW4K">
              <property role="TrG5h" value="None" />
            </node>
            <node concept="1fHW4C" id="69WQsxLUew" role="1fHW4K">
              <property role="TrG5h" value="DomainIsolationByUser" />
            </node>
            <node concept="1fHW4C" id="69WQsxLUex" role="1fHW4K">
              <property role="TrG5h" value="ApplicationIsolationByUser" />
            </node>
            <node concept="1fHW4C" id="69WQsxLUey" role="1fHW4K">
              <property role="TrG5h" value="AssemblyIsolationByUser" />
            </node>
            <node concept="1fHW4C" id="69WQsxLUez" role="1fHW4K">
              <property role="TrG5h" value="DomainIsolationByMachine" />
            </node>
            <node concept="1fHW4C" id="69WQsxLUe$" role="1fHW4K">
              <property role="TrG5h" value="AssemblyIsolationByMachine" />
            </node>
            <node concept="1fHW4C" id="69WQsxLUe_" role="1fHW4K">
              <property role="TrG5h" value="ApplicationIsolationByMachine" />
            </node>
            <node concept="1fHW4C" id="69WQsxLUeA" role="1fHW4K">
              <property role="TrG5h" value="DomainIsolationByRoamingUser" />
            </node>
            <node concept="1fHW4C" id="69WQsxLUeB" role="1fHW4K">
              <property role="TrG5h" value="AssemblyIsolationByRoamingUser" />
            </node>
            <node concept="1fHW4C" id="69WQsxLUeC" role="1fHW4K">
              <property role="TrG5h" value="ApplicationIsolationByRoamingUser" />
            </node>
            <node concept="1fHW4C" id="69WQsxLUeD" role="1fHW4K">
              <property role="TrG5h" value="AdministerIsolatedStorageByUser" />
            </node>
            <node concept="1fHW4C" id="69WQsxLUeE" role="1fHW4K">
              <property role="TrG5h" value="UnrestrictedIsolatedStorage" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Lc">
    <property role="TrG5h" value="IsolatedStoragePermission" />
    <node concept="31LijL" id="69WQsxLUiG" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLUiF" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLUiE" role="31LkaE">
          <property role="TrG5h" value="Permissions" />
          <node concept="31LiCz" id="69WQsxLUi9" role="31LkaE">
            <property role="TrG5h" value="IsolatedStoragePermission" />
            <node concept="2Gatwc" id="69WQsxLUid" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLIKR" resolve="CodeAccessPermission" />
              <node concept="2Gatwc" id="69WQsxLUia" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLILg" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLUik" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
              <node concept="2Gatwc" id="69WQsxLUih" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLUir" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLdXQ" resolve="ISecurityEncodable" />
              <node concept="2Gatwc" id="69WQsxLUio" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLdXS" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLUiy" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLdYy" resolve="IStackWalk" />
              <node concept="2Gatwc" id="69WQsxLUiv" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLdY$" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLUiD" role="3U7fkm">
              <ref role="2Gaslz" node="69WQsxLTME" resolve="IUnrestrictedPermission" />
              <node concept="2Gatwc" id="69WQsxLUiA" role="2GaslH">
                <ref role="2Gaslz" node="69WQsxLTM$" resolve="System" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUeJ" role="31Leeq">
              <property role="TrG5h" value="UserQuota" />
              <node concept="3UfwP1" id="69WQsxLUeO" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUeQ" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL69k" resolve="long" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUeR" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUeS" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUeT" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUeU" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUeV" role="31Leeq">
              <property role="TrG5h" value="UsageAllowed" />
              <node concept="3UfwP1" id="69WQsxLUf0" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUf8" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLUeF" resolve="IsolatedStorageContainment" />
                  <node concept="2Gatwc" id="69WQsxLUf1" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLUeI" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUfg" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUfh" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUfi" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUfj" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLUft" role="31Leeq">
              <property role="TrG5h" value="FromXml" />
              <node concept="2Y_LOE" id="69WQsxLUfw" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUfx" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUfz" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUf$" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLUfk" role="1ux1J">
                  <property role="TrG5h" value="esd" />
                  <node concept="3UfwP1" id="69WQsxLUfl" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLUfp" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdRR" resolve="SecurityElement" />
                      <node concept="2Gatwc" id="69WQsxLUfm" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdRN" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLUf_" role="31Leeq">
              <property role="TrG5h" value="IsUnrestricted" />
              <node concept="2Y_LOE" id="69WQsxLUfC" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUfD" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUfF" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUfG" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUfH" role="31Leeq">
              <property role="TrG5h" value="ToXml" />
              <node concept="2Y_LOE" id="69WQsxLUfK" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUfL" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUfP" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdRR" resolve="SecurityElement" />
                  <node concept="2Gatwc" id="69WQsxLUfM" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdRN" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUfT" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUfU" role="31Leeq">
              <property role="TrG5h" value="Demand" />
              <node concept="2Y_LOE" id="69WQsxLUfX" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUfY" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUg0" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUg1" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUg2" role="31Leeq">
              <property role="TrG5h" value="Assert" />
              <node concept="2Y_LOE" id="69WQsxLUg5" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUg6" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUg8" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUg9" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUga" role="31Leeq">
              <property role="TrG5h" value="Deny" />
              <node concept="2Y_LOE" id="69WQsxLUgd" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUge" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUgg" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUgh" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUgi" role="31Leeq">
              <property role="TrG5h" value="PermitOnly" />
              <node concept="2Y_LOE" id="69WQsxLUgl" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUgm" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUgo" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUgp" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUgz" role="31Leeq">
              <property role="TrG5h" value="Union" />
              <node concept="2Y_LOE" id="69WQsxLUgA" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUgB" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUgF" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLUgC" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUgJ" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLUgq" role="1ux1J">
                  <property role="TrG5h" value="other" />
                  <node concept="3UfwP1" id="69WQsxLUgr" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLUgv" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                      <node concept="2Gatwc" id="69WQsxLUgs" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLUgK" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLUgN" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUgO" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUgQ" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUgR" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUgW" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLUgZ" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUh0" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUh2" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUh3" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLUgS" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLUgT" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLUgV" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLUh4" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLUh7" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUh8" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUha" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUhb" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUhc" role="31Leeq">
              <property role="TrG5h" value="Copy" />
              <node concept="2Y_LOE" id="69WQsxLUhf" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUhg" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUhk" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLUhh" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUho" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUhy" role="31Leeq">
              <property role="TrG5h" value="Intersect" />
              <node concept="2Y_LOE" id="69WQsxLUh_" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUhA" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUhE" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLUhB" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUhI" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLUhp" role="1ux1J">
                  <property role="TrG5h" value="target" />
                  <node concept="3UfwP1" id="69WQsxLUhq" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLUhu" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                      <node concept="2Gatwc" id="69WQsxLUhr" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLUhS" role="31Leeq">
              <property role="TrG5h" value="IsSubsetOf" />
              <node concept="2Y_LOE" id="69WQsxLUhV" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUhW" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUhY" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUhZ" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLUhJ" role="1ux1J">
                  <property role="TrG5h" value="target" />
                  <node concept="3UfwP1" id="69WQsxLUhK" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLUhO" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                      <node concept="2Gatwc" id="69WQsxLUhL" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLUi0" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLUi3" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUi4" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUi6" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLUi5" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUi8" role="1fIg$P" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Ld">
    <property role="TrG5h" value="IsolatedStorageFilePermission" />
    <node concept="31LijL" id="69WQsxLUnn" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLUnm" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLUnl" role="31LkaE">
          <property role="TrG5h" value="Permissions" />
          <node concept="31LiCz" id="69WQsxLUmt" role="31LkaE">
            <property role="TrG5h" value="IsolatedStorageFilePermission" />
            <node concept="2Gatwc" id="69WQsxLUm_" role="3U7fkm">
              <ref role="2Gaslz" node="69WQsxLUi9" resolve="IsolatedStoragePermission" />
              <node concept="2Gatwc" id="69WQsxLUmu" role="2GaslH">
                <ref role="2Gaslz" node="69WQsxLUiG" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLUmK" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
              <node concept="2Gatwc" id="69WQsxLUmH" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLUmR" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLdXQ" resolve="ISecurityEncodable" />
              <node concept="2Gatwc" id="69WQsxLUmO" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLdXS" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLUmY" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLdYy" resolve="IStackWalk" />
              <node concept="2Gatwc" id="69WQsxLUmV" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLdY$" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLUn5" role="3U7fkm">
              <ref role="2Gaslz" node="69WQsxLTME" resolve="IUnrestrictedPermission" />
              <node concept="2Gatwc" id="69WQsxLUn2" role="2GaslH">
                <ref role="2Gaslz" node="69WQsxLTM$" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLUnd" role="3U7fkm">
              <ref role="2Gaslz" node="69WQsxLTMM" resolve="IBuiltInPermission" />
              <node concept="2Gatwc" id="69WQsxLUn6" role="2GaslH">
                <ref role="2Gaslz" node="69WQsxLTMG" resolve="System" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUiH" role="31Leeq">
              <property role="TrG5h" value="UserQuota" />
              <node concept="3UfwP1" id="69WQsxLUiM" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUiO" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL69k" resolve="long" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUiP" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUiQ" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUiR" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUiS" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUiT" role="31Leeq">
              <property role="TrG5h" value="UsageAllowed" />
              <node concept="3UfwP1" id="69WQsxLUiY" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUj6" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLUeF" resolve="IsolatedStorageContainment" />
                  <node concept="2Gatwc" id="69WQsxLUiZ" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLUeI" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUje" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUjf" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUjg" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUjh" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLUji" role="31Leeq">
              <property role="TrG5h" value="ToXml" />
              <node concept="2Y_LOE" id="69WQsxLUjl" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUjm" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUjq" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdRR" resolve="SecurityElement" />
                  <node concept="2Gatwc" id="69WQsxLUjn" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdRN" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUju" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUjC" role="31Leeq">
              <property role="TrG5h" value="Union" />
              <node concept="2Y_LOE" id="69WQsxLUjF" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUjG" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUjK" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLUjH" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUjO" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLUjv" role="1ux1J">
                  <property role="TrG5h" value="target" />
                  <node concept="3UfwP1" id="69WQsxLUjw" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLUj$" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                      <node concept="2Gatwc" id="69WQsxLUjx" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLUjY" role="31Leeq">
              <property role="TrG5h" value="IsSubsetOf" />
              <node concept="2Y_LOE" id="69WQsxLUk1" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUk2" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUk4" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUk5" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLUjP" role="1ux1J">
                  <property role="TrG5h" value="target" />
                  <node concept="3UfwP1" id="69WQsxLUjQ" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLUjU" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                      <node concept="2Gatwc" id="69WQsxLUjR" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLUkf" role="31Leeq">
              <property role="TrG5h" value="Intersect" />
              <node concept="2Y_LOE" id="69WQsxLUki" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUkj" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUkn" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLUkk" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUkr" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLUk6" role="1ux1J">
                  <property role="TrG5h" value="target" />
                  <node concept="3UfwP1" id="69WQsxLUk7" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLUkb" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                      <node concept="2Gatwc" id="69WQsxLUk8" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLUks" role="31Leeq">
              <property role="TrG5h" value="Copy" />
              <node concept="2Y_LOE" id="69WQsxLUkv" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUkw" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUk$" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLUkx" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUkC" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUkM" role="31Leeq">
              <property role="TrG5h" value="FromXml" />
              <node concept="2Y_LOE" id="69WQsxLUkP" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUkQ" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUkS" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUkT" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLUkD" role="1ux1J">
                  <property role="TrG5h" value="esd" />
                  <node concept="3UfwP1" id="69WQsxLUkE" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLUkI" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdRR" resolve="SecurityElement" />
                      <node concept="2Gatwc" id="69WQsxLUkF" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdRN" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLUkU" role="31Leeq">
              <property role="TrG5h" value="IsUnrestricted" />
              <node concept="2Y_LOE" id="69WQsxLUkX" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUkY" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUl0" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUl1" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUl2" role="31Leeq">
              <property role="TrG5h" value="Demand" />
              <node concept="2Y_LOE" id="69WQsxLUl5" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUl6" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUl8" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUl9" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUla" role="31Leeq">
              <property role="TrG5h" value="Assert" />
              <node concept="2Y_LOE" id="69WQsxLUld" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUle" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUlg" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUlh" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUli" role="31Leeq">
              <property role="TrG5h" value="Deny" />
              <node concept="2Y_LOE" id="69WQsxLUll" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUlm" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUlo" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUlp" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUlq" role="31Leeq">
              <property role="TrG5h" value="PermitOnly" />
              <node concept="2Y_LOE" id="69WQsxLUlt" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUlu" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUlw" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUlx" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUly" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLUl_" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUlA" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUlC" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUlD" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUlI" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLUlL" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUlM" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUlO" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUlP" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLUlE" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLUlF" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLUlH" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLUlQ" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLUlT" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUlU" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUlW" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUlX" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUlY" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLUm1" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUm2" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUm4" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLUm3" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUm6" role="1fIg$P" />
            </node>
            <node concept="1uUxK" id="69WQsxLUmo" role="31Leeq">
              <property role="TrG5h" value="IsolatedStorageFilePermission" />
              <node concept="2Y_LOE" id="69WQsxLUmr" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLUms" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLUm7" role="1ux1J">
                  <property role="TrG5h" value="state" />
                  <node concept="3UfwP1" id="69WQsxLUm8" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLUmg" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLdWU" resolve="PermissionState" />
                      <node concept="2Gatwc" id="69WQsxLUm9" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLdWX" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Le">
    <property role="TrG5h" value="PermissionState" />
    <node concept="31LijL" id="69WQsxLdWX" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLdWW" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLdWV" role="31LkaE">
          <property role="TrG5h" value="Permissions" />
          <node concept="31LiCB" id="69WQsxLdWU" role="31LkaE">
            <property role="TrG5h" value="PermissionState" />
            <node concept="1fHW4C" id="69WQsxLdWS" role="1fHW4K">
              <property role="TrG5h" value="None" />
            </node>
            <node concept="1fHW4C" id="69WQsxLdWT" role="1fHW4K">
              <property role="TrG5h" value="Unrestricted" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Lf">
    <property role="TrG5h" value="SecurityAction" />
    <node concept="31LijL" id="69WQsxLJqX" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLJqZ" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLJr1" role="31LkaE">
          <property role="TrG5h" value="Permissions" />
          <node concept="31LiCB" id="69WQsxLJr3" role="31LkaE">
            <property role="TrG5h" value="SecurityAction" />
            <node concept="1fHW4C" id="69WQsxLUno" role="1fHW4K">
              <property role="TrG5h" value="Demand" />
            </node>
            <node concept="1fHW4C" id="69WQsxLUnp" role="1fHW4K">
              <property role="TrG5h" value="Assert" />
            </node>
            <node concept="1fHW4C" id="69WQsxLUnq" role="1fHW4K">
              <property role="TrG5h" value="Deny" />
            </node>
            <node concept="1fHW4C" id="69WQsxLUnr" role="1fHW4K">
              <property role="TrG5h" value="PermitOnly" />
            </node>
            <node concept="1fHW4C" id="69WQsxLUns" role="1fHW4K">
              <property role="TrG5h" value="LinkDemand" />
            </node>
            <node concept="1fHW4C" id="69WQsxLUnt" role="1fHW4K">
              <property role="TrG5h" value="InheritanceDemand" />
            </node>
            <node concept="1fHW4C" id="69WQsxLUnu" role="1fHW4K">
              <property role="TrG5h" value="RequestMinimum" />
            </node>
            <node concept="1fHW4C" id="69WQsxLUnv" role="1fHW4K">
              <property role="TrG5h" value="RequestOptional" />
            </node>
            <node concept="1fHW4C" id="69WQsxLUnw" role="1fHW4K">
              <property role="TrG5h" value="RequestRefuse" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Lg">
    <property role="TrG5h" value="SecurityAttribute" />
    <node concept="31LijL" id="69WQsxLUpF" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLUpE" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLUpD" role="31LkaE">
          <property role="TrG5h" value="Permissions" />
          <node concept="31LiCz" id="69WQsxLUpm" role="31LkaE">
            <property role="TrG5h" value="SecurityAttribute" />
            <node concept="2Gatwc" id="69WQsxLUpo" role="3U7fkm">
              <ref role="2Gaslz" to="fj55:69WQsxLblG" resolve="Attribute" />
              <node concept="2Gatwc" id="69WQsxLUpn" role="2GaslH">
                <ref role="2Gaslz" to="fj55:69WQsxLblE" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLUpx" role="3U7fkm">
              <ref role="2Gaslz" to="dyl1:69WQsxLbyc" resolve="_Attribute" />
              <node concept="2Gatwc" id="69WQsxLUpq" role="2GaslH">
                <ref role="2Gaslz" to="dyl1:69WQsxLbyf" resolve="System" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUnx" role="31Leeq">
              <property role="TrG5h" value="Action" />
              <node concept="3UfwP1" id="69WQsxLUnA" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUnI" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLJr3" resolve="SecurityAction" />
                  <node concept="2Gatwc" id="69WQsxLUnB" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLJqX" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUnQ" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUnR" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUnS" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUnT" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUnU" role="31Leeq">
              <property role="TrG5h" value="Unrestricted" />
              <node concept="3UfwP1" id="69WQsxLUnZ" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUo1" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUo2" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUo3" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUo4" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUo5" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUo6" role="31Leeq">
              <property role="TrG5h" value="TypeId" />
              <node concept="3UfwP1" id="69WQsxLUob" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUod" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUoe" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUof" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLUog" role="31Leeq">
              <property role="TrG5h" value="CreatePermission" />
              <node concept="2Y_LOE" id="69WQsxLUoj" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUok" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUoo" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLUol" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUos" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUox" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLUo$" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUo_" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUoB" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUoC" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLUot" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLUou" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLUow" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLUoD" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLUoG" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUoH" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUoJ" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUoK" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUoP" role="31Leeq">
              <property role="TrG5h" value="Match" />
              <node concept="2Y_LOE" id="69WQsxLUoS" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUoT" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUoV" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUoW" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLUoL" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLUoM" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLUoO" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLUoX" role="31Leeq">
              <property role="TrG5h" value="IsDefaultAttribute" />
              <node concept="2Y_LOE" id="69WQsxLUp0" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUp1" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUp3" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUp4" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUp5" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLUp8" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUp9" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUpb" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLUpa" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUpd" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUpe" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLUph" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUpi" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUpk" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUpl" role="1fIg$P" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Lh">
    <property role="TrG5h" value="CodeAccessSecurityAttribute" />
    <node concept="31LijL" id="69WQsxLU8x" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLU8z" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLU8_" role="31LkaE">
          <property role="TrG5h" value="Permissions" />
          <node concept="31LiCz" id="69WQsxLU8B" role="31LkaE">
            <property role="TrG5h" value="CodeAccessSecurityAttribute" />
            <node concept="2Gatwc" id="69WQsxLUrC" role="3U7fkm">
              <ref role="2Gaslz" node="69WQsxLUpm" resolve="SecurityAttribute" />
              <node concept="2Gatwc" id="69WQsxLUrx" role="2GaslH">
                <ref role="2Gaslz" node="69WQsxLUpF" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLUrR" role="3U7fkm">
              <ref role="2Gaslz" to="dyl1:69WQsxLbyc" resolve="_Attribute" />
              <node concept="2Gatwc" id="69WQsxLUrK" role="2GaslH">
                <ref role="2Gaslz" to="dyl1:69WQsxLbyf" resolve="System" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUpG" role="31Leeq">
              <property role="TrG5h" value="Action" />
              <node concept="3UfwP1" id="69WQsxLUpL" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUpT" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLJr3" resolve="SecurityAction" />
                  <node concept="2Gatwc" id="69WQsxLUpM" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLJqX" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUq1" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUq2" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUq3" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUq4" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUq5" role="31Leeq">
              <property role="TrG5h" value="Unrestricted" />
              <node concept="3UfwP1" id="69WQsxLUqa" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUqc" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUqd" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUqe" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUqf" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUqg" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUqh" role="31Leeq">
              <property role="TrG5h" value="TypeId" />
              <node concept="3UfwP1" id="69WQsxLUqm" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUqo" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUqp" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUqq" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLUqr" role="31Leeq">
              <property role="TrG5h" value="CreatePermission" />
              <node concept="2Y_LOE" id="69WQsxLUqu" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUqv" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUqz" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLUqw" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUqB" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUqG" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLUqJ" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUqK" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUqM" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUqN" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLUqC" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLUqD" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLUqF" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLUqO" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLUqR" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUqS" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUqU" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUqV" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUr0" role="31Leeq">
              <property role="TrG5h" value="Match" />
              <node concept="2Y_LOE" id="69WQsxLUr3" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUr4" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUr6" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUr7" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLUqW" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLUqX" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLUqZ" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLUr8" role="31Leeq">
              <property role="TrG5h" value="IsDefaultAttribute" />
              <node concept="2Y_LOE" id="69WQsxLUrb" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUrc" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUre" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUrf" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUrg" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLUrj" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUrk" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUrm" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLUrl" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUro" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUrp" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLUrs" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUrt" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUrv" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUrw" role="1fIg$P" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Li">
    <property role="TrG5h" value="EnvironmentPermissionAttribute" />
    <node concept="31LijL" id="69WQsxLUvf" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLUve" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLUvd" role="31LkaE">
          <property role="TrG5h" value="Permissions" />
          <node concept="31LiCz" id="69WQsxLUuI" role="31LkaE">
            <property role="TrG5h" value="EnvironmentPermissionAttribute" />
            <node concept="2Gatwc" id="69WQsxLUuQ" role="3U7fkm">
              <ref role="2Gaslz" node="69WQsxLU8B" resolve="CodeAccessSecurityAttribute" />
              <node concept="2Gatwc" id="69WQsxLUuJ" role="2GaslH">
                <ref role="2Gaslz" node="69WQsxLU8x" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLUv5" role="3U7fkm">
              <ref role="2Gaslz" to="dyl1:69WQsxLbyc" resolve="_Attribute" />
              <node concept="2Gatwc" id="69WQsxLUuY" role="2GaslH">
                <ref role="2Gaslz" to="dyl1:69WQsxLbyf" resolve="System" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUrZ" role="31Leeq">
              <property role="TrG5h" value="Read" />
              <node concept="3UfwP1" id="69WQsxLUs4" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUs6" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUs7" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUs8" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUs9" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUsa" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUsb" role="31Leeq">
              <property role="TrG5h" value="Write" />
              <node concept="3UfwP1" id="69WQsxLUsg" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUsi" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUsj" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUsk" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUsl" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUsm" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUsn" role="31Leeq">
              <property role="TrG5h" value="All" />
              <node concept="3UfwP1" id="69WQsxLUss" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUsu" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUsv" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUsw" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUsx" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUsy" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUsz" role="31Leeq">
              <property role="TrG5h" value="Action" />
              <node concept="3UfwP1" id="69WQsxLUsC" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUsK" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLJr3" resolve="SecurityAction" />
                  <node concept="2Gatwc" id="69WQsxLUsD" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLJqX" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUsS" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUsT" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUsU" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUsV" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUsW" role="31Leeq">
              <property role="TrG5h" value="Unrestricted" />
              <node concept="3UfwP1" id="69WQsxLUt1" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUt3" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUt4" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUt5" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUt6" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUt7" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUt8" role="31Leeq">
              <property role="TrG5h" value="TypeId" />
              <node concept="3UfwP1" id="69WQsxLUtd" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUtf" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUtg" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUth" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLUti" role="31Leeq">
              <property role="TrG5h" value="CreatePermission" />
              <node concept="2Y_LOE" id="69WQsxLUtl" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUtm" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUtq" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLUtn" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUtu" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUtz" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLUtA" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUtB" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUtD" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUtE" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLUtv" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLUtw" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLUty" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLUtF" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLUtI" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUtJ" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUtL" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUtM" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUtR" role="31Leeq">
              <property role="TrG5h" value="Match" />
              <node concept="2Y_LOE" id="69WQsxLUtU" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUtV" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUtX" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUtY" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLUtN" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLUtO" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLUtQ" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLUtZ" role="31Leeq">
              <property role="TrG5h" value="IsDefaultAttribute" />
              <node concept="2Y_LOE" id="69WQsxLUu2" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUu3" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUu5" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUu6" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUu7" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLUua" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUub" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUud" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLUuc" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUuf" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUug" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLUuj" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUuk" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUum" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUun" role="1fIg$P" />
            </node>
            <node concept="1uUxK" id="69WQsxLUuD" role="31Leeq">
              <property role="TrG5h" value="EnvironmentPermissionAttribute" />
              <node concept="2Y_LOE" id="69WQsxLUuG" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLUuH" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLUuo" role="1ux1J">
                  <property role="TrG5h" value="action" />
                  <node concept="3UfwP1" id="69WQsxLUup" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLUux" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLJr3" resolve="SecurityAction" />
                      <node concept="2Gatwc" id="69WQsxLUuq" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLJqX" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Lj">
    <property role="TrG5h" value="FileDialogPermissionAttribute" />
    <node concept="31LijL" id="69WQsxLUyk" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLUyj" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLUyi" role="31LkaE">
          <property role="TrG5h" value="Permissions" />
          <node concept="31LiCz" id="69WQsxLUxN" role="31LkaE">
            <property role="TrG5h" value="FileDialogPermissionAttribute" />
            <node concept="2Gatwc" id="69WQsxLUxV" role="3U7fkm">
              <ref role="2Gaslz" node="69WQsxLU8B" resolve="CodeAccessSecurityAttribute" />
              <node concept="2Gatwc" id="69WQsxLUxO" role="2GaslH">
                <ref role="2Gaslz" node="69WQsxLU8x" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLUya" role="3U7fkm">
              <ref role="2Gaslz" to="dyl1:69WQsxLbyc" resolve="_Attribute" />
              <node concept="2Gatwc" id="69WQsxLUy3" role="2GaslH">
                <ref role="2Gaslz" to="dyl1:69WQsxLbyf" resolve="System" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUvg" role="31Leeq">
              <property role="TrG5h" value="Open" />
              <node concept="3UfwP1" id="69WQsxLUvl" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUvn" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUvo" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUvp" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUvq" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUvr" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUvs" role="31Leeq">
              <property role="TrG5h" value="Save" />
              <node concept="3UfwP1" id="69WQsxLUvx" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUvz" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUv$" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUv_" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUvA" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUvB" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUvC" role="31Leeq">
              <property role="TrG5h" value="Action" />
              <node concept="3UfwP1" id="69WQsxLUvH" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUvP" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLJr3" resolve="SecurityAction" />
                  <node concept="2Gatwc" id="69WQsxLUvI" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLJqX" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUvX" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUvY" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUvZ" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUw0" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUw1" role="31Leeq">
              <property role="TrG5h" value="Unrestricted" />
              <node concept="3UfwP1" id="69WQsxLUw6" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUw8" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUw9" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUwa" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUwb" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUwc" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUwd" role="31Leeq">
              <property role="TrG5h" value="TypeId" />
              <node concept="3UfwP1" id="69WQsxLUwi" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUwk" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUwl" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUwm" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLUwn" role="31Leeq">
              <property role="TrG5h" value="CreatePermission" />
              <node concept="2Y_LOE" id="69WQsxLUwq" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUwr" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUwv" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLUws" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUwz" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUwC" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLUwF" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUwG" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUwI" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUwJ" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLUw$" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLUw_" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLUwB" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLUwK" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLUwN" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUwO" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUwQ" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUwR" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUwW" role="31Leeq">
              <property role="TrG5h" value="Match" />
              <node concept="2Y_LOE" id="69WQsxLUwZ" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUx0" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUx2" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUx3" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLUwS" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLUwT" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLUwV" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLUx4" role="31Leeq">
              <property role="TrG5h" value="IsDefaultAttribute" />
              <node concept="2Y_LOE" id="69WQsxLUx7" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUx8" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUxa" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUxb" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUxc" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLUxf" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUxg" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUxi" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLUxh" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUxk" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUxl" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLUxo" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUxp" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUxr" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUxs" role="1fIg$P" />
            </node>
            <node concept="1uUxK" id="69WQsxLUxI" role="31Leeq">
              <property role="TrG5h" value="FileDialogPermissionAttribute" />
              <node concept="2Y_LOE" id="69WQsxLUxL" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLUxM" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLUxt" role="1ux1J">
                  <property role="TrG5h" value="action" />
                  <node concept="3UfwP1" id="69WQsxLUxu" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLUxA" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLJr3" resolve="SecurityAction" />
                      <node concept="2Gatwc" id="69WQsxLUxv" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLJqX" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Lk">
    <property role="TrG5h" value="FileIOPermissionAttribute" />
    <node concept="31LijL" id="69WQsxLUBj" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLUBi" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLUBh" role="31LkaE">
          <property role="TrG5h" value="Permissions" />
          <node concept="31LiCz" id="69WQsxLUAM" role="31LkaE">
            <property role="TrG5h" value="FileIOPermissionAttribute" />
            <node concept="2Gatwc" id="69WQsxLUAU" role="3U7fkm">
              <ref role="2Gaslz" node="69WQsxLU8B" resolve="CodeAccessSecurityAttribute" />
              <node concept="2Gatwc" id="69WQsxLUAN" role="2GaslH">
                <ref role="2Gaslz" node="69WQsxLU8x" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLUB9" role="3U7fkm">
              <ref role="2Gaslz" to="dyl1:69WQsxLbyc" resolve="_Attribute" />
              <node concept="2Gatwc" id="69WQsxLUB2" role="2GaslH">
                <ref role="2Gaslz" to="dyl1:69WQsxLbyf" resolve="System" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUyl" role="31Leeq">
              <property role="TrG5h" value="Read" />
              <node concept="3UfwP1" id="69WQsxLUyq" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUys" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUyt" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUyu" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUyv" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUyw" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUyx" role="31Leeq">
              <property role="TrG5h" value="Write" />
              <node concept="3UfwP1" id="69WQsxLUyA" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUyC" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUyD" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUyE" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUyF" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUyG" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUyH" role="31Leeq">
              <property role="TrG5h" value="Append" />
              <node concept="3UfwP1" id="69WQsxLUyM" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUyO" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUyP" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUyQ" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUyR" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUyS" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUyT" role="31Leeq">
              <property role="TrG5h" value="PathDiscovery" />
              <node concept="3UfwP1" id="69WQsxLUyY" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUz0" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUz1" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUz2" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUz3" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUz4" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUz5" role="31Leeq">
              <property role="TrG5h" value="ViewAccessControl" />
              <node concept="3UfwP1" id="69WQsxLUza" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUzc" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUzd" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUze" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUzf" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUzg" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUzh" role="31Leeq">
              <property role="TrG5h" value="ChangeAccessControl" />
              <node concept="3UfwP1" id="69WQsxLUzm" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUzo" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUzp" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUzq" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUzr" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUzs" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUzt" role="31Leeq">
              <property role="TrG5h" value="All" />
              <node concept="3UfwP1" id="69WQsxLUzy" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUz$" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUz_" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUzA" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUzB" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUzC" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUzD" role="31Leeq">
              <property role="TrG5h" value="ViewAndModify" />
              <node concept="3UfwP1" id="69WQsxLUzI" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUzK" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUzL" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUzM" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUzN" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUzO" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUzP" role="31Leeq">
              <property role="TrG5h" value="AllFiles" />
              <node concept="3UfwP1" id="69WQsxLUzU" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLU$2" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLTRA" resolve="FileIOPermissionAccess" />
                  <node concept="2Gatwc" id="69WQsxLUzV" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLTRD" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLU$a" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLU$b" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLU$c" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLU$d" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLU$e" role="31Leeq">
              <property role="TrG5h" value="AllLocalFiles" />
              <node concept="3UfwP1" id="69WQsxLU$j" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLU$r" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLTRA" resolve="FileIOPermissionAccess" />
                  <node concept="2Gatwc" id="69WQsxLU$k" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLTRD" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLU$z" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLU$$" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLU$_" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLU$A" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLU$B" role="31Leeq">
              <property role="TrG5h" value="Action" />
              <node concept="3UfwP1" id="69WQsxLU$G" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLU$O" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLJr3" resolve="SecurityAction" />
                  <node concept="2Gatwc" id="69WQsxLU$H" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLJqX" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLU$W" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLU$X" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLU$Y" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLU$Z" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLU_0" role="31Leeq">
              <property role="TrG5h" value="Unrestricted" />
              <node concept="3UfwP1" id="69WQsxLU_5" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLU_7" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLU_8" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLU_9" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLU_a" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLU_b" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLU_c" role="31Leeq">
              <property role="TrG5h" value="TypeId" />
              <node concept="3UfwP1" id="69WQsxLU_h" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLU_j" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLU_k" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLU_l" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLU_m" role="31Leeq">
              <property role="TrG5h" value="CreatePermission" />
              <node concept="2Y_LOE" id="69WQsxLU_p" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLU_q" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLU_u" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLU_r" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLU_y" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLU_B" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLU_E" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLU_F" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLU_H" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLU_I" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLU_z" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLU_$" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLU_A" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLU_J" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLU_M" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLU_N" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLU_P" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLU_Q" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLU_V" role="31Leeq">
              <property role="TrG5h" value="Match" />
              <node concept="2Y_LOE" id="69WQsxLU_Y" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLU_Z" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUA1" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUA2" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLU_R" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLU_S" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLU_U" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLUA3" role="31Leeq">
              <property role="TrG5h" value="IsDefaultAttribute" />
              <node concept="2Y_LOE" id="69WQsxLUA6" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUA7" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUA9" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUAa" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUAb" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLUAe" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUAf" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUAh" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLUAg" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUAj" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUAk" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLUAn" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUAo" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUAq" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUAr" role="1fIg$P" />
            </node>
            <node concept="1uUxK" id="69WQsxLUAH" role="31Leeq">
              <property role="TrG5h" value="FileIOPermissionAttribute" />
              <node concept="2Y_LOE" id="69WQsxLUAK" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLUAL" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLUAs" role="1ux1J">
                  <property role="TrG5h" value="action" />
                  <node concept="3UfwP1" id="69WQsxLUAt" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLUA_" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLJr3" resolve="SecurityAction" />
                      <node concept="2Gatwc" id="69WQsxLUAu" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLJqX" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Ll">
    <property role="TrG5h" value="KeyContainerPermissionAttribute" />
    <node concept="31LijL" id="69WQsxLUFe" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLUFd" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLUFc" role="31LkaE">
          <property role="TrG5h" value="Permissions" />
          <node concept="31LiCz" id="69WQsxLUEH" role="31LkaE">
            <property role="TrG5h" value="KeyContainerPermissionAttribute" />
            <node concept="2Gatwc" id="69WQsxLUEP" role="3U7fkm">
              <ref role="2Gaslz" node="69WQsxLU8B" resolve="CodeAccessSecurityAttribute" />
              <node concept="2Gatwc" id="69WQsxLUEI" role="2GaslH">
                <ref role="2Gaslz" node="69WQsxLU8x" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLUF4" role="3U7fkm">
              <ref role="2Gaslz" to="dyl1:69WQsxLbyc" resolve="_Attribute" />
              <node concept="2Gatwc" id="69WQsxLUEX" role="2GaslH">
                <ref role="2Gaslz" to="dyl1:69WQsxLbyf" resolve="System" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUBk" role="31Leeq">
              <property role="TrG5h" value="KeyStore" />
              <node concept="3UfwP1" id="69WQsxLUBp" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUBr" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUBs" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUBt" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUBu" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUBv" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUBw" role="31Leeq">
              <property role="TrG5h" value="ProviderName" />
              <node concept="3UfwP1" id="69WQsxLUB_" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUBB" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUBC" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUBD" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUBE" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUBF" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUBG" role="31Leeq">
              <property role="TrG5h" value="ProviderType" />
              <node concept="3UfwP1" id="69WQsxLUBL" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUBN" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUBO" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUBP" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUBQ" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUBR" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUBS" role="31Leeq">
              <property role="TrG5h" value="KeyContainerName" />
              <node concept="3UfwP1" id="69WQsxLUBX" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUBZ" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUC0" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUC1" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUC2" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUC3" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUC4" role="31Leeq">
              <property role="TrG5h" value="KeySpec" />
              <node concept="3UfwP1" id="69WQsxLUC9" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUCb" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUCc" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUCd" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUCe" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUCf" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUCg" role="31Leeq">
              <property role="TrG5h" value="Flags" />
              <node concept="3UfwP1" id="69WQsxLUCl" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUCs" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLUCt" resolve="KeyContainerPermissionFlags" />
                  <node concept="2Gatwc" id="69WQsxLUCm" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLUCn" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUCu" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUCv" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUCw" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUCx" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUCy" role="31Leeq">
              <property role="TrG5h" value="Action" />
              <node concept="3UfwP1" id="69WQsxLUCB" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUCJ" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLJr3" resolve="SecurityAction" />
                  <node concept="2Gatwc" id="69WQsxLUCC" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLJqX" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUCR" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUCS" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUCT" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUCU" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUCV" role="31Leeq">
              <property role="TrG5h" value="Unrestricted" />
              <node concept="3UfwP1" id="69WQsxLUD0" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUD2" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUD3" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUD4" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUD5" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUD6" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUD7" role="31Leeq">
              <property role="TrG5h" value="TypeId" />
              <node concept="3UfwP1" id="69WQsxLUDc" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUDe" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUDf" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUDg" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLUDh" role="31Leeq">
              <property role="TrG5h" value="CreatePermission" />
              <node concept="2Y_LOE" id="69WQsxLUDk" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUDl" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUDp" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLUDm" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUDt" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUDy" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLUD_" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUDA" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUDC" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUDD" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLUDu" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLUDv" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLUDx" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLUDE" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLUDH" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUDI" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUDK" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUDL" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUDQ" role="31Leeq">
              <property role="TrG5h" value="Match" />
              <node concept="2Y_LOE" id="69WQsxLUDT" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUDU" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUDW" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUDX" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLUDM" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLUDN" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLUDP" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLUDY" role="31Leeq">
              <property role="TrG5h" value="IsDefaultAttribute" />
              <node concept="2Y_LOE" id="69WQsxLUE1" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUE2" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUE4" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUE5" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUE6" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLUE9" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUEa" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUEc" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLUEb" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUEe" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUEf" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLUEi" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUEj" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUEl" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUEm" role="1fIg$P" />
            </node>
            <node concept="1uUxK" id="69WQsxLUEC" role="31Leeq">
              <property role="TrG5h" value="KeyContainerPermissionAttribute" />
              <node concept="2Y_LOE" id="69WQsxLUEF" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLUEG" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLUEn" role="1ux1J">
                  <property role="TrG5h" value="action" />
                  <node concept="3UfwP1" id="69WQsxLUEo" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLUEw" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLJr3" resolve="SecurityAction" />
                      <node concept="2Gatwc" id="69WQsxLUEp" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLJqX" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Lm">
    <property role="TrG5h" value="PrincipalPermissionAttribute" />
    <node concept="31LijL" id="69WQsxLUIv" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLUIu" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLUIt" role="31LkaE">
          <property role="TrG5h" value="Permissions" />
          <node concept="31LiCz" id="69WQsxLUHY" role="31LkaE">
            <property role="TrG5h" value="PrincipalPermissionAttribute" />
            <node concept="2Gatwc" id="69WQsxLUI6" role="3U7fkm">
              <ref role="2Gaslz" node="69WQsxLU8B" resolve="CodeAccessSecurityAttribute" />
              <node concept="2Gatwc" id="69WQsxLUHZ" role="2GaslH">
                <ref role="2Gaslz" node="69WQsxLU8x" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLUIl" role="3U7fkm">
              <ref role="2Gaslz" to="dyl1:69WQsxLbyc" resolve="_Attribute" />
              <node concept="2Gatwc" id="69WQsxLUIe" role="2GaslH">
                <ref role="2Gaslz" to="dyl1:69WQsxLbyf" resolve="System" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUFf" role="31Leeq">
              <property role="TrG5h" value="Name" />
              <node concept="3UfwP1" id="69WQsxLUFk" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUFm" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUFn" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUFo" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUFp" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUFq" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUFr" role="31Leeq">
              <property role="TrG5h" value="Role" />
              <node concept="3UfwP1" id="69WQsxLUFw" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUFy" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUFz" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUF$" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUF_" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUFA" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUFB" role="31Leeq">
              <property role="TrG5h" value="Authenticated" />
              <node concept="3UfwP1" id="69WQsxLUFG" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUFI" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUFJ" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUFK" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUFL" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUFM" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUFN" role="31Leeq">
              <property role="TrG5h" value="Action" />
              <node concept="3UfwP1" id="69WQsxLUFS" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUG0" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLJr3" resolve="SecurityAction" />
                  <node concept="2Gatwc" id="69WQsxLUFT" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLJqX" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUG8" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUG9" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUGa" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUGb" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUGc" role="31Leeq">
              <property role="TrG5h" value="Unrestricted" />
              <node concept="3UfwP1" id="69WQsxLUGh" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUGj" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUGk" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUGl" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUGm" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUGn" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUGo" role="31Leeq">
              <property role="TrG5h" value="TypeId" />
              <node concept="3UfwP1" id="69WQsxLUGt" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUGv" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUGw" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUGx" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLUGy" role="31Leeq">
              <property role="TrG5h" value="CreatePermission" />
              <node concept="2Y_LOE" id="69WQsxLUG_" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUGA" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUGE" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLUGB" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUGI" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUGN" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLUGQ" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUGR" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUGT" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUGU" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLUGJ" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLUGK" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLUGM" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLUGV" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLUGY" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUGZ" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUH1" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUH2" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUH7" role="31Leeq">
              <property role="TrG5h" value="Match" />
              <node concept="2Y_LOE" id="69WQsxLUHa" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUHb" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUHd" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUHe" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLUH3" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLUH4" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLUH6" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLUHf" role="31Leeq">
              <property role="TrG5h" value="IsDefaultAttribute" />
              <node concept="2Y_LOE" id="69WQsxLUHi" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUHj" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUHl" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUHm" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUHn" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLUHq" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUHr" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUHt" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLUHs" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUHv" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUHw" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLUHz" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUH$" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUHA" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUHB" role="1fIg$P" />
            </node>
            <node concept="1uUxK" id="69WQsxLUHT" role="31Leeq">
              <property role="TrG5h" value="PrincipalPermissionAttribute" />
              <node concept="2Y_LOE" id="69WQsxLUHW" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLUHX" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLUHC" role="1ux1J">
                  <property role="TrG5h" value="action" />
                  <node concept="3UfwP1" id="69WQsxLUHD" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLUHL" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLJr3" resolve="SecurityAction" />
                      <node concept="2Gatwc" id="69WQsxLUHE" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLJqX" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Ln">
    <property role="TrG5h" value="ReflectionPermissionAttribute" />
    <node concept="31LijL" id="69WQsxLUMe" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLUMd" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLUMc" role="31LkaE">
          <property role="TrG5h" value="Permissions" />
          <node concept="31LiCz" id="69WQsxLULH" role="31LkaE">
            <property role="TrG5h" value="ReflectionPermissionAttribute" />
            <node concept="2Gatwc" id="69WQsxLULP" role="3U7fkm">
              <ref role="2Gaslz" node="69WQsxLU8B" resolve="CodeAccessSecurityAttribute" />
              <node concept="2Gatwc" id="69WQsxLULI" role="2GaslH">
                <ref role="2Gaslz" node="69WQsxLU8x" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLUM4" role="3U7fkm">
              <ref role="2Gaslz" to="dyl1:69WQsxLbyc" resolve="_Attribute" />
              <node concept="2Gatwc" id="69WQsxLULX" role="2GaslH">
                <ref role="2Gaslz" to="dyl1:69WQsxLbyf" resolve="System" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUIw" role="31Leeq">
              <property role="TrG5h" value="Flags" />
              <node concept="3UfwP1" id="69WQsxLUI_" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUIG" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLUIH" resolve="ReflectionPermissionFlag" />
                  <node concept="2Gatwc" id="69WQsxLUIA" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLUIB" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUII" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUIJ" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUIK" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUIL" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUIM" role="31Leeq">
              <property role="TrG5h" value="TypeInformation" />
              <node concept="3UfwP1" id="69WQsxLUIR" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUIT" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUIU" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUIV" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUIW" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUIX" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUIY" role="31Leeq">
              <property role="TrG5h" value="MemberAccess" />
              <node concept="3UfwP1" id="69WQsxLUJ3" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUJ5" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUJ6" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUJ7" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUJ8" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUJ9" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUJa" role="31Leeq">
              <property role="TrG5h" value="ReflectionEmit" />
              <node concept="3UfwP1" id="69WQsxLUJf" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUJh" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUJi" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUJj" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUJk" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUJl" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUJm" role="31Leeq">
              <property role="TrG5h" value="RestrictedMemberAccess" />
              <node concept="3UfwP1" id="69WQsxLUJr" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUJt" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUJu" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUJv" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUJw" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUJx" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUJy" role="31Leeq">
              <property role="TrG5h" value="Action" />
              <node concept="3UfwP1" id="69WQsxLUJB" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUJJ" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLJr3" resolve="SecurityAction" />
                  <node concept="2Gatwc" id="69WQsxLUJC" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLJqX" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUJR" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUJS" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUJT" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUJU" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUJV" role="31Leeq">
              <property role="TrG5h" value="Unrestricted" />
              <node concept="3UfwP1" id="69WQsxLUK0" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUK2" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUK3" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUK4" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUK5" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUK6" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUK7" role="31Leeq">
              <property role="TrG5h" value="TypeId" />
              <node concept="3UfwP1" id="69WQsxLUKc" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUKe" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUKf" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUKg" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLUKh" role="31Leeq">
              <property role="TrG5h" value="CreatePermission" />
              <node concept="2Y_LOE" id="69WQsxLUKk" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUKl" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUKp" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLUKm" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUKt" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUKy" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLUK_" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUKA" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUKC" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUKD" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLUKu" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLUKv" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLUKx" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLUKE" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLUKH" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUKI" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUKK" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUKL" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUKQ" role="31Leeq">
              <property role="TrG5h" value="Match" />
              <node concept="2Y_LOE" id="69WQsxLUKT" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUKU" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUKW" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUKX" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLUKM" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLUKN" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLUKP" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLUKY" role="31Leeq">
              <property role="TrG5h" value="IsDefaultAttribute" />
              <node concept="2Y_LOE" id="69WQsxLUL1" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUL2" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUL4" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUL5" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUL6" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLUL9" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLULa" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLULc" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLULb" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLULe" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLULf" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLULi" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLULj" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLULl" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLULm" role="1fIg$P" />
            </node>
            <node concept="1uUxK" id="69WQsxLULC" role="31Leeq">
              <property role="TrG5h" value="ReflectionPermissionAttribute" />
              <node concept="2Y_LOE" id="69WQsxLULF" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLULG" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLULn" role="1ux1J">
                  <property role="TrG5h" value="action" />
                  <node concept="3UfwP1" id="69WQsxLULo" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLULw" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLJr3" resolve="SecurityAction" />
                      <node concept="2Gatwc" id="69WQsxLULp" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLJqX" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Lo">
    <property role="TrG5h" value="RegistryPermissionAttribute" />
    <node concept="31LijL" id="69WQsxLUQf" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLUQe" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLUQd" role="31LkaE">
          <property role="TrG5h" value="Permissions" />
          <node concept="31LiCz" id="69WQsxLUPI" role="31LkaE">
            <property role="TrG5h" value="RegistryPermissionAttribute" />
            <node concept="2Gatwc" id="69WQsxLUPQ" role="3U7fkm">
              <ref role="2Gaslz" node="69WQsxLU8B" resolve="CodeAccessSecurityAttribute" />
              <node concept="2Gatwc" id="69WQsxLUPJ" role="2GaslH">
                <ref role="2Gaslz" node="69WQsxLU8x" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLUQ5" role="3U7fkm">
              <ref role="2Gaslz" to="dyl1:69WQsxLbyc" resolve="_Attribute" />
              <node concept="2Gatwc" id="69WQsxLUPY" role="2GaslH">
                <ref role="2Gaslz" to="dyl1:69WQsxLbyf" resolve="System" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUMf" role="31Leeq">
              <property role="TrG5h" value="Read" />
              <node concept="3UfwP1" id="69WQsxLUMk" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUMm" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUMn" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUMo" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUMp" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUMq" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUMr" role="31Leeq">
              <property role="TrG5h" value="Write" />
              <node concept="3UfwP1" id="69WQsxLUMw" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUMy" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUMz" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUM$" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUM_" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUMA" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUMB" role="31Leeq">
              <property role="TrG5h" value="Create" />
              <node concept="3UfwP1" id="69WQsxLUMG" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUMI" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUMJ" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUMK" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUML" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUMM" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUMN" role="31Leeq">
              <property role="TrG5h" value="ViewAccessControl" />
              <node concept="3UfwP1" id="69WQsxLUMS" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUMU" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUMV" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUMW" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUMX" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUMY" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUMZ" role="31Leeq">
              <property role="TrG5h" value="ChangeAccessControl" />
              <node concept="3UfwP1" id="69WQsxLUN4" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUN6" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUN7" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUN8" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUN9" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUNa" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUNb" role="31Leeq">
              <property role="TrG5h" value="ViewAndModify" />
              <node concept="3UfwP1" id="69WQsxLUNg" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUNi" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUNj" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUNk" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUNl" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUNm" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUNn" role="31Leeq">
              <property role="TrG5h" value="All" />
              <node concept="3UfwP1" id="69WQsxLUNs" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUNu" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUNv" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUNw" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUNx" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUNy" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUNz" role="31Leeq">
              <property role="TrG5h" value="Action" />
              <node concept="3UfwP1" id="69WQsxLUNC" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUNK" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLJr3" resolve="SecurityAction" />
                  <node concept="2Gatwc" id="69WQsxLUND" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLJqX" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUNS" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUNT" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUNU" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUNV" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUNW" role="31Leeq">
              <property role="TrG5h" value="Unrestricted" />
              <node concept="3UfwP1" id="69WQsxLUO1" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUO3" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUO4" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUO5" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUO6" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUO7" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUO8" role="31Leeq">
              <property role="TrG5h" value="TypeId" />
              <node concept="3UfwP1" id="69WQsxLUOd" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUOf" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUOg" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUOh" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLUOi" role="31Leeq">
              <property role="TrG5h" value="CreatePermission" />
              <node concept="2Y_LOE" id="69WQsxLUOl" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUOm" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUOq" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLUOn" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUOu" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUOz" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLUOA" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUOB" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUOD" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUOE" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLUOv" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLUOw" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLUOy" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLUOF" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLUOI" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUOJ" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUOL" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUOM" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUOR" role="31Leeq">
              <property role="TrG5h" value="Match" />
              <node concept="2Y_LOE" id="69WQsxLUOU" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUOV" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUOX" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUOY" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLUON" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLUOO" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLUOQ" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLUOZ" role="31Leeq">
              <property role="TrG5h" value="IsDefaultAttribute" />
              <node concept="2Y_LOE" id="69WQsxLUP2" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUP3" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUP5" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUP6" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUP7" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLUPa" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUPb" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUPd" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLUPc" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUPf" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUPg" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLUPj" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUPk" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUPm" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUPn" role="1fIg$P" />
            </node>
            <node concept="1uUxK" id="69WQsxLUPD" role="31Leeq">
              <property role="TrG5h" value="RegistryPermissionAttribute" />
              <node concept="2Y_LOE" id="69WQsxLUPG" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLUPH" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLUPo" role="1ux1J">
                  <property role="TrG5h" value="action" />
                  <node concept="3UfwP1" id="69WQsxLUPp" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLUPx" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLJr3" resolve="SecurityAction" />
                      <node concept="2Gatwc" id="69WQsxLUPq" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLJqX" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Lp">
    <property role="TrG5h" value="SecurityPermissionAttribute" />
    <node concept="31LijL" id="69WQsxLUVQ" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLUVP" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLUVO" role="31LkaE">
          <property role="TrG5h" value="Permissions" />
          <node concept="31LiCz" id="69WQsxLUVl" role="31LkaE">
            <property role="TrG5h" value="SecurityPermissionAttribute" />
            <node concept="2Gatwc" id="69WQsxLUVt" role="3U7fkm">
              <ref role="2Gaslz" node="69WQsxLU8B" resolve="CodeAccessSecurityAttribute" />
              <node concept="2Gatwc" id="69WQsxLUVm" role="2GaslH">
                <ref role="2Gaslz" node="69WQsxLU8x" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLUVG" role="3U7fkm">
              <ref role="2Gaslz" to="dyl1:69WQsxLbyc" resolve="_Attribute" />
              <node concept="2Gatwc" id="69WQsxLUV_" role="2GaslH">
                <ref role="2Gaslz" to="dyl1:69WQsxLbyf" resolve="System" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUQg" role="31Leeq">
              <property role="TrG5h" value="Flags" />
              <node concept="3UfwP1" id="69WQsxLUQl" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUQs" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLUQt" resolve="SecurityPermissionFlag" />
                  <node concept="2Gatwc" id="69WQsxLUQm" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLUQn" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUQu" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUQv" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUQw" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUQx" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUQy" role="31Leeq">
              <property role="TrG5h" value="Assertion" />
              <node concept="3UfwP1" id="69WQsxLUQB" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUQD" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUQE" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUQF" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUQG" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUQH" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUQI" role="31Leeq">
              <property role="TrG5h" value="UnmanagedCode" />
              <node concept="3UfwP1" id="69WQsxLUQN" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUQP" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUQQ" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUQR" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUQS" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUQT" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUQU" role="31Leeq">
              <property role="TrG5h" value="SkipVerification" />
              <node concept="3UfwP1" id="69WQsxLUQZ" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUR1" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUR2" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUR3" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUR4" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUR5" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUR6" role="31Leeq">
              <property role="TrG5h" value="Execution" />
              <node concept="3UfwP1" id="69WQsxLURb" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLURd" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLURe" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLURf" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLURg" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLURh" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLURi" role="31Leeq">
              <property role="TrG5h" value="ControlThread" />
              <node concept="3UfwP1" id="69WQsxLURn" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLURp" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLURq" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLURr" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLURs" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLURt" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLURu" role="31Leeq">
              <property role="TrG5h" value="ControlEvidence" />
              <node concept="3UfwP1" id="69WQsxLURz" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUR_" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLURA" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLURB" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLURC" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLURD" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLURE" role="31Leeq">
              <property role="TrG5h" value="ControlPolicy" />
              <node concept="3UfwP1" id="69WQsxLURJ" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLURL" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLURM" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLURN" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLURO" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLURP" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLURQ" role="31Leeq">
              <property role="TrG5h" value="SerializationFormatter" />
              <node concept="3UfwP1" id="69WQsxLURV" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLURX" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLURY" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLURZ" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUS0" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUS1" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUS2" role="31Leeq">
              <property role="TrG5h" value="ControlDomainPolicy" />
              <node concept="3UfwP1" id="69WQsxLUS7" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUS9" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUSa" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUSb" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUSc" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUSd" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUSe" role="31Leeq">
              <property role="TrG5h" value="ControlPrincipal" />
              <node concept="3UfwP1" id="69WQsxLUSj" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUSl" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUSm" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUSn" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUSo" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUSp" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUSq" role="31Leeq">
              <property role="TrG5h" value="ControlAppDomain" />
              <node concept="3UfwP1" id="69WQsxLUSv" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUSx" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUSy" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUSz" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUS$" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUS_" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUSA" role="31Leeq">
              <property role="TrG5h" value="RemotingConfiguration" />
              <node concept="3UfwP1" id="69WQsxLUSF" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUSH" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUSI" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUSJ" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUSK" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUSL" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUSM" role="31Leeq">
              <property role="TrG5h" value="Infrastructure" />
              <node concept="3UfwP1" id="69WQsxLUSR" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUST" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUSU" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUSV" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUSW" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUSX" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUSY" role="31Leeq">
              <property role="TrG5h" value="BindingRedirects" />
              <node concept="3UfwP1" id="69WQsxLUT3" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUT5" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUT6" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUT7" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUT8" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUT9" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUTa" role="31Leeq">
              <property role="TrG5h" value="Action" />
              <node concept="3UfwP1" id="69WQsxLUTf" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUTn" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLJr3" resolve="SecurityAction" />
                  <node concept="2Gatwc" id="69WQsxLUTg" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLJqX" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUTv" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUTw" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUTx" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUTy" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUTz" role="31Leeq">
              <property role="TrG5h" value="Unrestricted" />
              <node concept="3UfwP1" id="69WQsxLUTC" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUTE" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUTF" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUTG" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUTH" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUTI" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUTJ" role="31Leeq">
              <property role="TrG5h" value="TypeId" />
              <node concept="3UfwP1" id="69WQsxLUTO" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUTQ" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUTR" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUTS" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLUTT" role="31Leeq">
              <property role="TrG5h" value="CreatePermission" />
              <node concept="2Y_LOE" id="69WQsxLUTW" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUTX" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUU1" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLUTY" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUU5" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUUa" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLUUd" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUUe" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUUg" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUUh" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLUU6" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLUU7" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLUU9" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLUUi" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLUUl" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUUm" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUUo" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUUp" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUUu" role="31Leeq">
              <property role="TrG5h" value="Match" />
              <node concept="2Y_LOE" id="69WQsxLUUx" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUUy" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUU$" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUU_" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLUUq" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLUUr" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLUUt" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLUUA" role="31Leeq">
              <property role="TrG5h" value="IsDefaultAttribute" />
              <node concept="2Y_LOE" id="69WQsxLUUD" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUUE" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUUG" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUUH" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUUI" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLUUL" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUUM" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUUO" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLUUN" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUUQ" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUUR" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLUUU" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUUV" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUUX" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUUY" role="1fIg$P" />
            </node>
            <node concept="1uUxK" id="69WQsxLUVg" role="31Leeq">
              <property role="TrG5h" value="SecurityPermissionAttribute" />
              <node concept="2Y_LOE" id="69WQsxLUVj" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLUVk" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLUUZ" role="1ux1J">
                  <property role="TrG5h" value="action" />
                  <node concept="3UfwP1" id="69WQsxLUV0" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLUV8" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLJr3" resolve="SecurityAction" />
                      <node concept="2Gatwc" id="69WQsxLUV1" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLJqX" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Lq">
    <property role="TrG5h" value="UIPermissionAttribute" />
    <node concept="31LijL" id="69WQsxLUZ7" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLUZ6" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLUZ5" role="31LkaE">
          <property role="TrG5h" value="Permissions" />
          <node concept="31LiCz" id="69WQsxLUYA" role="31LkaE">
            <property role="TrG5h" value="UIPermissionAttribute" />
            <node concept="2Gatwc" id="69WQsxLUYI" role="3U7fkm">
              <ref role="2Gaslz" node="69WQsxLU8B" resolve="CodeAccessSecurityAttribute" />
              <node concept="2Gatwc" id="69WQsxLUYB" role="2GaslH">
                <ref role="2Gaslz" node="69WQsxLU8x" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLUYX" role="3U7fkm">
              <ref role="2Gaslz" to="dyl1:69WQsxLbyc" resolve="_Attribute" />
              <node concept="2Gatwc" id="69WQsxLUYQ" role="2GaslH">
                <ref role="2Gaslz" to="dyl1:69WQsxLbyf" resolve="System" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUVR" role="31Leeq">
              <property role="TrG5h" value="Window" />
              <node concept="3UfwP1" id="69WQsxLUVW" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUW3" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLUW4" resolve="UIPermissionWindow" />
                  <node concept="2Gatwc" id="69WQsxLUVX" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLUVY" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUW5" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUW6" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUW7" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUW8" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUW9" role="31Leeq">
              <property role="TrG5h" value="Clipboard" />
              <node concept="3UfwP1" id="69WQsxLUWe" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUWl" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLUWm" resolve="UIPermissionClipboard" />
                  <node concept="2Gatwc" id="69WQsxLUWf" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLUWg" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUWn" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUWo" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUWp" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUWq" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUWr" role="31Leeq">
              <property role="TrG5h" value="Action" />
              <node concept="3UfwP1" id="69WQsxLUWw" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUWC" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLJr3" resolve="SecurityAction" />
                  <node concept="2Gatwc" id="69WQsxLUWx" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLJqX" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUWK" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUWL" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUWM" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUWN" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUWO" role="31Leeq">
              <property role="TrG5h" value="Unrestricted" />
              <node concept="3UfwP1" id="69WQsxLUWT" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUWV" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUWW" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUWX" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUWY" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUWZ" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUX0" role="31Leeq">
              <property role="TrG5h" value="TypeId" />
              <node concept="3UfwP1" id="69WQsxLUX5" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUX7" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUX8" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUX9" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLUXa" role="31Leeq">
              <property role="TrG5h" value="CreatePermission" />
              <node concept="2Y_LOE" id="69WQsxLUXd" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUXe" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUXi" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLUXf" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUXm" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUXr" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLUXu" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUXv" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUXx" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUXy" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLUXn" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLUXo" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLUXq" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLUXz" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLUXA" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUXB" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUXD" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUXE" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUXJ" role="31Leeq">
              <property role="TrG5h" value="Match" />
              <node concept="2Y_LOE" id="69WQsxLUXM" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUXN" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUXP" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUXQ" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLUXF" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLUXG" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLUXI" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLUXR" role="31Leeq">
              <property role="TrG5h" value="IsDefaultAttribute" />
              <node concept="2Y_LOE" id="69WQsxLUXU" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUXV" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUXX" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUXY" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUXZ" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLUY2" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUY3" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUY5" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLUY4" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUY7" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLUY8" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLUYb" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLUYc" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLUYe" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLUYf" role="1fIg$P" />
            </node>
            <node concept="1uUxK" id="69WQsxLUYx" role="31Leeq">
              <property role="TrG5h" value="UIPermissionAttribute" />
              <node concept="2Y_LOE" id="69WQsxLUY$" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLUY_" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLUYg" role="1ux1J">
                  <property role="TrG5h" value="action" />
                  <node concept="3UfwP1" id="69WQsxLUYh" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLUYp" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLJr3" resolve="SecurityAction" />
                      <node concept="2Gatwc" id="69WQsxLUYi" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLJqX" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Lr">
    <property role="TrG5h" value="ZoneIdentityPermissionAttribute" />
    <node concept="31LijL" id="69WQsxLV25" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLV24" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLV23" role="31LkaE">
          <property role="TrG5h" value="Permissions" />
          <node concept="31LiCz" id="69WQsxLV1$" role="31LkaE">
            <property role="TrG5h" value="ZoneIdentityPermissionAttribute" />
            <node concept="2Gatwc" id="69WQsxLV1G" role="3U7fkm">
              <ref role="2Gaslz" node="69WQsxLU8B" resolve="CodeAccessSecurityAttribute" />
              <node concept="2Gatwc" id="69WQsxLV1_" role="2GaslH">
                <ref role="2Gaslz" node="69WQsxLU8x" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLV1V" role="3U7fkm">
              <ref role="2Gaslz" to="dyl1:69WQsxLbyc" resolve="_Attribute" />
              <node concept="2Gatwc" id="69WQsxLV1O" role="2GaslH">
                <ref role="2Gaslz" to="dyl1:69WQsxLbyf" resolve="System" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUZ8" role="31Leeq">
              <property role="TrG5h" value="Zone" />
              <node concept="3UfwP1" id="69WQsxLUZd" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUZh" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLJtr" resolve="SecurityZone" />
                  <node concept="2Gatwc" id="69WQsxLUZe" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLJtn" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUZl" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUZm" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUZn" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUZo" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUZp" role="31Leeq">
              <property role="TrG5h" value="Action" />
              <node concept="3UfwP1" id="69WQsxLUZu" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUZA" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLJr3" resolve="SecurityAction" />
                  <node concept="2Gatwc" id="69WQsxLUZv" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLJqX" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUZI" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUZJ" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUZK" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUZL" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUZM" role="31Leeq">
              <property role="TrG5h" value="Unrestricted" />
              <node concept="3UfwP1" id="69WQsxLUZR" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLUZT" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLUZU" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUZV" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLUZW" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLUZX" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLUZY" role="31Leeq">
              <property role="TrG5h" value="TypeId" />
              <node concept="3UfwP1" id="69WQsxLV03" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLV05" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLV06" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLV07" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLV08" role="31Leeq">
              <property role="TrG5h" value="CreatePermission" />
              <node concept="2Y_LOE" id="69WQsxLV0b" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLV0c" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLV0g" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLV0d" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLV0k" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLV0p" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLV0s" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLV0t" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLV0v" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLV0w" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLV0l" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLV0m" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLV0o" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLV0x" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLV0$" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLV0_" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLV0B" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLV0C" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLV0H" role="31Leeq">
              <property role="TrG5h" value="Match" />
              <node concept="2Y_LOE" id="69WQsxLV0K" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLV0L" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLV0N" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLV0O" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLV0D" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLV0E" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLV0G" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLV0P" role="31Leeq">
              <property role="TrG5h" value="IsDefaultAttribute" />
              <node concept="2Y_LOE" id="69WQsxLV0S" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLV0T" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLV0V" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLV0W" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLV0X" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLV10" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLV11" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLV13" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLV12" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLV15" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLV16" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLV19" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLV1a" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLV1c" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLV1d" role="1fIg$P" />
            </node>
            <node concept="1uUxK" id="69WQsxLV1v" role="31Leeq">
              <property role="TrG5h" value="ZoneIdentityPermissionAttribute" />
              <node concept="2Y_LOE" id="69WQsxLV1y" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLV1z" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLV1e" role="1ux1J">
                  <property role="TrG5h" value="action" />
                  <node concept="3UfwP1" id="69WQsxLV1f" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLV1n" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLJr3" resolve="SecurityAction" />
                      <node concept="2Gatwc" id="69WQsxLV1g" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLJqX" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Ls">
    <property role="TrG5h" value="StrongNameIdentityPermissionAttribute" />
    <node concept="31LijL" id="69WQsxLV5m" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLV5l" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLV5k" role="31LkaE">
          <property role="TrG5h" value="Permissions" />
          <node concept="31LiCz" id="69WQsxLV4P" role="31LkaE">
            <property role="TrG5h" value="StrongNameIdentityPermissionAttribute" />
            <node concept="2Gatwc" id="69WQsxLV4X" role="3U7fkm">
              <ref role="2Gaslz" node="69WQsxLU8B" resolve="CodeAccessSecurityAttribute" />
              <node concept="2Gatwc" id="69WQsxLV4Q" role="2GaslH">
                <ref role="2Gaslz" node="69WQsxLU8x" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLV5c" role="3U7fkm">
              <ref role="2Gaslz" to="dyl1:69WQsxLbyc" resolve="_Attribute" />
              <node concept="2Gatwc" id="69WQsxLV55" role="2GaslH">
                <ref role="2Gaslz" to="dyl1:69WQsxLbyf" resolve="System" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLV26" role="31Leeq">
              <property role="TrG5h" value="Name" />
              <node concept="3UfwP1" id="69WQsxLV2b" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLV2d" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLV2e" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLV2f" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLV2g" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLV2h" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLV2i" role="31Leeq">
              <property role="TrG5h" value="Version" />
              <node concept="3UfwP1" id="69WQsxLV2n" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLV2p" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLV2q" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLV2r" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLV2s" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLV2t" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLV2u" role="31Leeq">
              <property role="TrG5h" value="PublicKey" />
              <node concept="3UfwP1" id="69WQsxLV2z" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLV2_" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLV2A" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLV2B" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLV2C" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLV2D" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLV2E" role="31Leeq">
              <property role="TrG5h" value="Action" />
              <node concept="3UfwP1" id="69WQsxLV2J" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLV2R" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLJr3" resolve="SecurityAction" />
                  <node concept="2Gatwc" id="69WQsxLV2K" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLJqX" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLV2Z" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLV30" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLV31" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLV32" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLV33" role="31Leeq">
              <property role="TrG5h" value="Unrestricted" />
              <node concept="3UfwP1" id="69WQsxLV38" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLV3a" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLV3b" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLV3c" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLV3d" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLV3e" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLV3f" role="31Leeq">
              <property role="TrG5h" value="TypeId" />
              <node concept="3UfwP1" id="69WQsxLV3k" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLV3m" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLV3n" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLV3o" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLV3p" role="31Leeq">
              <property role="TrG5h" value="CreatePermission" />
              <node concept="2Y_LOE" id="69WQsxLV3s" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLV3t" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLV3x" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLV3u" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLV3_" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLV3E" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLV3H" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLV3I" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLV3K" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLV3L" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLV3A" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLV3B" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLV3D" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLV3M" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLV3P" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLV3Q" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLV3S" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLV3T" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLV3Y" role="31Leeq">
              <property role="TrG5h" value="Match" />
              <node concept="2Y_LOE" id="69WQsxLV41" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLV42" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLV44" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLV45" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLV3U" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLV3V" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLV3X" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLV46" role="31Leeq">
              <property role="TrG5h" value="IsDefaultAttribute" />
              <node concept="2Y_LOE" id="69WQsxLV49" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLV4a" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLV4c" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLV4d" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLV4e" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLV4h" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLV4i" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLV4k" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLV4j" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLV4m" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLV4n" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLV4q" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLV4r" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLV4t" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLV4u" role="1fIg$P" />
            </node>
            <node concept="1uUxK" id="69WQsxLV4K" role="31Leeq">
              <property role="TrG5h" value="StrongNameIdentityPermissionAttribute" />
              <node concept="2Y_LOE" id="69WQsxLV4N" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLV4O" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLV4v" role="1ux1J">
                  <property role="TrG5h" value="action" />
                  <node concept="3UfwP1" id="69WQsxLV4w" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLV4C" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLJr3" resolve="SecurityAction" />
                      <node concept="2Gatwc" id="69WQsxLV4x" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLJqX" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Lt">
    <property role="TrG5h" value="SiteIdentityPermissionAttribute" />
    <node concept="31LijL" id="69WQsxLV8f" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLV8e" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLV8d" role="31LkaE">
          <property role="TrG5h" value="Permissions" />
          <node concept="31LiCz" id="69WQsxLV7I" role="31LkaE">
            <property role="TrG5h" value="SiteIdentityPermissionAttribute" />
            <node concept="2Gatwc" id="69WQsxLV7Q" role="3U7fkm">
              <ref role="2Gaslz" node="69WQsxLU8B" resolve="CodeAccessSecurityAttribute" />
              <node concept="2Gatwc" id="69WQsxLV7J" role="2GaslH">
                <ref role="2Gaslz" node="69WQsxLU8x" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLV85" role="3U7fkm">
              <ref role="2Gaslz" to="dyl1:69WQsxLbyc" resolve="_Attribute" />
              <node concept="2Gatwc" id="69WQsxLV7Y" role="2GaslH">
                <ref role="2Gaslz" to="dyl1:69WQsxLbyf" resolve="System" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLV5n" role="31Leeq">
              <property role="TrG5h" value="Site" />
              <node concept="3UfwP1" id="69WQsxLV5s" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLV5u" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLV5v" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLV5w" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLV5x" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLV5y" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLV5z" role="31Leeq">
              <property role="TrG5h" value="Action" />
              <node concept="3UfwP1" id="69WQsxLV5C" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLV5K" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLJr3" resolve="SecurityAction" />
                  <node concept="2Gatwc" id="69WQsxLV5D" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLJqX" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLV5S" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLV5T" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLV5U" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLV5V" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLV5W" role="31Leeq">
              <property role="TrG5h" value="Unrestricted" />
              <node concept="3UfwP1" id="69WQsxLV61" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLV63" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLV64" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLV65" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLV66" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLV67" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLV68" role="31Leeq">
              <property role="TrG5h" value="TypeId" />
              <node concept="3UfwP1" id="69WQsxLV6d" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLV6f" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLV6g" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLV6h" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLV6i" role="31Leeq">
              <property role="TrG5h" value="CreatePermission" />
              <node concept="2Y_LOE" id="69WQsxLV6l" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLV6m" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLV6q" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLV6n" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLV6u" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLV6z" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLV6A" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLV6B" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLV6D" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLV6E" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLV6v" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLV6w" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLV6y" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLV6F" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLV6I" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLV6J" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLV6L" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLV6M" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLV6R" role="31Leeq">
              <property role="TrG5h" value="Match" />
              <node concept="2Y_LOE" id="69WQsxLV6U" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLV6V" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLV6X" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLV6Y" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLV6N" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLV6O" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLV6Q" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLV6Z" role="31Leeq">
              <property role="TrG5h" value="IsDefaultAttribute" />
              <node concept="2Y_LOE" id="69WQsxLV72" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLV73" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLV75" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLV76" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLV77" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLV7a" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLV7b" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLV7d" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLV7c" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLV7f" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLV7g" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLV7j" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLV7k" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLV7m" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLV7n" role="1fIg$P" />
            </node>
            <node concept="1uUxK" id="69WQsxLV7D" role="31Leeq">
              <property role="TrG5h" value="SiteIdentityPermissionAttribute" />
              <node concept="2Y_LOE" id="69WQsxLV7G" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLV7H" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLV7o" role="1ux1J">
                  <property role="TrG5h" value="action" />
                  <node concept="3UfwP1" id="69WQsxLV7p" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLV7x" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLJr3" resolve="SecurityAction" />
                      <node concept="2Gatwc" id="69WQsxLV7q" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLJqX" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Lu">
    <property role="TrG5h" value="UrlIdentityPermissionAttribute" />
    <node concept="31LijL" id="69WQsxLVb8" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLVb7" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLVb6" role="31LkaE">
          <property role="TrG5h" value="Permissions" />
          <node concept="31LiCz" id="69WQsxLVaB" role="31LkaE">
            <property role="TrG5h" value="UrlIdentityPermissionAttribute" />
            <node concept="2Gatwc" id="69WQsxLVaJ" role="3U7fkm">
              <ref role="2Gaslz" node="69WQsxLU8B" resolve="CodeAccessSecurityAttribute" />
              <node concept="2Gatwc" id="69WQsxLVaC" role="2GaslH">
                <ref role="2Gaslz" node="69WQsxLU8x" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLVaY" role="3U7fkm">
              <ref role="2Gaslz" to="dyl1:69WQsxLbyc" resolve="_Attribute" />
              <node concept="2Gatwc" id="69WQsxLVaR" role="2GaslH">
                <ref role="2Gaslz" to="dyl1:69WQsxLbyf" resolve="System" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLV8g" role="31Leeq">
              <property role="TrG5h" value="Url" />
              <node concept="3UfwP1" id="69WQsxLV8l" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLV8n" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLV8o" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLV8p" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLV8q" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLV8r" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLV8s" role="31Leeq">
              <property role="TrG5h" value="Action" />
              <node concept="3UfwP1" id="69WQsxLV8x" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLV8D" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLJr3" resolve="SecurityAction" />
                  <node concept="2Gatwc" id="69WQsxLV8y" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLJqX" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLV8L" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLV8M" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLV8N" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLV8O" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLV8P" role="31Leeq">
              <property role="TrG5h" value="Unrestricted" />
              <node concept="3UfwP1" id="69WQsxLV8U" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLV8W" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLV8X" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLV8Y" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLV8Z" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLV90" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLV91" role="31Leeq">
              <property role="TrG5h" value="TypeId" />
              <node concept="3UfwP1" id="69WQsxLV96" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLV98" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLV99" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLV9a" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLV9b" role="31Leeq">
              <property role="TrG5h" value="CreatePermission" />
              <node concept="2Y_LOE" id="69WQsxLV9e" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLV9f" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLV9j" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLV9g" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLV9n" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLV9s" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLV9v" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLV9w" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLV9y" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLV9z" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLV9o" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLV9p" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLV9r" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLV9$" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLV9B" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLV9C" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLV9E" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLV9F" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLV9K" role="31Leeq">
              <property role="TrG5h" value="Match" />
              <node concept="2Y_LOE" id="69WQsxLV9N" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLV9O" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLV9Q" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLV9R" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLV9G" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLV9H" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLV9J" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLV9S" role="31Leeq">
              <property role="TrG5h" value="IsDefaultAttribute" />
              <node concept="2Y_LOE" id="69WQsxLV9V" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLV9W" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLV9Y" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLV9Z" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVa0" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLVa3" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVa4" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVa6" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLVa5" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVa8" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVa9" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLVac" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVad" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVaf" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVag" role="1fIg$P" />
            </node>
            <node concept="1uUxK" id="69WQsxLVay" role="31Leeq">
              <property role="TrG5h" value="UrlIdentityPermissionAttribute" />
              <node concept="2Y_LOE" id="69WQsxLVa_" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLVaA" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLVah" role="1ux1J">
                  <property role="TrG5h" value="action" />
                  <node concept="3UfwP1" id="69WQsxLVai" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVaq" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLJr3" resolve="SecurityAction" />
                      <node concept="2Gatwc" id="69WQsxLVaj" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLJqX" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Lv">
    <property role="TrG5h" value="PublisherIdentityPermissionAttribute" />
    <node concept="31LijL" id="69WQsxLVep" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLVeo" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLVen" role="31LkaE">
          <property role="TrG5h" value="Permissions" />
          <node concept="31LiCz" id="69WQsxLVdS" role="31LkaE">
            <property role="TrG5h" value="PublisherIdentityPermissionAttribute" />
            <node concept="2Gatwc" id="69WQsxLVe0" role="3U7fkm">
              <ref role="2Gaslz" node="69WQsxLU8B" resolve="CodeAccessSecurityAttribute" />
              <node concept="2Gatwc" id="69WQsxLVdT" role="2GaslH">
                <ref role="2Gaslz" node="69WQsxLU8x" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLVef" role="3U7fkm">
              <ref role="2Gaslz" to="dyl1:69WQsxLbyc" resolve="_Attribute" />
              <node concept="2Gatwc" id="69WQsxLVe8" role="2GaslH">
                <ref role="2Gaslz" to="dyl1:69WQsxLbyf" resolve="System" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLVb9" role="31Leeq">
              <property role="TrG5h" value="X509Certificate" />
              <node concept="3UfwP1" id="69WQsxLVbe" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLVbg" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLVbh" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLVbi" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLVbj" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLVbk" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLVbl" role="31Leeq">
              <property role="TrG5h" value="CertFile" />
              <node concept="3UfwP1" id="69WQsxLVbq" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLVbs" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLVbt" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLVbu" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLVbv" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLVbw" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLVbx" role="31Leeq">
              <property role="TrG5h" value="SignedFile" />
              <node concept="3UfwP1" id="69WQsxLVbA" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLVbC" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLVbD" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLVbE" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLVbF" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLVbG" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLVbH" role="31Leeq">
              <property role="TrG5h" value="Action" />
              <node concept="3UfwP1" id="69WQsxLVbM" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLVbU" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLJr3" resolve="SecurityAction" />
                  <node concept="2Gatwc" id="69WQsxLVbN" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLJqX" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLVc2" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLVc3" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLVc4" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLVc5" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLVc6" role="31Leeq">
              <property role="TrG5h" value="Unrestricted" />
              <node concept="3UfwP1" id="69WQsxLVcb" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLVcd" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLVce" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLVcf" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLVcg" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLVch" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLVci" role="31Leeq">
              <property role="TrG5h" value="TypeId" />
              <node concept="3UfwP1" id="69WQsxLVcn" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLVcp" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLVcq" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLVcr" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLVcs" role="31Leeq">
              <property role="TrG5h" value="CreatePermission" />
              <node concept="2Y_LOE" id="69WQsxLVcv" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVcw" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVc$" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLVcx" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVcC" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVcH" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLVcK" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVcL" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVcN" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVcO" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLVcD" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLVcE" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVcG" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLVcP" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLVcS" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVcT" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVcV" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVcW" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVd1" role="31Leeq">
              <property role="TrG5h" value="Match" />
              <node concept="2Y_LOE" id="69WQsxLVd4" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVd5" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVd7" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVd8" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLVcX" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLVcY" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVd0" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLVd9" role="31Leeq">
              <property role="TrG5h" value="IsDefaultAttribute" />
              <node concept="2Y_LOE" id="69WQsxLVdc" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVdd" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVdf" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVdg" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVdh" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLVdk" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVdl" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVdn" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLVdm" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVdp" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVdq" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLVdt" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVdu" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVdw" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVdx" role="1fIg$P" />
            </node>
            <node concept="1uUxK" id="69WQsxLVdN" role="31Leeq">
              <property role="TrG5h" value="PublisherIdentityPermissionAttribute" />
              <node concept="2Y_LOE" id="69WQsxLVdQ" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLVdR" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLVdy" role="1ux1J">
                  <property role="TrG5h" value="action" />
                  <node concept="3UfwP1" id="69WQsxLVdz" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVdF" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLJr3" resolve="SecurityAction" />
                      <node concept="2Gatwc" id="69WQsxLVd$" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLJqX" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Lw">
    <property role="TrG5h" value="IsolatedStoragePermissionAttribute" />
    <node concept="31LijL" id="69WQsxLVhl" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLVhk" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLVhj" role="31LkaE">
          <property role="TrG5h" value="Permissions" />
          <node concept="31LiCz" id="69WQsxLVgO" role="31LkaE">
            <property role="TrG5h" value="IsolatedStoragePermissionAttribute" />
            <node concept="2Gatwc" id="69WQsxLVgW" role="3U7fkm">
              <ref role="2Gaslz" node="69WQsxLU8B" resolve="CodeAccessSecurityAttribute" />
              <node concept="2Gatwc" id="69WQsxLVgP" role="2GaslH">
                <ref role="2Gaslz" node="69WQsxLU8x" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLVhb" role="3U7fkm">
              <ref role="2Gaslz" to="dyl1:69WQsxLbyc" resolve="_Attribute" />
              <node concept="2Gatwc" id="69WQsxLVh4" role="2GaslH">
                <ref role="2Gaslz" to="dyl1:69WQsxLbyf" resolve="System" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLVeq" role="31Leeq">
              <property role="TrG5h" value="UserQuota" />
              <node concept="3UfwP1" id="69WQsxLVev" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLVex" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL69k" resolve="long" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLVey" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLVez" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLVe$" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLVe_" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLVeA" role="31Leeq">
              <property role="TrG5h" value="UsageAllowed" />
              <node concept="3UfwP1" id="69WQsxLVeF" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLVeN" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLUeF" resolve="IsolatedStorageContainment" />
                  <node concept="2Gatwc" id="69WQsxLVeG" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLUeI" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLVeV" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLVeW" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLVeX" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLVeY" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLVeZ" role="31Leeq">
              <property role="TrG5h" value="Action" />
              <node concept="3UfwP1" id="69WQsxLVf4" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLVfc" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLJr3" resolve="SecurityAction" />
                  <node concept="2Gatwc" id="69WQsxLVf5" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLJqX" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLVfk" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLVfl" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLVfm" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLVfn" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLVfo" role="31Leeq">
              <property role="TrG5h" value="Unrestricted" />
              <node concept="3UfwP1" id="69WQsxLVft" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLVfv" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLVfw" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLVfx" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLVfy" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLVfz" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLVf$" role="31Leeq">
              <property role="TrG5h" value="TypeId" />
              <node concept="3UfwP1" id="69WQsxLVfD" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLVfF" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLVfG" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLVfH" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLVfI" role="31Leeq">
              <property role="TrG5h" value="CreatePermission" />
              <node concept="2Y_LOE" id="69WQsxLVfL" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVfM" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVfQ" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLVfN" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVfU" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVfZ" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLVg2" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVg3" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVg5" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVg6" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLVfV" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLVfW" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVfY" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLVg7" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLVga" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVgb" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVgd" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVge" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVgj" role="31Leeq">
              <property role="TrG5h" value="Match" />
              <node concept="2Y_LOE" id="69WQsxLVgm" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVgn" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVgp" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVgq" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLVgf" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLVgg" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVgi" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLVgr" role="31Leeq">
              <property role="TrG5h" value="IsDefaultAttribute" />
              <node concept="2Y_LOE" id="69WQsxLVgu" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVgv" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVgx" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVgy" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVgz" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLVgA" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVgB" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVgD" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLVgC" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVgF" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVgG" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLVgJ" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVgK" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVgM" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVgN" role="1fIg$P" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Lx">
    <property role="TrG5h" value="IsolatedStorageFilePermissionAttribute" />
    <node concept="31LijL" id="69WQsxLVkB" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLVkA" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLVk_" role="31LkaE">
          <property role="TrG5h" value="Permissions" />
          <node concept="31LiCz" id="69WQsxLVk6" role="31LkaE">
            <property role="TrG5h" value="IsolatedStorageFilePermissionAttribute" />
            <node concept="2Gatwc" id="69WQsxLVke" role="3U7fkm">
              <ref role="2Gaslz" node="69WQsxLVgO" resolve="IsolatedStoragePermissionAttribute" />
              <node concept="2Gatwc" id="69WQsxLVk7" role="2GaslH">
                <ref role="2Gaslz" node="69WQsxLVhl" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLVkt" role="3U7fkm">
              <ref role="2Gaslz" to="dyl1:69WQsxLbyc" resolve="_Attribute" />
              <node concept="2Gatwc" id="69WQsxLVkm" role="2GaslH">
                <ref role="2Gaslz" to="dyl1:69WQsxLbyf" resolve="System" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLVhm" role="31Leeq">
              <property role="TrG5h" value="UserQuota" />
              <node concept="3UfwP1" id="69WQsxLVhr" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLVht" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL69k" resolve="long" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLVhu" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLVhv" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLVhw" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLVhx" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLVhy" role="31Leeq">
              <property role="TrG5h" value="UsageAllowed" />
              <node concept="3UfwP1" id="69WQsxLVhB" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLVhJ" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLUeF" resolve="IsolatedStorageContainment" />
                  <node concept="2Gatwc" id="69WQsxLVhC" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLUeI" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLVhR" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLVhS" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLVhT" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLVhU" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLVhV" role="31Leeq">
              <property role="TrG5h" value="Action" />
              <node concept="3UfwP1" id="69WQsxLVi0" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLVi8" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLJr3" resolve="SecurityAction" />
                  <node concept="2Gatwc" id="69WQsxLVi1" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLJqX" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLVig" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLVih" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLVii" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLVij" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLVik" role="31Leeq">
              <property role="TrG5h" value="Unrestricted" />
              <node concept="3UfwP1" id="69WQsxLVip" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLVir" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLVis" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLVit" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLViu" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLViv" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLViw" role="31Leeq">
              <property role="TrG5h" value="TypeId" />
              <node concept="3UfwP1" id="69WQsxLVi_" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLViB" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLViC" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLViD" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLViE" role="31Leeq">
              <property role="TrG5h" value="CreatePermission" />
              <node concept="2Y_LOE" id="69WQsxLViH" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLViI" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLViM" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLViJ" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLViQ" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLViV" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLViY" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLViZ" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVj1" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVj2" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLViR" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLViS" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLViU" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLVj3" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLVj6" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVj7" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVj9" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVja" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVjf" role="31Leeq">
              <property role="TrG5h" value="Match" />
              <node concept="2Y_LOE" id="69WQsxLVji" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVjj" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVjl" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVjm" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLVjb" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLVjc" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVje" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLVjn" role="31Leeq">
              <property role="TrG5h" value="IsDefaultAttribute" />
              <node concept="2Y_LOE" id="69WQsxLVjq" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVjr" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVjt" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVju" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVjv" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLVjy" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVjz" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVj_" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLVj$" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVjB" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVjC" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLVjF" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVjG" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVjI" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVjJ" role="1fIg$P" />
            </node>
            <node concept="1uUxK" id="69WQsxLVk1" role="31Leeq">
              <property role="TrG5h" value="IsolatedStorageFilePermissionAttribute" />
              <node concept="2Y_LOE" id="69WQsxLVk4" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLVk5" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLVjK" role="1ux1J">
                  <property role="TrG5h" value="action" />
                  <node concept="3UfwP1" id="69WQsxLVjL" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVjT" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLJr3" resolve="SecurityAction" />
                      <node concept="2Gatwc" id="69WQsxLVjM" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLJqX" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Ly">
    <property role="TrG5h" value="PermissionSetAttribute" />
    <node concept="31LijL" id="69WQsxLVot" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLVos" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLVor" role="31LkaE">
          <property role="TrG5h" value="Permissions" />
          <node concept="31LiCz" id="69WQsxLVnW" role="31LkaE">
            <property role="TrG5h" value="PermissionSetAttribute" />
            <node concept="2Gatwc" id="69WQsxLVo4" role="3U7fkm">
              <ref role="2Gaslz" node="69WQsxLU8B" resolve="CodeAccessSecurityAttribute" />
              <node concept="2Gatwc" id="69WQsxLVnX" role="2GaslH">
                <ref role="2Gaslz" node="69WQsxLU8x" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLVoj" role="3U7fkm">
              <ref role="2Gaslz" to="dyl1:69WQsxLbyc" resolve="_Attribute" />
              <node concept="2Gatwc" id="69WQsxLVoc" role="2GaslH">
                <ref role="2Gaslz" to="dyl1:69WQsxLbyf" resolve="System" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLVkC" role="31Leeq">
              <property role="TrG5h" value="File" />
              <node concept="3UfwP1" id="69WQsxLVkH" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLVkJ" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLVkK" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLVkL" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLVkM" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLVkN" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLVkO" role="31Leeq">
              <property role="TrG5h" value="UnicodeEncoded" />
              <node concept="3UfwP1" id="69WQsxLVkT" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLVkV" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLVkW" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLVkX" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLVkY" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLVkZ" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLVl0" role="31Leeq">
              <property role="TrG5h" value="Name" />
              <node concept="3UfwP1" id="69WQsxLVl5" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLVl7" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLVl8" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLVl9" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLVla" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLVlb" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLVlc" role="31Leeq">
              <property role="TrG5h" value="XML" />
              <node concept="3UfwP1" id="69WQsxLVlh" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLVlj" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLVlk" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLVll" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLVlm" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLVln" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLVlo" role="31Leeq">
              <property role="TrG5h" value="Hex" />
              <node concept="3UfwP1" id="69WQsxLVlt" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLVlv" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLVlw" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLVlx" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLVly" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLVlz" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLVl$" role="31Leeq">
              <property role="TrG5h" value="Action" />
              <node concept="3UfwP1" id="69WQsxLVlD" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLVlL" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLJr3" resolve="SecurityAction" />
                  <node concept="2Gatwc" id="69WQsxLVlE" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLJqX" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLVlT" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLVlU" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLVlV" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLVlW" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLVlX" role="31Leeq">
              <property role="TrG5h" value="Unrestricted" />
              <node concept="3UfwP1" id="69WQsxLVm2" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLVm4" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLVm5" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLVm6" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLVm7" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLVm8" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLVm9" role="31Leeq">
              <property role="TrG5h" value="TypeId" />
              <node concept="3UfwP1" id="69WQsxLVme" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLVmg" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLVmh" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLVmi" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLVmj" role="31Leeq">
              <property role="TrG5h" value="CreatePermission" />
              <node concept="2Y_LOE" id="69WQsxLVmm" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVmn" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVmr" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLVmo" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVmv" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVmw" role="31Leeq">
              <property role="TrG5h" value="CreatePermissionSet" />
              <node concept="2Y_LOE" id="69WQsxLVmz" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVm$" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVmC" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdq0" resolve="PermissionSet" />
                  <node concept="2Gatwc" id="69WQsxLVm_" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdpW" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVmG" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVmL" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLVmO" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVmP" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVmR" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVmS" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLVmH" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLVmI" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVmK" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLVmT" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLVmW" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVmX" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVmZ" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVn0" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVn5" role="31Leeq">
              <property role="TrG5h" value="Match" />
              <node concept="2Y_LOE" id="69WQsxLVn8" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVn9" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVnb" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVnc" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLVn1" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLVn2" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVn4" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLVnd" role="31Leeq">
              <property role="TrG5h" value="IsDefaultAttribute" />
              <node concept="2Y_LOE" id="69WQsxLVng" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVnh" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVnj" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVnk" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVnl" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLVno" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVnp" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVnr" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLVnq" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVnt" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVnu" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLVnx" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVny" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVn$" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVn_" role="1fIg$P" />
            </node>
            <node concept="1uUxK" id="69WQsxLVnR" role="31Leeq">
              <property role="TrG5h" value="PermissionSetAttribute" />
              <node concept="2Y_LOE" id="69WQsxLVnU" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLVnV" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLVnA" role="1ux1J">
                  <property role="TrG5h" value="action" />
                  <node concept="3UfwP1" id="69WQsxLVnB" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVnJ" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLJr3" resolve="SecurityAction" />
                      <node concept="2Gatwc" id="69WQsxLVnC" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLJqX" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Lz">
    <property role="TrG5h" value="ReflectionPermissionFlag" />
    <node concept="31LijL" id="69WQsxLUIB" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLUID" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLUIF" role="31LkaE">
          <property role="TrG5h" value="Permissions" />
          <node concept="31LiCB" id="69WQsxLUIH" role="31LkaE">
            <property role="TrG5h" value="ReflectionPermissionFlag" />
            <node concept="1fHW4C" id="69WQsxLVou" role="1fHW4K">
              <property role="TrG5h" value="NoFlags" />
            </node>
            <node concept="1fHW4C" id="69WQsxLVov" role="1fHW4K">
              <property role="TrG5h" value="TypeInformation" />
            </node>
            <node concept="1fHW4C" id="69WQsxLVow" role="1fHW4K">
              <property role="TrG5h" value="MemberAccess" />
            </node>
            <node concept="1fHW4C" id="69WQsxLVox" role="1fHW4K">
              <property role="TrG5h" value="ReflectionEmit" />
            </node>
            <node concept="1fHW4C" id="69WQsxLVoy" role="1fHW4K">
              <property role="TrG5h" value="AllFlags" />
            </node>
            <node concept="1fHW4C" id="69WQsxLVoz" role="1fHW4K">
              <property role="TrG5h" value="RestrictedMemberAccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5L$">
    <property role="TrG5h" value="ReflectionPermission" />
    <node concept="31LijL" id="69WQsxLVtg" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLVtf" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLVte" role="31LkaE">
          <property role="TrG5h" value="Permissions" />
          <node concept="31LiCz" id="69WQsxLVsu" role="31LkaE">
            <property role="TrG5h" value="ReflectionPermission" />
            <node concept="2Gatwc" id="69WQsxLVsy" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLIKR" resolve="CodeAccessPermission" />
              <node concept="2Gatwc" id="69WQsxLVsv" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLILg" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLVsD" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
              <node concept="2Gatwc" id="69WQsxLVsA" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLVsK" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLdXQ" resolve="ISecurityEncodable" />
              <node concept="2Gatwc" id="69WQsxLVsH" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLdXS" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLVsR" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLdYy" resolve="IStackWalk" />
              <node concept="2Gatwc" id="69WQsxLVsO" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLdY$" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLVsY" role="3U7fkm">
              <ref role="2Gaslz" node="69WQsxLTME" resolve="IUnrestrictedPermission" />
              <node concept="2Gatwc" id="69WQsxLVsV" role="2GaslH">
                <ref role="2Gaslz" node="69WQsxLTM$" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLVt6" role="3U7fkm">
              <ref role="2Gaslz" node="69WQsxLTMM" resolve="IBuiltInPermission" />
              <node concept="2Gatwc" id="69WQsxLVsZ" role="2GaslH">
                <ref role="2Gaslz" node="69WQsxLTMG" resolve="System" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLVo$" role="31Leeq">
              <property role="TrG5h" value="Flags" />
              <node concept="3UfwP1" id="69WQsxLVoD" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLVoL" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLUIH" resolve="ReflectionPermissionFlag" />
                  <node concept="2Gatwc" id="69WQsxLVoE" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLUIB" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLVoT" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLVoU" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLVoV" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLVoW" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLVoX" role="31Leeq">
              <property role="TrG5h" value="IsUnrestricted" />
              <node concept="2Y_LOE" id="69WQsxLVp0" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVp1" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVp3" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVp4" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVpe" role="31Leeq">
              <property role="TrG5h" value="Union" />
              <node concept="2Y_LOE" id="69WQsxLVph" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVpi" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVpm" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLVpj" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVpq" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLVp5" role="1ux1J">
                  <property role="TrG5h" value="other" />
                  <node concept="3UfwP1" id="69WQsxLVp6" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVpa" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                      <node concept="2Gatwc" id="69WQsxLVp7" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLVp$" role="31Leeq">
              <property role="TrG5h" value="IsSubsetOf" />
              <node concept="2Y_LOE" id="69WQsxLVpB" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVpC" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVpE" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVpF" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLVpr" role="1ux1J">
                  <property role="TrG5h" value="target" />
                  <node concept="3UfwP1" id="69WQsxLVps" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVpw" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                      <node concept="2Gatwc" id="69WQsxLVpt" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLVpP" role="31Leeq">
              <property role="TrG5h" value="Intersect" />
              <node concept="2Y_LOE" id="69WQsxLVpS" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVpT" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVpX" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLVpU" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVq1" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLVpG" role="1ux1J">
                  <property role="TrG5h" value="target" />
                  <node concept="3UfwP1" id="69WQsxLVpH" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVpL" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                      <node concept="2Gatwc" id="69WQsxLVpI" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLVq2" role="31Leeq">
              <property role="TrG5h" value="Copy" />
              <node concept="2Y_LOE" id="69WQsxLVq5" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVq6" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVqa" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLVq7" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVqe" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVqf" role="31Leeq">
              <property role="TrG5h" value="ToXml" />
              <node concept="2Y_LOE" id="69WQsxLVqi" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVqj" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVqn" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdRR" resolve="SecurityElement" />
                  <node concept="2Gatwc" id="69WQsxLVqk" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdRN" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVqr" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVq_" role="31Leeq">
              <property role="TrG5h" value="FromXml" />
              <node concept="2Y_LOE" id="69WQsxLVqC" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVqD" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVqF" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVqG" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLVqs" role="1ux1J">
                  <property role="TrG5h" value="esd" />
                  <node concept="3UfwP1" id="69WQsxLVqt" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVqx" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdRR" resolve="SecurityElement" />
                      <node concept="2Gatwc" id="69WQsxLVqu" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdRN" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLVqH" role="31Leeq">
              <property role="TrG5h" value="Demand" />
              <node concept="2Y_LOE" id="69WQsxLVqK" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVqL" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVqN" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVqO" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVqP" role="31Leeq">
              <property role="TrG5h" value="Assert" />
              <node concept="2Y_LOE" id="69WQsxLVqS" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVqT" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVqV" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVqW" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVqX" role="31Leeq">
              <property role="TrG5h" value="Deny" />
              <node concept="2Y_LOE" id="69WQsxLVr0" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVr1" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVr3" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVr4" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVr5" role="31Leeq">
              <property role="TrG5h" value="PermitOnly" />
              <node concept="2Y_LOE" id="69WQsxLVr8" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVr9" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVrb" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVrc" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVrd" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLVrg" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVrh" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVrj" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVrk" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVrp" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLVrs" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVrt" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVrv" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVrw" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLVrl" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLVrm" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVro" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLVrx" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLVr$" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVr_" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVrB" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVrC" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVrD" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLVrG" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVrH" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVrJ" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLVrI" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVrL" role="1fIg$P" />
            </node>
            <node concept="1uUxK" id="69WQsxLVs3" role="31Leeq">
              <property role="TrG5h" value="ReflectionPermission" />
              <node concept="2Y_LOE" id="69WQsxLVs6" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLVs7" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLVrM" role="1ux1J">
                  <property role="TrG5h" value="state" />
                  <node concept="3UfwP1" id="69WQsxLVrN" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVrV" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLdWU" resolve="PermissionState" />
                      <node concept="2Gatwc" id="69WQsxLVrO" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLdWX" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uUxK" id="69WQsxLVsp" role="31Leeq">
              <property role="TrG5h" value="ReflectionPermission" />
              <node concept="2Y_LOE" id="69WQsxLVss" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLVst" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLVs8" role="1ux1J">
                  <property role="TrG5h" value="flag" />
                  <node concept="3UfwP1" id="69WQsxLVs9" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVsh" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLUIH" resolve="ReflectionPermissionFlag" />
                      <node concept="2Gatwc" id="69WQsxLVsa" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLUIB" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5L_">
    <property role="TrG5h" value="IDRole" />
    <node concept="31LijL" id="69WQsxLVu0" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLVtZ" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLVtY" role="31LkaE">
          <property role="TrG5h" value="Permissions" />
          <node concept="31LiCz" id="69WQsxLVtV" role="31LkaE">
            <property role="TrG5h" value="IDRole" />
            <node concept="2Gatwc" id="69WQsxLVtX" role="3U7fkm">
              <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
            </node>
            <node concept="31KRCM" id="69WQsxLVth" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLVtk" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVtl" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVtn" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVto" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVtt" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLVtw" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVtx" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVtz" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVt$" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLVtp" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLVtq" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVts" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLVt_" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLVtC" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVtD" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVtF" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLVtE" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVtH" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVtI" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLVtL" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVtM" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVtO" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVtP" role="1fIg$P" />
            </node>
            <node concept="1uUxK" id="69WQsxLVtQ" role="31Leeq">
              <property role="TrG5h" value="IDRole" />
              <node concept="2Y_LOE" id="69WQsxLVtT" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLVtU" role="1uUwe" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5LA">
    <property role="TrG5h" value="PrincipalPermission" />
    <node concept="31LijL" id="69WQsxLVxS" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLVxR" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLVxQ" role="31LkaE">
          <property role="TrG5h" value="Permissions" />
          <node concept="31LiCz" id="69WQsxLVxi" role="31LkaE">
            <property role="TrG5h" value="PrincipalPermission" />
            <node concept="2Gatwc" id="69WQsxLVxk" role="3U7fkm">
              <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
            </node>
            <node concept="2Gatwc" id="69WQsxLVxo" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
              <node concept="2Gatwc" id="69WQsxLVxl" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLVxv" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLdXQ" resolve="ISecurityEncodable" />
              <node concept="2Gatwc" id="69WQsxLVxs" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLdXS" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLVxA" role="3U7fkm">
              <ref role="2Gaslz" node="69WQsxLTME" resolve="IUnrestrictedPermission" />
              <node concept="2Gatwc" id="69WQsxLVxz" role="2GaslH">
                <ref role="2Gaslz" node="69WQsxLTM$" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLVxI" role="3U7fkm">
              <ref role="2Gaslz" node="69WQsxLTMM" resolve="IBuiltInPermission" />
              <node concept="2Gatwc" id="69WQsxLVxB" role="2GaslH">
                <ref role="2Gaslz" node="69WQsxLTMG" resolve="System" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLVu1" role="31Leeq">
              <property role="TrG5h" value="IsUnrestricted" />
              <node concept="2Y_LOE" id="69WQsxLVu4" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVu5" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVu7" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVu8" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVui" role="31Leeq">
              <property role="TrG5h" value="IsSubsetOf" />
              <node concept="2Y_LOE" id="69WQsxLVul" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVum" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVuo" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVup" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLVu9" role="1ux1J">
                  <property role="TrG5h" value="target" />
                  <node concept="3UfwP1" id="69WQsxLVua" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVue" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                      <node concept="2Gatwc" id="69WQsxLVub" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLVuz" role="31Leeq">
              <property role="TrG5h" value="Intersect" />
              <node concept="2Y_LOE" id="69WQsxLVuA" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVuB" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVuF" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLVuC" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVuJ" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLVuq" role="1ux1J">
                  <property role="TrG5h" value="target" />
                  <node concept="3UfwP1" id="69WQsxLVur" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVuv" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                      <node concept="2Gatwc" id="69WQsxLVus" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLVuT" role="31Leeq">
              <property role="TrG5h" value="Union" />
              <node concept="2Y_LOE" id="69WQsxLVuW" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVuX" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVv1" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLVuY" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVv5" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLVuK" role="1ux1J">
                  <property role="TrG5h" value="other" />
                  <node concept="3UfwP1" id="69WQsxLVuL" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVuP" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                      <node concept="2Gatwc" id="69WQsxLVuM" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLVva" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLVvd" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVve" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVvg" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVvh" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLVv6" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLVv7" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVv9" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLVvi" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLVvl" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVvm" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVvo" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVvp" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVvq" role="31Leeq">
              <property role="TrG5h" value="Copy" />
              <node concept="2Y_LOE" id="69WQsxLVvt" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVvu" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVvy" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLVvv" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVvA" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVvB" role="31Leeq">
              <property role="TrG5h" value="Demand" />
              <node concept="2Y_LOE" id="69WQsxLVvE" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVvF" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVvH" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVvI" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVvS" role="31Leeq">
              <property role="TrG5h" value="FromXml" />
              <node concept="2Y_LOE" id="69WQsxLVvV" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVvW" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVvY" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVvZ" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLVvJ" role="1ux1J">
                  <property role="TrG5h" value="elem" />
                  <node concept="3UfwP1" id="69WQsxLVvK" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVvO" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdRR" resolve="SecurityElement" />
                      <node concept="2Gatwc" id="69WQsxLVvL" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdRN" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLVw0" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLVw3" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVw4" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVw6" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVw7" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVw8" role="31Leeq">
              <property role="TrG5h" value="ToXml" />
              <node concept="2Y_LOE" id="69WQsxLVwb" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVwc" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVwg" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdRR" resolve="SecurityElement" />
                  <node concept="2Gatwc" id="69WQsxLVwd" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdRN" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVwk" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVwl" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLVwo" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVwp" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVwr" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLVwq" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVwt" role="1fIg$P" />
            </node>
            <node concept="1uUxK" id="69WQsxLVwJ" role="31Leeq">
              <property role="TrG5h" value="PrincipalPermission" />
              <node concept="2Y_LOE" id="69WQsxLVwM" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLVwN" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLVwu" role="1ux1J">
                  <property role="TrG5h" value="state" />
                  <node concept="3UfwP1" id="69WQsxLVwv" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVwB" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLdWU" resolve="PermissionState" />
                      <node concept="2Gatwc" id="69WQsxLVww" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLdWX" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uUxK" id="69WQsxLVwW" role="31Leeq">
              <property role="TrG5h" value="PrincipalPermission" />
              <node concept="2Y_LOE" id="69WQsxLVwZ" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLVx0" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLVwO" role="1ux1J">
                  <property role="TrG5h" value="name" />
                  <node concept="3UfwP1" id="69WQsxLVwP" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVwR" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLVwS" role="1ux1J">
                  <property role="TrG5h" value="role" />
                  <node concept="3UfwP1" id="69WQsxLVwT" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVwV" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uUxK" id="69WQsxLVxd" role="31Leeq">
              <property role="TrG5h" value="PrincipalPermission" />
              <node concept="2Y_LOE" id="69WQsxLVxg" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLVxh" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLVx1" role="1ux1J">
                  <property role="TrG5h" value="name" />
                  <node concept="3UfwP1" id="69WQsxLVx2" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVx4" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLVx5" role="1ux1J">
                  <property role="TrG5h" value="role" />
                  <node concept="3UfwP1" id="69WQsxLVx6" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVx8" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLVx9" role="1ux1J">
                  <property role="TrG5h" value="isAuthenticated" />
                  <node concept="3UfwP1" id="69WQsxLVxa" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVxc" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5LB">
    <property role="TrG5h" value="SecurityPermissionFlag" />
    <node concept="31LijL" id="69WQsxLUQn" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLUQp" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLUQr" role="31LkaE">
          <property role="TrG5h" value="Permissions" />
          <node concept="31LiCB" id="69WQsxLUQt" role="31LkaE">
            <property role="TrG5h" value="SecurityPermissionFlag" />
            <node concept="1fHW4C" id="69WQsxLVxT" role="1fHW4K">
              <property role="TrG5h" value="NoFlags" />
            </node>
            <node concept="1fHW4C" id="69WQsxLVxU" role="1fHW4K">
              <property role="TrG5h" value="Assertion" />
            </node>
            <node concept="1fHW4C" id="69WQsxLVxV" role="1fHW4K">
              <property role="TrG5h" value="UnmanagedCode" />
            </node>
            <node concept="1fHW4C" id="69WQsxLVxW" role="1fHW4K">
              <property role="TrG5h" value="SkipVerification" />
            </node>
            <node concept="1fHW4C" id="69WQsxLVxX" role="1fHW4K">
              <property role="TrG5h" value="Execution" />
            </node>
            <node concept="1fHW4C" id="69WQsxLVxY" role="1fHW4K">
              <property role="TrG5h" value="ControlThread" />
            </node>
            <node concept="1fHW4C" id="69WQsxLVxZ" role="1fHW4K">
              <property role="TrG5h" value="ControlEvidence" />
            </node>
            <node concept="1fHW4C" id="69WQsxLVy0" role="1fHW4K">
              <property role="TrG5h" value="ControlPolicy" />
            </node>
            <node concept="1fHW4C" id="69WQsxLVy1" role="1fHW4K">
              <property role="TrG5h" value="SerializationFormatter" />
            </node>
            <node concept="1fHW4C" id="69WQsxLVy2" role="1fHW4K">
              <property role="TrG5h" value="ControlDomainPolicy" />
            </node>
            <node concept="1fHW4C" id="69WQsxLVy3" role="1fHW4K">
              <property role="TrG5h" value="ControlPrincipal" />
            </node>
            <node concept="1fHW4C" id="69WQsxLVy4" role="1fHW4K">
              <property role="TrG5h" value="ControlAppDomain" />
            </node>
            <node concept="1fHW4C" id="69WQsxLVy5" role="1fHW4K">
              <property role="TrG5h" value="RemotingConfiguration" />
            </node>
            <node concept="1fHW4C" id="69WQsxLVy6" role="1fHW4K">
              <property role="TrG5h" value="Infrastructure" />
            </node>
            <node concept="1fHW4C" id="69WQsxLVy7" role="1fHW4K">
              <property role="TrG5h" value="BindingRedirects" />
            </node>
            <node concept="1fHW4C" id="69WQsxLVy8" role="1fHW4K">
              <property role="TrG5h" value="AllFlags" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5LC">
    <property role="TrG5h" value="SecurityPermission" />
    <node concept="31LijL" id="69WQsxLVAP" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLVAO" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLVAN" role="31LkaE">
          <property role="TrG5h" value="Permissions" />
          <node concept="31LiCz" id="69WQsxLVA3" role="31LkaE">
            <property role="TrG5h" value="SecurityPermission" />
            <node concept="2Gatwc" id="69WQsxLVA7" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLIKR" resolve="CodeAccessPermission" />
              <node concept="2Gatwc" id="69WQsxLVA4" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLILg" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLVAe" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
              <node concept="2Gatwc" id="69WQsxLVAb" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLVAl" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLdXQ" resolve="ISecurityEncodable" />
              <node concept="2Gatwc" id="69WQsxLVAi" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLdXS" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLVAs" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLdYy" resolve="IStackWalk" />
              <node concept="2Gatwc" id="69WQsxLVAp" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLdY$" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLVAz" role="3U7fkm">
              <ref role="2Gaslz" node="69WQsxLTME" resolve="IUnrestrictedPermission" />
              <node concept="2Gatwc" id="69WQsxLVAw" role="2GaslH">
                <ref role="2Gaslz" node="69WQsxLTM$" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLVAF" role="3U7fkm">
              <ref role="2Gaslz" node="69WQsxLTMM" resolve="IBuiltInPermission" />
              <node concept="2Gatwc" id="69WQsxLVA$" role="2GaslH">
                <ref role="2Gaslz" node="69WQsxLTMG" resolve="System" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLVy9" role="31Leeq">
              <property role="TrG5h" value="Flags" />
              <node concept="3UfwP1" id="69WQsxLVye" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLVym" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLUQt" resolve="SecurityPermissionFlag" />
                  <node concept="2Gatwc" id="69WQsxLVyf" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLUQn" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLVyu" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLVyv" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLVyw" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLVyx" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLVyF" role="31Leeq">
              <property role="TrG5h" value="IsSubsetOf" />
              <node concept="2Y_LOE" id="69WQsxLVyI" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVyJ" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVyL" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVyM" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLVyy" role="1ux1J">
                  <property role="TrG5h" value="target" />
                  <node concept="3UfwP1" id="69WQsxLVyz" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVyB" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                      <node concept="2Gatwc" id="69WQsxLVy$" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLVyW" role="31Leeq">
              <property role="TrG5h" value="Union" />
              <node concept="2Y_LOE" id="69WQsxLVyZ" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVz0" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVz4" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLVz1" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVz8" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLVyN" role="1ux1J">
                  <property role="TrG5h" value="target" />
                  <node concept="3UfwP1" id="69WQsxLVyO" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVyS" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                      <node concept="2Gatwc" id="69WQsxLVyP" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLVzi" role="31Leeq">
              <property role="TrG5h" value="Intersect" />
              <node concept="2Y_LOE" id="69WQsxLVzl" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVzm" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVzq" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLVzn" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVzu" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLVz9" role="1ux1J">
                  <property role="TrG5h" value="target" />
                  <node concept="3UfwP1" id="69WQsxLVza" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVze" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                      <node concept="2Gatwc" id="69WQsxLVzb" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLVzv" role="31Leeq">
              <property role="TrG5h" value="Copy" />
              <node concept="2Y_LOE" id="69WQsxLVzy" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVzz" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVzB" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLVz$" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVzF" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVzG" role="31Leeq">
              <property role="TrG5h" value="IsUnrestricted" />
              <node concept="2Y_LOE" id="69WQsxLVzJ" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVzK" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVzM" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVzN" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVzO" role="31Leeq">
              <property role="TrG5h" value="ToXml" />
              <node concept="2Y_LOE" id="69WQsxLVzR" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVzS" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVzW" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdRR" resolve="SecurityElement" />
                  <node concept="2Gatwc" id="69WQsxLVzT" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdRN" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLV$0" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLV$a" role="31Leeq">
              <property role="TrG5h" value="FromXml" />
              <node concept="2Y_LOE" id="69WQsxLV$d" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLV$e" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLV$g" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLV$h" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLV$1" role="1ux1J">
                  <property role="TrG5h" value="esd" />
                  <node concept="3UfwP1" id="69WQsxLV$2" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLV$6" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdRR" resolve="SecurityElement" />
                      <node concept="2Gatwc" id="69WQsxLV$3" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdRN" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLV$i" role="31Leeq">
              <property role="TrG5h" value="Demand" />
              <node concept="2Y_LOE" id="69WQsxLV$l" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLV$m" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLV$o" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLV$p" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLV$q" role="31Leeq">
              <property role="TrG5h" value="Assert" />
              <node concept="2Y_LOE" id="69WQsxLV$t" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLV$u" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLV$w" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLV$x" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLV$y" role="31Leeq">
              <property role="TrG5h" value="Deny" />
              <node concept="2Y_LOE" id="69WQsxLV$_" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLV$A" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLV$C" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLV$D" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLV$E" role="31Leeq">
              <property role="TrG5h" value="PermitOnly" />
              <node concept="2Y_LOE" id="69WQsxLV$H" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLV$I" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLV$K" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLV$L" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLV$M" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLV$P" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLV$Q" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLV$S" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLV$T" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLV$Y" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLV_1" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLV_2" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLV_4" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLV_5" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLV$U" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLV$V" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLV$X" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLV_6" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLV_9" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLV_a" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLV_c" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLV_d" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLV_e" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLV_h" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLV_i" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLV_k" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLV_j" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLV_m" role="1fIg$P" />
            </node>
            <node concept="1uUxK" id="69WQsxLV_C" role="31Leeq">
              <property role="TrG5h" value="SecurityPermission" />
              <node concept="2Y_LOE" id="69WQsxLV_F" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLV_G" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLV_n" role="1ux1J">
                  <property role="TrG5h" value="state" />
                  <node concept="3UfwP1" id="69WQsxLV_o" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLV_w" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLdWU" resolve="PermissionState" />
                      <node concept="2Gatwc" id="69WQsxLV_p" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLdWX" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uUxK" id="69WQsxLV_Y" role="31Leeq">
              <property role="TrG5h" value="SecurityPermission" />
              <node concept="2Y_LOE" id="69WQsxLVA1" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLVA2" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLV_H" role="1ux1J">
                  <property role="TrG5h" value="flag" />
                  <node concept="3UfwP1" id="69WQsxLV_I" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLV_Q" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLUQt" resolve="SecurityPermissionFlag" />
                      <node concept="2Gatwc" id="69WQsxLV_J" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLUQn" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5LD">
    <property role="TrG5h" value="SiteIdentityPermission" />
    <node concept="31LijL" id="69WQsxLVEW" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLVEV" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLVEU" role="31LkaE">
          <property role="TrG5h" value="Permissions" />
          <node concept="31LiCz" id="69WQsxLVEe" role="31LkaE">
            <property role="TrG5h" value="SiteIdentityPermission" />
            <node concept="2Gatwc" id="69WQsxLVEi" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLIKR" resolve="CodeAccessPermission" />
              <node concept="2Gatwc" id="69WQsxLVEf" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLILg" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLVEp" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
              <node concept="2Gatwc" id="69WQsxLVEm" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLVEw" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLdXQ" resolve="ISecurityEncodable" />
              <node concept="2Gatwc" id="69WQsxLVEt" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLdXS" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLVEB" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLdYy" resolve="IStackWalk" />
              <node concept="2Gatwc" id="69WQsxLVE$" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLdY$" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLVEM" role="3U7fkm">
              <ref role="2Gaslz" node="69WQsxLTMM" resolve="IBuiltInPermission" />
              <node concept="2Gatwc" id="69WQsxLVEF" role="2GaslH">
                <ref role="2Gaslz" node="69WQsxLTMG" resolve="System" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLVAQ" role="31Leeq">
              <property role="TrG5h" value="Site" />
              <node concept="3UfwP1" id="69WQsxLVAV" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLVAX" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLVAY" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLVAZ" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLVB0" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLVB1" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLVB2" role="31Leeq">
              <property role="TrG5h" value="Copy" />
              <node concept="2Y_LOE" id="69WQsxLVB5" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVB6" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVBa" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLVB7" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVBe" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVBo" role="31Leeq">
              <property role="TrG5h" value="IsSubsetOf" />
              <node concept="2Y_LOE" id="69WQsxLVBr" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVBs" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVBu" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVBv" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLVBf" role="1ux1J">
                  <property role="TrG5h" value="target" />
                  <node concept="3UfwP1" id="69WQsxLVBg" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVBk" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                      <node concept="2Gatwc" id="69WQsxLVBh" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLVBD" role="31Leeq">
              <property role="TrG5h" value="Intersect" />
              <node concept="2Y_LOE" id="69WQsxLVBG" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVBH" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVBL" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLVBI" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVBP" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLVBw" role="1ux1J">
                  <property role="TrG5h" value="target" />
                  <node concept="3UfwP1" id="69WQsxLVBx" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVB_" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                      <node concept="2Gatwc" id="69WQsxLVBy" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLVBZ" role="31Leeq">
              <property role="TrG5h" value="Union" />
              <node concept="2Y_LOE" id="69WQsxLVC2" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVC3" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVC7" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLVC4" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVCb" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLVBQ" role="1ux1J">
                  <property role="TrG5h" value="target" />
                  <node concept="3UfwP1" id="69WQsxLVBR" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVBV" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                      <node concept="2Gatwc" id="69WQsxLVBS" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLVCl" role="31Leeq">
              <property role="TrG5h" value="FromXml" />
              <node concept="2Y_LOE" id="69WQsxLVCo" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVCp" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVCr" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVCs" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLVCc" role="1ux1J">
                  <property role="TrG5h" value="esd" />
                  <node concept="3UfwP1" id="69WQsxLVCd" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVCh" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdRR" resolve="SecurityElement" />
                      <node concept="2Gatwc" id="69WQsxLVCe" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdRN" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLVCt" role="31Leeq">
              <property role="TrG5h" value="ToXml" />
              <node concept="2Y_LOE" id="69WQsxLVCw" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVCx" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVC_" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdRR" resolve="SecurityElement" />
                  <node concept="2Gatwc" id="69WQsxLVCy" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdRN" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVCD" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVCE" role="31Leeq">
              <property role="TrG5h" value="Demand" />
              <node concept="2Y_LOE" id="69WQsxLVCH" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVCI" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVCK" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVCL" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVCM" role="31Leeq">
              <property role="TrG5h" value="Assert" />
              <node concept="2Y_LOE" id="69WQsxLVCP" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVCQ" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVCS" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVCT" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVCU" role="31Leeq">
              <property role="TrG5h" value="Deny" />
              <node concept="2Y_LOE" id="69WQsxLVCX" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVCY" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVD0" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVD1" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVD2" role="31Leeq">
              <property role="TrG5h" value="PermitOnly" />
              <node concept="2Y_LOE" id="69WQsxLVD5" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVD6" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVD8" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVD9" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVDa" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLVDd" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVDe" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVDg" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVDh" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVDm" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLVDp" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVDq" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVDs" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVDt" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLVDi" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLVDj" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVDl" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLVDu" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLVDx" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVDy" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVD$" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVD_" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVDA" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLVDD" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVDE" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVDG" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLVDF" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVDI" role="1fIg$P" />
            </node>
            <node concept="1uUxK" id="69WQsxLVE0" role="31Leeq">
              <property role="TrG5h" value="SiteIdentityPermission" />
              <node concept="2Y_LOE" id="69WQsxLVE3" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLVE4" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLVDJ" role="1ux1J">
                  <property role="TrG5h" value="state" />
                  <node concept="3UfwP1" id="69WQsxLVDK" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVDS" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLdWU" resolve="PermissionState" />
                      <node concept="2Gatwc" id="69WQsxLVDL" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLdWX" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uUxK" id="69WQsxLVE9" role="31Leeq">
              <property role="TrG5h" value="SiteIdentityPermission" />
              <node concept="2Y_LOE" id="69WQsxLVEc" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLVEd" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLVE5" role="1ux1J">
                  <property role="TrG5h" value="site" />
                  <node concept="3UfwP1" id="69WQsxLVE6" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVE8" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5LE">
    <property role="TrG5h" value="StrongName2" />
    <node concept="31LijL" id="69WQsxLVFs" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLVFu" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLVFw" role="31LkaE">
          <property role="TrG5h" value="Permissions" />
          <node concept="31LiCz" id="69WQsxLVFy" role="31LkaE">
            <property role="TrG5h" value="StrongName2" />
            <node concept="2Gatwc" id="69WQsxLVHa" role="3U7fkm">
              <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
            </node>
            <node concept="31KRIa" id="69WQsxLVEX" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLVEZ" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLVEY" role="1ux1z">
                  <property role="TrG5h" value="m_publicKeyBlob" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLVF0" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLVF7" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLVF8" resolve="StrongNamePublicKeyBlob" />
                  <node concept="2Gatwc" id="69WQsxLVF1" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLVF2" resolve="System" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLVF9" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLVFb" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLVFa" role="1ux1z">
                  <property role="TrG5h" value="m_name" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLVFc" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLVFe" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLVFf" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLVFh" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLVFg" role="1ux1z">
                  <property role="TrG5h" value="m_version" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLVFi" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLVFk" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxLe7S" resolve="Version" />
                  <node concept="2Gatwc" id="69WQsxLVFj" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxLe7Q" resolve="System" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLVFm" role="31Leeq">
              <property role="TrG5h" value="Copy" />
              <node concept="2Y_LOE" id="69WQsxLVFp" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVFq" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVFx" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLVFy" resolve="StrongName2" />
                  <node concept="2Gatwc" id="69WQsxLVFr" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLVFs" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVFz" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVFE" role="31Leeq">
              <property role="TrG5h" value="IsSubsetOf" />
              <node concept="2Y_LOE" id="69WQsxLVFH" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVFI" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVFK" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVFL" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLVF$" role="1ux1J">
                  <property role="TrG5h" value="target" />
                  <node concept="3UfwP1" id="69WQsxLVF_" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVFD" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLVFy" resolve="StrongName2" />
                      <node concept="2Gatwc" id="69WQsxLVFA" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLVFs" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLVFS" role="31Leeq">
              <property role="TrG5h" value="Intersect" />
              <node concept="2Y_LOE" id="69WQsxLVFV" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVFW" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVG0" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLVFy" resolve="StrongName2" />
                  <node concept="2Gatwc" id="69WQsxLVFX" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLVFs" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVG1" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLVFM" role="1ux1J">
                  <property role="TrG5h" value="target" />
                  <node concept="3UfwP1" id="69WQsxLVFN" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVFR" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLVFy" resolve="StrongName2" />
                      <node concept="2Gatwc" id="69WQsxLVFO" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLVFs" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLVG8" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLVGb" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVGc" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVGe" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVGf" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLVG2" role="1ux1J">
                  <property role="TrG5h" value="target" />
                  <node concept="3UfwP1" id="69WQsxLVG3" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVG7" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLVFy" resolve="StrongName2" />
                      <node concept="2Gatwc" id="69WQsxLVG4" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLVFs" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLVGk" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLVGn" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVGo" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVGq" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVGr" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLVGg" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLVGh" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVGj" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLVGs" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLVGv" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVGw" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVGy" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVGz" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVG$" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLVGB" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVGC" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVGE" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLVGD" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVGG" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVGH" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLVGK" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVGL" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVGN" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVGO" role="1fIg$P" />
            </node>
            <node concept="1uUxK" id="69WQsxLVH4" role="31Leeq">
              <property role="TrG5h" value="StrongName2" />
              <node concept="2Y_LOE" id="69WQsxLVH7" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLVH8" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLVGP" role="1ux1J">
                  <property role="TrG5h" value="publicKeyBlob" />
                  <node concept="3UfwP1" id="69WQsxLVGQ" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVGU" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLVF8" resolve="StrongNamePublicKeyBlob" />
                      <node concept="2Gatwc" id="69WQsxLVGR" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLVF2" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLVGV" role="1ux1J">
                  <property role="TrG5h" value="name" />
                  <node concept="3UfwP1" id="69WQsxLVGW" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVGY" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLVGZ" role="1ux1J">
                  <property role="TrG5h" value="version" />
                  <node concept="3UfwP1" id="69WQsxLVH0" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVH2" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxLe7S" resolve="Version" />
                      <node concept="2Gatwc" id="69WQsxLVH1" role="2GaslH">
                        <ref role="2Gaslz" to="fj55:69WQsxLe7Q" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5LF">
    <property role="TrG5h" value="StrongNameIdentityPermission" />
    <node concept="31LijL" id="69WQsxLVLR" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLVLQ" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLVLP" role="31LkaE">
          <property role="TrG5h" value="Permissions" />
          <node concept="31LiCz" id="69WQsxLVL9" role="31LkaE">
            <property role="TrG5h" value="StrongNameIdentityPermission" />
            <node concept="2Gatwc" id="69WQsxLVLd" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLIKR" resolve="CodeAccessPermission" />
              <node concept="2Gatwc" id="69WQsxLVLa" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLILg" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLVLk" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
              <node concept="2Gatwc" id="69WQsxLVLh" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLVLr" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLdXQ" resolve="ISecurityEncodable" />
              <node concept="2Gatwc" id="69WQsxLVLo" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLdXS" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLVLy" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLdYy" resolve="IStackWalk" />
              <node concept="2Gatwc" id="69WQsxLVLv" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLdY$" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLVLH" role="3U7fkm">
              <ref role="2Gaslz" node="69WQsxLTMM" resolve="IBuiltInPermission" />
              <node concept="2Gatwc" id="69WQsxLVLA" role="2GaslH">
                <ref role="2Gaslz" node="69WQsxLTMG" resolve="System" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLVHb" role="31Leeq">
              <property role="TrG5h" value="PublicKey" />
              <node concept="3UfwP1" id="69WQsxLVHg" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLVHk" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLVF8" resolve="StrongNamePublicKeyBlob" />
                  <node concept="2Gatwc" id="69WQsxLVHh" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLVF2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLVHl" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLVHm" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLVHn" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLVHo" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLVHp" role="31Leeq">
              <property role="TrG5h" value="Name" />
              <node concept="3UfwP1" id="69WQsxLVHu" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLVHw" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLVHx" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLVHy" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLVHz" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLVH$" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLVH_" role="31Leeq">
              <property role="TrG5h" value="Version" />
              <node concept="3UfwP1" id="69WQsxLVHE" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLVHG" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxLe7S" resolve="Version" />
                  <node concept="2Gatwc" id="69WQsxLVHF" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxLe7Q" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLVHI" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLVHJ" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLVHK" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLVHL" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLVHM" role="31Leeq">
              <property role="TrG5h" value="Copy" />
              <node concept="2Y_LOE" id="69WQsxLVHP" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVHQ" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVHU" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLVHR" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVHY" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVI8" role="31Leeq">
              <property role="TrG5h" value="IsSubsetOf" />
              <node concept="2Y_LOE" id="69WQsxLVIb" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVIc" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVIe" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVIf" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLVHZ" role="1ux1J">
                  <property role="TrG5h" value="target" />
                  <node concept="3UfwP1" id="69WQsxLVI0" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVI4" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                      <node concept="2Gatwc" id="69WQsxLVI1" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLVIp" role="31Leeq">
              <property role="TrG5h" value="Intersect" />
              <node concept="2Y_LOE" id="69WQsxLVIs" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVIt" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVIx" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLVIu" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVI_" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLVIg" role="1ux1J">
                  <property role="TrG5h" value="target" />
                  <node concept="3UfwP1" id="69WQsxLVIh" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVIl" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                      <node concept="2Gatwc" id="69WQsxLVIi" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLVIJ" role="31Leeq">
              <property role="TrG5h" value="Union" />
              <node concept="2Y_LOE" id="69WQsxLVIM" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVIN" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVIR" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLVIO" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVIV" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLVIA" role="1ux1J">
                  <property role="TrG5h" value="target" />
                  <node concept="3UfwP1" id="69WQsxLVIB" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVIF" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                      <node concept="2Gatwc" id="69WQsxLVIC" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLVJ5" role="31Leeq">
              <property role="TrG5h" value="FromXml" />
              <node concept="2Y_LOE" id="69WQsxLVJ8" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVJ9" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVJb" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVJc" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLVIW" role="1ux1J">
                  <property role="TrG5h" value="e" />
                  <node concept="3UfwP1" id="69WQsxLVIX" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVJ1" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdRR" resolve="SecurityElement" />
                      <node concept="2Gatwc" id="69WQsxLVIY" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdRN" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLVJd" role="31Leeq">
              <property role="TrG5h" value="ToXml" />
              <node concept="2Y_LOE" id="69WQsxLVJg" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVJh" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVJl" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdRR" resolve="SecurityElement" />
                  <node concept="2Gatwc" id="69WQsxLVJi" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdRN" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVJp" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVJq" role="31Leeq">
              <property role="TrG5h" value="Demand" />
              <node concept="2Y_LOE" id="69WQsxLVJt" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVJu" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVJw" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVJx" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVJy" role="31Leeq">
              <property role="TrG5h" value="Assert" />
              <node concept="2Y_LOE" id="69WQsxLVJ_" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVJA" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVJC" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVJD" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVJE" role="31Leeq">
              <property role="TrG5h" value="Deny" />
              <node concept="2Y_LOE" id="69WQsxLVJH" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVJI" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVJK" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVJL" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVJM" role="31Leeq">
              <property role="TrG5h" value="PermitOnly" />
              <node concept="2Y_LOE" id="69WQsxLVJP" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVJQ" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVJS" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVJT" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVJU" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLVJX" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVJY" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVK0" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVK1" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVK6" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLVK9" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVKa" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVKc" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVKd" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLVK2" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLVK3" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVK5" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLVKe" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLVKh" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVKi" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVKk" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVKl" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVKm" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLVKp" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVKq" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVKs" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLVKr" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVKu" role="1fIg$P" />
            </node>
            <node concept="1uUxK" id="69WQsxLVKK" role="31Leeq">
              <property role="TrG5h" value="StrongNameIdentityPermission" />
              <node concept="2Y_LOE" id="69WQsxLVKN" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLVKO" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLVKv" role="1ux1J">
                  <property role="TrG5h" value="state" />
                  <node concept="3UfwP1" id="69WQsxLVKw" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVKC" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLdWU" resolve="PermissionState" />
                      <node concept="2Gatwc" id="69WQsxLVKx" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLdWX" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uUxK" id="69WQsxLVL4" role="31Leeq">
              <property role="TrG5h" value="StrongNameIdentityPermission" />
              <node concept="2Y_LOE" id="69WQsxLVL7" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLVL8" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLVKP" role="1ux1J">
                  <property role="TrG5h" value="blob" />
                  <node concept="3UfwP1" id="69WQsxLVKQ" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVKU" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLVF8" resolve="StrongNamePublicKeyBlob" />
                      <node concept="2Gatwc" id="69WQsxLVKR" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLVF2" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLVKV" role="1ux1J">
                  <property role="TrG5h" value="name" />
                  <node concept="3UfwP1" id="69WQsxLVKW" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVKY" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLVKZ" role="1ux1J">
                  <property role="TrG5h" value="version" />
                  <node concept="3UfwP1" id="69WQsxLVL0" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVL2" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxLe7S" resolve="Version" />
                      <node concept="2Gatwc" id="69WQsxLVL1" role="2GaslH">
                        <ref role="2Gaslz" to="fj55:69WQsxLe7Q" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5LG">
    <property role="TrG5h" value="StrongNamePublicKeyBlob" />
    <node concept="31LijL" id="69WQsxLVF2" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLVF4" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLVF6" role="31LkaE">
          <property role="TrG5h" value="Permissions" />
          <node concept="31LiCz" id="69WQsxLVF8" role="31LkaE">
            <property role="TrG5h" value="StrongNamePublicKeyBlob" />
            <node concept="2Gatwc" id="69WQsxLVMC" role="3U7fkm">
              <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
            </node>
            <node concept="31KRCM" id="69WQsxLVLW" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLVLZ" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVM0" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVM2" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVM3" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLVLS" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLVLT" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVLV" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLVM4" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLVM7" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVM8" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVMa" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVMb" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVMc" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLVMf" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVMg" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVMi" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVMj" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVMk" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLVMn" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVMo" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVMq" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLVMp" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVMs" role="1fIg$P" />
            </node>
            <node concept="1uUxK" id="69WQsxLVMy" role="31Leeq">
              <property role="TrG5h" value="StrongNamePublicKeyBlob" />
              <node concept="2Y_LOE" id="69WQsxLVM_" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLVMA" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLVMt" role="1ux1J">
                  <property role="TrG5h" value="publicKey" />
                  <node concept="3UfwP1" id="69WQsxLVMu" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVMw" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL6kG" resolve="byte" />
                    </node>
                    <node concept="3UfBpW" id="69WQsxLVMx" role="3UfBqZ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5LH">
    <property role="TrG5h" value="UIPermissionWindow" />
    <node concept="31LijL" id="69WQsxLUVY" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLUW0" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLUW2" role="31LkaE">
          <property role="TrG5h" value="Permissions" />
          <node concept="31LiCB" id="69WQsxLUW4" role="31LkaE">
            <property role="TrG5h" value="UIPermissionWindow" />
            <node concept="1fHW4C" id="69WQsxLVMD" role="1fHW4K">
              <property role="TrG5h" value="NoWindows" />
            </node>
            <node concept="1fHW4C" id="69WQsxLVME" role="1fHW4K">
              <property role="TrG5h" value="SafeSubWindows" />
            </node>
            <node concept="1fHW4C" id="69WQsxLVMF" role="1fHW4K">
              <property role="TrG5h" value="SafeTopLevelWindows" />
            </node>
            <node concept="1fHW4C" id="69WQsxLVMG" role="1fHW4K">
              <property role="TrG5h" value="AllWindows" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5LI">
    <property role="TrG5h" value="UIPermissionClipboard" />
    <node concept="31LijL" id="69WQsxLUWg" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLUWi" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLUWk" role="31LkaE">
          <property role="TrG5h" value="Permissions" />
          <node concept="31LiCB" id="69WQsxLUWm" role="31LkaE">
            <property role="TrG5h" value="UIPermissionClipboard" />
            <node concept="1fHW4C" id="69WQsxLVMH" role="1fHW4K">
              <property role="TrG5h" value="NoClipboard" />
            </node>
            <node concept="1fHW4C" id="69WQsxLVMI" role="1fHW4K">
              <property role="TrG5h" value="OwnClipboard" />
            </node>
            <node concept="1fHW4C" id="69WQsxLVMJ" role="1fHW4K">
              <property role="TrG5h" value="AllClipboard" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5LJ">
    <property role="TrG5h" value="UIPermission" />
    <node concept="31LijL" id="69WQsxLVSM" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLVSL" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLVSK" role="31LkaE">
          <property role="TrG5h" value="Permissions" />
          <node concept="31LiCz" id="69WQsxLVS0" role="31LkaE">
            <property role="TrG5h" value="UIPermission" />
            <node concept="2Gatwc" id="69WQsxLVS4" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLIKR" resolve="CodeAccessPermission" />
              <node concept="2Gatwc" id="69WQsxLVS1" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLILg" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLVSb" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
              <node concept="2Gatwc" id="69WQsxLVS8" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLVSi" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLdXQ" resolve="ISecurityEncodable" />
              <node concept="2Gatwc" id="69WQsxLVSf" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLdXS" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLVSp" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLdYy" resolve="IStackWalk" />
              <node concept="2Gatwc" id="69WQsxLVSm" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLdY$" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLVSw" role="3U7fkm">
              <ref role="2Gaslz" node="69WQsxLTME" resolve="IUnrestrictedPermission" />
              <node concept="2Gatwc" id="69WQsxLVSt" role="2GaslH">
                <ref role="2Gaslz" node="69WQsxLTM$" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLVSC" role="3U7fkm">
              <ref role="2Gaslz" node="69WQsxLTMM" resolve="IBuiltInPermission" />
              <node concept="2Gatwc" id="69WQsxLVSx" role="2GaslH">
                <ref role="2Gaslz" node="69WQsxLTMG" resolve="System" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLVMK" role="31Leeq">
              <property role="TrG5h" value="Window" />
              <node concept="3UfwP1" id="69WQsxLVMP" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLVMX" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLUW4" resolve="UIPermissionWindow" />
                  <node concept="2Gatwc" id="69WQsxLVMQ" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLUVY" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLVN5" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLVN6" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLVN7" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLVN8" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLVN9" role="31Leeq">
              <property role="TrG5h" value="Clipboard" />
              <node concept="3UfwP1" id="69WQsxLVNe" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLVNm" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLUWm" resolve="UIPermissionClipboard" />
                  <node concept="2Gatwc" id="69WQsxLVNf" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLUWg" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLVNu" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLVNv" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLVNw" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLVNx" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLVNy" role="31Leeq">
              <property role="TrG5h" value="IsUnrestricted" />
              <node concept="2Y_LOE" id="69WQsxLVN_" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVNA" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVNC" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVND" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVNN" role="31Leeq">
              <property role="TrG5h" value="IsSubsetOf" />
              <node concept="2Y_LOE" id="69WQsxLVNQ" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVNR" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVNT" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVNU" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLVNE" role="1ux1J">
                  <property role="TrG5h" value="target" />
                  <node concept="3UfwP1" id="69WQsxLVNF" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVNJ" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                      <node concept="2Gatwc" id="69WQsxLVNG" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLVO4" role="31Leeq">
              <property role="TrG5h" value="Intersect" />
              <node concept="2Y_LOE" id="69WQsxLVO7" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVO8" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVOc" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLVO9" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVOg" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLVNV" role="1ux1J">
                  <property role="TrG5h" value="target" />
                  <node concept="3UfwP1" id="69WQsxLVNW" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVO0" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                      <node concept="2Gatwc" id="69WQsxLVNX" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLVOq" role="31Leeq">
              <property role="TrG5h" value="Union" />
              <node concept="2Y_LOE" id="69WQsxLVOt" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVOu" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVOy" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLVOv" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVOA" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLVOh" role="1ux1J">
                  <property role="TrG5h" value="target" />
                  <node concept="3UfwP1" id="69WQsxLVOi" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVOm" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                      <node concept="2Gatwc" id="69WQsxLVOj" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLVOB" role="31Leeq">
              <property role="TrG5h" value="Copy" />
              <node concept="2Y_LOE" id="69WQsxLVOE" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVOF" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVOJ" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLVOG" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVON" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVOO" role="31Leeq">
              <property role="TrG5h" value="ToXml" />
              <node concept="2Y_LOE" id="69WQsxLVOR" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVOS" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVOW" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdRR" resolve="SecurityElement" />
                  <node concept="2Gatwc" id="69WQsxLVOT" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdRN" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVP0" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVPa" role="31Leeq">
              <property role="TrG5h" value="FromXml" />
              <node concept="2Y_LOE" id="69WQsxLVPd" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVPe" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVPg" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVPh" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLVP1" role="1ux1J">
                  <property role="TrG5h" value="esd" />
                  <node concept="3UfwP1" id="69WQsxLVP2" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVP6" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdRR" resolve="SecurityElement" />
                      <node concept="2Gatwc" id="69WQsxLVP3" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdRN" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLVPi" role="31Leeq">
              <property role="TrG5h" value="Demand" />
              <node concept="2Y_LOE" id="69WQsxLVPl" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVPm" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVPo" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVPp" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVPq" role="31Leeq">
              <property role="TrG5h" value="Assert" />
              <node concept="2Y_LOE" id="69WQsxLVPt" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVPu" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVPw" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVPx" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVPy" role="31Leeq">
              <property role="TrG5h" value="Deny" />
              <node concept="2Y_LOE" id="69WQsxLVP_" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVPA" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVPC" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVPD" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVPE" role="31Leeq">
              <property role="TrG5h" value="PermitOnly" />
              <node concept="2Y_LOE" id="69WQsxLVPH" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVPI" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVPK" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVPL" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVPM" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLVPP" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVPQ" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVPS" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVPT" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVPY" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLVQ1" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVQ2" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVQ4" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVQ5" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLVPU" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLVPV" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVPX" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLVQ6" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLVQ9" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVQa" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVQc" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVQd" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVQe" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLVQh" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVQi" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVQk" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLVQj" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVQm" role="1fIg$P" />
            </node>
            <node concept="1uUxK" id="69WQsxLVQC" role="31Leeq">
              <property role="TrG5h" value="UIPermission" />
              <node concept="2Y_LOE" id="69WQsxLVQF" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLVQG" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLVQn" role="1ux1J">
                  <property role="TrG5h" value="state" />
                  <node concept="3UfwP1" id="69WQsxLVQo" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVQw" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLdWU" resolve="PermissionState" />
                      <node concept="2Gatwc" id="69WQsxLVQp" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLdWX" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uUxK" id="69WQsxLVRf" role="31Leeq">
              <property role="TrG5h" value="UIPermission" />
              <node concept="2Y_LOE" id="69WQsxLVRi" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLVRj" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLVQH" role="1ux1J">
                  <property role="TrG5h" value="windowFlag" />
                  <node concept="3UfwP1" id="69WQsxLVQI" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVQQ" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLUW4" resolve="UIPermissionWindow" />
                      <node concept="2Gatwc" id="69WQsxLVQJ" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLUVY" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLVQY" role="1ux1J">
                  <property role="TrG5h" value="clipboardFlag" />
                  <node concept="3UfwP1" id="69WQsxLVQZ" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVR7" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLUWm" resolve="UIPermissionClipboard" />
                      <node concept="2Gatwc" id="69WQsxLVR0" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLUWg" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uUxK" id="69WQsxLVR_" role="31Leeq">
              <property role="TrG5h" value="UIPermission" />
              <node concept="2Y_LOE" id="69WQsxLVRC" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLVRD" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLVRk" role="1ux1J">
                  <property role="TrG5h" value="windowFlag" />
                  <node concept="3UfwP1" id="69WQsxLVRl" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVRt" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLUW4" resolve="UIPermissionWindow" />
                      <node concept="2Gatwc" id="69WQsxLVRm" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLUVY" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uUxK" id="69WQsxLVRV" role="31Leeq">
              <property role="TrG5h" value="UIPermission" />
              <node concept="2Y_LOE" id="69WQsxLVRY" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLVRZ" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLVRE" role="1ux1J">
                  <property role="TrG5h" value="clipboardFlag" />
                  <node concept="3UfwP1" id="69WQsxLVRF" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVRN" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLUWm" resolve="UIPermissionClipboard" />
                      <node concept="2Gatwc" id="69WQsxLVRG" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLUWg" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5LK">
    <property role="TrG5h" value="UrlIdentityPermission" />
    <node concept="31LijL" id="69WQsxLVWT" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLVWS" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLVWR" role="31LkaE">
          <property role="TrG5h" value="Permissions" />
          <node concept="31LiCz" id="69WQsxLVWb" role="31LkaE">
            <property role="TrG5h" value="UrlIdentityPermission" />
            <node concept="2Gatwc" id="69WQsxLVWf" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLIKR" resolve="CodeAccessPermission" />
              <node concept="2Gatwc" id="69WQsxLVWc" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLILg" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLVWm" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
              <node concept="2Gatwc" id="69WQsxLVWj" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLVWt" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLdXQ" resolve="ISecurityEncodable" />
              <node concept="2Gatwc" id="69WQsxLVWq" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLdXS" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLVW$" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLdYy" resolve="IStackWalk" />
              <node concept="2Gatwc" id="69WQsxLVWx" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLdY$" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLVWJ" role="3U7fkm">
              <ref role="2Gaslz" node="69WQsxLTMM" resolve="IBuiltInPermission" />
              <node concept="2Gatwc" id="69WQsxLVWC" role="2GaslH">
                <ref role="2Gaslz" node="69WQsxLTMG" resolve="System" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLVSN" role="31Leeq">
              <property role="TrG5h" value="Url" />
              <node concept="3UfwP1" id="69WQsxLVSS" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLVSU" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLVSV" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLVSW" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLVSX" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLVSY" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLVSZ" role="31Leeq">
              <property role="TrG5h" value="Copy" />
              <node concept="2Y_LOE" id="69WQsxLVT2" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVT3" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVT7" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLVT4" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVTb" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVTl" role="31Leeq">
              <property role="TrG5h" value="IsSubsetOf" />
              <node concept="2Y_LOE" id="69WQsxLVTo" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVTp" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVTr" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVTs" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLVTc" role="1ux1J">
                  <property role="TrG5h" value="target" />
                  <node concept="3UfwP1" id="69WQsxLVTd" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVTh" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                      <node concept="2Gatwc" id="69WQsxLVTe" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLVTA" role="31Leeq">
              <property role="TrG5h" value="Intersect" />
              <node concept="2Y_LOE" id="69WQsxLVTD" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVTE" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVTI" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLVTF" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVTM" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLVTt" role="1ux1J">
                  <property role="TrG5h" value="target" />
                  <node concept="3UfwP1" id="69WQsxLVTu" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVTy" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                      <node concept="2Gatwc" id="69WQsxLVTv" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLVTW" role="31Leeq">
              <property role="TrG5h" value="Union" />
              <node concept="2Y_LOE" id="69WQsxLVTZ" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVU0" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVU4" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLVU1" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVU8" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLVTN" role="1ux1J">
                  <property role="TrG5h" value="target" />
                  <node concept="3UfwP1" id="69WQsxLVTO" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVTS" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                      <node concept="2Gatwc" id="69WQsxLVTP" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLVUi" role="31Leeq">
              <property role="TrG5h" value="FromXml" />
              <node concept="2Y_LOE" id="69WQsxLVUl" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVUm" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVUo" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVUp" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLVU9" role="1ux1J">
                  <property role="TrG5h" value="esd" />
                  <node concept="3UfwP1" id="69WQsxLVUa" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVUe" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdRR" resolve="SecurityElement" />
                      <node concept="2Gatwc" id="69WQsxLVUb" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdRN" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLVUq" role="31Leeq">
              <property role="TrG5h" value="ToXml" />
              <node concept="2Y_LOE" id="69WQsxLVUt" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVUu" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVUy" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdRR" resolve="SecurityElement" />
                  <node concept="2Gatwc" id="69WQsxLVUv" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdRN" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVUA" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVUB" role="31Leeq">
              <property role="TrG5h" value="Demand" />
              <node concept="2Y_LOE" id="69WQsxLVUE" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVUF" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVUH" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVUI" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVUJ" role="31Leeq">
              <property role="TrG5h" value="Assert" />
              <node concept="2Y_LOE" id="69WQsxLVUM" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVUN" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVUP" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVUQ" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVUR" role="31Leeq">
              <property role="TrG5h" value="Deny" />
              <node concept="2Y_LOE" id="69WQsxLVUU" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVUV" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVUX" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVUY" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVUZ" role="31Leeq">
              <property role="TrG5h" value="PermitOnly" />
              <node concept="2Y_LOE" id="69WQsxLVV2" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVV3" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVV5" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVV6" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVV7" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLVVa" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVVb" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVVd" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVVe" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVVj" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLVVm" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVVn" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVVp" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVVq" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLVVf" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLVVg" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVVi" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLVVr" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLVVu" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVVv" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVVx" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVVy" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVVz" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLVVA" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVVB" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVVD" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLVVC" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVVF" role="1fIg$P" />
            </node>
            <node concept="1uUxK" id="69WQsxLVVX" role="31Leeq">
              <property role="TrG5h" value="UrlIdentityPermission" />
              <node concept="2Y_LOE" id="69WQsxLVW0" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLVW1" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLVVG" role="1ux1J">
                  <property role="TrG5h" value="state" />
                  <node concept="3UfwP1" id="69WQsxLVVH" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVVP" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLdWU" resolve="PermissionState" />
                      <node concept="2Gatwc" id="69WQsxLVVI" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLdWX" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uUxK" id="69WQsxLVW6" role="31Leeq">
              <property role="TrG5h" value="UrlIdentityPermission" />
              <node concept="2Y_LOE" id="69WQsxLVW9" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLVWa" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLVW2" role="1ux1J">
                  <property role="TrG5h" value="site" />
                  <node concept="3UfwP1" id="69WQsxLVW3" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVW5" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5LL">
    <property role="TrG5h" value="ZoneIdentityPermission" />
    <node concept="31LijL" id="69WQsxLW1a" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLW19" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLW18" role="31LkaE">
          <property role="TrG5h" value="Permissions" />
          <node concept="31LiCz" id="69WQsxLW0s" role="31LkaE">
            <property role="TrG5h" value="ZoneIdentityPermission" />
            <node concept="2Gatwc" id="69WQsxLW0w" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLIKR" resolve="CodeAccessPermission" />
              <node concept="2Gatwc" id="69WQsxLW0t" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLILg" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLW0B" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
              <node concept="2Gatwc" id="69WQsxLW0$" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLW0I" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLdXQ" resolve="ISecurityEncodable" />
              <node concept="2Gatwc" id="69WQsxLW0F" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLdXS" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLW0P" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLdYy" resolve="IStackWalk" />
              <node concept="2Gatwc" id="69WQsxLW0M" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLdY$" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLW10" role="3U7fkm">
              <ref role="2Gaslz" node="69WQsxLTMM" resolve="IBuiltInPermission" />
              <node concept="2Gatwc" id="69WQsxLW0T" role="2GaslH">
                <ref role="2Gaslz" node="69WQsxLTMG" resolve="System" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLVWU" role="31Leeq">
              <property role="TrG5h" value="SecurityZone" />
              <node concept="3UfwP1" id="69WQsxLVWZ" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLVX3" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLJtr" resolve="SecurityZone" />
                  <node concept="2Gatwc" id="69WQsxLVX0" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLJtn" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLVX7" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLVX8" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLVX9" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLVXa" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLVXb" role="31Leeq">
              <property role="TrG5h" value="Copy" />
              <node concept="2Y_LOE" id="69WQsxLVXe" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVXf" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVXj" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLVXg" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVXn" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVXx" role="31Leeq">
              <property role="TrG5h" value="IsSubsetOf" />
              <node concept="2Y_LOE" id="69WQsxLVX$" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVX_" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVXB" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVXC" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLVXo" role="1ux1J">
                  <property role="TrG5h" value="target" />
                  <node concept="3UfwP1" id="69WQsxLVXp" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVXt" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                      <node concept="2Gatwc" id="69WQsxLVXq" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLVXM" role="31Leeq">
              <property role="TrG5h" value="Intersect" />
              <node concept="2Y_LOE" id="69WQsxLVXP" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVXQ" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVXU" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLVXR" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVXY" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLVXD" role="1ux1J">
                  <property role="TrG5h" value="target" />
                  <node concept="3UfwP1" id="69WQsxLVXE" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVXI" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                      <node concept="2Gatwc" id="69WQsxLVXF" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLVY8" role="31Leeq">
              <property role="TrG5h" value="Union" />
              <node concept="2Y_LOE" id="69WQsxLVYb" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVYc" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVYg" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLVYd" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVYk" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLVXZ" role="1ux1J">
                  <property role="TrG5h" value="target" />
                  <node concept="3UfwP1" id="69WQsxLVY0" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVY4" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                      <node concept="2Gatwc" id="69WQsxLVY1" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLVYl" role="31Leeq">
              <property role="TrG5h" value="ToXml" />
              <node concept="2Y_LOE" id="69WQsxLVYo" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVYp" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVYt" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdRR" resolve="SecurityElement" />
                  <node concept="2Gatwc" id="69WQsxLVYq" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdRN" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVYx" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVYF" role="31Leeq">
              <property role="TrG5h" value="FromXml" />
              <node concept="2Y_LOE" id="69WQsxLVYI" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVYJ" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVYL" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVYM" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLVYy" role="1ux1J">
                  <property role="TrG5h" value="esd" />
                  <node concept="3UfwP1" id="69WQsxLVYz" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVYB" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdRR" resolve="SecurityElement" />
                      <node concept="2Gatwc" id="69WQsxLVY$" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdRN" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLVYN" role="31Leeq">
              <property role="TrG5h" value="Demand" />
              <node concept="2Y_LOE" id="69WQsxLVYQ" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVYR" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVYT" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVYU" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVYV" role="31Leeq">
              <property role="TrG5h" value="Assert" />
              <node concept="2Y_LOE" id="69WQsxLVYY" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVYZ" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVZ1" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVZ2" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVZ3" role="31Leeq">
              <property role="TrG5h" value="Deny" />
              <node concept="2Y_LOE" id="69WQsxLVZ6" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVZ7" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVZ9" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVZa" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVZb" role="31Leeq">
              <property role="TrG5h" value="PermitOnly" />
              <node concept="2Y_LOE" id="69WQsxLVZe" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVZf" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVZh" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVZi" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVZj" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLVZm" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVZn" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVZp" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVZq" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVZv" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLVZy" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVZz" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVZ_" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVZA" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLVZr" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLVZs" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLVZu" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLVZB" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLVZE" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVZF" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVZH" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVZI" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLVZJ" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLVZM" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLVZN" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLVZP" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLVZO" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLVZR" role="1fIg$P" />
            </node>
            <node concept="1uUxK" id="69WQsxLW09" role="31Leeq">
              <property role="TrG5h" value="ZoneIdentityPermission" />
              <node concept="2Y_LOE" id="69WQsxLW0c" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLW0d" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLVZS" role="1ux1J">
                  <property role="TrG5h" value="state" />
                  <node concept="3UfwP1" id="69WQsxLVZT" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLW01" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLdWU" resolve="PermissionState" />
                      <node concept="2Gatwc" id="69WQsxLVZU" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLdWX" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uUxK" id="69WQsxLW0n" role="31Leeq">
              <property role="TrG5h" value="ZoneIdentityPermission" />
              <node concept="2Y_LOE" id="69WQsxLW0q" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLW0r" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLW0e" role="1ux1J">
                  <property role="TrG5h" value="zone" />
                  <node concept="3UfwP1" id="69WQsxLW0f" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLW0j" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLJtr" resolve="SecurityZone" />
                      <node concept="2Gatwc" id="69WQsxLW0g" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLJtn" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5LM">
    <property role="TrG5h" value="GacIdentityPermissionAttribute" />
    <node concept="31LijL" id="69WQsxLW3R" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLW3Q" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLW3P" role="31LkaE">
          <property role="TrG5h" value="Permissions" />
          <node concept="31LiCz" id="69WQsxLW3m" role="31LkaE">
            <property role="TrG5h" value="GacIdentityPermissionAttribute" />
            <node concept="2Gatwc" id="69WQsxLW3u" role="3U7fkm">
              <ref role="2Gaslz" node="69WQsxLU8B" resolve="CodeAccessSecurityAttribute" />
              <node concept="2Gatwc" id="69WQsxLW3n" role="2GaslH">
                <ref role="2Gaslz" node="69WQsxLU8x" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLW3H" role="3U7fkm">
              <ref role="2Gaslz" to="dyl1:69WQsxLbyc" resolve="_Attribute" />
              <node concept="2Gatwc" id="69WQsxLW3A" role="2GaslH">
                <ref role="2Gaslz" to="dyl1:69WQsxLbyf" resolve="System" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLW1b" role="31Leeq">
              <property role="TrG5h" value="Action" />
              <node concept="3UfwP1" id="69WQsxLW1g" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLW1o" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLJr3" resolve="SecurityAction" />
                  <node concept="2Gatwc" id="69WQsxLW1h" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLJqX" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLW1w" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLW1x" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLW1y" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLW1z" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLW1$" role="31Leeq">
              <property role="TrG5h" value="Unrestricted" />
              <node concept="3UfwP1" id="69WQsxLW1D" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLW1F" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLW1G" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLW1H" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLW1I" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLW1J" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLW1K" role="31Leeq">
              <property role="TrG5h" value="TypeId" />
              <node concept="3UfwP1" id="69WQsxLW1P" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLW1R" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLW1S" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLW1T" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLW1U" role="31Leeq">
              <property role="TrG5h" value="CreatePermission" />
              <node concept="2Y_LOE" id="69WQsxLW1X" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLW1Y" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLW22" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLW1Z" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLW26" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLW2b" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLW2e" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLW2f" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLW2h" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLW2i" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLW27" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLW28" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLW2a" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLW2j" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLW2m" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLW2n" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLW2p" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLW2q" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLW2v" role="31Leeq">
              <property role="TrG5h" value="Match" />
              <node concept="2Y_LOE" id="69WQsxLW2y" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLW2z" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLW2_" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLW2A" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLW2r" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLW2s" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLW2u" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLW2B" role="31Leeq">
              <property role="TrG5h" value="IsDefaultAttribute" />
              <node concept="2Y_LOE" id="69WQsxLW2E" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLW2F" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLW2H" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLW2I" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLW2J" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLW2M" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLW2N" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLW2P" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLW2O" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLW2R" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLW2S" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLW2V" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLW2W" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLW2Y" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLW2Z" role="1fIg$P" />
            </node>
            <node concept="1uUxK" id="69WQsxLW3h" role="31Leeq">
              <property role="TrG5h" value="GacIdentityPermissionAttribute" />
              <node concept="2Y_LOE" id="69WQsxLW3k" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLW3l" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLW30" role="1ux1J">
                  <property role="TrG5h" value="action" />
                  <node concept="3UfwP1" id="69WQsxLW31" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLW39" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLJr3" resolve="SecurityAction" />
                      <node concept="2Gatwc" id="69WQsxLW32" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLJqX" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5LN">
    <property role="TrG5h" value="GacIdentityPermission" />
    <node concept="31LijL" id="69WQsxLW7I" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLW7H" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLW7G" role="31LkaE">
          <property role="TrG5h" value="Permissions" />
          <node concept="31LiCz" id="69WQsxLW70" role="31LkaE">
            <property role="TrG5h" value="GacIdentityPermission" />
            <node concept="2Gatwc" id="69WQsxLW74" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLIKR" resolve="CodeAccessPermission" />
              <node concept="2Gatwc" id="69WQsxLW71" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLILg" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLW7b" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
              <node concept="2Gatwc" id="69WQsxLW78" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLW7i" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLdXQ" resolve="ISecurityEncodable" />
              <node concept="2Gatwc" id="69WQsxLW7f" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLdXS" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLW7p" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLdYy" resolve="IStackWalk" />
              <node concept="2Gatwc" id="69WQsxLW7m" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLdY$" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLW7$" role="3U7fkm">
              <ref role="2Gaslz" node="69WQsxLTMM" resolve="IBuiltInPermission" />
              <node concept="2Gatwc" id="69WQsxLW7t" role="2GaslH">
                <ref role="2Gaslz" node="69WQsxLTMG" resolve="System" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLW3S" role="31Leeq">
              <property role="TrG5h" value="Copy" />
              <node concept="2Y_LOE" id="69WQsxLW3V" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLW3W" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLW40" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLW3X" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLW44" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLW4e" role="31Leeq">
              <property role="TrG5h" value="IsSubsetOf" />
              <node concept="2Y_LOE" id="69WQsxLW4h" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLW4i" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLW4k" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLW4l" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLW45" role="1ux1J">
                  <property role="TrG5h" value="target" />
                  <node concept="3UfwP1" id="69WQsxLW46" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLW4a" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                      <node concept="2Gatwc" id="69WQsxLW47" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLW4v" role="31Leeq">
              <property role="TrG5h" value="Intersect" />
              <node concept="2Y_LOE" id="69WQsxLW4y" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLW4z" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLW4B" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLW4$" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLW4F" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLW4m" role="1ux1J">
                  <property role="TrG5h" value="target" />
                  <node concept="3UfwP1" id="69WQsxLW4n" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLW4r" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                      <node concept="2Gatwc" id="69WQsxLW4o" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLW4P" role="31Leeq">
              <property role="TrG5h" value="Union" />
              <node concept="2Y_LOE" id="69WQsxLW4S" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLW4T" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLW4X" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLW4U" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLW51" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLW4G" role="1ux1J">
                  <property role="TrG5h" value="target" />
                  <node concept="3UfwP1" id="69WQsxLW4H" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLW4L" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                      <node concept="2Gatwc" id="69WQsxLW4I" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLW5b" role="31Leeq">
              <property role="TrG5h" value="FromXml" />
              <node concept="2Y_LOE" id="69WQsxLW5e" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLW5f" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLW5h" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLW5i" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLW52" role="1ux1J">
                  <property role="TrG5h" value="securityElement" />
                  <node concept="3UfwP1" id="69WQsxLW53" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLW57" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdRR" resolve="SecurityElement" />
                      <node concept="2Gatwc" id="69WQsxLW54" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdRN" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLW5j" role="31Leeq">
              <property role="TrG5h" value="ToXml" />
              <node concept="2Y_LOE" id="69WQsxLW5m" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLW5n" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLW5r" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdRR" resolve="SecurityElement" />
                  <node concept="2Gatwc" id="69WQsxLW5o" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdRN" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLW5v" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLW5w" role="31Leeq">
              <property role="TrG5h" value="Demand" />
              <node concept="2Y_LOE" id="69WQsxLW5z" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLW5$" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLW5A" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLW5B" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLW5C" role="31Leeq">
              <property role="TrG5h" value="Assert" />
              <node concept="2Y_LOE" id="69WQsxLW5F" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLW5G" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLW5I" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLW5J" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLW5K" role="31Leeq">
              <property role="TrG5h" value="Deny" />
              <node concept="2Y_LOE" id="69WQsxLW5N" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLW5O" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLW5Q" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLW5R" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLW5S" role="31Leeq">
              <property role="TrG5h" value="PermitOnly" />
              <node concept="2Y_LOE" id="69WQsxLW5V" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLW5W" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLW5Y" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLW5Z" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLW60" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLW63" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLW64" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLW66" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLW67" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLW6c" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLW6f" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLW6g" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLW6i" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLW6j" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLW68" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLW69" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLW6b" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLW6k" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLW6n" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLW6o" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLW6q" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLW6r" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLW6s" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLW6v" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLW6w" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLW6y" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLW6x" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLW6$" role="1fIg$P" />
            </node>
            <node concept="1uUxK" id="69WQsxLW6Q" role="31Leeq">
              <property role="TrG5h" value="GacIdentityPermission" />
              <node concept="2Y_LOE" id="69WQsxLW6T" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLW6U" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLW6_" role="1ux1J">
                  <property role="TrG5h" value="state" />
                  <node concept="3UfwP1" id="69WQsxLW6A" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLW6I" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLdWU" resolve="PermissionState" />
                      <node concept="2Gatwc" id="69WQsxLW6B" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLdWX" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uUxK" id="69WQsxLW6V" role="31Leeq">
              <property role="TrG5h" value="GacIdentityPermission" />
              <node concept="2Y_LOE" id="69WQsxLW6Y" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLW6Z" role="1uUwe" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5LO">
    <property role="TrG5h" value="IUnrestrictedPermission" />
    <node concept="31LijL" id="69WQsxLTM$" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLTMA" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLTMC" role="31LkaE">
          <property role="TrG5h" value="Permissions" />
          <node concept="31LiCA" id="69WQsxLTME" role="31LkaE">
            <property role="TrG5h" value="IUnrestrictedPermission" />
            <node concept="1fIgUY" id="69WQsxLW7J" role="1fIeeT">
              <property role="TrG5h" value="IsUnrestricted" />
              <node concept="3UfwP1" id="69WQsxLW7K" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLW7M" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLW7N" role="1fIg$P" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5LP">
    <property role="TrG5h" value="KeyContainerPermissionFlags" />
    <node concept="31LijL" id="69WQsxLUCn" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLUCp" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLUCr" role="31LkaE">
          <property role="TrG5h" value="Permissions" />
          <node concept="31LiCB" id="69WQsxLUCt" role="31LkaE">
            <property role="TrG5h" value="KeyContainerPermissionFlags" />
            <node concept="1fHW4C" id="69WQsxLW7O" role="1fHW4K">
              <property role="TrG5h" value="NoFlags" />
            </node>
            <node concept="1fHW4C" id="69WQsxLW7P" role="1fHW4K">
              <property role="TrG5h" value="Create" />
            </node>
            <node concept="1fHW4C" id="69WQsxLW7Q" role="1fHW4K">
              <property role="TrG5h" value="Open" />
            </node>
            <node concept="1fHW4C" id="69WQsxLW7R" role="1fHW4K">
              <property role="TrG5h" value="Delete" />
            </node>
            <node concept="1fHW4C" id="69WQsxLW7S" role="1fHW4K">
              <property role="TrG5h" value="Import" />
            </node>
            <node concept="1fHW4C" id="69WQsxLW7T" role="1fHW4K">
              <property role="TrG5h" value="Export" />
            </node>
            <node concept="1fHW4C" id="69WQsxLW7U" role="1fHW4K">
              <property role="TrG5h" value="Sign" />
            </node>
            <node concept="1fHW4C" id="69WQsxLW7V" role="1fHW4K">
              <property role="TrG5h" value="Decrypt" />
            </node>
            <node concept="1fHW4C" id="69WQsxLW7W" role="1fHW4K">
              <property role="TrG5h" value="ViewAcl" />
            </node>
            <node concept="1fHW4C" id="69WQsxLW7X" role="1fHW4K">
              <property role="TrG5h" value="ChangeAcl" />
            </node>
            <node concept="1fHW4C" id="69WQsxLW7Y" role="1fHW4K">
              <property role="TrG5h" value="AllFlags" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5LQ">
    <property role="TrG5h" value="KeyContainerPermissionAccessEntry" />
    <node concept="31LijL" id="69WQsxLWbD" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLWbC" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLWbB" role="31LkaE">
          <property role="TrG5h" value="Permissions" />
          <node concept="31LiCz" id="69WQsxLWb$" role="31LkaE">
            <property role="TrG5h" value="KeyContainerPermissionAccessEntry" />
            <node concept="2Gatwc" id="69WQsxLWbA" role="3U7fkm">
              <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
            </node>
            <node concept="1ux1T" id="69WQsxLW7Z" role="31Leeq">
              <property role="TrG5h" value="KeyStore" />
              <node concept="3UfwP1" id="69WQsxLW84" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLW86" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLW87" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLW88" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLW89" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLW8a" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLW8b" role="31Leeq">
              <property role="TrG5h" value="ProviderName" />
              <node concept="3UfwP1" id="69WQsxLW8g" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLW8i" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLW8j" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLW8k" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLW8l" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLW8m" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLW8n" role="31Leeq">
              <property role="TrG5h" value="ProviderType" />
              <node concept="3UfwP1" id="69WQsxLW8s" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLW8u" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLW8v" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLW8w" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLW8x" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLW8y" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLW8z" role="31Leeq">
              <property role="TrG5h" value="KeyContainerName" />
              <node concept="3UfwP1" id="69WQsxLW8C" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLW8E" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLW8F" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLW8G" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLW8H" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLW8I" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLW8J" role="31Leeq">
              <property role="TrG5h" value="KeySpec" />
              <node concept="3UfwP1" id="69WQsxLW8O" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLW8Q" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLW8R" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLW8S" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLW8T" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLW8U" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLW8V" role="31Leeq">
              <property role="TrG5h" value="Flags" />
              <node concept="3UfwP1" id="69WQsxLW90" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLW98" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLUCt" resolve="KeyContainerPermissionFlags" />
                  <node concept="2Gatwc" id="69WQsxLW91" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLUCn" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLW9g" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLW9h" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLW9i" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLW9j" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLW9o" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLW9r" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLW9s" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLW9u" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLW9v" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLW9k" role="1ux1J">
                  <property role="TrG5h" value="o" />
                  <node concept="3UfwP1" id="69WQsxLW9l" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLW9n" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLW9w" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLW9z" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLW9$" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLW9A" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLW9B" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLW9C" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLW9F" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLW9G" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLW9I" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLW9H" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLW9K" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLW9L" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLW9O" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLW9P" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLW9R" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLW9S" role="1fIg$P" />
            </node>
            <node concept="1uUxK" id="69WQsxLWae" role="31Leeq">
              <property role="TrG5h" value="KeyContainerPermissionAccessEntry" />
              <node concept="2Y_LOE" id="69WQsxLWah" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLWai" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLW9T" role="1ux1J">
                  <property role="TrG5h" value="keyContainerName" />
                  <node concept="3UfwP1" id="69WQsxLW9U" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLW9W" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLW9X" role="1ux1J">
                  <property role="TrG5h" value="flags" />
                  <node concept="3UfwP1" id="69WQsxLW9Y" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWa6" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLUCt" resolve="KeyContainerPermissionFlags" />
                      <node concept="2Gatwc" id="69WQsxLW9Z" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLUCn" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uUxK" id="69WQsxLWaP" role="31Leeq">
              <property role="TrG5h" value="KeyContainerPermissionAccessEntry" />
              <node concept="2Y_LOE" id="69WQsxLWaS" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLWaT" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLWaj" role="1ux1J">
                  <property role="TrG5h" value="parameters" />
                  <node concept="3UfwP1" id="69WQsxLWak" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWas" role="3UfBpY">
                      <ref role="2Gaslz" to="6avb:69WQsxLO9T" resolve="CspParameters" />
                      <node concept="2Gatwc" id="69WQsxLWal" role="2GaslH">
                        <ref role="2Gaslz" to="6avb:69WQsxLO9N" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLWa$" role="1ux1J">
                  <property role="TrG5h" value="flags" />
                  <node concept="3UfwP1" id="69WQsxLWa_" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWaH" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLUCt" resolve="KeyContainerPermissionFlags" />
                      <node concept="2Gatwc" id="69WQsxLWaA" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLUCn" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uUxK" id="69WQsxLWbv" role="31Leeq">
              <property role="TrG5h" value="KeyContainerPermissionAccessEntry" />
              <node concept="2Y_LOE" id="69WQsxLWby" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLWbz" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLWaU" role="1ux1J">
                  <property role="TrG5h" value="keyStore" />
                  <node concept="3UfwP1" id="69WQsxLWaV" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWaX" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLWaY" role="1ux1J">
                  <property role="TrG5h" value="providerName" />
                  <node concept="3UfwP1" id="69WQsxLWaZ" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWb1" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLWb2" role="1ux1J">
                  <property role="TrG5h" value="providerType" />
                  <node concept="3UfwP1" id="69WQsxLWb3" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWb5" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLWb6" role="1ux1J">
                  <property role="TrG5h" value="keyContainerName" />
                  <node concept="3UfwP1" id="69WQsxLWb7" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWb9" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLWba" role="1ux1J">
                  <property role="TrG5h" value="keySpec" />
                  <node concept="3UfwP1" id="69WQsxLWbb" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWbd" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLWbe" role="1ux1J">
                  <property role="TrG5h" value="flags" />
                  <node concept="3UfwP1" id="69WQsxLWbf" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWbn" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLUCt" resolve="KeyContainerPermissionFlags" />
                      <node concept="2Gatwc" id="69WQsxLWbg" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLUCn" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5LR">
    <property role="TrG5h" value="KeyContainerPermissionAccessEntryCollection" />
    <node concept="31LijL" id="69WQsxLWfm" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLWfl" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLWfk" role="31LkaE">
          <property role="TrG5h" value="Permissions" />
          <node concept="31LiCz" id="69WQsxLWf3" role="31LkaE">
            <property role="TrG5h" value="KeyContainerPermissionAccessEntryCollection" />
            <node concept="2Gatwc" id="69WQsxLWf5" role="3U7fkm">
              <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
            </node>
            <node concept="2Gatwc" id="69WQsxLWf9" role="3U7fkm">
              <ref role="2Gaslz" to="blvm:69WQsxLckS" resolve="ICollection" />
              <node concept="2Gatwc" id="69WQsxLWf6" role="2GaslH">
                <ref role="2Gaslz" to="blvm:69WQsxLckU" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLWfg" role="3U7fkm">
              <ref role="2Gaslz" to="blvm:69WQsxLcj0" resolve="IEnumerable" />
              <node concept="2Gatwc" id="69WQsxLWfd" role="2GaslH">
                <ref role="2Gaslz" to="blvm:69WQsxLcj2" resolve="System" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLWbE" role="31Leeq">
              <property role="TrG5h" value="Item" />
              <node concept="3UfwP1" id="69WQsxLWbJ" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLWbR" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLWb$" resolve="KeyContainerPermissionAccessEntry" />
                  <node concept="2Gatwc" id="69WQsxLWbK" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLWbD" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLWbZ" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLWc0" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLWc1" role="31Leeq">
              <property role="TrG5h" value="Count" />
              <node concept="3UfwP1" id="69WQsxLWc6" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLWc8" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLWc9" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLWca" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLWcb" role="31Leeq">
              <property role="TrG5h" value="IsSynchronized" />
              <node concept="3UfwP1" id="69WQsxLWcg" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLWci" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLWcj" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLWck" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLWcl" role="31Leeq">
              <property role="TrG5h" value="SyncRoot" />
              <node concept="3UfwP1" id="69WQsxLWcq" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLWcs" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLWct" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLWcu" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLWcK" role="31Leeq">
              <property role="TrG5h" value="Add" />
              <node concept="2Y_LOE" id="69WQsxLWcN" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWcO" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWcQ" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWcR" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLWcv" role="1ux1J">
                  <property role="TrG5h" value="accessEntry" />
                  <node concept="3UfwP1" id="69WQsxLWcw" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWcC" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLWb$" resolve="KeyContainerPermissionAccessEntry" />
                      <node concept="2Gatwc" id="69WQsxLWcx" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLWbD" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLWcS" role="31Leeq">
              <property role="TrG5h" value="Clear" />
              <node concept="2Y_LOE" id="69WQsxLWcV" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWcW" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWcY" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWcZ" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLWdh" role="31Leeq">
              <property role="TrG5h" value="IndexOf" />
              <node concept="2Y_LOE" id="69WQsxLWdk" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWdl" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWdn" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWdo" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLWd0" role="1ux1J">
                  <property role="TrG5h" value="accessEntry" />
                  <node concept="3UfwP1" id="69WQsxLWd1" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWd9" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLWb$" resolve="KeyContainerPermissionAccessEntry" />
                      <node concept="2Gatwc" id="69WQsxLWd2" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLWbD" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLWdE" role="31Leeq">
              <property role="TrG5h" value="Remove" />
              <node concept="2Y_LOE" id="69WQsxLWdH" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWdI" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWdK" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWdL" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLWdp" role="1ux1J">
                  <property role="TrG5h" value="accessEntry" />
                  <node concept="3UfwP1" id="69WQsxLWdq" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWdy" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLWb$" resolve="KeyContainerPermissionAccessEntry" />
                      <node concept="2Gatwc" id="69WQsxLWdr" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLWbD" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLWdM" role="31Leeq">
              <property role="TrG5h" value="GetEnumerator" />
              <node concept="2Y_LOE" id="69WQsxLWdP" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWdQ" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWdX" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLWdY" resolve="KeyContainerPermissionAccessEntryEnumerator" />
                  <node concept="2Gatwc" id="69WQsxLWdR" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLWdS" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWdZ" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLWem" role="31Leeq">
              <property role="TrG5h" value="CopyTo" />
              <node concept="2Y_LOE" id="69WQsxLWep" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWeq" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWes" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWet" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLWe0" role="1ux1J">
                  <property role="TrG5h" value="array" />
                  <node concept="3UfwP1" id="69WQsxLWe1" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWe9" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLWb$" resolve="KeyContainerPermissionAccessEntry" />
                      <node concept="2Gatwc" id="69WQsxLWe2" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLWbD" resolve="System" />
                      </node>
                    </node>
                    <node concept="3UfBpW" id="69WQsxLWeh" role="3UfBqZ" />
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLWei" role="1ux1J">
                  <property role="TrG5h" value="index" />
                  <node concept="3UfwP1" id="69WQsxLWej" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWel" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLWey" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLWe_" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWeA" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWeC" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWeD" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLWeu" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLWev" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWex" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLWeE" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLWeH" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWeI" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWeK" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWeL" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLWeM" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLWeP" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWeQ" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWeS" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLWeR" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWeU" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLWeV" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLWeY" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWeZ" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWf1" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWf2" role="1fIg$P" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5LS">
    <property role="TrG5h" value="KeyContainerPermissionAccessEntryEnumerator" />
    <node concept="31LijL" id="69WQsxLWdS" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLWdU" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLWdW" role="31LkaE">
          <property role="TrG5h" value="Permissions" />
          <node concept="31LiCz" id="69WQsxLWdY" role="31LkaE">
            <property role="TrG5h" value="KeyContainerPermissionAccessEntryEnumerator" />
            <node concept="2Gatwc" id="69WQsxLWg$" role="3U7fkm">
              <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
            </node>
            <node concept="2Gatwc" id="69WQsxLWgC" role="3U7fkm">
              <ref role="2Gaslz" to="blvm:69WQsxL80y" resolve="IEnumerator" />
              <node concept="2Gatwc" id="69WQsxLWg_" role="2GaslH">
                <ref role="2Gaslz" to="blvm:69WQsxL80$" resolve="System" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLWfn" role="31Leeq">
              <property role="TrG5h" value="Current" />
              <node concept="3UfwP1" id="69WQsxLWfs" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLWf$" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLWb$" resolve="KeyContainerPermissionAccessEntry" />
                  <node concept="2Gatwc" id="69WQsxLWft" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLWbD" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLWfG" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLWfH" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLWfI" role="31Leeq">
              <property role="TrG5h" value="MoveNext" />
              <node concept="2Y_LOE" id="69WQsxLWfL" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWfM" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWfO" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWfP" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLWfQ" role="31Leeq">
              <property role="TrG5h" value="Reset" />
              <node concept="2Y_LOE" id="69WQsxLWfT" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWfU" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWfW" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWfX" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLWg2" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLWg5" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWg6" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWg8" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWg9" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLWfY" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLWfZ" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWg1" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLWga" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLWgd" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWge" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWgg" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWgh" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLWgi" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLWgl" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWgm" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWgo" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLWgn" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWgq" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLWgr" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLWgu" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWgv" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWgx" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWgy" role="1fIg$P" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5LT">
    <property role="TrG5h" value="KeyContainerPermission" />
    <node concept="31LijL" id="69WQsxLWmw" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLWmv" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLWmu" role="31LkaE">
          <property role="TrG5h" value="Permissions" />
          <node concept="31LiCz" id="69WQsxLWlz" role="31LkaE">
            <property role="TrG5h" value="KeyContainerPermission" />
            <node concept="2Gatwc" id="69WQsxLWlB" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLIKR" resolve="CodeAccessPermission" />
              <node concept="2Gatwc" id="69WQsxLWl$" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLILg" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLWlI" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
              <node concept="2Gatwc" id="69WQsxLWlF" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLWlP" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLdXQ" resolve="ISecurityEncodable" />
              <node concept="2Gatwc" id="69WQsxLWlM" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLdXS" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLWlW" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLdYy" resolve="IStackWalk" />
              <node concept="2Gatwc" id="69WQsxLWlT" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLdY$" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLWm7" role="3U7fkm">
              <ref role="2Gaslz" node="69WQsxLTME" resolve="IUnrestrictedPermission" />
              <node concept="2Gatwc" id="69WQsxLWm0" role="2GaslH">
                <ref role="2Gaslz" node="69WQsxLTM$" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLWmm" role="3U7fkm">
              <ref role="2Gaslz" node="69WQsxLTMM" resolve="IBuiltInPermission" />
              <node concept="2Gatwc" id="69WQsxLWmf" role="2GaslH">
                <ref role="2Gaslz" node="69WQsxLTMG" resolve="System" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLWgG" role="31Leeq">
              <property role="TrG5h" value="Flags" />
              <node concept="3UfwP1" id="69WQsxLWgL" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLWgT" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLUCt" resolve="KeyContainerPermissionFlags" />
                  <node concept="2Gatwc" id="69WQsxLWgM" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLUCn" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLWh1" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLWh2" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLWh3" role="31Leeq">
              <property role="TrG5h" value="AccessEntries" />
              <node concept="3UfwP1" id="69WQsxLWh8" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLWhg" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLWf3" resolve="KeyContainerPermissionAccessEntryCollection" />
                  <node concept="2Gatwc" id="69WQsxLWh9" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLWfm" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLWho" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLWhp" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLWhq" role="31Leeq">
              <property role="TrG5h" value="IsUnrestricted" />
              <node concept="2Y_LOE" id="69WQsxLWht" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWhu" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWhw" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWhx" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLWhF" role="31Leeq">
              <property role="TrG5h" value="IsSubsetOf" />
              <node concept="2Y_LOE" id="69WQsxLWhI" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWhJ" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWhL" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWhM" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLWhy" role="1ux1J">
                  <property role="TrG5h" value="target" />
                  <node concept="3UfwP1" id="69WQsxLWhz" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWhB" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                      <node concept="2Gatwc" id="69WQsxLWh$" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLWhW" role="31Leeq">
              <property role="TrG5h" value="Intersect" />
              <node concept="2Y_LOE" id="69WQsxLWhZ" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWi0" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWi4" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLWi1" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWi8" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLWhN" role="1ux1J">
                  <property role="TrG5h" value="target" />
                  <node concept="3UfwP1" id="69WQsxLWhO" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWhS" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                      <node concept="2Gatwc" id="69WQsxLWhP" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLWii" role="31Leeq">
              <property role="TrG5h" value="Union" />
              <node concept="2Y_LOE" id="69WQsxLWil" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWim" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWiq" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLWin" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWiu" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLWi9" role="1ux1J">
                  <property role="TrG5h" value="target" />
                  <node concept="3UfwP1" id="69WQsxLWia" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWie" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                      <node concept="2Gatwc" id="69WQsxLWib" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLWiv" role="31Leeq">
              <property role="TrG5h" value="Copy" />
              <node concept="2Y_LOE" id="69WQsxLWiy" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWiz" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWiB" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLWi$" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWiF" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLWiG" role="31Leeq">
              <property role="TrG5h" value="ToXml" />
              <node concept="2Y_LOE" id="69WQsxLWiJ" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWiK" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWiO" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdRR" resolve="SecurityElement" />
                  <node concept="2Gatwc" id="69WQsxLWiL" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdRN" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWiS" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLWj2" role="31Leeq">
              <property role="TrG5h" value="FromXml" />
              <node concept="2Y_LOE" id="69WQsxLWj5" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWj6" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWj8" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWj9" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLWiT" role="1ux1J">
                  <property role="TrG5h" value="securityElement" />
                  <node concept="3UfwP1" id="69WQsxLWiU" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWiY" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdRR" resolve="SecurityElement" />
                      <node concept="2Gatwc" id="69WQsxLWiV" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdRN" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLWja" role="31Leeq">
              <property role="TrG5h" value="Demand" />
              <node concept="2Y_LOE" id="69WQsxLWjd" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWje" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWjg" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWjh" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLWji" role="31Leeq">
              <property role="TrG5h" value="Assert" />
              <node concept="2Y_LOE" id="69WQsxLWjl" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWjm" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWjo" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWjp" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLWjq" role="31Leeq">
              <property role="TrG5h" value="Deny" />
              <node concept="2Y_LOE" id="69WQsxLWjt" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWju" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWjw" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWjx" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLWjy" role="31Leeq">
              <property role="TrG5h" value="PermitOnly" />
              <node concept="2Y_LOE" id="69WQsxLWj_" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWjA" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWjC" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWjD" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLWjE" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLWjH" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWjI" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWjK" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWjL" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLWjQ" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLWjT" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWjU" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWjW" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWjX" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLWjM" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLWjN" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWjP" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLWjY" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLWk1" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWk2" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWk4" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWk5" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLWk6" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLWk9" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWka" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWkc" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLWkb" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWke" role="1fIg$P" />
            </node>
            <node concept="1uUxK" id="69WQsxLWkw" role="31Leeq">
              <property role="TrG5h" value="KeyContainerPermission" />
              <node concept="2Y_LOE" id="69WQsxLWkz" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLWk$" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLWkf" role="1ux1J">
                  <property role="TrG5h" value="state" />
                  <node concept="3UfwP1" id="69WQsxLWkg" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWko" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLdWU" resolve="PermissionState" />
                      <node concept="2Gatwc" id="69WQsxLWkh" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLdWX" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uUxK" id="69WQsxLWkQ" role="31Leeq">
              <property role="TrG5h" value="KeyContainerPermission" />
              <node concept="2Y_LOE" id="69WQsxLWkT" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLWkU" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLWk_" role="1ux1J">
                  <property role="TrG5h" value="flags" />
                  <node concept="3UfwP1" id="69WQsxLWkA" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWkI" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLUCt" resolve="KeyContainerPermissionFlags" />
                      <node concept="2Gatwc" id="69WQsxLWkB" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLUCn" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uUxK" id="69WQsxLWlu" role="31Leeq">
              <property role="TrG5h" value="KeyContainerPermission" />
              <node concept="2Y_LOE" id="69WQsxLWlx" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLWly" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLWkV" role="1ux1J">
                  <property role="TrG5h" value="flags" />
                  <node concept="3UfwP1" id="69WQsxLWkW" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWl4" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLUCt" resolve="KeyContainerPermissionFlags" />
                      <node concept="2Gatwc" id="69WQsxLWkX" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLUCn" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLWlc" role="1ux1J">
                  <property role="TrG5h" value="accessList" />
                  <node concept="3UfwP1" id="69WQsxLWld" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWll" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLWb$" resolve="KeyContainerPermissionAccessEntry" />
                      <node concept="2Gatwc" id="69WQsxLWle" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLWbD" resolve="System" />
                      </node>
                    </node>
                    <node concept="3UfBpW" id="69WQsxLWlt" role="3UfBqZ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5LU">
    <property role="TrG5h" value="PublisherIdentityPermission" />
    <node concept="31LijL" id="69WQsxLWrx" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLWrw" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLWrv" role="31LkaE">
          <property role="TrG5h" value="Permissions" />
          <node concept="31LiCz" id="69WQsxLWqN" role="31LkaE">
            <property role="TrG5h" value="PublisherIdentityPermission" />
            <node concept="2Gatwc" id="69WQsxLWqR" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLIKR" resolve="CodeAccessPermission" />
              <node concept="2Gatwc" id="69WQsxLWqO" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLILg" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLWqY" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
              <node concept="2Gatwc" id="69WQsxLWqV" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLWr5" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLdXQ" resolve="ISecurityEncodable" />
              <node concept="2Gatwc" id="69WQsxLWr2" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLdXS" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLWrc" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLdYy" resolve="IStackWalk" />
              <node concept="2Gatwc" id="69WQsxLWr9" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLdY$" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLWrn" role="3U7fkm">
              <ref role="2Gaslz" node="69WQsxLTMM" resolve="IBuiltInPermission" />
              <node concept="2Gatwc" id="69WQsxLWrg" role="2GaslH">
                <ref role="2Gaslz" node="69WQsxLTMG" resolve="System" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLWmx" role="31Leeq">
              <property role="TrG5h" value="Certificate" />
              <node concept="3UfwP1" id="69WQsxLWmA" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLWmQ" role="3UfBpY">
                  <ref role="2Gaslz" to="ihfe:69WQsxLkH7" resolve="X509Certificate" />
                  <node concept="2Gatwc" id="69WQsxLWmB" role="2GaslH">
                    <ref role="2Gaslz" to="ihfe:69WQsxLkGZ" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLWn6" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLWn7" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLWn8" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLWn9" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLWna" role="31Leeq">
              <property role="TrG5h" value="Copy" />
              <node concept="2Y_LOE" id="69WQsxLWnd" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWne" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWni" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLWnf" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWnm" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLWnw" role="31Leeq">
              <property role="TrG5h" value="IsSubsetOf" />
              <node concept="2Y_LOE" id="69WQsxLWnz" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWn$" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWnA" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWnB" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLWnn" role="1ux1J">
                  <property role="TrG5h" value="target" />
                  <node concept="3UfwP1" id="69WQsxLWno" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWns" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                      <node concept="2Gatwc" id="69WQsxLWnp" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLWnL" role="31Leeq">
              <property role="TrG5h" value="Intersect" />
              <node concept="2Y_LOE" id="69WQsxLWnO" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWnP" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWnT" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLWnQ" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWnX" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLWnC" role="1ux1J">
                  <property role="TrG5h" value="target" />
                  <node concept="3UfwP1" id="69WQsxLWnD" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWnH" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                      <node concept="2Gatwc" id="69WQsxLWnE" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLWo7" role="31Leeq">
              <property role="TrG5h" value="Union" />
              <node concept="2Y_LOE" id="69WQsxLWoa" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWob" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWof" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLWoc" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWoj" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLWnY" role="1ux1J">
                  <property role="TrG5h" value="target" />
                  <node concept="3UfwP1" id="69WQsxLWnZ" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWo3" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                      <node concept="2Gatwc" id="69WQsxLWo0" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLWot" role="31Leeq">
              <property role="TrG5h" value="FromXml" />
              <node concept="2Y_LOE" id="69WQsxLWow" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWox" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWoz" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWo$" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLWok" role="1ux1J">
                  <property role="TrG5h" value="esd" />
                  <node concept="3UfwP1" id="69WQsxLWol" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWop" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdRR" resolve="SecurityElement" />
                      <node concept="2Gatwc" id="69WQsxLWom" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdRN" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLWo_" role="31Leeq">
              <property role="TrG5h" value="ToXml" />
              <node concept="2Y_LOE" id="69WQsxLWoC" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWoD" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWoH" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdRR" resolve="SecurityElement" />
                  <node concept="2Gatwc" id="69WQsxLWoE" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdRN" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWoL" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLWoM" role="31Leeq">
              <property role="TrG5h" value="Demand" />
              <node concept="2Y_LOE" id="69WQsxLWoP" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWoQ" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWoS" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWoT" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLWoU" role="31Leeq">
              <property role="TrG5h" value="Assert" />
              <node concept="2Y_LOE" id="69WQsxLWoX" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWoY" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWp0" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWp1" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLWp2" role="31Leeq">
              <property role="TrG5h" value="Deny" />
              <node concept="2Y_LOE" id="69WQsxLWp5" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWp6" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWp8" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWp9" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLWpa" role="31Leeq">
              <property role="TrG5h" value="PermitOnly" />
              <node concept="2Y_LOE" id="69WQsxLWpd" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWpe" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWpg" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWph" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLWpi" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLWpl" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWpm" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWpo" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWpp" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLWpu" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLWpx" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWpy" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWp$" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWp_" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLWpq" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLWpr" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWpt" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLWpA" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLWpD" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWpE" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWpG" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWpH" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLWpI" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLWpL" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWpM" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWpO" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLWpN" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWpQ" role="1fIg$P" />
            </node>
            <node concept="1uUxK" id="69WQsxLWq8" role="31Leeq">
              <property role="TrG5h" value="PublisherIdentityPermission" />
              <node concept="2Y_LOE" id="69WQsxLWqb" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLWqc" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLWpR" role="1ux1J">
                  <property role="TrG5h" value="state" />
                  <node concept="3UfwP1" id="69WQsxLWpS" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWq0" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLdWU" resolve="PermissionState" />
                      <node concept="2Gatwc" id="69WQsxLWpT" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLdWX" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uUxK" id="69WQsxLWqI" role="31Leeq">
              <property role="TrG5h" value="PublisherIdentityPermission" />
              <node concept="2Y_LOE" id="69WQsxLWqL" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLWqM" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLWqd" role="1ux1J">
                  <property role="TrG5h" value="certificate" />
                  <node concept="3UfwP1" id="69WQsxLWqe" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWqu" role="3UfBpY">
                      <ref role="2Gaslz" to="ihfe:69WQsxLkH7" resolve="X509Certificate" />
                      <node concept="2Gatwc" id="69WQsxLWqf" role="2GaslH">
                        <ref role="2Gaslz" to="ihfe:69WQsxLkGZ" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5LV">
    <property role="TrG5h" value="RegistryPermissionAccess" />
    <node concept="31LijL" id="69WQsxLWrE" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLWrD" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLWrC" role="31LkaE">
          <property role="TrG5h" value="Permissions" />
          <node concept="31LiCB" id="69WQsxLWrB" role="31LkaE">
            <property role="TrG5h" value="RegistryPermissionAccess" />
            <node concept="1fHW4C" id="69WQsxLWry" role="1fHW4K">
              <property role="TrG5h" value="NoAccess" />
            </node>
            <node concept="1fHW4C" id="69WQsxLWrz" role="1fHW4K">
              <property role="TrG5h" value="Read" />
            </node>
            <node concept="1fHW4C" id="69WQsxLWr$" role="1fHW4K">
              <property role="TrG5h" value="Write" />
            </node>
            <node concept="1fHW4C" id="69WQsxLWr_" role="1fHW4K">
              <property role="TrG5h" value="Create" />
            </node>
            <node concept="1fHW4C" id="69WQsxLWrA" role="1fHW4K">
              <property role="TrG5h" value="AllAccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5LW">
    <property role="TrG5h" value="RegistryPermission" />
    <node concept="31LijL" id="69WQsxLWyT" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLWyS" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLWyR" role="31LkaE">
          <property role="TrG5h" value="Permissions" />
          <node concept="31LiCz" id="69WQsxLWxW" role="31LkaE">
            <property role="TrG5h" value="RegistryPermission" />
            <node concept="2Gatwc" id="69WQsxLWy0" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLIKR" resolve="CodeAccessPermission" />
              <node concept="2Gatwc" id="69WQsxLWxX" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLILg" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLWy7" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
              <node concept="2Gatwc" id="69WQsxLWy4" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLWye" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLdXQ" resolve="ISecurityEncodable" />
              <node concept="2Gatwc" id="69WQsxLWyb" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLdXS" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLWyl" role="3U7fkm">
              <ref role="2Gaslz" to="z02b:69WQsxLdYy" resolve="IStackWalk" />
              <node concept="2Gatwc" id="69WQsxLWyi" role="2GaslH">
                <ref role="2Gaslz" to="z02b:69WQsxLdY$" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLWyw" role="3U7fkm">
              <ref role="2Gaslz" node="69WQsxLTME" resolve="IUnrestrictedPermission" />
              <node concept="2Gatwc" id="69WQsxLWyp" role="2GaslH">
                <ref role="2Gaslz" node="69WQsxLTM$" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLWyJ" role="3U7fkm">
              <ref role="2Gaslz" node="69WQsxLTMM" resolve="IBuiltInPermission" />
              <node concept="2Gatwc" id="69WQsxLWyC" role="2GaslH">
                <ref role="2Gaslz" node="69WQsxLTMG" resolve="System" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLWs0" role="31Leeq">
              <property role="TrG5h" value="SetPathList" />
              <node concept="2Y_LOE" id="69WQsxLWs3" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWs4" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWs6" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWs7" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLWrF" role="1ux1J">
                  <property role="TrG5h" value="access" />
                  <node concept="3UfwP1" id="69WQsxLWrG" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWrO" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLWrB" resolve="RegistryPermissionAccess" />
                      <node concept="2Gatwc" id="69WQsxLWrH" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLWrE" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLWrW" role="1ux1J">
                  <property role="TrG5h" value="pathList" />
                  <node concept="3UfwP1" id="69WQsxLWrX" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWrZ" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLWst" role="31Leeq">
              <property role="TrG5h" value="AddPathList" />
              <node concept="2Y_LOE" id="69WQsxLWsw" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWsx" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWsz" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWs$" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLWs8" role="1ux1J">
                  <property role="TrG5h" value="access" />
                  <node concept="3UfwP1" id="69WQsxLWs9" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWsh" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLWrB" resolve="RegistryPermissionAccess" />
                      <node concept="2Gatwc" id="69WQsxLWsa" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLWrE" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLWsp" role="1ux1J">
                  <property role="TrG5h" value="pathList" />
                  <node concept="3UfwP1" id="69WQsxLWsq" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWss" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLWtb" role="31Leeq">
              <property role="TrG5h" value="AddPathList" />
              <node concept="2Y_LOE" id="69WQsxLWte" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWtf" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWth" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWti" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLWs_" role="1ux1J">
                  <property role="TrG5h" value="access" />
                  <node concept="3UfwP1" id="69WQsxLWsA" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWsI" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLWrB" resolve="RegistryPermissionAccess" />
                      <node concept="2Gatwc" id="69WQsxLWsB" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLWrE" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLWsQ" role="1ux1J">
                  <property role="TrG5h" value="control" />
                  <node concept="3UfwP1" id="69WQsxLWsR" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWsZ" role="3UfBpY">
                      <ref role="2Gaslz" to="h5jq:69WQsxLJPq" resolve="AccessControlActions" />
                      <node concept="2Gatwc" id="69WQsxLWsS" role="2GaslH">
                        <ref role="2Gaslz" to="h5jq:69WQsxLJPt" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLWt7" role="1ux1J">
                  <property role="TrG5h" value="pathList" />
                  <node concept="3UfwP1" id="69WQsxLWt8" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWta" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLWt$" role="31Leeq">
              <property role="TrG5h" value="GetPathList" />
              <node concept="2Y_LOE" id="69WQsxLWtB" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWtC" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWtE" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWtF" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLWtj" role="1ux1J">
                  <property role="TrG5h" value="access" />
                  <node concept="3UfwP1" id="69WQsxLWtk" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWts" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLWrB" resolve="RegistryPermissionAccess" />
                      <node concept="2Gatwc" id="69WQsxLWtl" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLWrE" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLWtG" role="31Leeq">
              <property role="TrG5h" value="IsUnrestricted" />
              <node concept="2Y_LOE" id="69WQsxLWtJ" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWtK" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWtM" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWtN" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLWtX" role="31Leeq">
              <property role="TrG5h" value="IsSubsetOf" />
              <node concept="2Y_LOE" id="69WQsxLWu0" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWu1" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWu3" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWu4" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLWtO" role="1ux1J">
                  <property role="TrG5h" value="target" />
                  <node concept="3UfwP1" id="69WQsxLWtP" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWtT" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                      <node concept="2Gatwc" id="69WQsxLWtQ" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLWue" role="31Leeq">
              <property role="TrG5h" value="Intersect" />
              <node concept="2Y_LOE" id="69WQsxLWuh" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWui" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWum" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLWuj" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWuq" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLWu5" role="1ux1J">
                  <property role="TrG5h" value="target" />
                  <node concept="3UfwP1" id="69WQsxLWu6" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWua" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                      <node concept="2Gatwc" id="69WQsxLWu7" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLWu$" role="31Leeq">
              <property role="TrG5h" value="Union" />
              <node concept="2Y_LOE" id="69WQsxLWuB" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWuC" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWuG" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLWuD" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWuK" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLWur" role="1ux1J">
                  <property role="TrG5h" value="other" />
                  <node concept="3UfwP1" id="69WQsxLWus" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWuw" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                      <node concept="2Gatwc" id="69WQsxLWut" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLWuL" role="31Leeq">
              <property role="TrG5h" value="Copy" />
              <node concept="2Y_LOE" id="69WQsxLWuO" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWuP" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWuT" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdo6" resolve="IPermission" />
                  <node concept="2Gatwc" id="69WQsxLWuQ" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdo2" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWuX" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLWuY" role="31Leeq">
              <property role="TrG5h" value="ToXml" />
              <node concept="2Y_LOE" id="69WQsxLWv1" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWv2" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWv6" role="3UfBpY">
                  <ref role="2Gaslz" to="z02b:69WQsxLdRR" resolve="SecurityElement" />
                  <node concept="2Gatwc" id="69WQsxLWv3" role="2GaslH">
                    <ref role="2Gaslz" to="z02b:69WQsxLdRN" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWva" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLWvk" role="31Leeq">
              <property role="TrG5h" value="FromXml" />
              <node concept="2Y_LOE" id="69WQsxLWvn" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWvo" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWvq" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWvr" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLWvb" role="1ux1J">
                  <property role="TrG5h" value="esd" />
                  <node concept="3UfwP1" id="69WQsxLWvc" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWvg" role="3UfBpY">
                      <ref role="2Gaslz" to="z02b:69WQsxLdRR" resolve="SecurityElement" />
                      <node concept="2Gatwc" id="69WQsxLWvd" role="2GaslH">
                        <ref role="2Gaslz" to="z02b:69WQsxLdRN" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLWvs" role="31Leeq">
              <property role="TrG5h" value="Demand" />
              <node concept="2Y_LOE" id="69WQsxLWvv" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWvw" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWvy" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWvz" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLWv$" role="31Leeq">
              <property role="TrG5h" value="Assert" />
              <node concept="2Y_LOE" id="69WQsxLWvB" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWvC" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWvE" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWvF" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLWvG" role="31Leeq">
              <property role="TrG5h" value="Deny" />
              <node concept="2Y_LOE" id="69WQsxLWvJ" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWvK" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWvM" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWvN" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLWvO" role="31Leeq">
              <property role="TrG5h" value="PermitOnly" />
              <node concept="2Y_LOE" id="69WQsxLWvR" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWvS" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWvU" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWvV" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLWvW" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLWvZ" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWw0" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWw2" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWw3" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLWw8" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLWwb" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWwc" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWwe" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWwf" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLWw4" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLWw5" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWw7" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLWwg" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLWwj" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWwk" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWwm" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWwn" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLWwo" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLWwr" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWws" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWwu" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLWwt" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWww" role="1fIg$P" />
            </node>
            <node concept="1uUxK" id="69WQsxLWwM" role="31Leeq">
              <property role="TrG5h" value="RegistryPermission" />
              <node concept="2Y_LOE" id="69WQsxLWwP" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLWwQ" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLWwx" role="1ux1J">
                  <property role="TrG5h" value="state" />
                  <node concept="3UfwP1" id="69WQsxLWwy" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWwE" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLdWU" resolve="PermissionState" />
                      <node concept="2Gatwc" id="69WQsxLWwz" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLdWX" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uUxK" id="69WQsxLWxc" role="31Leeq">
              <property role="TrG5h" value="RegistryPermission" />
              <node concept="2Y_LOE" id="69WQsxLWxf" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLWxg" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLWwR" role="1ux1J">
                  <property role="TrG5h" value="access" />
                  <node concept="3UfwP1" id="69WQsxLWwS" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWx0" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLWrB" resolve="RegistryPermissionAccess" />
                      <node concept="2Gatwc" id="69WQsxLWwT" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLWrE" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLWx8" role="1ux1J">
                  <property role="TrG5h" value="pathList" />
                  <node concept="3UfwP1" id="69WQsxLWx9" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWxb" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uUxK" id="69WQsxLWxR" role="31Leeq">
              <property role="TrG5h" value="RegistryPermission" />
              <node concept="2Y_LOE" id="69WQsxLWxU" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLWxV" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLWxh" role="1ux1J">
                  <property role="TrG5h" value="access" />
                  <node concept="3UfwP1" id="69WQsxLWxi" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWxq" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLWrB" resolve="RegistryPermissionAccess" />
                      <node concept="2Gatwc" id="69WQsxLWxj" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLWrE" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLWxy" role="1ux1J">
                  <property role="TrG5h" value="control" />
                  <node concept="3UfwP1" id="69WQsxLWxz" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWxF" role="3UfBpY">
                      <ref role="2Gaslz" to="h5jq:69WQsxLJPq" resolve="AccessControlActions" />
                      <node concept="2Gatwc" id="69WQsxLWx$" role="2GaslH">
                        <ref role="2Gaslz" to="h5jq:69WQsxLJPt" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLWxN" role="1ux1J">
                  <property role="TrG5h" value="pathList" />
                  <node concept="3UfwP1" id="69WQsxLWxO" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWxQ" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

