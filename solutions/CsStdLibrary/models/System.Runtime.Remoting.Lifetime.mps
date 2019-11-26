<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:94ac300e-f5ae-4a37-ba08-18b2b1bd6399(System.Runtime.Remoting.Lifetime)">
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
    <import index="hrx5" ref="r:04956f4c-505a-4e90-a95f-21f158af3cb4(System.Security.Permissions)" />
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
      <concept id="8914124434097811872" name="CsBaseLanguage.structure.InterfacePropertyDeclaration" flags="ng" index="3xGIlh" />
      <concept id="6209812394075305792" name="CsBaseLanguage.structure.IHaveTypeOrVoid" flags="ng" index="3Sw9wS">
        <child id="6209812394075305793" name="typeOrVoid" index="3Sw9wT" />
      </concept>
      <concept id="6209812394072707164" name="CsBaseLanguage.structure.IHaveType" flags="ng" index="3SE3W$">
        <child id="6209812394072710474" name="type" index="3SE38M" />
      </concept>
      <concept id="6843536562190757247" name="CsBaseLanguage.structure.Type" flags="ng" index="3UfwP1">
        <child id="6843536562190767680" name="nonArrayType" index="3UfBpY" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="31LFg6" id="69WQsxN66d">
    <property role="TrG5h" value="ClientSponsor" />
    <node concept="31LijL" id="69WQsxMMhp" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMMho" role="31LkaE">
        <property role="TrG5h" value="Runtime" />
        <node concept="31LijL" id="69WQsxMMhn" role="31LkaE">
          <property role="TrG5h" value="Remoting" />
          <node concept="31LijL" id="69WQsxMMhm" role="31LkaE">
            <property role="TrG5h" value="Lifetime" />
            <node concept="31LiCz" id="69WQsxMMh8" role="31LkaE">
              <property role="TrG5h" value="ClientSponsor" />
              <node concept="2Gatwc" id="69WQsxMMha" role="3U7fkm">
                <ref role="2Gaslz" to="fj55:69WQsxLez7" resolve="MarshalByRefObject" />
                <node concept="2Gatwc" id="69WQsxMMh9" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxLeza" resolve="System" />
                </node>
              </node>
              <node concept="2Gatwc" id="69WQsxMMhk" role="3U7fkm">
                <ref role="2Gaslz" node="69WQsxMMhl" resolve="ISponsor" />
                <node concept="2Gatwc" id="69WQsxMMhc" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxMMhd" resolve="System" />
                </node>
              </node>
              <node concept="1ux1T" id="69WQsxMMeA" role="31Leeq">
                <property role="TrG5h" value="RenewalTime" />
                <node concept="3UfwP1" id="69WQsxMMeF" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMMeH" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL7cI" resolve="TimeSpan" />
                    <node concept="2Gatwc" id="69WQsxMMeG" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL7cG" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux0t" id="69WQsxMMeJ" role="1ux71">
                  <node concept="2Y_LOE" id="69WQsxMMeK" role="j3B8P" />
                </node>
                <node concept="1ux0x" id="69WQsxMMeL" role="1ux71">
                  <node concept="2Y_LOE" id="69WQsxMMeM" role="j3B8P" />
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMMeZ" role="31Leeq">
                <property role="TrG5h" value="Renewal" />
                <node concept="2Y_LOE" id="69WQsxMMf2" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMMf3" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMMf5" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL7cI" resolve="TimeSpan" />
                    <node concept="2Gatwc" id="69WQsxMMf4" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL7cG" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMMf7" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMMeN" role="1ux1J">
                    <property role="TrG5h" value="lease" />
                    <node concept="3UfwP1" id="69WQsxMMeO" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMMeX" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMMeY" resolve="ILease" />
                        <node concept="2Gatwc" id="69WQsxMMeP" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMMeQ" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMMf8" role="31Leeq">
                <property role="TrG5h" value="InitializeLifetimeService" />
                <node concept="2Y_LOE" id="69WQsxMMfb" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMMfc" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMMfe" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMMff" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMMfl" role="31Leeq">
                <property role="TrG5h" value="Register" />
                <node concept="2Y_LOE" id="69WQsxMMfo" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMMfp" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMMfr" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMMfs" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMMfg" role="1ux1J">
                    <property role="TrG5h" value="obj" />
                    <node concept="3UfwP1" id="69WQsxMMfh" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMMfj" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxLez7" resolve="MarshalByRefObject" />
                        <node concept="2Gatwc" id="69WQsxMMfi" role="2GaslH">
                          <ref role="2Gaslz" to="fj55:69WQsxLeza" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMMfy" role="31Leeq">
                <property role="TrG5h" value="Unregister" />
                <node concept="2Y_LOE" id="69WQsxMMf_" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMMfA" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMMfC" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMMfD" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMMft" role="1ux1J">
                    <property role="TrG5h" value="obj" />
                    <node concept="3UfwP1" id="69WQsxMMfu" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMMfw" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxLez7" resolve="MarshalByRefObject" />
                        <node concept="2Gatwc" id="69WQsxMMfv" role="2GaslH">
                          <ref role="2Gaslz" to="fj55:69WQsxLeza" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMMfE" role="31Leeq">
                <property role="TrG5h" value="Close" />
                <node concept="2Y_LOE" id="69WQsxMMfH" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMMfI" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMMfK" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMMfL" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMMfM" role="31Leeq">
                <property role="TrG5h" value="GetLifetimeService" />
                <node concept="2Y_LOE" id="69WQsxMMfP" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMMfQ" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMMfS" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMMfT" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMMfZ" role="31Leeq">
                <property role="TrG5h" value="CreateObjRef" />
                <node concept="2Y_LOE" id="69WQsxMMg2" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMMg3" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMMgb" role="3UfBpY">
                    <ref role="2Gaslz" to="3809:69WQsxLeyx" resolve="ObjRef" />
                    <node concept="2Gatwc" id="69WQsxMMg4" role="2GaslH">
                      <ref role="2Gaslz" to="3809:69WQsxLeyr" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMMgj" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMMfU" role="1ux1J">
                    <property role="TrG5h" value="requestedType" />
                    <node concept="3UfwP1" id="69WQsxMMfV" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMMfX" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                        <node concept="2Gatwc" id="69WQsxMMfW" role="2GaslH">
                          <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMMgo" role="31Leeq">
                <property role="TrG5h" value="Equals" />
                <node concept="2Y_LOE" id="69WQsxMMgr" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMMgs" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMMgu" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMMgv" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMMgk" role="1ux1J">
                    <property role="TrG5h" value="obj" />
                    <node concept="3UfwP1" id="69WQsxMMgl" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMMgn" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMMgw" role="31Leeq">
                <property role="TrG5h" value="GetHashCode" />
                <node concept="2Y_LOE" id="69WQsxMMgz" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMMg$" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMMgA" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMMgB" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMMgC" role="31Leeq">
                <property role="TrG5h" value="GetType" />
                <node concept="2Y_LOE" id="69WQsxMMgF" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMMgG" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMMgI" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                    <node concept="2Gatwc" id="69WQsxMMgH" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMMgK" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMMgL" role="31Leeq">
                <property role="TrG5h" value="ToString" />
                <node concept="2Y_LOE" id="69WQsxMMgO" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMMgP" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMMgR" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMMgS" role="1fIg$P" />
              </node>
              <node concept="1uUxK" id="69WQsxMMgT" role="31Leeq">
                <property role="TrG5h" value="ClientSponsor" />
                <node concept="2Y_LOE" id="69WQsxMMgW" role="1uUxY" />
                <node concept="1ux1I" id="69WQsxMMgX" role="1uUwe" />
              </node>
              <node concept="1uUxK" id="69WQsxMMh3" role="31Leeq">
                <property role="TrG5h" value="ClientSponsor" />
                <node concept="2Y_LOE" id="69WQsxMMh6" role="1uUxY" />
                <node concept="1ux1I" id="69WQsxMMh7" role="1uUwe">
                  <node concept="31KZC3" id="69WQsxMMgY" role="1ux1J">
                    <property role="TrG5h" value="renewalTime" />
                    <node concept="3UfwP1" id="69WQsxMMgZ" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMMh1" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL7cI" resolve="TimeSpan" />
                        <node concept="2Gatwc" id="69WQsxMMh0" role="2GaslH">
                          <ref role="2Gaslz" to="fj55:69WQsxL7cG" resolve="System" />
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
  </node>
  <node concept="31LFg6" id="69WQsxN66e">
    <property role="TrG5h" value="ILease" />
    <node concept="31LijL" id="69WQsxMMeQ" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMMeS" role="31LkaE">
        <property role="TrG5h" value="Runtime" />
        <node concept="31LijL" id="69WQsxMMeU" role="31LkaE">
          <property role="TrG5h" value="Remoting" />
          <node concept="31LijL" id="69WQsxMMeW" role="31LkaE">
            <property role="TrG5h" value="Lifetime" />
            <node concept="31LiCA" id="69WQsxMMeY" role="31LkaE">
              <property role="TrG5h" value="ILease" />
              <node concept="3xGIlh" id="69WQsxMMhq" role="1fIeeT">
                <property role="TrG5h" value="RenewOnCallTime" />
                <node concept="3UfwP1" id="69WQsxMMhr" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMMht" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL7cI" resolve="TimeSpan" />
                    <node concept="2Gatwc" id="69WQsxMMhs" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL7cG" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3xGIlh" id="69WQsxMMhv" role="1fIeeT">
                <property role="TrG5h" value="SponsorshipTimeout" />
                <node concept="3UfwP1" id="69WQsxMMhw" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMMhy" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL7cI" resolve="TimeSpan" />
                    <node concept="2Gatwc" id="69WQsxMMhx" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL7cG" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3xGIlh" id="69WQsxMMh$" role="1fIeeT">
                <property role="TrG5h" value="InitialLeaseTime" />
                <node concept="3UfwP1" id="69WQsxMMh_" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMMhB" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL7cI" resolve="TimeSpan" />
                    <node concept="2Gatwc" id="69WQsxMMhA" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL7cG" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3xGIlh" id="69WQsxMMhD" role="1fIeeT">
                <property role="TrG5h" value="CurrentLeaseTime" />
                <node concept="3UfwP1" id="69WQsxMMhE" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMMhG" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL7cI" resolve="TimeSpan" />
                    <node concept="2Gatwc" id="69WQsxMMhF" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL7cG" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3xGIlh" id="69WQsxMMhI" role="1fIeeT">
                <property role="TrG5h" value="CurrentState" />
                <node concept="3UfwP1" id="69WQsxMMhJ" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMMhS" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMMhT" resolve="LeaseState" />
                    <node concept="2Gatwc" id="69WQsxMMhK" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMMhL" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMMi1" role="1fIeeT">
                <property role="TrG5h" value="Register" />
                <node concept="3UfwP1" id="69WQsxMMi2" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMMi4" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMMi5" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMMhU" role="1ux1J">
                    <property role="TrG5h" value="obj" />
                    <node concept="3UfwP1" id="69WQsxMMhV" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMMi0" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMMhl" resolve="ISponsor" />
                        <node concept="2Gatwc" id="69WQsxMMhW" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMMhd" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMMid" role="1fIeeT">
                <property role="TrG5h" value="Unregister" />
                <node concept="3UfwP1" id="69WQsxMMie" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMMig" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMMih" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMMi6" role="1ux1J">
                    <property role="TrG5h" value="obj" />
                    <node concept="3UfwP1" id="69WQsxMMi7" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMMic" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMMhl" resolve="ISponsor" />
                        <node concept="2Gatwc" id="69WQsxMMi8" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMMhd" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMMiu" role="1fIeeT">
                <property role="TrG5h" value="Register" />
                <node concept="3UfwP1" id="69WQsxMMiv" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMMix" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMMiy" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMMii" role="1ux1J">
                    <property role="TrG5h" value="obj" />
                    <node concept="3UfwP1" id="69WQsxMMij" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMMio" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMMhl" resolve="ISponsor" />
                        <node concept="2Gatwc" id="69WQsxMMik" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMMhd" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMMip" role="1ux1J">
                    <property role="TrG5h" value="renewalTime" />
                    <node concept="3UfwP1" id="69WQsxMMiq" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMMis" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL7cI" resolve="TimeSpan" />
                        <node concept="2Gatwc" id="69WQsxMMir" role="2GaslH">
                          <ref role="2Gaslz" to="fj55:69WQsxL7cG" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMMiC" role="1fIeeT">
                <property role="TrG5h" value="Renew" />
                <node concept="3UfwP1" id="69WQsxMMiD" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMMiF" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL7cI" resolve="TimeSpan" />
                    <node concept="2Gatwc" id="69WQsxMMiE" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL7cG" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMMiH" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMMiz" role="1ux1J">
                    <property role="TrG5h" value="renewalTime" />
                    <node concept="3UfwP1" id="69WQsxMMi$" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMMiA" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL7cI" resolve="TimeSpan" />
                        <node concept="2Gatwc" id="69WQsxMMi_" role="2GaslH">
                          <ref role="2Gaslz" to="fj55:69WQsxL7cG" resolve="System" />
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
  </node>
  <node concept="31LFg6" id="69WQsxN66f">
    <property role="TrG5h" value="ISponsor" />
    <node concept="31LijL" id="69WQsxMMhd" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMMhf" role="31LkaE">
        <property role="TrG5h" value="Runtime" />
        <node concept="31LijL" id="69WQsxMMhh" role="31LkaE">
          <property role="TrG5h" value="Remoting" />
          <node concept="31LijL" id="69WQsxMMhj" role="31LkaE">
            <property role="TrG5h" value="Lifetime" />
            <node concept="31LiCA" id="69WQsxMMhl" role="31LkaE">
              <property role="TrG5h" value="ISponsor" />
              <node concept="1fIgUY" id="69WQsxMMjf" role="1fIeeT">
                <property role="TrG5h" value="Renewal" />
                <node concept="3UfwP1" id="69WQsxMMjg" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMMji" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL7cI" resolve="TimeSpan" />
                    <node concept="2Gatwc" id="69WQsxMMjh" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL7cG" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMMjk" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMMiI" role="1ux1J">
                    <property role="TrG5h" value="lease" />
                    <node concept="3UfwP1" id="69WQsxMMiJ" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMMiZ" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMMeY" resolve="ILease" />
                        <node concept="2Gatwc" id="69WQsxMMiK" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMMeQ" resolve="System" />
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
  </node>
  <node concept="31LFg6" id="69WQsxN66g">
    <property role="TrG5h" value="Lease" />
    <node concept="31LijL" id="69WQsxMMon" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMMom" role="31LkaE">
        <property role="TrG5h" value="Runtime" />
        <node concept="31LijL" id="69WQsxMMol" role="31LkaE">
          <property role="TrG5h" value="Remoting" />
          <node concept="31LijL" id="69WQsxMMok" role="31LkaE">
            <property role="TrG5h" value="Lifetime" />
            <node concept="31LiCz" id="69WQsxMMnL" role="31LkaE">
              <property role="TrG5h" value="Lease" />
              <node concept="2Gatwc" id="69WQsxMMnN" role="3U7fkm">
                <ref role="2Gaslz" to="fj55:69WQsxLez7" resolve="MarshalByRefObject" />
                <node concept="2Gatwc" id="69WQsxMMnM" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxLeza" resolve="System" />
                </node>
              </node>
              <node concept="2Gatwc" id="69WQsxMMo4" role="3U7fkm">
                <ref role="2Gaslz" node="69WQsxMMeY" resolve="ILease" />
                <node concept="2Gatwc" id="69WQsxMMnP" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxMMeQ" resolve="System" />
                </node>
              </node>
              <node concept="1ux1T" id="69WQsxMMjl" role="31Leeq">
                <property role="TrG5h" value="RenewOnCallTime" />
                <node concept="3UfwP1" id="69WQsxMMjq" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMMjs" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL7cI" resolve="TimeSpan" />
                    <node concept="2Gatwc" id="69WQsxMMjr" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL7cG" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux0t" id="69WQsxMMju" role="1ux71">
                  <node concept="2Y_LOE" id="69WQsxMMjv" role="j3B8P" />
                </node>
                <node concept="1ux0x" id="69WQsxMMjw" role="1ux71">
                  <node concept="2Y_LOE" id="69WQsxMMjx" role="j3B8P" />
                </node>
              </node>
              <node concept="1ux1T" id="69WQsxMMjy" role="31Leeq">
                <property role="TrG5h" value="SponsorshipTimeout" />
                <node concept="3UfwP1" id="69WQsxMMjB" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMMjD" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL7cI" resolve="TimeSpan" />
                    <node concept="2Gatwc" id="69WQsxMMjC" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL7cG" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux0t" id="69WQsxMMjF" role="1ux71">
                  <node concept="2Y_LOE" id="69WQsxMMjG" role="j3B8P" />
                </node>
                <node concept="1ux0x" id="69WQsxMMjH" role="1ux71">
                  <node concept="2Y_LOE" id="69WQsxMMjI" role="j3B8P" />
                </node>
              </node>
              <node concept="1ux1T" id="69WQsxMMjJ" role="31Leeq">
                <property role="TrG5h" value="InitialLeaseTime" />
                <node concept="3UfwP1" id="69WQsxMMjO" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMMjQ" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL7cI" resolve="TimeSpan" />
                    <node concept="2Gatwc" id="69WQsxMMjP" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL7cG" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux0t" id="69WQsxMMjS" role="1ux71">
                  <node concept="2Y_LOE" id="69WQsxMMjT" role="j3B8P" />
                </node>
                <node concept="1ux0x" id="69WQsxMMjU" role="1ux71">
                  <node concept="2Y_LOE" id="69WQsxMMjV" role="j3B8P" />
                </node>
              </node>
              <node concept="1ux1T" id="69WQsxMMjW" role="31Leeq">
                <property role="TrG5h" value="CurrentLeaseTime" />
                <node concept="3UfwP1" id="69WQsxMMk1" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMMk3" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL7cI" resolve="TimeSpan" />
                    <node concept="2Gatwc" id="69WQsxMMk2" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL7cG" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux0t" id="69WQsxMMk5" role="1ux71">
                  <node concept="2Y_LOE" id="69WQsxMMk6" role="j3B8P" />
                </node>
              </node>
              <node concept="1ux1T" id="69WQsxMMk7" role="31Leeq">
                <property role="TrG5h" value="CurrentState" />
                <node concept="3UfwP1" id="69WQsxMMkc" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMMkh" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMMhT" resolve="LeaseState" />
                    <node concept="2Gatwc" id="69WQsxMMkd" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMMhL" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux0t" id="69WQsxMMki" role="1ux71">
                  <node concept="2Y_LOE" id="69WQsxMMkj" role="j3B8P" />
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMMkP" role="31Leeq">
                <property role="TrG5h" value="Register" />
                <node concept="2Y_LOE" id="69WQsxMMkS" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMMkT" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMMkV" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMMkW" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMMkk" role="1ux1J">
                    <property role="TrG5h" value="obj" />
                    <node concept="3UfwP1" id="69WQsxMMkl" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMMk_" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMMhl" resolve="ISponsor" />
                        <node concept="2Gatwc" id="69WQsxMMkm" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMMhd" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMMlz" role="31Leeq">
                <property role="TrG5h" value="Register" />
                <node concept="2Y_LOE" id="69WQsxMMlA" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMMlB" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMMlD" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMMlE" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMMkX" role="1ux1J">
                    <property role="TrG5h" value="obj" />
                    <node concept="3UfwP1" id="69WQsxMMkY" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMMle" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMMhl" resolve="ISponsor" />
                        <node concept="2Gatwc" id="69WQsxMMkZ" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMMhd" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMMlu" role="1ux1J">
                    <property role="TrG5h" value="renewalTime" />
                    <node concept="3UfwP1" id="69WQsxMMlv" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMMlx" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL7cI" resolve="TimeSpan" />
                        <node concept="2Gatwc" id="69WQsxMMlw" role="2GaslH">
                          <ref role="2Gaslz" to="fj55:69WQsxL7cG" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMMmc" role="31Leeq">
                <property role="TrG5h" value="Unregister" />
                <node concept="2Y_LOE" id="69WQsxMMmf" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMMmg" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMMmi" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMMmj" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMMlF" role="1ux1J">
                    <property role="TrG5h" value="sponsor" />
                    <node concept="3UfwP1" id="69WQsxMMlG" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMMlW" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMMhl" resolve="ISponsor" />
                        <node concept="2Gatwc" id="69WQsxMMlH" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMMhd" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMMmk" role="31Leeq">
                <property role="TrG5h" value="InitializeLifetimeService" />
                <node concept="2Y_LOE" id="69WQsxMMmn" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMMmo" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMMmq" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMMmr" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMMmx" role="31Leeq">
                <property role="TrG5h" value="Renew" />
                <node concept="2Y_LOE" id="69WQsxMMm$" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMMm_" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMMmB" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL7cI" resolve="TimeSpan" />
                    <node concept="2Gatwc" id="69WQsxMMmA" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL7cG" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMMmD" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMMms" role="1ux1J">
                    <property role="TrG5h" value="renewalTime" />
                    <node concept="3UfwP1" id="69WQsxMMmt" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMMmv" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL7cI" resolve="TimeSpan" />
                        <node concept="2Gatwc" id="69WQsxMMmu" role="2GaslH">
                          <ref role="2Gaslz" to="fj55:69WQsxL7cG" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMMmE" role="31Leeq">
                <property role="TrG5h" value="GetLifetimeService" />
                <node concept="2Y_LOE" id="69WQsxMMmH" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMMmI" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMMmK" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMMmL" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMMmR" role="31Leeq">
                <property role="TrG5h" value="CreateObjRef" />
                <node concept="2Y_LOE" id="69WQsxMMmU" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMMmV" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMMn3" role="3UfBpY">
                    <ref role="2Gaslz" to="3809:69WQsxLeyx" resolve="ObjRef" />
                    <node concept="2Gatwc" id="69WQsxMMmW" role="2GaslH">
                      <ref role="2Gaslz" to="3809:69WQsxLeyr" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMMnb" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMMmM" role="1ux1J">
                    <property role="TrG5h" value="requestedType" />
                    <node concept="3UfwP1" id="69WQsxMMmN" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMMmP" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                        <node concept="2Gatwc" id="69WQsxMMmO" role="2GaslH">
                          <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMMng" role="31Leeq">
                <property role="TrG5h" value="Equals" />
                <node concept="2Y_LOE" id="69WQsxMMnj" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMMnk" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMMnm" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMMnn" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMMnc" role="1ux1J">
                    <property role="TrG5h" value="obj" />
                    <node concept="3UfwP1" id="69WQsxMMnd" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMMnf" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMMno" role="31Leeq">
                <property role="TrG5h" value="GetHashCode" />
                <node concept="2Y_LOE" id="69WQsxMMnr" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMMns" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMMnu" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMMnv" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMMnw" role="31Leeq">
                <property role="TrG5h" value="GetType" />
                <node concept="2Y_LOE" id="69WQsxMMnz" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMMn$" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMMnA" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                    <node concept="2Gatwc" id="69WQsxMMn_" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMMnC" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMMnD" role="31Leeq">
                <property role="TrG5h" value="ToString" />
                <node concept="2Y_LOE" id="69WQsxMMnG" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMMnH" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMMnJ" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMMnK" role="1fIg$P" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN66h">
    <property role="TrG5h" value="LeaseSink" />
    <node concept="31LijL" id="69WQsxMMtX" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMMtW" role="31LkaE">
        <property role="TrG5h" value="Runtime" />
        <node concept="31LijL" id="69WQsxMMtV" role="31LkaE">
          <property role="TrG5h" value="Remoting" />
          <node concept="31LijL" id="69WQsxMMtU" role="31LkaE">
            <property role="TrG5h" value="Lifetime" />
            <node concept="31LiCz" id="69WQsxMMto" role="31LkaE">
              <property role="TrG5h" value="LeaseSink" />
              <node concept="2Gatwc" id="69WQsxMMtq" role="3U7fkm">
                <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
              </node>
              <node concept="2Gatwc" id="69WQsxMMtE" role="3U7fkm">
                <ref role="2Gaslz" to="s77z:69WQsxLes7" resolve="IMessageSink" />
                <node concept="2Gatwc" id="69WQsxMMtr" role="2GaslH">
                  <ref role="2Gaslz" to="s77z:69WQsxLerZ" resolve="System" />
                </node>
              </node>
              <node concept="1ux1T" id="69WQsxMMoo" role="31Leeq">
                <property role="TrG5h" value="NextSink" />
                <node concept="3UfwP1" id="69WQsxMMot" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMMoH" role="3UfBpY">
                    <ref role="2Gaslz" to="s77z:69WQsxLes7" resolve="IMessageSink" />
                    <node concept="2Gatwc" id="69WQsxMMou" role="2GaslH">
                      <ref role="2Gaslz" to="s77z:69WQsxLerZ" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux0t" id="69WQsxMMoX" role="1ux71">
                  <node concept="2Y_LOE" id="69WQsxMMoY" role="j3B8P" />
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMMpw" role="31Leeq">
                <property role="TrG5h" value="SyncProcessMessage" />
                <node concept="2Y_LOE" id="69WQsxMMpz" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMMp$" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMMpO" role="3UfBpY">
                    <ref role="2Gaslz" to="s77z:69WQsxLesk" resolve="IMessage" />
                    <node concept="2Gatwc" id="69WQsxMMp_" role="2GaslH">
                      <ref role="2Gaslz" to="s77z:69WQsxLeso" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMMq4" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMMoZ" role="1ux1J">
                    <property role="TrG5h" value="msg" />
                    <node concept="3UfwP1" id="69WQsxMMp0" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMMpg" role="3UfBpY">
                        <ref role="2Gaslz" to="s77z:69WQsxLesk" resolve="IMessage" />
                        <node concept="2Gatwc" id="69WQsxMMp1" role="2GaslH">
                          <ref role="2Gaslz" to="s77z:69WQsxLeso" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMMr7" role="31Leeq">
                <property role="TrG5h" value="AsyncProcessMessage" />
                <node concept="2Y_LOE" id="69WQsxMMra" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMMrb" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMMrr" role="3UfBpY">
                    <ref role="2Gaslz" to="s77z:69WQsxLeud" resolve="IMessageCtrl" />
                    <node concept="2Gatwc" id="69WQsxMMrc" role="2GaslH">
                      <ref role="2Gaslz" to="s77z:69WQsxLeuh" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMMrF" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMMq5" role="1ux1J">
                    <property role="TrG5h" value="msg" />
                    <node concept="3UfwP1" id="69WQsxMMq6" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMMqm" role="3UfBpY">
                        <ref role="2Gaslz" to="s77z:69WQsxLesk" resolve="IMessage" />
                        <node concept="2Gatwc" id="69WQsxMMq7" role="2GaslH">
                          <ref role="2Gaslz" to="s77z:69WQsxLeso" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMMqA" role="1ux1J">
                    <property role="TrG5h" value="replySink" />
                    <node concept="3UfwP1" id="69WQsxMMqB" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMMqR" role="3UfBpY">
                        <ref role="2Gaslz" to="s77z:69WQsxLes7" resolve="IMessageSink" />
                        <node concept="2Gatwc" id="69WQsxMMqC" role="2GaslH">
                          <ref role="2Gaslz" to="s77z:69WQsxLerZ" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMMrK" role="31Leeq">
                <property role="TrG5h" value="Equals" />
                <node concept="2Y_LOE" id="69WQsxMMrN" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMMrO" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMMrQ" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMMrR" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMMrG" role="1ux1J">
                    <property role="TrG5h" value="obj" />
                    <node concept="3UfwP1" id="69WQsxMMrH" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMMrJ" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMMrS" role="31Leeq">
                <property role="TrG5h" value="GetHashCode" />
                <node concept="2Y_LOE" id="69WQsxMMrV" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMMrW" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMMrY" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMMrZ" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMMs0" role="31Leeq">
                <property role="TrG5h" value="GetType" />
                <node concept="2Y_LOE" id="69WQsxMMs3" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMMs4" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMMs6" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                    <node concept="2Gatwc" id="69WQsxMMs5" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMMs8" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMMs9" role="31Leeq">
                <property role="TrG5h" value="ToString" />
                <node concept="2Y_LOE" id="69WQsxMMsc" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMMsd" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMMsf" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMMsg" role="1fIg$P" />
              </node>
              <node concept="1uUxK" id="69WQsxMMtj" role="31Leeq">
                <property role="TrG5h" value="LeaseSink" />
                <node concept="2Y_LOE" id="69WQsxMMtm" role="1uUxY" />
                <node concept="1ux1I" id="69WQsxMMtn" role="1uUwe">
                  <node concept="31KZC3" id="69WQsxMMsh" role="1ux1J">
                    <property role="TrG5h" value="lease" />
                    <node concept="3UfwP1" id="69WQsxMMsi" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMMsy" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMMnL" resolve="Lease" />
                        <node concept="2Gatwc" id="69WQsxMMsj" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMMon" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMMsM" role="1ux1J">
                    <property role="TrG5h" value="nextSink" />
                    <node concept="3UfwP1" id="69WQsxMMsN" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMMt3" role="3UfBpY">
                        <ref role="2Gaslz" to="s77z:69WQsxLes7" resolve="IMessageSink" />
                        <node concept="2Gatwc" id="69WQsxMMsO" role="2GaslH">
                          <ref role="2Gaslz" to="s77z:69WQsxLerZ" resolve="System" />
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
  </node>
  <node concept="31LFg6" id="69WQsxN66i">
    <property role="TrG5h" value="LeaseManager" />
    <node concept="31LijL" id="69WQsxMMuD" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMMuC" role="31LkaE">
        <property role="TrG5h" value="Runtime" />
        <node concept="31LijL" id="69WQsxMMuB" role="31LkaE">
          <property role="TrG5h" value="Remoting" />
          <node concept="31LijL" id="69WQsxMMuA" role="31LkaE">
            <property role="TrG5h" value="Lifetime" />
            <node concept="31LiCz" id="69WQsxMMuz" role="31LkaE">
              <property role="TrG5h" value="LeaseManager" />
              <node concept="2Gatwc" id="69WQsxMMu_" role="3U7fkm">
                <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
              </node>
              <node concept="31KRCM" id="69WQsxMMu2" role="31Leeq">
                <property role="TrG5h" value="Equals" />
                <node concept="2Y_LOE" id="69WQsxMMu5" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMMu6" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMMu8" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMMu9" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMMtY" role="1ux1J">
                    <property role="TrG5h" value="obj" />
                    <node concept="3UfwP1" id="69WQsxMMtZ" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMMu1" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMMua" role="31Leeq">
                <property role="TrG5h" value="GetHashCode" />
                <node concept="2Y_LOE" id="69WQsxMMud" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMMue" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMMug" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMMuh" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMMui" role="31Leeq">
                <property role="TrG5h" value="GetType" />
                <node concept="2Y_LOE" id="69WQsxMMul" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMMum" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMMuo" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                    <node concept="2Gatwc" id="69WQsxMMun" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMMuq" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMMur" role="31Leeq">
                <property role="TrG5h" value="ToString" />
                <node concept="2Y_LOE" id="69WQsxMMuu" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMMuv" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMMux" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMMuy" role="1fIg$P" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN66j">
    <property role="TrG5h" value="LeaseState" />
    <node concept="31LijL" id="69WQsxMMhL" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMMhN" role="31LkaE">
        <property role="TrG5h" value="Runtime" />
        <node concept="31LijL" id="69WQsxMMhP" role="31LkaE">
          <property role="TrG5h" value="Remoting" />
          <node concept="31LijL" id="69WQsxMMhR" role="31LkaE">
            <property role="TrG5h" value="Lifetime" />
            <node concept="31LiCB" id="69WQsxMMhT" role="31LkaE">
              <property role="TrG5h" value="LeaseState" />
              <node concept="1fHW4C" id="69WQsxMMuE" role="1fHW4K">
                <property role="TrG5h" value="Null" />
              </node>
              <node concept="1fHW4C" id="69WQsxMMuF" role="1fHW4K">
                <property role="TrG5h" value="Initial" />
              </node>
              <node concept="1fHW4C" id="69WQsxMMuG" role="1fHW4K">
                <property role="TrG5h" value="Active" />
              </node>
              <node concept="1fHW4C" id="69WQsxMMuH" role="1fHW4K">
                <property role="TrG5h" value="Renewing" />
              </node>
              <node concept="1fHW4C" id="69WQsxMMuI" role="1fHW4K">
                <property role="TrG5h" value="Expired" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN66k">
    <property role="TrG5h" value="LifetimeServices" />
    <node concept="31LijL" id="69WQsxMMwj" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMMwi" role="31LkaE">
        <property role="TrG5h" value="Runtime" />
        <node concept="31LijL" id="69WQsxMMwh" role="31LkaE">
          <property role="TrG5h" value="Remoting" />
          <node concept="31LijL" id="69WQsxMMwg" role="31LkaE">
            <property role="TrG5h" value="Lifetime" />
            <node concept="31LiCz" id="69WQsxMMwd" role="31LkaE">
              <property role="TrG5h" value="LifetimeServices" />
              <node concept="2Gatwc" id="69WQsxMMwf" role="3U7fkm">
                <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
              </node>
              <node concept="1ux1T" id="69WQsxMMuJ" role="31Leeq">
                <property role="TrG5h" value="LeaseTime" />
                <node concept="3UfwP1" id="69WQsxMMuO" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMMuQ" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL7cI" resolve="TimeSpan" />
                    <node concept="2Gatwc" id="69WQsxMMuP" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL7cG" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux0t" id="69WQsxMMuS" role="1ux71">
                  <node concept="2Y_LOE" id="69WQsxMMuT" role="j3B8P" />
                </node>
                <node concept="1ux0x" id="69WQsxMMuU" role="1ux71">
                  <node concept="2Y_LOE" id="69WQsxMMuV" role="j3B8P" />
                </node>
              </node>
              <node concept="1ux1T" id="69WQsxMMuW" role="31Leeq">
                <property role="TrG5h" value="RenewOnCallTime" />
                <node concept="3UfwP1" id="69WQsxMMv1" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMMv3" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL7cI" resolve="TimeSpan" />
                    <node concept="2Gatwc" id="69WQsxMMv2" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL7cG" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux0t" id="69WQsxMMv5" role="1ux71">
                  <node concept="2Y_LOE" id="69WQsxMMv6" role="j3B8P" />
                </node>
                <node concept="1ux0x" id="69WQsxMMv7" role="1ux71">
                  <node concept="2Y_LOE" id="69WQsxMMv8" role="j3B8P" />
                </node>
              </node>
              <node concept="1ux1T" id="69WQsxMMv9" role="31Leeq">
                <property role="TrG5h" value="SponsorshipTimeout" />
                <node concept="3UfwP1" id="69WQsxMMve" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMMvg" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL7cI" resolve="TimeSpan" />
                    <node concept="2Gatwc" id="69WQsxMMvf" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL7cG" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux0t" id="69WQsxMMvi" role="1ux71">
                  <node concept="2Y_LOE" id="69WQsxMMvj" role="j3B8P" />
                </node>
                <node concept="1ux0x" id="69WQsxMMvk" role="1ux71">
                  <node concept="2Y_LOE" id="69WQsxMMvl" role="j3B8P" />
                </node>
              </node>
              <node concept="1ux1T" id="69WQsxMMvm" role="31Leeq">
                <property role="TrG5h" value="LeaseManagerPollTime" />
                <node concept="3UfwP1" id="69WQsxMMvr" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMMvt" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL7cI" resolve="TimeSpan" />
                    <node concept="2Gatwc" id="69WQsxMMvs" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL7cG" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux0t" id="69WQsxMMvv" role="1ux71">
                  <node concept="2Y_LOE" id="69WQsxMMvw" role="j3B8P" />
                </node>
                <node concept="1ux0x" id="69WQsxMMvx" role="1ux71">
                  <node concept="2Y_LOE" id="69WQsxMMvy" role="j3B8P" />
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMMvB" role="31Leeq">
                <property role="TrG5h" value="Equals" />
                <node concept="2Y_LOE" id="69WQsxMMvE" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMMvF" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMMvH" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMMvI" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMMvz" role="1ux1J">
                    <property role="TrG5h" value="obj" />
                    <node concept="3UfwP1" id="69WQsxMMv$" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMMvA" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMMvJ" role="31Leeq">
                <property role="TrG5h" value="GetHashCode" />
                <node concept="2Y_LOE" id="69WQsxMMvM" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMMvN" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMMvP" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMMvQ" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMMvR" role="31Leeq">
                <property role="TrG5h" value="GetType" />
                <node concept="2Y_LOE" id="69WQsxMMvU" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMMvV" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMMvX" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                    <node concept="2Gatwc" id="69WQsxMMvW" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMMvZ" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMMw0" role="31Leeq">
                <property role="TrG5h" value="ToString" />
                <node concept="2Y_LOE" id="69WQsxMMw3" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMMw4" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMMw6" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMMw7" role="1fIg$P" />
              </node>
              <node concept="1uUxK" id="69WQsxMMw8" role="31Leeq">
                <property role="TrG5h" value="LifetimeServices" />
                <node concept="2Y_LOE" id="69WQsxMMwb" role="1uUxY" />
                <node concept="1ux1I" id="69WQsxMMwc" role="1uUwe" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN66l">
    <property role="TrG5h" value="LeaseLifeTimeServiceProperty" />
    <node concept="31LijL" id="69WQsxMM$D" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMM$C" role="31LkaE">
        <property role="TrG5h" value="Runtime" />
        <node concept="31LijL" id="69WQsxMM$B" role="31LkaE">
          <property role="TrG5h" value="Remoting" />
          <node concept="31LijL" id="69WQsxMM$A" role="31LkaE">
            <property role="TrG5h" value="Lifetime" />
            <node concept="31LiCz" id="69WQsxMMz_" role="31LkaE">
              <property role="TrG5h" value="LeaseLifeTimeServiceProperty" />
              <node concept="2Gatwc" id="69WQsxMMzB" role="3U7fkm">
                <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
              </node>
              <node concept="2Gatwc" id="69WQsxMMzR" role="3U7fkm">
                <ref role="2Gaslz" to="tz96:69WQsxML_f" resolve="IContextProperty" />
                <node concept="2Gatwc" id="69WQsxMMzC" role="2GaslH">
                  <ref role="2Gaslz" to="tz96:69WQsxML_7" resolve="System" />
                </node>
              </node>
              <node concept="2Gatwc" id="69WQsxMM$m" role="3U7fkm">
                <ref role="2Gaslz" to="tz96:69WQsxMLSp" resolve="IContributeObjectSink" />
                <node concept="2Gatwc" id="69WQsxMM$7" role="2GaslH">
                  <ref role="2Gaslz" to="tz96:69WQsxMLSt" resolve="System" />
                </node>
              </node>
              <node concept="1ux1T" id="69WQsxMMwk" role="31Leeq">
                <property role="TrG5h" value="Name" />
                <node concept="3UfwP1" id="69WQsxMMwp" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMMwr" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux0t" id="69WQsxMMws" role="1ux71">
                  <node concept="2Y_LOE" id="69WQsxMMwt" role="j3B8P" />
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMMx4" role="31Leeq">
                <property role="TrG5h" value="GetObjectSink" />
                <node concept="2Y_LOE" id="69WQsxMMx7" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMMx8" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMMxo" role="3UfBpY">
                    <ref role="2Gaslz" to="s77z:69WQsxLes7" resolve="IMessageSink" />
                    <node concept="2Gatwc" id="69WQsxMMx9" role="2GaslH">
                      <ref role="2Gaslz" to="s77z:69WQsxLerZ" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMMxC" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMMwu" role="1ux1J">
                    <property role="TrG5h" value="obj" />
                    <node concept="3UfwP1" id="69WQsxMMwv" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMMwx" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxLez7" resolve="MarshalByRefObject" />
                        <node concept="2Gatwc" id="69WQsxMMww" role="2GaslH">
                          <ref role="2Gaslz" to="fj55:69WQsxLeza" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMMwz" role="1ux1J">
                    <property role="TrG5h" value="nextSink" />
                    <node concept="3UfwP1" id="69WQsxMMw$" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMMwO" role="3UfBpY">
                        <ref role="2Gaslz" to="s77z:69WQsxLes7" resolve="IMessageSink" />
                        <node concept="2Gatwc" id="69WQsxMMw_" role="2GaslH">
                          <ref role="2Gaslz" to="s77z:69WQsxLerZ" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMMya" role="31Leeq">
                <property role="TrG5h" value="IsNewContextOK" />
                <node concept="2Y_LOE" id="69WQsxMMyd" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMMye" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMMyg" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMMyh" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMMxD" role="1ux1J">
                    <property role="TrG5h" value="newCtx" />
                    <node concept="3UfwP1" id="69WQsxMMxE" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMMxU" role="3UfBpY">
                        <ref role="2Gaslz" to="tz96:69WQsxMh1s" resolve="Context" />
                        <node concept="2Gatwc" id="69WQsxMMxF" role="2GaslH">
                          <ref role="2Gaslz" to="tz96:69WQsxMh1k" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMMyN" role="31Leeq">
                <property role="TrG5h" value="Freeze" />
                <node concept="2Y_LOE" id="69WQsxMMyQ" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMMyR" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMMyT" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMMyU" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMMyi" role="1ux1J">
                    <property role="TrG5h" value="newContext" />
                    <node concept="3UfwP1" id="69WQsxMMyj" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMMyz" role="3UfBpY">
                        <ref role="2Gaslz" to="tz96:69WQsxMh1s" resolve="Context" />
                        <node concept="2Gatwc" id="69WQsxMMyk" role="2GaslH">
                          <ref role="2Gaslz" to="tz96:69WQsxMh1k" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMMyZ" role="31Leeq">
                <property role="TrG5h" value="Equals" />
                <node concept="2Y_LOE" id="69WQsxMMz2" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMMz3" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMMz5" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMMz6" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMMyV" role="1ux1J">
                    <property role="TrG5h" value="obj" />
                    <node concept="3UfwP1" id="69WQsxMMyW" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMMyY" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMMz7" role="31Leeq">
                <property role="TrG5h" value="GetHashCode" />
                <node concept="2Y_LOE" id="69WQsxMMza" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMMzb" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMMzd" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMMze" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMMzf" role="31Leeq">
                <property role="TrG5h" value="GetType" />
                <node concept="2Y_LOE" id="69WQsxMMzi" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMMzj" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMMzl" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                    <node concept="2Gatwc" id="69WQsxMMzk" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMMzn" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMMzo" role="31Leeq">
                <property role="TrG5h" value="ToString" />
                <node concept="2Y_LOE" id="69WQsxMMzr" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMMzs" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMMzu" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMMzv" role="1fIg$P" />
              </node>
              <node concept="1uUxK" id="69WQsxMMzw" role="31Leeq">
                <property role="TrG5h" value="LeaseLifeTimeServiceProperty" />
                <node concept="2Y_LOE" id="69WQsxMMzz" role="1uUxY" />
                <node concept="1ux1I" id="69WQsxMMz$" role="1uUwe" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

