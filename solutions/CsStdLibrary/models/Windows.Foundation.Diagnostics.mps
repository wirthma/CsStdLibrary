<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bb1f416f-9501-475f-bf92-0bec2f81f1e6(Windows.Foundation.Diagnostics)">
  <persistence version="9" />
  <languages>
    <use id="d74e25c9-4d91-43b6-bad7-d18af7bf6674" name="CsBaseLanguage" version="0" />
  </languages>
  <imports>
    <import index="zxdy" ref="r:c6224758-32f5-4cd5-9eb6-ec56cbf6041d(Microsoft.Win32.SafeHandles)" />
    <import index="ideb" ref="r:6c2b5f4f-7bb9-4d71-a529-96e6a496958b(Microsoft.Win32)" />
    <import index="c6sv" ref="r:01a1100a-06f8-42a1-b500-ac0c22ecabc8(Microsoft.Runtime.Hosting)" />
    <import index="lopy" ref="r:f575e8e1-b4bd-4ac8-b02f-ddacf64c43e3(Microsoft.Reflection)" />
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
        <child id="2439281069887057717" name="genericTypeParameters" index="2GavS0" />
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
  <node concept="31LFg6" id="69WQsxN5GN">
    <property role="TrG5h" value="IAsyncCausalityTracerStatics" />
    <node concept="31LijL" id="69WQsxLprr" role="31LlDr">
      <property role="TrG5h" value="Windows" />
      <node concept="31LijL" id="69WQsxLprq" role="31LkaE">
        <property role="TrG5h" value="Foundation" />
        <node concept="31LijL" id="69WQsxLprp" role="31LkaE">
          <property role="TrG5h" value="Diagnostics" />
          <node concept="31LiCA" id="69WQsxLpro" role="31LkaE">
            <property role="TrG5h" value="IAsyncCausalityTracerStatics" />
            <node concept="1fIgUY" id="69WQsxLpm8" role="1fIeeT">
              <property role="TrG5h" value="add_TracingStatusChanged" />
              <node concept="3UfwP1" id="69WQsxLpm9" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLpnO" role="3UfBpY">
                  <ref role="2Gaslz" to="aop2:69WQsxLpmm" resolve="EventRegistrationToken" />
                  <node concept="2Gatwc" id="69WQsxLpma" role="2GaslH">
                    <ref role="2Gaslz" to="aop2:69WQsxLpme" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLpo4" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLplU" role="1ux1J">
                  <property role="TrG5h" value="eventHandler" />
                  <node concept="3UfwP1" id="69WQsxLplV" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLplX" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxLggi" resolve="EventHandler" />
                      <node concept="3UfwP1" id="69WQsxLplZ" role="2GavS0">
                        <node concept="2Gatwc" id="69WQsxLpm6" role="3UfBpY">
                          <ref role="2Gaslz" node="69WQsxLpm7" resolve="TracingStatusChangedEventArgs" />
                          <node concept="2Gatwc" id="69WQsxLpm0" role="2GaslH">
                            <ref role="2Gaslz" node="69WQsxLpm1" resolve="Windows" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gatwc" id="69WQsxLplW" role="2GaslH">
                        <ref role="2Gaslz" to="fj55:69WQsxLggn" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1fIgUY" id="69WQsxLpoE" role="1fIeeT">
              <property role="TrG5h" value="TraceOperationCreation" />
              <node concept="3UfwP1" id="69WQsxLpoF" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLpoH" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLpoI" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLpo5" role="1ux1J">
                  <property role="TrG5h" value="traceLevel" />
                  <node concept="3UfwP1" id="69WQsxLpo6" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLpod" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLpoe" resolve="CausalityTraceLevel" />
                      <node concept="2Gatwc" id="69WQsxLpo7" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLpo8" resolve="Windows" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLpof" role="1ux1J">
                  <property role="TrG5h" value="source" />
                  <node concept="3UfwP1" id="69WQsxLpog" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLpon" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLpoo" resolve="CausalitySource" />
                      <node concept="2Gatwc" id="69WQsxLpoh" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLpoi" resolve="Windows" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLpop" role="1ux1J">
                  <property role="TrG5h" value="platformId" />
                  <node concept="3UfwP1" id="69WQsxLpoq" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLpos" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL8ss" resolve="Guid" />
                      <node concept="2Gatwc" id="69WQsxLpor" role="2GaslH">
                        <ref role="2Gaslz" to="fj55:69WQsxL8sq" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLpou" role="1ux1J">
                  <property role="TrG5h" value="operationId" />
                  <node concept="3UfwP1" id="69WQsxLpov" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLpox" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL6yQ" resolve="ulong" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLpoy" role="1ux1J">
                  <property role="TrG5h" value="operationName" />
                  <node concept="3UfwP1" id="69WQsxLpoz" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLpo_" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLpoA" role="1ux1J">
                  <property role="TrG5h" value="relatedContext" />
                  <node concept="3UfwP1" id="69WQsxLpoB" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLpoD" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL6yQ" resolve="ulong" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1fIgUY" id="69WQsxLppe" role="1fIeeT">
              <property role="TrG5h" value="TraceOperationCompletion" />
              <node concept="3UfwP1" id="69WQsxLppf" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLpph" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLppi" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLpoJ" role="1ux1J">
                  <property role="TrG5h" value="traceLevel" />
                  <node concept="3UfwP1" id="69WQsxLpoK" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLpoO" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLpoe" resolve="CausalityTraceLevel" />
                      <node concept="2Gatwc" id="69WQsxLpoL" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLpo8" resolve="Windows" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLpoP" role="1ux1J">
                  <property role="TrG5h" value="source" />
                  <node concept="3UfwP1" id="69WQsxLpoQ" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLpoU" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLpoo" resolve="CausalitySource" />
                      <node concept="2Gatwc" id="69WQsxLpoR" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLpoi" resolve="Windows" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLpoV" role="1ux1J">
                  <property role="TrG5h" value="platformId" />
                  <node concept="3UfwP1" id="69WQsxLpoW" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLpoY" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL8ss" resolve="Guid" />
                      <node concept="2Gatwc" id="69WQsxLpoX" role="2GaslH">
                        <ref role="2Gaslz" to="fj55:69WQsxL8sq" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLpp0" role="1ux1J">
                  <property role="TrG5h" value="operationId" />
                  <node concept="3UfwP1" id="69WQsxLpp1" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLpp3" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL6yQ" resolve="ulong" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLpp4" role="1ux1J">
                  <property role="TrG5h" value="status" />
                  <node concept="3UfwP1" id="69WQsxLpp5" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLppc" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLppd" resolve="AsyncCausalityStatus" />
                      <node concept="2Gatwc" id="69WQsxLpp6" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLpp7" resolve="Windows" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1fIgUY" id="69WQsxLppM" role="1fIeeT">
              <property role="TrG5h" value="TraceOperationRelation" />
              <node concept="3UfwP1" id="69WQsxLppN" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLppP" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLppQ" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLppj" role="1ux1J">
                  <property role="TrG5h" value="traceLevel" />
                  <node concept="3UfwP1" id="69WQsxLppk" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLppo" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLpoe" resolve="CausalityTraceLevel" />
                      <node concept="2Gatwc" id="69WQsxLppl" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLpo8" resolve="Windows" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLppp" role="1ux1J">
                  <property role="TrG5h" value="source" />
                  <node concept="3UfwP1" id="69WQsxLppq" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLppu" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLpoo" resolve="CausalitySource" />
                      <node concept="2Gatwc" id="69WQsxLppr" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLpoi" resolve="Windows" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLppv" role="1ux1J">
                  <property role="TrG5h" value="platformId" />
                  <node concept="3UfwP1" id="69WQsxLppw" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLppy" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL8ss" resolve="Guid" />
                      <node concept="2Gatwc" id="69WQsxLppx" role="2GaslH">
                        <ref role="2Gaslz" to="fj55:69WQsxL8sq" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLpp$" role="1ux1J">
                  <property role="TrG5h" value="operationId" />
                  <node concept="3UfwP1" id="69WQsxLpp_" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLppB" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL6yQ" resolve="ulong" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLppC" role="1ux1J">
                  <property role="TrG5h" value="relation" />
                  <node concept="3UfwP1" id="69WQsxLppD" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLppK" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLppL" resolve="CausalityRelation" />
                      <node concept="2Gatwc" id="69WQsxLppE" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLppF" resolve="Windows" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1fIgUY" id="69WQsxLpqm" role="1fIeeT">
              <property role="TrG5h" value="TraceSynchronousWorkStart" />
              <node concept="3UfwP1" id="69WQsxLpqn" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLpqp" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLpqq" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLppR" role="1ux1J">
                  <property role="TrG5h" value="traceLevel" />
                  <node concept="3UfwP1" id="69WQsxLppS" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLppW" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLpoe" resolve="CausalityTraceLevel" />
                      <node concept="2Gatwc" id="69WQsxLppT" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLpo8" resolve="Windows" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLppX" role="1ux1J">
                  <property role="TrG5h" value="source" />
                  <node concept="3UfwP1" id="69WQsxLppY" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLpq2" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLpoo" resolve="CausalitySource" />
                      <node concept="2Gatwc" id="69WQsxLppZ" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLpoi" resolve="Windows" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLpq3" role="1ux1J">
                  <property role="TrG5h" value="platformId" />
                  <node concept="3UfwP1" id="69WQsxLpq4" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLpq6" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL8ss" resolve="Guid" />
                      <node concept="2Gatwc" id="69WQsxLpq5" role="2GaslH">
                        <ref role="2Gaslz" to="fj55:69WQsxL8sq" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLpq8" role="1ux1J">
                  <property role="TrG5h" value="operationId" />
                  <node concept="3UfwP1" id="69WQsxLpq9" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLpqb" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL6yQ" resolve="ulong" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLpqc" role="1ux1J">
                  <property role="TrG5h" value="work" />
                  <node concept="3UfwP1" id="69WQsxLpqd" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLpqk" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLpql" resolve="CausalitySynchronousWork" />
                      <node concept="2Gatwc" id="69WQsxLpqe" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLpqf" resolve="Windows" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1fIgUY" id="69WQsxLpqH" role="1fIeeT">
              <property role="TrG5h" value="TraceSynchronousWorkCompletion" />
              <node concept="3UfwP1" id="69WQsxLpqI" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLpqK" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLpqL" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLpqr" role="1ux1J">
                  <property role="TrG5h" value="traceLevel" />
                  <node concept="3UfwP1" id="69WQsxLpqs" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLpqw" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLpoe" resolve="CausalityTraceLevel" />
                      <node concept="2Gatwc" id="69WQsxLpqt" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLpo8" resolve="Windows" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLpqx" role="1ux1J">
                  <property role="TrG5h" value="source" />
                  <node concept="3UfwP1" id="69WQsxLpqy" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLpqA" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLpoo" resolve="CausalitySource" />
                      <node concept="2Gatwc" id="69WQsxLpqz" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLpoi" resolve="Windows" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLpqB" role="1ux1J">
                  <property role="TrG5h" value="work" />
                  <node concept="3UfwP1" id="69WQsxLpqC" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLpqG" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLpql" resolve="CausalitySynchronousWork" />
                      <node concept="2Gatwc" id="69WQsxLpqD" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLpqf" resolve="Windows" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1fIgUY" id="69WQsxLprj" role="1fIeeT">
              <property role="TrG5h" value="remove_TracingStatusChanged" />
              <node concept="3UfwP1" id="69WQsxLprk" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLprm" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLprn" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLpqM" role="1ux1J">
                  <property role="TrG5h" value="token" />
                  <node concept="3UfwP1" id="69WQsxLpqN" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLpr3" role="3UfBpY">
                      <ref role="2Gaslz" to="aop2:69WQsxLpmm" resolve="EventRegistrationToken" />
                      <node concept="2Gatwc" id="69WQsxLpqO" role="2GaslH">
                        <ref role="2Gaslz" to="aop2:69WQsxLpme" resolve="System" />
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
  <node concept="31LFg6" id="69WQsxN5GO">
    <property role="TrG5h" value="ITracingStatusChangedEventArgs" />
    <node concept="31LijL" id="69WQsxLprD" role="31LlDr">
      <property role="TrG5h" value="Windows" />
      <node concept="31LijL" id="69WQsxLprC" role="31LkaE">
        <property role="TrG5h" value="Foundation" />
        <node concept="31LijL" id="69WQsxLprB" role="31LkaE">
          <property role="TrG5h" value="Diagnostics" />
          <node concept="31LiCA" id="69WQsxLprA" role="31LkaE">
            <property role="TrG5h" value="ITracingStatusChangedEventArgs" />
            <node concept="3xGIlh" id="69WQsxLprs" role="1fIeeT">
              <property role="TrG5h" value="Enabled" />
              <node concept="3UfwP1" id="69WQsxLprt" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLprv" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
            </node>
            <node concept="3xGIlh" id="69WQsxLprw" role="1fIeeT">
              <property role="TrG5h" value="TraceLevel" />
              <node concept="3UfwP1" id="69WQsxLprx" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLpr_" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLpoe" resolve="CausalityTraceLevel" />
                  <node concept="2Gatwc" id="69WQsxLpry" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLpo8" resolve="Windows" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5GP">
    <property role="TrG5h" value="TracingStatusChangedEventArgs" />
    <node concept="31LijL" id="69WQsxLpm1" role="31LlDr">
      <property role="TrG5h" value="Windows" />
      <node concept="31LijL" id="69WQsxLpm3" role="31LkaE">
        <property role="TrG5h" value="Foundation" />
        <node concept="31LijL" id="69WQsxLpm5" role="31LkaE">
          <property role="TrG5h" value="Diagnostics" />
          <node concept="31LiCz" id="69WQsxLpm7" role="31LkaE">
            <property role="TrG5h" value="TracingStatusChangedEventArgs" />
            <node concept="2Gatwc" id="69WQsxLpwe" role="3U7fkm">
              <ref role="2Gaslz" to="aop2:69WQsxLpu$" resolve="RuntimeClass" />
              <node concept="2Gatwc" id="69WQsxLptk" role="2GaslH">
                <ref role="2Gaslz" to="aop2:69WQsxLpvZ" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLpw_" role="3U7fkm">
              <ref role="2Gaslz" node="69WQsxLprA" resolve="ITracingStatusChangedEventArgs" />
              <node concept="2Gatwc" id="69WQsxLpwu" role="2GaslH">
                <ref role="2Gaslz" node="69WQsxLprD" resolve="Windows" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLprE" role="31Leeq">
              <property role="TrG5h" value="Enabled" />
              <node concept="3UfwP1" id="69WQsxLprJ" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLprL" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLprM" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLprN" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLprO" role="31Leeq">
              <property role="TrG5h" value="TraceLevel" />
              <node concept="3UfwP1" id="69WQsxLprT" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLprX" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLpoe" resolve="CausalityTraceLevel" />
                  <node concept="2Gatwc" id="69WQsxLprU" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLpo8" resolve="Windows" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLprY" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLprZ" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLps0" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLps3" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLps4" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLps6" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLps7" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLps8" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLpsb" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLpsc" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLpse" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLpsf" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLpsk" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLpsn" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLpso" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLpsq" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLpsr" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLpsg" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLpsh" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLpsj" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLpss" role="31Leeq">
              <property role="TrG5h" value="GetLifetimeService" />
              <node concept="2Y_LOE" id="69WQsxLpsv" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLpsw" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLpsy" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLpsz" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLps$" role="31Leeq">
              <property role="TrG5h" value="InitializeLifetimeService" />
              <node concept="2Y_LOE" id="69WQsxLpsB" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLpsC" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLpsE" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLpsF" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLpsL" role="31Leeq">
              <property role="TrG5h" value="CreateObjRef" />
              <node concept="2Y_LOE" id="69WQsxLpsO" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLpsP" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLpsX" role="3UfBpY">
                  <ref role="2Gaslz" to="3809:69WQsxLeyx" resolve="ObjRef" />
                  <node concept="2Gatwc" id="69WQsxLpsQ" role="2GaslH">
                    <ref role="2Gaslz" to="3809:69WQsxLeyr" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLpt5" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLpsG" role="1ux1J">
                  <property role="TrG5h" value="requestedType" />
                  <node concept="3UfwP1" id="69WQsxLpsH" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLpsJ" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                      <node concept="2Gatwc" id="69WQsxLpsI" role="2GaslH">
                        <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLpt6" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLpt9" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLpta" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLptc" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLptb" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLpte" role="1fIg$P" />
            </node>
            <node concept="1uUxK" id="69WQsxLptf" role="31Leeq">
              <property role="TrG5h" value="TracingStatusChangedEventArgs" />
              <node concept="2Y_LOE" id="69WQsxLpti" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLptj" role="1uUwe" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5GQ">
    <property role="TrG5h" value="CausalityRelation" />
    <node concept="31LijL" id="69WQsxLppF" role="31LlDr">
      <property role="TrG5h" value="Windows" />
      <node concept="31LijL" id="69WQsxLppH" role="31LkaE">
        <property role="TrG5h" value="Foundation" />
        <node concept="31LijL" id="69WQsxLppJ" role="31LkaE">
          <property role="TrG5h" value="Diagnostics" />
          <node concept="31LiCB" id="69WQsxLppL" role="31LkaE">
            <property role="TrG5h" value="CausalityRelation" />
            <node concept="1fHW4C" id="69WQsxLpwH" role="1fHW4K">
              <property role="TrG5h" value="AssignDelegate" />
            </node>
            <node concept="1fHW4C" id="69WQsxLpwI" role="1fHW4K">
              <property role="TrG5h" value="Join" />
            </node>
            <node concept="1fHW4C" id="69WQsxLpwJ" role="1fHW4K">
              <property role="TrG5h" value="Choice" />
            </node>
            <node concept="1fHW4C" id="69WQsxLpwK" role="1fHW4K">
              <property role="TrG5h" value="Cancel" />
            </node>
            <node concept="1fHW4C" id="69WQsxLpwL" role="1fHW4K">
              <property role="TrG5h" value="Error" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5GR">
    <property role="TrG5h" value="CausalitySource" />
    <node concept="31LijL" id="69WQsxLpoi" role="31LlDr">
      <property role="TrG5h" value="Windows" />
      <node concept="31LijL" id="69WQsxLpok" role="31LkaE">
        <property role="TrG5h" value="Foundation" />
        <node concept="31LijL" id="69WQsxLpom" role="31LkaE">
          <property role="TrG5h" value="Diagnostics" />
          <node concept="31LiCB" id="69WQsxLpoo" role="31LkaE">
            <property role="TrG5h" value="CausalitySource" />
            <node concept="1fHW4C" id="69WQsxLpwM" role="1fHW4K">
              <property role="TrG5h" value="Application" />
            </node>
            <node concept="1fHW4C" id="69WQsxLpwN" role="1fHW4K">
              <property role="TrG5h" value="Library" />
            </node>
            <node concept="1fHW4C" id="69WQsxLpwO" role="1fHW4K">
              <property role="TrG5h" value="System" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5GS">
    <property role="TrG5h" value="CausalitySynchronousWork" />
    <node concept="31LijL" id="69WQsxLpqf" role="31LlDr">
      <property role="TrG5h" value="Windows" />
      <node concept="31LijL" id="69WQsxLpqh" role="31LkaE">
        <property role="TrG5h" value="Foundation" />
        <node concept="31LijL" id="69WQsxLpqj" role="31LkaE">
          <property role="TrG5h" value="Diagnostics" />
          <node concept="31LiCB" id="69WQsxLpql" role="31LkaE">
            <property role="TrG5h" value="CausalitySynchronousWork" />
            <node concept="1fHW4C" id="69WQsxLpwP" role="1fHW4K">
              <property role="TrG5h" value="CompletionNotification" />
            </node>
            <node concept="1fHW4C" id="69WQsxLpwQ" role="1fHW4K">
              <property role="TrG5h" value="ProgressNotification" />
            </node>
            <node concept="1fHW4C" id="69WQsxLpwR" role="1fHW4K">
              <property role="TrG5h" value="Execution" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5GT">
    <property role="TrG5h" value="CausalityTraceLevel" />
    <node concept="31LijL" id="69WQsxLpo8" role="31LlDr">
      <property role="TrG5h" value="Windows" />
      <node concept="31LijL" id="69WQsxLpoa" role="31LkaE">
        <property role="TrG5h" value="Foundation" />
        <node concept="31LijL" id="69WQsxLpoc" role="31LkaE">
          <property role="TrG5h" value="Diagnostics" />
          <node concept="31LiCB" id="69WQsxLpoe" role="31LkaE">
            <property role="TrG5h" value="CausalityTraceLevel" />
            <node concept="1fHW4C" id="69WQsxLpwS" role="1fHW4K">
              <property role="TrG5h" value="Required" />
            </node>
            <node concept="1fHW4C" id="69WQsxLpwT" role="1fHW4K">
              <property role="TrG5h" value="Important" />
            </node>
            <node concept="1fHW4C" id="69WQsxLpwU" role="1fHW4K">
              <property role="TrG5h" value="Verbose" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5GU">
    <property role="TrG5h" value="AsyncCausalityStatus" />
    <node concept="31LijL" id="69WQsxLpp7" role="31LlDr">
      <property role="TrG5h" value="Windows" />
      <node concept="31LijL" id="69WQsxLpp9" role="31LkaE">
        <property role="TrG5h" value="Foundation" />
        <node concept="31LijL" id="69WQsxLppb" role="31LkaE">
          <property role="TrG5h" value="Diagnostics" />
          <node concept="31LiCB" id="69WQsxLppd" role="31LkaE">
            <property role="TrG5h" value="AsyncCausalityStatus" />
            <node concept="1fHW4C" id="69WQsxLpwV" role="1fHW4K">
              <property role="TrG5h" value="Started" />
            </node>
            <node concept="1fHW4C" id="69WQsxLpwW" role="1fHW4K">
              <property role="TrG5h" value="Completed" />
            </node>
            <node concept="1fHW4C" id="69WQsxLpwX" role="1fHW4K">
              <property role="TrG5h" value="Canceled" />
            </node>
            <node concept="1fHW4C" id="69WQsxLpwY" role="1fHW4K">
              <property role="TrG5h" value="Error" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

