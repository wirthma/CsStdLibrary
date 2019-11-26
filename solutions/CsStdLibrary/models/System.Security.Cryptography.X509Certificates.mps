<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d65db393-1867-46e0-a878-818125c57e48(System.Security.Cryptography.X509Certificates)">
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
      <concept id="3766354144460261375" name="CsBaseLanguage.structure.Static" flags="ng" index="2qAK3s" />
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
      <concept id="7232527154588443580" name="CsBaseLanguage.structure.ParameterModifier" flags="ng" index="31KREs" />
      <concept id="7232527154588476195" name="CsBaseLanguage.structure.FormalParameter" flags="ng" index="31KZC3">
        <child id="8700838527816343363" name="type" index="2UegB9" />
        <child id="6190096177244677895" name="parameterModifier" index="1JMSiE" />
      </concept>
      <concept id="7232527154588302801" name="CsBaseLanguage.structure.NamespaceDeclaration" flags="ng" index="31LijL">
        <child id="7232527154588310410" name="namespaceMemberDeclaration" index="31LkaE" />
      </concept>
      <concept id="7232527154588300035" name="CsBaseLanguage.structure.ClassDeclaration" flags="ng" index="31LiCz">
        <child id="7232527154588416698" name="classMemberDeclaration" index="31Leeq" />
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
      <concept id="6209812394072707160" name="CsBaseLanguage.structure.IHaveModifiers" flags="ng" index="3SE3Ww">
        <child id="6209812394072707161" name="iModifier" index="3SE3Wx" />
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
  <node concept="31LFg6" id="69WQsxN5Ja">
    <property role="TrG5h" value="SafeCertContextHandle" />
    <node concept="31LijL" id="69WQsxLT$Y" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLT$X" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLT$W" role="31LkaE">
          <property role="TrG5h" value="Cryptography" />
          <node concept="31LijL" id="69WQsxLT$V" role="31LkaE">
            <property role="TrG5h" value="X509Certificates" />
            <node concept="31LiCz" id="69WQsxLT$C" role="31LkaE">
              <property role="TrG5h" value="SafeCertContextHandle" />
              <node concept="2Gatwc" id="69WQsxLT$K" role="3U7fkm">
                <ref role="2Gaslz" to="zxdy:69WQsxLo41" resolve="SafeHandleZeroOrMinusOneIsInvalid" />
                <node concept="2Gatwc" id="69WQsxLT$D" role="2GaslH">
                  <ref role="2Gaslz" to="zxdy:69WQsxLo3V" resolve="Microsoft" />
                </node>
              </node>
              <node concept="2Gatwc" id="69WQsxLT$T" role="3U7fkm">
                <ref role="2Gaslz" to="fj55:69WQsxLe$R" resolve="IDisposable" />
                <node concept="2Gatwc" id="69WQsxLT$S" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxLe$S" resolve="System" />
                </node>
              </node>
              <node concept="1ux1T" id="69WQsxLTyT" role="31Leeq">
                <property role="TrG5h" value="IsInvalid" />
                <node concept="3UfwP1" id="69WQsxLTyY" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxLTz0" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux0t" id="69WQsxLTz1" role="1ux71">
                  <node concept="2Y_LOE" id="69WQsxLTz2" role="j3B8P" />
                </node>
              </node>
              <node concept="1ux1T" id="69WQsxLTz3" role="31Leeq">
                <property role="TrG5h" value="IsClosed" />
                <node concept="3UfwP1" id="69WQsxLTz8" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxLTza" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux0t" id="69WQsxLTzb" role="1ux71">
                  <node concept="2Y_LOE" id="69WQsxLTzc" role="j3B8P" />
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxLTzd" role="31Leeq">
                <property role="TrG5h" value="DangerousGetHandle" />
                <node concept="2Y_LOE" id="69WQsxLTzg" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLTzh" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLTzj" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                    <node concept="2Gatwc" id="69WQsxLTzi" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxLTzl" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxLTzm" role="31Leeq">
                <property role="TrG5h" value="Close" />
                <node concept="2Y_LOE" id="69WQsxLTzp" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLTzq" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLTzs" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxLTzt" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxLTzu" role="31Leeq">
                <property role="TrG5h" value="Dispose" />
                <node concept="2Y_LOE" id="69WQsxLTzx" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLTzy" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLTz$" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxLTz_" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxLTzA" role="31Leeq">
                <property role="TrG5h" value="SetHandleAsInvalid" />
                <node concept="2Y_LOE" id="69WQsxLTzD" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLTzE" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLTzG" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxLTzH" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxLTzN" role="31Leeq">
                <property role="TrG5h" value="DangerousAddRef" />
                <node concept="2Y_LOE" id="69WQsxLTzQ" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLTzR" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLTzT" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxLTzU" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxLTzI" role="1ux1J">
                    <property role="TrG5h" value="success" />
                    <node concept="3UfwP1" id="69WQsxLTzJ" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxLTzL" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                      </node>
                    </node>
                    <node concept="31KREs" id="69WQsxLTzM" role="1JMSiE" />
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxLTzV" role="31Leeq">
                <property role="TrG5h" value="DangerousRelease" />
                <node concept="2Y_LOE" id="69WQsxLTzY" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLTzZ" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLT$1" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxLT$2" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxLT$7" role="31Leeq">
                <property role="TrG5h" value="Equals" />
                <node concept="2Y_LOE" id="69WQsxLT$a" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLT$b" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLT$d" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxLT$e" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxLT$3" role="1ux1J">
                    <property role="TrG5h" value="obj" />
                    <node concept="3UfwP1" id="69WQsxLT$4" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxLT$6" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxLT$f" role="31Leeq">
                <property role="TrG5h" value="GetHashCode" />
                <node concept="2Y_LOE" id="69WQsxLT$i" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLT$j" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLT$l" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxLT$m" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxLT$n" role="31Leeq">
                <property role="TrG5h" value="GetType" />
                <node concept="2Y_LOE" id="69WQsxLT$q" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLT$r" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLT$t" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                    <node concept="2Gatwc" id="69WQsxLT$s" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxLT$v" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxLT$w" role="31Leeq">
                <property role="TrG5h" value="ToString" />
                <node concept="2Y_LOE" id="69WQsxLT$z" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLT$$" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLT$A" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxLT$B" role="1fIg$P" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Jb">
    <property role="TrG5h" value="SafeCertStoreHandle" />
    <node concept="31LijL" id="69WQsxLTB4" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLTB3" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLTB2" role="31LkaE">
          <property role="TrG5h" value="Cryptography" />
          <node concept="31LijL" id="69WQsxLTB1" role="31LkaE">
            <property role="TrG5h" value="X509Certificates" />
            <node concept="31LiCz" id="69WQsxLTAI" role="31LkaE">
              <property role="TrG5h" value="SafeCertStoreHandle" />
              <node concept="2Gatwc" id="69WQsxLTAQ" role="3U7fkm">
                <ref role="2Gaslz" to="zxdy:69WQsxLo41" resolve="SafeHandleZeroOrMinusOneIsInvalid" />
                <node concept="2Gatwc" id="69WQsxLTAJ" role="2GaslH">
                  <ref role="2Gaslz" to="zxdy:69WQsxLo3V" resolve="Microsoft" />
                </node>
              </node>
              <node concept="2Gatwc" id="69WQsxLTAZ" role="3U7fkm">
                <ref role="2Gaslz" to="fj55:69WQsxLe$R" resolve="IDisposable" />
                <node concept="2Gatwc" id="69WQsxLTAY" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxLe$S" resolve="System" />
                </node>
              </node>
              <node concept="1ux1T" id="69WQsxLT$Z" role="31Leeq">
                <property role="TrG5h" value="IsInvalid" />
                <node concept="3UfwP1" id="69WQsxLT_4" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxLT_6" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux0t" id="69WQsxLT_7" role="1ux71">
                  <node concept="2Y_LOE" id="69WQsxLT_8" role="j3B8P" />
                </node>
              </node>
              <node concept="1ux1T" id="69WQsxLT_9" role="31Leeq">
                <property role="TrG5h" value="IsClosed" />
                <node concept="3UfwP1" id="69WQsxLT_e" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxLT_g" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux0t" id="69WQsxLT_h" role="1ux71">
                  <node concept="2Y_LOE" id="69WQsxLT_i" role="j3B8P" />
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxLT_j" role="31Leeq">
                <property role="TrG5h" value="DangerousGetHandle" />
                <node concept="2Y_LOE" id="69WQsxLT_m" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLT_n" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLT_p" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                    <node concept="2Gatwc" id="69WQsxLT_o" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxLT_r" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxLT_s" role="31Leeq">
                <property role="TrG5h" value="Close" />
                <node concept="2Y_LOE" id="69WQsxLT_v" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLT_w" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLT_y" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxLT_z" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxLT_$" role="31Leeq">
                <property role="TrG5h" value="Dispose" />
                <node concept="2Y_LOE" id="69WQsxLT_B" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLT_C" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLT_E" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxLT_F" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxLT_G" role="31Leeq">
                <property role="TrG5h" value="SetHandleAsInvalid" />
                <node concept="2Y_LOE" id="69WQsxLT_J" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLT_K" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLT_M" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxLT_N" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxLT_T" role="31Leeq">
                <property role="TrG5h" value="DangerousAddRef" />
                <node concept="2Y_LOE" id="69WQsxLT_W" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLT_X" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLT_Z" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxLTA0" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxLT_O" role="1ux1J">
                    <property role="TrG5h" value="success" />
                    <node concept="3UfwP1" id="69WQsxLT_P" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxLT_R" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                      </node>
                    </node>
                    <node concept="31KREs" id="69WQsxLT_S" role="1JMSiE" />
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxLTA1" role="31Leeq">
                <property role="TrG5h" value="DangerousRelease" />
                <node concept="2Y_LOE" id="69WQsxLTA4" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLTA5" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLTA7" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxLTA8" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxLTAd" role="31Leeq">
                <property role="TrG5h" value="Equals" />
                <node concept="2Y_LOE" id="69WQsxLTAg" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLTAh" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLTAj" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxLTAk" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxLTA9" role="1ux1J">
                    <property role="TrG5h" value="obj" />
                    <node concept="3UfwP1" id="69WQsxLTAa" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxLTAc" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxLTAl" role="31Leeq">
                <property role="TrG5h" value="GetHashCode" />
                <node concept="2Y_LOE" id="69WQsxLTAo" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLTAp" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLTAr" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxLTAs" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxLTAt" role="31Leeq">
                <property role="TrG5h" value="GetType" />
                <node concept="2Y_LOE" id="69WQsxLTAw" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLTAx" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLTAz" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                    <node concept="2Gatwc" id="69WQsxLTAy" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxLTA_" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxLTAA" role="31Leeq">
                <property role="TrG5h" value="ToString" />
                <node concept="2Y_LOE" id="69WQsxLTAD" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLTAE" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLTAG" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxLTAH" role="1fIg$P" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Jc">
    <property role="TrG5h" value="X509Constants" />
    <node concept="31LijL" id="69WQsxLTBK" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLTBJ" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLTBI" role="31LkaE">
          <property role="TrG5h" value="Cryptography" />
          <node concept="31LijL" id="69WQsxLTBH" role="31LkaE">
            <property role="TrG5h" value="X509Certificates" />
            <node concept="31LiCz" id="69WQsxLTBE" role="31LkaE">
              <property role="TrG5h" value="X509Constants" />
              <node concept="2Gatwc" id="69WQsxLTBG" role="3U7fkm">
                <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
              </node>
              <node concept="31KRCM" id="69WQsxLTB9" role="31Leeq">
                <property role="TrG5h" value="Equals" />
                <node concept="2Y_LOE" id="69WQsxLTBc" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLTBd" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLTBf" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxLTBg" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxLTB5" role="1ux1J">
                    <property role="TrG5h" value="obj" />
                    <node concept="3UfwP1" id="69WQsxLTB6" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxLTB8" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxLTBh" role="31Leeq">
                <property role="TrG5h" value="GetHashCode" />
                <node concept="2Y_LOE" id="69WQsxLTBk" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLTBl" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLTBn" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxLTBo" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxLTBp" role="31Leeq">
                <property role="TrG5h" value="GetType" />
                <node concept="2Y_LOE" id="69WQsxLTBs" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLTBt" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLTBv" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                    <node concept="2Gatwc" id="69WQsxLTBu" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxLTBx" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxLTBy" role="31Leeq">
                <property role="TrG5h" value="ToString" />
                <node concept="2Y_LOE" id="69WQsxLTB_" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLTBA" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLTBC" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxLTBD" role="1fIg$P" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Jd">
    <property role="TrG5h" value="OidGroup" />
    <node concept="31LijL" id="69WQsxLTC1" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLTC0" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLTBZ" role="31LkaE">
          <property role="TrG5h" value="Cryptography" />
          <node concept="31LijL" id="69WQsxLTBY" role="31LkaE">
            <property role="TrG5h" value="X509Certificates" />
            <node concept="31LiCB" id="69WQsxLTBX" role="31LkaE">
              <property role="TrG5h" value="OidGroup" />
              <node concept="1fHW4C" id="69WQsxLTBL" role="1fHW4K">
                <property role="TrG5h" value="AllGroups" />
              </node>
              <node concept="1fHW4C" id="69WQsxLTBM" role="1fHW4K">
                <property role="TrG5h" value="HashAlgorithm" />
              </node>
              <node concept="1fHW4C" id="69WQsxLTBN" role="1fHW4K">
                <property role="TrG5h" value="EncryptionAlgorithm" />
              </node>
              <node concept="1fHW4C" id="69WQsxLTBO" role="1fHW4K">
                <property role="TrG5h" value="PublicKeyAlgorithm" />
              </node>
              <node concept="1fHW4C" id="69WQsxLTBP" role="1fHW4K">
                <property role="TrG5h" value="SignatureAlgorithm" />
              </node>
              <node concept="1fHW4C" id="69WQsxLTBQ" role="1fHW4K">
                <property role="TrG5h" value="Attribute" />
              </node>
              <node concept="1fHW4C" id="69WQsxLTBR" role="1fHW4K">
                <property role="TrG5h" value="ExtensionOrAttribute" />
              </node>
              <node concept="1fHW4C" id="69WQsxLTBS" role="1fHW4K">
                <property role="TrG5h" value="EnhancedKeyUsage" />
              </node>
              <node concept="1fHW4C" id="69WQsxLTBT" role="1fHW4K">
                <property role="TrG5h" value="Policy" />
              </node>
              <node concept="1fHW4C" id="69WQsxLTBU" role="1fHW4K">
                <property role="TrG5h" value="Template" />
              </node>
              <node concept="1fHW4C" id="69WQsxLTBV" role="1fHW4K">
                <property role="TrG5h" value="KeyDerivationFunction" />
              </node>
              <node concept="1fHW4C" id="69WQsxLTBW" role="1fHW4K">
                <property role="TrG5h" value="DisableSearchDS" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Je">
    <property role="TrG5h" value="OidKeyType" />
    <node concept="31LijL" id="69WQsxLTCc" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLTCb" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLTCa" role="31LkaE">
          <property role="TrG5h" value="Cryptography" />
          <node concept="31LijL" id="69WQsxLTC9" role="31LkaE">
            <property role="TrG5h" value="X509Certificates" />
            <node concept="31LiCB" id="69WQsxLTC8" role="31LkaE">
              <property role="TrG5h" value="OidKeyType" />
              <node concept="1fHW4C" id="69WQsxLTC2" role="1fHW4K">
                <property role="TrG5h" value="Oid" />
              </node>
              <node concept="1fHW4C" id="69WQsxLTC3" role="1fHW4K">
                <property role="TrG5h" value="Name" />
              </node>
              <node concept="1fHW4C" id="69WQsxLTC4" role="1fHW4K">
                <property role="TrG5h" value="AlgorithmID" />
              </node>
              <node concept="1fHW4C" id="69WQsxLTC5" role="1fHW4K">
                <property role="TrG5h" value="SignatureID" />
              </node>
              <node concept="1fHW4C" id="69WQsxLTC6" role="1fHW4K">
                <property role="TrG5h" value="CngAlgorithmID" />
              </node>
              <node concept="1fHW4C" id="69WQsxLTC7" role="1fHW4K">
                <property role="TrG5h" value="CngSignatureID" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Jf">
    <property role="TrG5h" value="CRYPT_OID_INFO" />
    <node concept="31LijL" id="69WQsxLTCT" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLTCS" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLTCR" role="31LkaE">
          <property role="TrG5h" value="Cryptography" />
          <node concept="31LijL" id="69WQsxLTCQ" role="31LkaE">
            <property role="TrG5h" value="X509Certificates" />
            <node concept="31LiC_" id="69WQsxLTCM" role="31LkaE">
              <property role="TrG5h" value="CRYPT_OID_INFO" />
              <node concept="2Gatwc" id="69WQsxLTCO" role="3U7fkm">
                <ref role="2Gaslz" to="fj55:69WQsxL6ey" resolve="ValueType" />
                <node concept="2Gatwc" id="69WQsxLTCN" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL6e_" resolve="System" />
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxLTCh" role="2qBxSn">
                <property role="TrG5h" value="Equals" />
                <node concept="2Y_LOE" id="69WQsxLTCk" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLTCl" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLTCn" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxLTCo" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxLTCd" role="1ux1J">
                    <property role="TrG5h" value="obj" />
                    <node concept="3UfwP1" id="69WQsxLTCe" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxLTCg" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxLTCp" role="2qBxSn">
                <property role="TrG5h" value="ToString" />
                <node concept="2Y_LOE" id="69WQsxLTCs" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLTCt" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLTCv" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxLTCw" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxLTCx" role="2qBxSn">
                <property role="TrG5h" value="GetHashCode" />
                <node concept="2Y_LOE" id="69WQsxLTC$" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLTC_" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLTCB" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxLTCC" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxLTCD" role="2qBxSn">
                <property role="TrG5h" value="GetType" />
                <node concept="2Y_LOE" id="69WQsxLTCG" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLTCH" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLTCJ" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                    <node concept="2Gatwc" id="69WQsxLTCI" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxLTCL" role="1fIg$P" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Jg">
    <property role="TrG5h" value="X509Utils" />
    <node concept="31LijL" id="69WQsxLTD_" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLTD$" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLTDz" role="31LkaE">
          <property role="TrG5h" value="Cryptography" />
          <node concept="31LijL" id="69WQsxLTDy" role="31LkaE">
            <property role="TrG5h" value="X509Certificates" />
            <node concept="31LiCz" id="69WQsxLTDv" role="31LkaE">
              <property role="TrG5h" value="X509Utils" />
              <node concept="2Gatwc" id="69WQsxLTDx" role="3U7fkm">
                <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
              </node>
              <node concept="31KRCM" id="69WQsxLTCY" role="31Leeq">
                <property role="TrG5h" value="Equals" />
                <node concept="2Y_LOE" id="69WQsxLTD1" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLTD2" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLTD4" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxLTD5" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxLTCU" role="1ux1J">
                    <property role="TrG5h" value="obj" />
                    <node concept="3UfwP1" id="69WQsxLTCV" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxLTCX" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxLTD6" role="31Leeq">
                <property role="TrG5h" value="GetHashCode" />
                <node concept="2Y_LOE" id="69WQsxLTD9" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLTDa" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLTDc" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxLTDd" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxLTDe" role="31Leeq">
                <property role="TrG5h" value="GetType" />
                <node concept="2Y_LOE" id="69WQsxLTDh" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLTDi" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLTDk" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                    <node concept="2Gatwc" id="69WQsxLTDj" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxLTDm" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxLTDn" role="31Leeq">
                <property role="TrG5h" value="ToString" />
                <node concept="2Y_LOE" id="69WQsxLTDq" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLTDr" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLTDt" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxLTDu" role="1fIg$P" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Jh">
    <property role="TrG5h" value="X509ContentType" />
    <node concept="31LijL" id="69WQsxLkUf" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLkUe" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLkUd" role="31LkaE">
          <property role="TrG5h" value="Cryptography" />
          <node concept="31LijL" id="69WQsxLkUc" role="31LkaE">
            <property role="TrG5h" value="X509Certificates" />
            <node concept="31LiCB" id="69WQsxLkUb" role="31LkaE">
              <property role="TrG5h" value="X509ContentType" />
              <node concept="1fHW4C" id="69WQsxLkU3" role="1fHW4K">
                <property role="TrG5h" value="Unknown" />
              </node>
              <node concept="1fHW4C" id="69WQsxLkU4" role="1fHW4K">
                <property role="TrG5h" value="Cert" />
              </node>
              <node concept="1fHW4C" id="69WQsxLkU5" role="1fHW4K">
                <property role="TrG5h" value="SerializedCert" />
              </node>
              <node concept="1fHW4C" id="69WQsxLkU6" role="1fHW4K">
                <property role="TrG5h" value="Pfx" />
              </node>
              <node concept="1fHW4C" id="69WQsxLkU7" role="1fHW4K">
                <property role="TrG5h" value="Pkcs12" />
              </node>
              <node concept="1fHW4C" id="69WQsxLkU8" role="1fHW4K">
                <property role="TrG5h" value="SerializedStore" />
              </node>
              <node concept="1fHW4C" id="69WQsxLkU9" role="1fHW4K">
                <property role="TrG5h" value="Pkcs7" />
              </node>
              <node concept="1fHW4C" id="69WQsxLkUa" role="1fHW4K">
                <property role="TrG5h" value="Authenticode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Ji">
    <property role="TrG5h" value="X509KeyStorageFlags" />
    <node concept="31LijL" id="69WQsxLkOj" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLkOi" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLkOh" role="31LkaE">
          <property role="TrG5h" value="Cryptography" />
          <node concept="31LijL" id="69WQsxLkOg" role="31LkaE">
            <property role="TrG5h" value="X509Certificates" />
            <node concept="31LiCB" id="69WQsxLkOf" role="31LkaE">
              <property role="TrG5h" value="X509KeyStorageFlags" />
              <node concept="1fHW4C" id="69WQsxLkO8" role="1fHW4K">
                <property role="TrG5h" value="DefaultKeySet" />
              </node>
              <node concept="1fHW4C" id="69WQsxLkO9" role="1fHW4K">
                <property role="TrG5h" value="UserKeySet" />
              </node>
              <node concept="1fHW4C" id="69WQsxLkOa" role="1fHW4K">
                <property role="TrG5h" value="MachineKeySet" />
              </node>
              <node concept="1fHW4C" id="69WQsxLkOb" role="1fHW4K">
                <property role="TrG5h" value="Exportable" />
              </node>
              <node concept="1fHW4C" id="69WQsxLkOc" role="1fHW4K">
                <property role="TrG5h" value="UserProtected" />
              </node>
              <node concept="1fHW4C" id="69WQsxLkOd" role="1fHW4K">
                <property role="TrG5h" value="PersistKeySet" />
              </node>
              <node concept="1fHW4C" id="69WQsxLkOe" role="1fHW4K">
                <property role="TrG5h" value="EphemeralKeySet" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Jj">
    <property role="TrG5h" value="X509Certificate" />
    <node concept="31LijL" id="69WQsxLkGZ" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLkH1" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLkH3" role="31LkaE">
          <property role="TrG5h" value="Cryptography" />
          <node concept="31LijL" id="69WQsxLkH5" role="31LkaE">
            <property role="TrG5h" value="X509Certificates" />
            <node concept="31LiCz" id="69WQsxLkH7" role="31LkaE">
              <property role="TrG5h" value="X509Certificate" />
              <node concept="2Gatwc" id="69WQsxLl2u" role="3U7fkm">
                <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
              </node>
              <node concept="2Gatwc" id="69WQsxLl2w" role="3U7fkm">
                <ref role="2Gaslz" to="fj55:69WQsxLe$R" resolve="IDisposable" />
                <node concept="2Gatwc" id="69WQsxLl2v" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxLe$S" resolve="System" />
                </node>
              </node>
              <node concept="2Gatwc" id="69WQsxLl2D" role="3U7fkm">
                <ref role="2Gaslz" to="qjax:69WQsxL79q" resolve="IDeserializationCallback" />
                <node concept="2Gatwc" id="69WQsxLl2y" role="2GaslH">
                  <ref role="2Gaslz" to="qjax:69WQsxL79t" resolve="System" />
                </node>
              </node>
              <node concept="2Gatwc" id="69WQsxLl2S" role="3U7fkm">
                <ref role="2Gaslz" to="qjax:69WQsxL8eU" resolve="ISerializable" />
                <node concept="2Gatwc" id="69WQsxLl2L" role="2GaslH">
                  <ref role="2Gaslz" to="qjax:69WQsxL8eX" resolve="System" />
                </node>
              </node>
              <node concept="1ux1T" id="69WQsxLkGm" role="31Leeq">
                <property role="TrG5h" value="Handle" />
                <node concept="3UfwP1" id="69WQsxLkGr" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxLkGt" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                    <node concept="2Gatwc" id="69WQsxLkGs" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux0t" id="69WQsxLkGv" role="1ux71">
                  <node concept="2Y_LOE" id="69WQsxLkGw" role="j3B8P" />
                </node>
              </node>
              <node concept="1ux1T" id="69WQsxLkGx" role="31Leeq">
                <property role="TrG5h" value="Issuer" />
                <node concept="3UfwP1" id="69WQsxLkGA" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxLkGC" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux0t" id="69WQsxLkGD" role="1ux71">
                  <node concept="2Y_LOE" id="69WQsxLkGE" role="j3B8P" />
                </node>
              </node>
              <node concept="1ux1T" id="69WQsxLkGF" role="31Leeq">
                <property role="TrG5h" value="Subject" />
                <node concept="3UfwP1" id="69WQsxLkGK" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxLkGM" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux0t" id="69WQsxLkGN" role="1ux71">
                  <node concept="2Y_LOE" id="69WQsxLkGO" role="j3B8P" />
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxLkGT" role="31Leeq">
                <property role="TrG5h" value="CreateFromCertFile" />
                <node concept="2Y_LOE" id="69WQsxLkGW" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLkGX" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLkH6" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLkH7" resolve="X509Certificate" />
                    <node concept="2Gatwc" id="69WQsxLkGY" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLkGZ" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="2qAK3s" id="69WQsxLkH8" role="3SE3Wx" />
                <node concept="1ux1I" id="69WQsxLkH9" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxLkGP" role="1ux1J">
                    <property role="TrG5h" value="filename" />
                    <node concept="3UfwP1" id="69WQsxLkGQ" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxLkGS" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxLkHe" role="31Leeq">
                <property role="TrG5h" value="CreateFromSignedFile" />
                <node concept="2Y_LOE" id="69WQsxLkHh" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLkHi" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLkHn" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLkH7" resolve="X509Certificate" />
                    <node concept="2Gatwc" id="69WQsxLkHj" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLkGZ" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="2qAK3s" id="69WQsxLkHo" role="3SE3Wx" />
                <node concept="1ux1I" id="69WQsxLkHp" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxLkHa" role="1ux1J">
                    <property role="TrG5h" value="filename" />
                    <node concept="3UfwP1" id="69WQsxLkHb" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxLkHd" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxLkHq" role="31Leeq">
                <property role="TrG5h" value="GetName" />
                <node concept="2Y_LOE" id="69WQsxLkHt" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLkHu" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLkHw" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxLkHx" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxLkHy" role="31Leeq">
                <property role="TrG5h" value="GetIssuerName" />
                <node concept="2Y_LOE" id="69WQsxLkH_" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLkHA" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLkHC" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxLkHD" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxLkHE" role="31Leeq">
                <property role="TrG5h" value="GetSerialNumber" />
                <node concept="2Y_LOE" id="69WQsxLkHH" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLkHI" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLkHK" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL6kG" resolve="byte" />
                  </node>
                  <node concept="3UfBpW" id="69WQsxLkHL" role="3UfBqZ" />
                </node>
                <node concept="1ux1I" id="69WQsxLkHM" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxLkHN" role="31Leeq">
                <property role="TrG5h" value="GetSerialNumberString" />
                <node concept="2Y_LOE" id="69WQsxLkHQ" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLkHR" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLkHT" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxLkHU" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxLkHV" role="31Leeq">
                <property role="TrG5h" value="GetKeyAlgorithmParameters" />
                <node concept="2Y_LOE" id="69WQsxLkHY" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLkHZ" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLkI1" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL6kG" resolve="byte" />
                  </node>
                  <node concept="3UfBpW" id="69WQsxLkI2" role="3UfBqZ" />
                </node>
                <node concept="1ux1I" id="69WQsxLkI3" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxLkI4" role="31Leeq">
                <property role="TrG5h" value="GetKeyAlgorithmParametersString" />
                <node concept="2Y_LOE" id="69WQsxLkI7" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLkI8" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLkIa" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxLkIb" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxLkIc" role="31Leeq">
                <property role="TrG5h" value="GetKeyAlgorithm" />
                <node concept="2Y_LOE" id="69WQsxLkIf" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLkIg" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLkIi" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxLkIj" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxLkIk" role="31Leeq">
                <property role="TrG5h" value="GetPublicKey" />
                <node concept="2Y_LOE" id="69WQsxLkIn" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLkIo" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLkIq" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL6kG" resolve="byte" />
                  </node>
                  <node concept="3UfBpW" id="69WQsxLkIr" role="3UfBqZ" />
                </node>
                <node concept="1ux1I" id="69WQsxLkIs" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxLkIt" role="31Leeq">
                <property role="TrG5h" value="GetPublicKeyString" />
                <node concept="2Y_LOE" id="69WQsxLkIw" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLkIx" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLkIz" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxLkI$" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxLkI_" role="31Leeq">
                <property role="TrG5h" value="GetRawCertData" />
                <node concept="2Y_LOE" id="69WQsxLkIC" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLkID" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLkIF" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL6kG" resolve="byte" />
                  </node>
                  <node concept="3UfBpW" id="69WQsxLkIG" role="3UfBqZ" />
                </node>
                <node concept="1ux1I" id="69WQsxLkIH" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxLkII" role="31Leeq">
                <property role="TrG5h" value="GetRawCertDataString" />
                <node concept="2Y_LOE" id="69WQsxLkIL" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLkIM" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLkIO" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxLkIP" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxLkIQ" role="31Leeq">
                <property role="TrG5h" value="GetCertHash" />
                <node concept="2Y_LOE" id="69WQsxLkIT" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLkIU" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLkIW" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL6kG" resolve="byte" />
                  </node>
                  <node concept="3UfBpW" id="69WQsxLkIX" role="3UfBqZ" />
                </node>
                <node concept="1ux1I" id="69WQsxLkIY" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxLkMa" role="31Leeq">
                <property role="TrG5h" value="GetCertHash" />
                <node concept="2Y_LOE" id="69WQsxLkMd" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLkMe" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLkMg" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL6kG" resolve="byte" />
                  </node>
                  <node concept="3UfBpW" id="69WQsxLkMh" role="3UfBqZ" />
                </node>
                <node concept="1ux1I" id="69WQsxLkMi" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxLkIZ" role="1ux1J">
                    <property role="TrG5h" value="hashAlgorithm" />
                    <node concept="3UfwP1" id="69WQsxLkJ0" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxLkM2" role="3UfBpY">
                        <ref role="2Gaslz" to="6avb:69WQsxLkJf" resolve="HashAlgorithmName" />
                        <node concept="2Gatwc" id="69WQsxLkJ1" role="2GaslH">
                          <ref role="2Gaslz" to="6avb:69WQsxLkJ9" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxLkMj" role="31Leeq">
                <property role="TrG5h" value="GetCertHashString" />
                <node concept="2Y_LOE" id="69WQsxLkMm" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLkMn" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLkMp" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxLkMq" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxLkMG" role="31Leeq">
                <property role="TrG5h" value="GetCertHashString" />
                <node concept="2Y_LOE" id="69WQsxLkMJ" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLkMK" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLkMM" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxLkMN" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxLkMr" role="1ux1J">
                    <property role="TrG5h" value="hashAlgorithm" />
                    <node concept="3UfwP1" id="69WQsxLkMs" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxLkM$" role="3UfBpY">
                        <ref role="2Gaslz" to="6avb:69WQsxLkJf" resolve="HashAlgorithmName" />
                        <node concept="2Gatwc" id="69WQsxLkMt" role="2GaslH">
                          <ref role="2Gaslz" to="6avb:69WQsxLkJ9" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxLkMO" role="31Leeq">
                <property role="TrG5h" value="GetEffectiveDateString" />
                <node concept="2Y_LOE" id="69WQsxLkMR" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLkMS" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLkMU" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxLkMV" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxLkMW" role="31Leeq">
                <property role="TrG5h" value="GetExpirationDateString" />
                <node concept="2Y_LOE" id="69WQsxLkMZ" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLkN0" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLkN2" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxLkN3" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxLkN8" role="31Leeq">
                <property role="TrG5h" value="Equals" />
                <node concept="2Y_LOE" id="69WQsxLkNb" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLkNc" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLkNe" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxLkNf" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxLkN4" role="1ux1J">
                    <property role="TrG5h" value="obj" />
                    <node concept="3UfwP1" id="69WQsxLkN5" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxLkN7" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxLkNn" role="31Leeq">
                <property role="TrG5h" value="Equals" />
                <node concept="2Y_LOE" id="69WQsxLkNq" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLkNr" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLkNt" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxLkNu" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxLkNg" role="1ux1J">
                    <property role="TrG5h" value="other" />
                    <node concept="3UfwP1" id="69WQsxLkNh" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxLkNm" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxLkH7" resolve="X509Certificate" />
                        <node concept="2Gatwc" id="69WQsxLkNi" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxLkGZ" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxLkNv" role="31Leeq">
                <property role="TrG5h" value="GetHashCode" />
                <node concept="2Y_LOE" id="69WQsxLkNy" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLkNz" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLkN_" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxLkNA" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxLkNB" role="31Leeq">
                <property role="TrG5h" value="ToString" />
                <node concept="2Y_LOE" id="69WQsxLkNE" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLkNF" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLkNH" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxLkNI" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxLkNO" role="31Leeq">
                <property role="TrG5h" value="Import" />
                <node concept="2Y_LOE" id="69WQsxLkNR" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLkNS" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLkNU" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxLkNV" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxLkNJ" role="1ux1J">
                    <property role="TrG5h" value="rawData" />
                    <node concept="3UfwP1" id="69WQsxLkNK" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxLkNM" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL6kG" resolve="byte" />
                      </node>
                      <node concept="3UfBpW" id="69WQsxLkNN" role="3UfBqZ" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxLkOM" role="31Leeq">
                <property role="TrG5h" value="Import" />
                <node concept="2Y_LOE" id="69WQsxLkOP" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLkOQ" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLkOS" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxLkOT" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxLkNW" role="1ux1J">
                    <property role="TrG5h" value="rawData" />
                    <node concept="3UfwP1" id="69WQsxLkNX" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxLkNZ" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL6kG" resolve="byte" />
                      </node>
                      <node concept="3UfBpW" id="69WQsxLkO0" role="3UfBqZ" />
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxLkO1" role="1ux1J">
                    <property role="TrG5h" value="password" />
                    <node concept="3UfwP1" id="69WQsxLkO2" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxLkO4" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxLkO5" role="1ux1J">
                    <property role="TrG5h" value="keyStorageFlags" />
                    <node concept="3UfwP1" id="69WQsxLkO6" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxLkOy" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxLkOf" resolve="X509KeyStorageFlags" />
                        <node concept="2Gatwc" id="69WQsxLkO7" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxLkOj" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxLkS5" role="31Leeq">
                <property role="TrG5h" value="Import" />
                <node concept="2Y_LOE" id="69WQsxLkS8" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLkS9" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLkSb" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxLkSc" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxLkOU" role="1ux1J">
                    <property role="TrG5h" value="rawData" />
                    <node concept="3UfwP1" id="69WQsxLkOV" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxLkOX" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL6kG" resolve="byte" />
                      </node>
                      <node concept="3UfBpW" id="69WQsxLkOY" role="3UfBqZ" />
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxLkOZ" role="1ux1J">
                    <property role="TrG5h" value="password" />
                    <node concept="3UfwP1" id="69WQsxLkP0" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxLkRw" role="3UfBpY">
                        <ref role="2Gaslz" to="z02b:69WQsxLkPu" resolve="SecureString" />
                        <node concept="2Gatwc" id="69WQsxLkP1" role="2GaslH">
                          <ref role="2Gaslz" to="z02b:69WQsxLkPq" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxLkR$" role="1ux1J">
                    <property role="TrG5h" value="keyStorageFlags" />
                    <node concept="3UfwP1" id="69WQsxLkR_" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxLkRP" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxLkOf" resolve="X509KeyStorageFlags" />
                        <node concept="2Gatwc" id="69WQsxLkRA" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxLkOj" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxLkSh" role="31Leeq">
                <property role="TrG5h" value="Import" />
                <node concept="2Y_LOE" id="69WQsxLkSk" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLkSl" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLkSn" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxLkSo" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxLkSd" role="1ux1J">
                    <property role="TrG5h" value="fileName" />
                    <node concept="3UfwP1" id="69WQsxLkSe" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxLkSg" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxLkT2" role="31Leeq">
                <property role="TrG5h" value="Import" />
                <node concept="2Y_LOE" id="69WQsxLkT5" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLkT6" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLkT8" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxLkT9" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxLkSp" role="1ux1J">
                    <property role="TrG5h" value="fileName" />
                    <node concept="3UfwP1" id="69WQsxLkSq" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxLkSs" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxLkSt" role="1ux1J">
                    <property role="TrG5h" value="password" />
                    <node concept="3UfwP1" id="69WQsxLkSu" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxLkSw" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxLkSx" role="1ux1J">
                    <property role="TrG5h" value="keyStorageFlags" />
                    <node concept="3UfwP1" id="69WQsxLkSy" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxLkSM" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxLkOf" resolve="X509KeyStorageFlags" />
                        <node concept="2Gatwc" id="69WQsxLkSz" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxLkOj" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxLkTS" role="31Leeq">
                <property role="TrG5h" value="Import" />
                <node concept="2Y_LOE" id="69WQsxLkTV" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLkTW" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLkTY" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxLkTZ" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxLkTa" role="1ux1J">
                    <property role="TrG5h" value="fileName" />
                    <node concept="3UfwP1" id="69WQsxLkTb" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxLkTd" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxLkTe" role="1ux1J">
                    <property role="TrG5h" value="password" />
                    <node concept="3UfwP1" id="69WQsxLkTf" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxLkTj" role="3UfBpY">
                        <ref role="2Gaslz" to="z02b:69WQsxLkPu" resolve="SecureString" />
                        <node concept="2Gatwc" id="69WQsxLkTg" role="2GaslH">
                          <ref role="2Gaslz" to="z02b:69WQsxLkPq" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxLkTn" role="1ux1J">
                    <property role="TrG5h" value="keyStorageFlags" />
                    <node concept="3UfwP1" id="69WQsxLkTo" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxLkTC" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxLkOf" resolve="X509KeyStorageFlags" />
                        <node concept="2Gatwc" id="69WQsxLkTp" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxLkOj" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxLkUI" role="31Leeq">
                <property role="TrG5h" value="Export" />
                <node concept="2Y_LOE" id="69WQsxLkUL" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLkUM" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLkUO" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL6kG" resolve="byte" />
                  </node>
                  <node concept="3UfBpW" id="69WQsxLkUP" role="3UfBqZ" />
                </node>
                <node concept="1ux1I" id="69WQsxLkUQ" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxLkU0" role="1ux1J">
                    <property role="TrG5h" value="contentType" />
                    <node concept="3UfwP1" id="69WQsxLkU1" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxLkUu" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxLkUb" resolve="X509ContentType" />
                        <node concept="2Gatwc" id="69WQsxLkU2" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxLkUf" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxLkVs" role="31Leeq">
                <property role="TrG5h" value="Export" />
                <node concept="2Y_LOE" id="69WQsxLkVv" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLkVw" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLkVy" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL6kG" resolve="byte" />
                  </node>
                  <node concept="3UfBpW" id="69WQsxLkVz" role="3UfBqZ" />
                </node>
                <node concept="1ux1I" id="69WQsxLkV$" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxLkUR" role="1ux1J">
                    <property role="TrG5h" value="contentType" />
                    <node concept="3UfwP1" id="69WQsxLkUS" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxLkV8" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxLkUb" resolve="X509ContentType" />
                        <node concept="2Gatwc" id="69WQsxLkUT" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxLkUf" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxLkVo" role="1ux1J">
                    <property role="TrG5h" value="password" />
                    <node concept="3UfwP1" id="69WQsxLkVp" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxLkVr" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxLkWf" role="31Leeq">
                <property role="TrG5h" value="Export" />
                <node concept="2Y_LOE" id="69WQsxLkWi" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLkWj" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLkWl" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL6kG" resolve="byte" />
                  </node>
                  <node concept="3UfBpW" id="69WQsxLkWm" role="3UfBqZ" />
                </node>
                <node concept="1ux1I" id="69WQsxLkWn" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxLkV_" role="1ux1J">
                    <property role="TrG5h" value="contentType" />
                    <node concept="3UfwP1" id="69WQsxLkVA" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxLkVQ" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxLkUb" resolve="X509ContentType" />
                        <node concept="2Gatwc" id="69WQsxLkVB" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxLkUf" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxLkW6" role="1ux1J">
                    <property role="TrG5h" value="password" />
                    <node concept="3UfwP1" id="69WQsxLkW7" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxLkWb" role="3UfBpY">
                        <ref role="2Gaslz" to="z02b:69WQsxLkPu" resolve="SecureString" />
                        <node concept="2Gatwc" id="69WQsxLkW8" role="2GaslH">
                          <ref role="2Gaslz" to="z02b:69WQsxLkPq" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxLkWo" role="31Leeq">
                <property role="TrG5h" value="Reset" />
                <node concept="2Y_LOE" id="69WQsxLkWr" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLkWs" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLkWu" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxLkWv" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxLkWw" role="31Leeq">
                <property role="TrG5h" value="Dispose" />
                <node concept="2Y_LOE" id="69WQsxLkWz" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLkW$" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLkWA" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxLkWB" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxLkWG" role="31Leeq">
                <property role="TrG5h" value="ToString" />
                <node concept="2Y_LOE" id="69WQsxLkWJ" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLkWK" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLkWM" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxLkWN" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxLkWC" role="1ux1J">
                    <property role="TrG5h" value="fVerbose" />
                    <node concept="3UfwP1" id="69WQsxLkWD" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxLkWF" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxLkWO" role="31Leeq">
                <property role="TrG5h" value="GetFormat" />
                <node concept="2Y_LOE" id="69WQsxLkWR" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLkWS" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLkWU" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxLkWV" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxLkWW" role="31Leeq">
                <property role="TrG5h" value="GetType" />
                <node concept="2Y_LOE" id="69WQsxLkWZ" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxLkX0" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxLkX2" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                    <node concept="2Gatwc" id="69WQsxLkX1" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxLkX3" role="1fIg$P" />
              </node>
              <node concept="1uUxK" id="69WQsxLkX4" role="31Leeq">
                <property role="TrG5h" value="X509Certificate" />
                <node concept="2Y_LOE" id="69WQsxLkX7" role="1uUxY" />
                <node concept="1ux1I" id="69WQsxLkX8" role="1uUwe" />
              </node>
              <node concept="1uUxK" id="69WQsxLkXe" role="31Leeq">
                <property role="TrG5h" value="X509Certificate" />
                <node concept="2Y_LOE" id="69WQsxLkXh" role="1uUxY" />
                <node concept="1ux1I" id="69WQsxLkXi" role="1uUwe">
                  <node concept="31KZC3" id="69WQsxLkX9" role="1ux1J">
                    <property role="TrG5h" value="data" />
                    <node concept="3UfwP1" id="69WQsxLkXa" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxLkXc" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL6kG" resolve="byte" />
                      </node>
                      <node concept="3UfBpW" id="69WQsxLkXd" role="3UfBqZ" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uUxK" id="69WQsxLkXs" role="31Leeq">
                <property role="TrG5h" value="X509Certificate" />
                <node concept="2Y_LOE" id="69WQsxLkXv" role="1uUxY" />
                <node concept="1ux1I" id="69WQsxLkXw" role="1uUwe">
                  <node concept="31KZC3" id="69WQsxLkXj" role="1ux1J">
                    <property role="TrG5h" value="rawData" />
                    <node concept="3UfwP1" id="69WQsxLkXk" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxLkXm" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL6kG" resolve="byte" />
                      </node>
                      <node concept="3UfBpW" id="69WQsxLkXn" role="3UfBqZ" />
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxLkXo" role="1ux1J">
                    <property role="TrG5h" value="password" />
                    <node concept="3UfwP1" id="69WQsxLkXp" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxLkXr" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uUxK" id="69WQsxLkXJ" role="31Leeq">
                <property role="TrG5h" value="X509Certificate" />
                <node concept="2Y_LOE" id="69WQsxLkXM" role="1uUxY" />
                <node concept="1ux1I" id="69WQsxLkXN" role="1uUwe">
                  <node concept="31KZC3" id="69WQsxLkXx" role="1ux1J">
                    <property role="TrG5h" value="rawData" />
                    <node concept="3UfwP1" id="69WQsxLkXy" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxLkX$" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL6kG" resolve="byte" />
                      </node>
                      <node concept="3UfBpW" id="69WQsxLkX_" role="3UfBqZ" />
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxLkXA" role="1ux1J">
                    <property role="TrG5h" value="password" />
                    <node concept="3UfwP1" id="69WQsxLkXB" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxLkXF" role="3UfBpY">
                        <ref role="2Gaslz" to="z02b:69WQsxLkPu" resolve="SecureString" />
                        <node concept="2Gatwc" id="69WQsxLkXC" role="2GaslH">
                          <ref role="2Gaslz" to="z02b:69WQsxLkPq" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uUxK" id="69WQsxLkYu" role="31Leeq">
                <property role="TrG5h" value="X509Certificate" />
                <node concept="2Y_LOE" id="69WQsxLkYx" role="1uUxY" />
                <node concept="1ux1I" id="69WQsxLkYy" role="1uUwe">
                  <node concept="31KZC3" id="69WQsxLkXO" role="1ux1J">
                    <property role="TrG5h" value="rawData" />
                    <node concept="3UfwP1" id="69WQsxLkXP" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxLkXR" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL6kG" resolve="byte" />
                      </node>
                      <node concept="3UfBpW" id="69WQsxLkXS" role="3UfBqZ" />
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxLkXT" role="1ux1J">
                    <property role="TrG5h" value="password" />
                    <node concept="3UfwP1" id="69WQsxLkXU" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxLkXW" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxLkXX" role="1ux1J">
                    <property role="TrG5h" value="keyStorageFlags" />
                    <node concept="3UfwP1" id="69WQsxLkXY" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxLkYe" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxLkOf" resolve="X509KeyStorageFlags" />
                        <node concept="2Gatwc" id="69WQsxLkXZ" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxLkOj" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uUxK" id="69WQsxLkZi" role="31Leeq">
                <property role="TrG5h" value="X509Certificate" />
                <node concept="2Y_LOE" id="69WQsxLkZl" role="1uUxY" />
                <node concept="1ux1I" id="69WQsxLkZm" role="1uUwe">
                  <node concept="31KZC3" id="69WQsxLkYz" role="1ux1J">
                    <property role="TrG5h" value="rawData" />
                    <node concept="3UfwP1" id="69WQsxLkY$" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxLkYA" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL6kG" resolve="byte" />
                      </node>
                      <node concept="3UfBpW" id="69WQsxLkYB" role="3UfBqZ" />
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxLkYC" role="1ux1J">
                    <property role="TrG5h" value="password" />
                    <node concept="3UfwP1" id="69WQsxLkYD" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxLkYH" role="3UfBpY">
                        <ref role="2Gaslz" to="z02b:69WQsxLkPu" resolve="SecureString" />
                        <node concept="2Gatwc" id="69WQsxLkYE" role="2GaslH">
                          <ref role="2Gaslz" to="z02b:69WQsxLkPq" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxLkYL" role="1ux1J">
                    <property role="TrG5h" value="keyStorageFlags" />
                    <node concept="3UfwP1" id="69WQsxLkYM" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxLkZ2" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxLkOf" resolve="X509KeyStorageFlags" />
                        <node concept="2Gatwc" id="69WQsxLkYN" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxLkOj" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uUxK" id="69WQsxLkZr" role="31Leeq">
                <property role="TrG5h" value="X509Certificate" />
                <node concept="2Y_LOE" id="69WQsxLkZu" role="1uUxY" />
                <node concept="1ux1I" id="69WQsxLkZv" role="1uUwe">
                  <node concept="31KZC3" id="69WQsxLkZn" role="1ux1J">
                    <property role="TrG5h" value="fileName" />
                    <node concept="3UfwP1" id="69WQsxLkZo" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxLkZq" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uUxK" id="69WQsxLkZC" role="31Leeq">
                <property role="TrG5h" value="X509Certificate" />
                <node concept="2Y_LOE" id="69WQsxLkZF" role="1uUxY" />
                <node concept="1ux1I" id="69WQsxLkZG" role="1uUwe">
                  <node concept="31KZC3" id="69WQsxLkZw" role="1ux1J">
                    <property role="TrG5h" value="fileName" />
                    <node concept="3UfwP1" id="69WQsxLkZx" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxLkZz" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxLkZ$" role="1ux1J">
                    <property role="TrG5h" value="password" />
                    <node concept="3UfwP1" id="69WQsxLkZ_" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxLkZB" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uUxK" id="69WQsxLkZU" role="31Leeq">
                <property role="TrG5h" value="X509Certificate" />
                <node concept="2Y_LOE" id="69WQsxLkZX" role="1uUxY" />
                <node concept="1ux1I" id="69WQsxLkZY" role="1uUwe">
                  <node concept="31KZC3" id="69WQsxLkZH" role="1ux1J">
                    <property role="TrG5h" value="fileName" />
                    <node concept="3UfwP1" id="69WQsxLkZI" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxLkZK" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxLkZL" role="1ux1J">
                    <property role="TrG5h" value="password" />
                    <node concept="3UfwP1" id="69WQsxLkZM" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxLkZQ" role="3UfBpY">
                        <ref role="2Gaslz" to="z02b:69WQsxLkPu" resolve="SecureString" />
                        <node concept="2Gatwc" id="69WQsxLkZN" role="2GaslH">
                          <ref role="2Gaslz" to="z02b:69WQsxLkPq" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uUxK" id="69WQsxLl0C" role="31Leeq">
                <property role="TrG5h" value="X509Certificate" />
                <node concept="2Y_LOE" id="69WQsxLl0F" role="1uUxY" />
                <node concept="1ux1I" id="69WQsxLl0G" role="1uUwe">
                  <node concept="31KZC3" id="69WQsxLkZZ" role="1ux1J">
                    <property role="TrG5h" value="fileName" />
                    <node concept="3UfwP1" id="69WQsxLl00" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxLl02" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxLl03" role="1ux1J">
                    <property role="TrG5h" value="password" />
                    <node concept="3UfwP1" id="69WQsxLl04" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxLl06" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxLl07" role="1ux1J">
                    <property role="TrG5h" value="keyStorageFlags" />
                    <node concept="3UfwP1" id="69WQsxLl08" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxLl0o" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxLkOf" resolve="X509KeyStorageFlags" />
                        <node concept="2Gatwc" id="69WQsxLl09" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxLkOj" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uUxK" id="69WQsxLl1r" role="31Leeq">
                <property role="TrG5h" value="X509Certificate" />
                <node concept="2Y_LOE" id="69WQsxLl1u" role="1uUxY" />
                <node concept="1ux1I" id="69WQsxLl1v" role="1uUwe">
                  <node concept="31KZC3" id="69WQsxLl0H" role="1ux1J">
                    <property role="TrG5h" value="fileName" />
                    <node concept="3UfwP1" id="69WQsxLl0I" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxLl0K" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxLl0L" role="1ux1J">
                    <property role="TrG5h" value="password" />
                    <node concept="3UfwP1" id="69WQsxLl0M" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxLl0Q" role="3UfBpY">
                        <ref role="2Gaslz" to="z02b:69WQsxLkPu" resolve="SecureString" />
                        <node concept="2Gatwc" id="69WQsxLl0N" role="2GaslH">
                          <ref role="2Gaslz" to="z02b:69WQsxLkPq" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxLl0U" role="1ux1J">
                    <property role="TrG5h" value="keyStorageFlags" />
                    <node concept="3UfwP1" id="69WQsxLl0V" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxLl1b" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxLkOf" resolve="X509KeyStorageFlags" />
                        <node concept="2Gatwc" id="69WQsxLl0W" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxLkOj" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uUxK" id="69WQsxLl1_" role="31Leeq">
                <property role="TrG5h" value="X509Certificate" />
                <node concept="2Y_LOE" id="69WQsxLl1C" role="1uUxY" />
                <node concept="1ux1I" id="69WQsxLl1D" role="1uUwe">
                  <node concept="31KZC3" id="69WQsxLl1w" role="1ux1J">
                    <property role="TrG5h" value="handle" />
                    <node concept="3UfwP1" id="69WQsxLl1x" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxLl1z" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                        <node concept="2Gatwc" id="69WQsxLl1y" role="2GaslH">
                          <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uUxK" id="69WQsxLl1L" role="31Leeq">
                <property role="TrG5h" value="X509Certificate" />
                <node concept="2Y_LOE" id="69WQsxLl1O" role="1uUxY" />
                <node concept="1ux1I" id="69WQsxLl1P" role="1uUwe">
                  <node concept="31KZC3" id="69WQsxLl1E" role="1ux1J">
                    <property role="TrG5h" value="cert" />
                    <node concept="3UfwP1" id="69WQsxLl1F" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxLl1K" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxLkH7" resolve="X509Certificate" />
                        <node concept="2Gatwc" id="69WQsxLl1G" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxLkGZ" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uUxK" id="69WQsxLl2o" role="31Leeq">
                <property role="TrG5h" value="X509Certificate" />
                <node concept="2Y_LOE" id="69WQsxLl2r" role="1uUxY" />
                <node concept="1ux1I" id="69WQsxLl2s" role="1uUwe">
                  <node concept="31KZC3" id="69WQsxLl1Q" role="1ux1J">
                    <property role="TrG5h" value="info" />
                    <node concept="3UfwP1" id="69WQsxLl1R" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxLl1Z" role="3UfBpY">
                        <ref role="2Gaslz" to="qjax:69WQsxL8c7" resolve="SerializationInfo" />
                        <node concept="2Gatwc" id="69WQsxLl1S" role="2GaslH">
                          <ref role="2Gaslz" to="qjax:69WQsxL8cc" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxLl27" role="1ux1J">
                    <property role="TrG5h" value="context" />
                    <node concept="3UfwP1" id="69WQsxLl28" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxLl2g" role="3UfBpY">
                        <ref role="2Gaslz" to="qjax:69WQsxL8ew" resolve="StreamingContext" />
                        <node concept="2Gatwc" id="69WQsxLl29" role="2GaslH">
                          <ref role="2Gaslz" to="qjax:69WQsxL8eA" resolve="System" />
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
</model>

