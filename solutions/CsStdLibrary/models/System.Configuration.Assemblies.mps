<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:696ef7cf-3fef-4029-94d1-61d637b14f12(System.Configuration.Assemblies)">
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
      <concept id="7232527154588300037" name="CsBaseLanguage.structure.StructDeclaration" flags="ng" index="31LiC_">
        <child id="3766354144459938100" name="structMemberDeclaration" index="2qBxSn" />
      </concept>
      <concept id="7232527154588300039" name="CsBaseLanguage.structure.EnumDeclaration" flags="ng" index="31LiCB">
        <child id="7575174424947043377" name="enumMemberDeclaration" index="1fHW4K" />
      </concept>
      <concept id="7232527154588265766" name="CsBaseLanguage.structure.File" flags="ng" index="31LFg6">
        <child id="7232527154588304251" name="namespaceMemberDeclaration" index="31LlDr" />
      </concept>
      <concept id="7575174424947043369" name="CsBaseLanguage.structure.EnumMemberDeclaration" flags="ng" index="1fHW4C" />
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
  <node concept="31LFg6" id="69WQsxN5GV">
    <property role="TrG5h" value="AssemblyHash" />
    <node concept="31LijL" id="69WQsxLDaG" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLDaI" role="31LkaE">
        <property role="TrG5h" value="Configuration" />
        <node concept="31LijL" id="69WQsxLDaK" role="31LkaE">
          <property role="TrG5h" value="Assemblies" />
          <node concept="31LiC_" id="69WQsxLDaM" role="31LkaE">
            <property role="TrG5h" value="AssemblyHash" />
            <node concept="2Gatwc" id="69WQsxLDcP" role="3U7fkm">
              <ref role="2Gaslz" to="fj55:69WQsxL6ey" resolve="ValueType" />
              <node concept="2Gatwc" id="69WQsxLDcO" role="2GaslH">
                <ref role="2Gaslz" to="fj55:69WQsxL6e_" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLDcS" role="3U7fkm">
              <ref role="2Gaslz" to="fj55:69WQsxL7RD" resolve="ICloneable" />
              <node concept="2Gatwc" id="69WQsxLDcR" role="2GaslH">
                <ref role="2Gaslz" to="fj55:69WQsxL7RE" resolve="System" />
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLDaB" role="2qBxSn">
              <node concept="1ux1y" id="69WQsxLDaD" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLDaC" role="1ux1z">
                  <property role="TrG5h" value="Empty" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLDaE" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLDaL" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLDaM" resolve="AssemblyHash" />
                  <node concept="2Gatwc" id="69WQsxLDaF" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLDaG" resolve="System" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLDaN" role="2qBxSn">
              <property role="TrG5h" value="Algorithm" />
              <node concept="3UfwP1" id="69WQsxLDaS" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLDb0" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLe44" resolve="AssemblyHashAlgorithm" />
                  <node concept="2Gatwc" id="69WQsxLDaT" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLe47" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLDb8" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLDb9" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLDba" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLDbb" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLDbc" role="2qBxSn">
              <property role="TrG5h" value="GetValue" />
              <node concept="2Y_LOE" id="69WQsxLDbf" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLDbg" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLDbi" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL6kG" resolve="byte" />
                </node>
                <node concept="3UfBpW" id="69WQsxLDbj" role="3UfBqZ" />
              </node>
              <node concept="1ux1I" id="69WQsxLDbk" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLDbq" role="2qBxSn">
              <property role="TrG5h" value="SetValue" />
              <node concept="2Y_LOE" id="69WQsxLDbt" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLDbu" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLDbw" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLDbx" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLDbl" role="1ux1J">
                  <property role="TrG5h" value="value" />
                  <node concept="3UfwP1" id="69WQsxLDbm" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLDbo" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL6kG" resolve="byte" />
                    </node>
                    <node concept="3UfBpW" id="69WQsxLDbp" role="3UfBqZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLDby" role="2qBxSn">
              <property role="TrG5h" value="Clone" />
              <node concept="2Y_LOE" id="69WQsxLDb_" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLDbA" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLDbC" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLDbD" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLDbI" role="2qBxSn">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLDbL" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLDbM" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLDbO" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLDbP" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLDbE" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLDbF" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLDbH" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLDbQ" role="2qBxSn">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLDbT" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLDbU" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLDbW" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLDbX" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLDbY" role="2qBxSn">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLDc1" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLDc2" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLDc4" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLDc5" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLDc6" role="2qBxSn">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLDc9" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLDca" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLDcc" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLDcb" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLDce" role="1fIg$P" />
            </node>
            <node concept="1uUxK" id="69WQsxLDck" role="2qBxSn">
              <node concept="2Y_LOE" id="69WQsxLDcn" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLDco" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLDcf" role="1ux1J">
                  <property role="TrG5h" value="value" />
                  <node concept="3UfwP1" id="69WQsxLDcg" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLDci" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL6kG" resolve="byte" />
                    </node>
                    <node concept="3UfBpW" id="69WQsxLDcj" role="3UfBqZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uUxK" id="69WQsxLDcJ" role="2qBxSn">
              <node concept="2Y_LOE" id="69WQsxLDcM" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLDcN" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLDcp" role="1ux1J">
                  <property role="TrG5h" value="algorithm" />
                  <node concept="3UfwP1" id="69WQsxLDcq" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLDcy" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLe44" resolve="AssemblyHashAlgorithm" />
                      <node concept="2Gatwc" id="69WQsxLDcr" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLe47" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLDcE" role="1ux1J">
                  <property role="TrG5h" value="value" />
                  <node concept="3UfwP1" id="69WQsxLDcF" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLDcH" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL6kG" resolve="byte" />
                    </node>
                    <node concept="3UfBpW" id="69WQsxLDcI" role="3UfBqZ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5GW">
    <property role="TrG5h" value="AssemblyHashAlgorithm" />
    <node concept="31LijL" id="69WQsxLe47" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLe46" role="31LkaE">
        <property role="TrG5h" value="Configuration" />
        <node concept="31LijL" id="69WQsxLe45" role="31LkaE">
          <property role="TrG5h" value="Assemblies" />
          <node concept="31LiCB" id="69WQsxLe44" role="31LkaE">
            <property role="TrG5h" value="AssemblyHashAlgorithm" />
            <node concept="1fHW4C" id="69WQsxLe3Y" role="1fHW4K">
              <property role="TrG5h" value="None" />
            </node>
            <node concept="1fHW4C" id="69WQsxLe3Z" role="1fHW4K">
              <property role="TrG5h" value="MD5" />
            </node>
            <node concept="1fHW4C" id="69WQsxLe40" role="1fHW4K">
              <property role="TrG5h" value="SHA1" />
            </node>
            <node concept="1fHW4C" id="69WQsxLe41" role="1fHW4K">
              <property role="TrG5h" value="SHA256" />
            </node>
            <node concept="1fHW4C" id="69WQsxLe42" role="1fHW4K">
              <property role="TrG5h" value="SHA384" />
            </node>
            <node concept="1fHW4C" id="69WQsxLe43" role="1fHW4K">
              <property role="TrG5h" value="SHA512" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5GX">
    <property role="TrG5h" value="AssemblyVersionCompatibility" />
    <node concept="31LijL" id="69WQsxLeeZ" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLeeY" role="31LkaE">
        <property role="TrG5h" value="Configuration" />
        <node concept="31LijL" id="69WQsxLeeX" role="31LkaE">
          <property role="TrG5h" value="Assemblies" />
          <node concept="31LiCB" id="69WQsxLeeW" role="31LkaE">
            <property role="TrG5h" value="AssemblyVersionCompatibility" />
            <node concept="1fHW4C" id="69WQsxLeeT" role="1fHW4K">
              <property role="TrG5h" value="SameMachine" />
            </node>
            <node concept="1fHW4C" id="69WQsxLeeU" role="1fHW4K">
              <property role="TrG5h" value="SameProcess" />
            </node>
            <node concept="1fHW4C" id="69WQsxLeeV" role="1fHW4K">
              <property role="TrG5h" value="SameDomain" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

