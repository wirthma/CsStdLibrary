<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c6224758-32f5-4cd5-9eb6-ec56cbf6041d(Microsoft.Win32.SafeHandles)">
  <persistence version="9" />
  <languages>
    <use id="d74e25c9-4d91-43b6-bad7-d18af7bf6674" name="CsBaseLanguage" version="0" />
  </languages>
  <imports>
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
      </concept>
      <concept id="267924987110481430" name="CsBaseLanguage.structure.IInheritedTypeList" flags="ng" index="KB09d">
        <child id="3754772800029021409" name="inheritedType" index="3U7fkm" />
      </concept>
      <concept id="1969317145989153978" name="CsBaseLanguage.structure.GenericTypeParameterReferenceString" flags="ng" index="2N$mWS">
        <property id="1969317145989153982" name="referencedGenericTypeParameter" index="2N$mWW" />
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
      <concept id="7232527154588409138" name="CsBaseLanguage.structure.TypeParameter" flags="ng" index="31Lcgi" />
      <concept id="7232527154588302801" name="CsBaseLanguage.structure.NamespaceDeclaration" flags="ng" index="31LijL">
        <child id="7232527154588310410" name="namespaceMemberDeclaration" index="31LkaE" />
      </concept>
      <concept id="7232527154588300035" name="CsBaseLanguage.structure.ClassDeclaration" flags="ng" index="31LiCz">
        <child id="7232527154588416698" name="classMemberDeclaration" index="31Leeq" />
      </concept>
      <concept id="7232527154588265766" name="CsBaseLanguage.structure.File" flags="ng" index="31LFg6">
        <child id="7232527154588304251" name="namespaceMemberDeclaration" index="31LlDr" />
      </concept>
      <concept id="6167894786982645659" name="CsBaseLanguage.structure.IGenericTypeList" flags="ng" index="1FzkKU">
        <child id="6167894786982659430" name="typeParameter" index="1Fzgr7" />
      </concept>
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
  <node concept="31LFg6" id="69WQsxN5G9">
    <property role="TrG5h" value="SafeFileHandle" />
    <node concept="31LijL" id="69WQsxLeh_" role="31LlDr">
      <property role="TrG5h" value="Microsoft" />
      <node concept="31LijL" id="69WQsxLehB" role="31LkaE">
        <property role="TrG5h" value="Win32" />
        <node concept="31LijL" id="69WQsxLehD" role="31LkaE">
          <property role="TrG5h" value="SafeHandles" />
          <node concept="31LiCz" id="69WQsxLehF" role="31LkaE">
            <property role="TrG5h" value="SafeFileHandle" />
            <node concept="2Gatwc" id="69WQsxLo67" role="3U7fkm">
              <ref role="2Gaslz" node="69WQsxLo41" resolve="SafeHandleZeroOrMinusOneIsInvalid" />
              <node concept="2Gatwc" id="69WQsxLo64" role="2GaslH">
                <ref role="2Gaslz" node="69WQsxLo3V" resolve="Microsoft" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLo69" role="3U7fkm">
              <ref role="2Gaslz" to="fj55:69WQsxLe$R" resolve="IDisposable" />
              <node concept="2Gatwc" id="69WQsxLo68" role="2GaslH">
                <ref role="2Gaslz" to="fj55:69WQsxLe$S" resolve="System" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLo47" role="31Leeq">
              <property role="TrG5h" value="IsInvalid" />
              <node concept="3UfwP1" id="69WQsxLo4c" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLo4e" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLo4f" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLo4g" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLo4h" role="31Leeq">
              <property role="TrG5h" value="IsClosed" />
              <node concept="3UfwP1" id="69WQsxLo4m" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLo4o" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLo4p" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLo4q" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLo4r" role="31Leeq">
              <property role="TrG5h" value="DangerousGetHandle" />
              <node concept="2Y_LOE" id="69WQsxLo4u" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLo4v" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLo4x" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                  <node concept="2Gatwc" id="69WQsxLo4w" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLo4z" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLo4$" role="31Leeq">
              <property role="TrG5h" value="Close" />
              <node concept="2Y_LOE" id="69WQsxLo4B" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLo4C" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLo4E" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLo4F" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLo4G" role="31Leeq">
              <property role="TrG5h" value="Dispose" />
              <node concept="2Y_LOE" id="69WQsxLo4J" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLo4K" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLo4M" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLo4N" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLo4O" role="31Leeq">
              <property role="TrG5h" value="SetHandleAsInvalid" />
              <node concept="2Y_LOE" id="69WQsxLo4R" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLo4S" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLo4U" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLo4V" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLo51" role="31Leeq">
              <property role="TrG5h" value="DangerousAddRef" />
              <node concept="2Y_LOE" id="69WQsxLo54" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLo55" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLo57" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLo58" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLo4W" role="1ux1J">
                  <property role="TrG5h" value="success" />
                  <node concept="3UfwP1" id="69WQsxLo4X" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLo4Z" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                    </node>
                  </node>
                  <node concept="31KREs" id="69WQsxLo50" role="1JMSiE" />
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLo59" role="31Leeq">
              <property role="TrG5h" value="DangerousRelease" />
              <node concept="2Y_LOE" id="69WQsxLo5c" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLo5d" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLo5f" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLo5g" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLo5l" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLo5o" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLo5p" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLo5r" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLo5s" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLo5h" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLo5i" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLo5k" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLo5t" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLo5w" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLo5x" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLo5z" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLo5$" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLo5_" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLo5C" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLo5D" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLo5F" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLo5E" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLo5H" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLo5I" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLo5L" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLo5M" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLo5O" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLo5P" role="1fIg$P" />
            </node>
            <node concept="1uUxK" id="69WQsxLo5Z" role="31Leeq">
              <property role="TrG5h" value="SafeFileHandle" />
              <node concept="2Y_LOE" id="69WQsxLo62" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLo63" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLo5Q" role="1ux1J">
                  <property role="TrG5h" value="preexistingHandle" />
                  <node concept="3UfwP1" id="69WQsxLo5R" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLo5T" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                      <node concept="2Gatwc" id="69WQsxLo5S" role="2GaslH">
                        <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLo5V" role="1ux1J">
                  <property role="TrG5h" value="ownsHandle" />
                  <node concept="3UfwP1" id="69WQsxLo5W" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLo5Y" role="3UfBpY">
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
  <node concept="31LFg6" id="69WQsxN5Ga">
    <property role="TrG5h" value="SafeFileMappingHandle" />
    <node concept="31LijL" id="69WQsxLo84" role="31LlDr">
      <property role="TrG5h" value="Microsoft" />
      <node concept="31LijL" id="69WQsxLo83" role="31LkaE">
        <property role="TrG5h" value="Win32" />
        <node concept="31LijL" id="69WQsxLo82" role="31LkaE">
          <property role="TrG5h" value="SafeHandles" />
          <node concept="31LiCz" id="69WQsxLo7U" role="31LkaE">
            <property role="TrG5h" value="SafeFileMappingHandle" />
            <node concept="2Gatwc" id="69WQsxLo7Y" role="3U7fkm">
              <ref role="2Gaslz" node="69WQsxLo41" resolve="SafeHandleZeroOrMinusOneIsInvalid" />
              <node concept="2Gatwc" id="69WQsxLo7V" role="2GaslH">
                <ref role="2Gaslz" node="69WQsxLo3V" resolve="Microsoft" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLo80" role="3U7fkm">
              <ref role="2Gaslz" to="fj55:69WQsxLe$R" resolve="IDisposable" />
              <node concept="2Gatwc" id="69WQsxLo7Z" role="2GaslH">
                <ref role="2Gaslz" to="fj55:69WQsxLe$S" resolve="System" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLo6b" role="31Leeq">
              <property role="TrG5h" value="IsInvalid" />
              <node concept="3UfwP1" id="69WQsxLo6g" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLo6i" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLo6j" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLo6k" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLo6l" role="31Leeq">
              <property role="TrG5h" value="IsClosed" />
              <node concept="3UfwP1" id="69WQsxLo6q" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLo6s" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLo6t" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLo6u" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLo6v" role="31Leeq">
              <property role="TrG5h" value="DangerousGetHandle" />
              <node concept="2Y_LOE" id="69WQsxLo6y" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLo6z" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLo6_" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                  <node concept="2Gatwc" id="69WQsxLo6$" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLo6B" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLo6C" role="31Leeq">
              <property role="TrG5h" value="Close" />
              <node concept="2Y_LOE" id="69WQsxLo6F" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLo6G" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLo6I" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLo6J" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLo6K" role="31Leeq">
              <property role="TrG5h" value="Dispose" />
              <node concept="2Y_LOE" id="69WQsxLo6N" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLo6O" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLo6Q" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLo6R" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLo6S" role="31Leeq">
              <property role="TrG5h" value="SetHandleAsInvalid" />
              <node concept="2Y_LOE" id="69WQsxLo6V" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLo6W" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLo6Y" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLo6Z" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLo75" role="31Leeq">
              <property role="TrG5h" value="DangerousAddRef" />
              <node concept="2Y_LOE" id="69WQsxLo78" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLo79" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLo7b" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLo7c" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLo70" role="1ux1J">
                  <property role="TrG5h" value="success" />
                  <node concept="3UfwP1" id="69WQsxLo71" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLo73" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                    </node>
                  </node>
                  <node concept="31KREs" id="69WQsxLo74" role="1JMSiE" />
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLo7d" role="31Leeq">
              <property role="TrG5h" value="DangerousRelease" />
              <node concept="2Y_LOE" id="69WQsxLo7g" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLo7h" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLo7j" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLo7k" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLo7p" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLo7s" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLo7t" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLo7v" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLo7w" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLo7l" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLo7m" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLo7o" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLo7x" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLo7$" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLo7_" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLo7B" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLo7C" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLo7D" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLo7G" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLo7H" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLo7J" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLo7I" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLo7L" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLo7M" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLo7P" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLo7Q" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLo7S" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLo7T" role="1fIg$P" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Gb">
    <property role="TrG5h" value="SafeFindHandle" />
    <node concept="31LijL" id="69WQsxLo9Y" role="31LlDr">
      <property role="TrG5h" value="Microsoft" />
      <node concept="31LijL" id="69WQsxLo9X" role="31LkaE">
        <property role="TrG5h" value="Win32" />
        <node concept="31LijL" id="69WQsxLo9W" role="31LkaE">
          <property role="TrG5h" value="SafeHandles" />
          <node concept="31LiCz" id="69WQsxLo9O" role="31LkaE">
            <property role="TrG5h" value="SafeFindHandle" />
            <node concept="2Gatwc" id="69WQsxLo9S" role="3U7fkm">
              <ref role="2Gaslz" node="69WQsxLo41" resolve="SafeHandleZeroOrMinusOneIsInvalid" />
              <node concept="2Gatwc" id="69WQsxLo9P" role="2GaslH">
                <ref role="2Gaslz" node="69WQsxLo3V" resolve="Microsoft" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLo9U" role="3U7fkm">
              <ref role="2Gaslz" to="fj55:69WQsxLe$R" resolve="IDisposable" />
              <node concept="2Gatwc" id="69WQsxLo9T" role="2GaslH">
                <ref role="2Gaslz" to="fj55:69WQsxLe$S" resolve="System" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLo85" role="31Leeq">
              <property role="TrG5h" value="IsInvalid" />
              <node concept="3UfwP1" id="69WQsxLo8a" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLo8c" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLo8d" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLo8e" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLo8f" role="31Leeq">
              <property role="TrG5h" value="IsClosed" />
              <node concept="3UfwP1" id="69WQsxLo8k" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLo8m" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLo8n" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLo8o" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLo8p" role="31Leeq">
              <property role="TrG5h" value="DangerousGetHandle" />
              <node concept="2Y_LOE" id="69WQsxLo8s" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLo8t" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLo8v" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                  <node concept="2Gatwc" id="69WQsxLo8u" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLo8x" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLo8y" role="31Leeq">
              <property role="TrG5h" value="Close" />
              <node concept="2Y_LOE" id="69WQsxLo8_" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLo8A" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLo8C" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLo8D" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLo8E" role="31Leeq">
              <property role="TrG5h" value="Dispose" />
              <node concept="2Y_LOE" id="69WQsxLo8H" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLo8I" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLo8K" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLo8L" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLo8M" role="31Leeq">
              <property role="TrG5h" value="SetHandleAsInvalid" />
              <node concept="2Y_LOE" id="69WQsxLo8P" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLo8Q" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLo8S" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLo8T" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLo8Z" role="31Leeq">
              <property role="TrG5h" value="DangerousAddRef" />
              <node concept="2Y_LOE" id="69WQsxLo92" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLo93" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLo95" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLo96" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLo8U" role="1ux1J">
                  <property role="TrG5h" value="success" />
                  <node concept="3UfwP1" id="69WQsxLo8V" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLo8X" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                    </node>
                  </node>
                  <node concept="31KREs" id="69WQsxLo8Y" role="1JMSiE" />
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLo97" role="31Leeq">
              <property role="TrG5h" value="DangerousRelease" />
              <node concept="2Y_LOE" id="69WQsxLo9a" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLo9b" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLo9d" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLo9e" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLo9j" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLo9m" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLo9n" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLo9p" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLo9q" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLo9f" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLo9g" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLo9i" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLo9r" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLo9u" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLo9v" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLo9x" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLo9y" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLo9z" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLo9A" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLo9B" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLo9D" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLo9C" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLo9F" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLo9G" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLo9J" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLo9K" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLo9M" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLo9N" role="1fIg$P" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Gc">
    <property role="TrG5h" value="SafeLocalAllocHandle" />
    <node concept="31LijL" id="69WQsxLoif" role="31LlDr">
      <property role="TrG5h" value="Microsoft" />
      <node concept="31LijL" id="69WQsxLoie" role="31LkaE">
        <property role="TrG5h" value="Win32" />
        <node concept="31LijL" id="69WQsxLoid" role="31LkaE">
          <property role="TrG5h" value="SafeHandles" />
          <node concept="31LiCz" id="69WQsxLodR" role="31LkaE">
            <property role="TrG5h" value="SafeLocalAllocHandle" />
            <node concept="2Gatwc" id="69WQsxLoi2" role="3U7fkm">
              <ref role="2Gaslz" to="dyl1:69WQsxLohL" resolve="SafeBuffer" />
              <node concept="2Gatwc" id="69WQsxLodS" role="2GaslH">
                <ref role="2Gaslz" to="dyl1:69WQsxLohV" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLoib" role="3U7fkm">
              <ref role="2Gaslz" to="fj55:69WQsxLe$R" resolve="IDisposable" />
              <node concept="2Gatwc" id="69WQsxLoia" role="2GaslH">
                <ref role="2Gaslz" to="fj55:69WQsxLe$S" resolve="System" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLo9Z" role="31Leeq">
              <property role="TrG5h" value="ByteLength" />
              <node concept="3UfwP1" id="69WQsxLoa4" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLoa6" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL6yQ" resolve="ulong" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLoa7" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLoa8" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLoa9" role="31Leeq">
              <property role="TrG5h" value="IsInvalid" />
              <node concept="3UfwP1" id="69WQsxLoae" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLoag" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLoah" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLoai" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLoaj" role="31Leeq">
              <property role="TrG5h" value="IsClosed" />
              <node concept="3UfwP1" id="69WQsxLoao" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLoaq" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLoar" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLoas" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLoax" role="31Leeq">
              <property role="TrG5h" value="Initialize" />
              <node concept="2Y_LOE" id="69WQsxLoa$" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoa_" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoaB" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoaC" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLoat" role="1ux1J">
                  <property role="TrG5h" value="numBytes" />
                  <node concept="3UfwP1" id="69WQsxLoau" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLoaw" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL6yQ" resolve="ulong" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLoaL" role="31Leeq">
              <property role="TrG5h" value="Initialize" />
              <node concept="2Y_LOE" id="69WQsxLoaO" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoaP" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoaR" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoaS" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLoaD" role="1ux1J">
                  <property role="TrG5h" value="numElements" />
                  <node concept="3UfwP1" id="69WQsxLoaE" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLoaG" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLoaH" role="1ux1J">
                  <property role="TrG5h" value="sizeOfEachElement" />
                  <node concept="3UfwP1" id="69WQsxLoaI" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLoaK" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLoaT" role="31Leeq">
              <property role="TrG5h" value="ReleasePointer" />
              <node concept="2Y_LOE" id="69WQsxLoaW" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoaX" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoaZ" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLob0" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLob6" role="31Leeq">
              <property role="TrG5h" value="Initialize" />
              <node concept="2Y_LOE" id="69WQsxLob9" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoba" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLobc" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLobd" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLob2" role="1ux1J">
                  <property role="TrG5h" value="numElements" />
                  <node concept="3UfwP1" id="69WQsxLob3" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLob5" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31Lcgi" id="69WQsxLob1" role="1Fzgr7">
                <property role="TrG5h" value="T" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLobj" role="31Leeq">
              <property role="TrG5h" value="Read" />
              <node concept="2Y_LOE" id="69WQsxLobm" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLobn" role="3Sw9wT">
                <node concept="2N$mWS" id="69WQsxLobo" role="3UfBpY">
                  <property role="2N$mWW" value="T" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLobp" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLobf" role="1ux1J">
                  <property role="TrG5h" value="byteOffset" />
                  <node concept="3UfwP1" id="69WQsxLobg" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLobi" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL6yQ" resolve="ulong" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31Lcgi" id="69WQsxLobe" role="1Fzgr7">
                <property role="TrG5h" value="T" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLobF" role="31Leeq">
              <property role="TrG5h" value="ReadArray" />
              <node concept="2Y_LOE" id="69WQsxLobI" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLobJ" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLobL" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLobM" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLobr" role="1ux1J">
                  <property role="TrG5h" value="byteOffset" />
                  <node concept="3UfwP1" id="69WQsxLobs" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLobu" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL6yQ" resolve="ulong" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLobv" role="1ux1J">
                  <property role="TrG5h" value="array" />
                  <node concept="3UfwP1" id="69WQsxLobw" role="2UegB9">
                    <node concept="2N$mWS" id="69WQsxLobx" role="3UfBpY">
                      <property role="2N$mWW" value="T" />
                    </node>
                    <node concept="3UfBpW" id="69WQsxLoby" role="3UfBqZ" />
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLobz" role="1ux1J">
                  <property role="TrG5h" value="index" />
                  <node concept="3UfwP1" id="69WQsxLob$" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLobA" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLobB" role="1ux1J">
                  <property role="TrG5h" value="count" />
                  <node concept="3UfwP1" id="69WQsxLobC" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLobE" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31Lcgi" id="69WQsxLobq" role="1Fzgr7">
                <property role="TrG5h" value="T" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLobV" role="31Leeq">
              <property role="TrG5h" value="Write" />
              <node concept="2Y_LOE" id="69WQsxLobY" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLobZ" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoc1" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoc2" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLobO" role="1ux1J">
                  <property role="TrG5h" value="byteOffset" />
                  <node concept="3UfwP1" id="69WQsxLobP" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLobR" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL6yQ" resolve="ulong" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLobS" role="1ux1J">
                  <property role="TrG5h" value="value" />
                  <node concept="3UfwP1" id="69WQsxLobT" role="2UegB9">
                    <node concept="2N$mWS" id="69WQsxLobU" role="3UfBpY">
                      <property role="2N$mWW" value="T" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31Lcgi" id="69WQsxLobN" role="1Fzgr7">
                <property role="TrG5h" value="T" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLock" role="31Leeq">
              <property role="TrG5h" value="WriteArray" />
              <node concept="2Y_LOE" id="69WQsxLocn" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoco" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLocq" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLocr" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLoc4" role="1ux1J">
                  <property role="TrG5h" value="byteOffset" />
                  <node concept="3UfwP1" id="69WQsxLoc5" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLoc7" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL6yQ" resolve="ulong" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLoc8" role="1ux1J">
                  <property role="TrG5h" value="array" />
                  <node concept="3UfwP1" id="69WQsxLoc9" role="2UegB9">
                    <node concept="2N$mWS" id="69WQsxLoca" role="3UfBpY">
                      <property role="2N$mWW" value="T" />
                    </node>
                    <node concept="3UfBpW" id="69WQsxLocb" role="3UfBqZ" />
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLocc" role="1ux1J">
                  <property role="TrG5h" value="index" />
                  <node concept="3UfwP1" id="69WQsxLocd" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLocf" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLocg" role="1ux1J">
                  <property role="TrG5h" value="count" />
                  <node concept="3UfwP1" id="69WQsxLoch" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLocj" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31Lcgi" id="69WQsxLoc3" role="1Fzgr7">
                <property role="TrG5h" value="T" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLocs" role="31Leeq">
              <property role="TrG5h" value="DangerousGetHandle" />
              <node concept="2Y_LOE" id="69WQsxLocv" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLocw" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLocy" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                  <node concept="2Gatwc" id="69WQsxLocx" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoc$" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLoc_" role="31Leeq">
              <property role="TrG5h" value="Close" />
              <node concept="2Y_LOE" id="69WQsxLocC" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLocD" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLocF" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLocG" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLocH" role="31Leeq">
              <property role="TrG5h" value="Dispose" />
              <node concept="2Y_LOE" id="69WQsxLocK" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLocL" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLocN" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLocO" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLocP" role="31Leeq">
              <property role="TrG5h" value="SetHandleAsInvalid" />
              <node concept="2Y_LOE" id="69WQsxLocS" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLocT" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLocV" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLocW" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLod2" role="31Leeq">
              <property role="TrG5h" value="DangerousAddRef" />
              <node concept="2Y_LOE" id="69WQsxLod5" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLod6" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLod8" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLod9" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLocX" role="1ux1J">
                  <property role="TrG5h" value="success" />
                  <node concept="3UfwP1" id="69WQsxLocY" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLod0" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                    </node>
                  </node>
                  <node concept="31KREs" id="69WQsxLod1" role="1JMSiE" />
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLoda" role="31Leeq">
              <property role="TrG5h" value="DangerousRelease" />
              <node concept="2Y_LOE" id="69WQsxLodd" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLode" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLodg" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLodh" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLodm" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLodp" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLodq" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLods" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLodt" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLodi" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLodj" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLodl" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLodu" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLodx" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLody" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLod$" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLod_" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLodA" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLodD" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLodE" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLodG" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLodF" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLodI" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLodJ" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLodM" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLodN" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLodP" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLodQ" role="1fIg$P" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Gd">
    <property role="TrG5h" value="SafePEFileHandle" />
    <node concept="31LijL" id="69WQsxLok9" role="31LlDr">
      <property role="TrG5h" value="Microsoft" />
      <node concept="31LijL" id="69WQsxLok8" role="31LkaE">
        <property role="TrG5h" value="Win32" />
        <node concept="31LijL" id="69WQsxLok7" role="31LkaE">
          <property role="TrG5h" value="SafeHandles" />
          <node concept="31LiCz" id="69WQsxLojZ" role="31LkaE">
            <property role="TrG5h" value="SafePEFileHandle" />
            <node concept="2Gatwc" id="69WQsxLok3" role="3U7fkm">
              <ref role="2Gaslz" node="69WQsxLo41" resolve="SafeHandleZeroOrMinusOneIsInvalid" />
              <node concept="2Gatwc" id="69WQsxLok0" role="2GaslH">
                <ref role="2Gaslz" node="69WQsxLo3V" resolve="Microsoft" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLok5" role="3U7fkm">
              <ref role="2Gaslz" to="fj55:69WQsxLe$R" resolve="IDisposable" />
              <node concept="2Gatwc" id="69WQsxLok4" role="2GaslH">
                <ref role="2Gaslz" to="fj55:69WQsxLe$S" resolve="System" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLoig" role="31Leeq">
              <property role="TrG5h" value="IsInvalid" />
              <node concept="3UfwP1" id="69WQsxLoil" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLoin" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLoio" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLoip" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLoiq" role="31Leeq">
              <property role="TrG5h" value="IsClosed" />
              <node concept="3UfwP1" id="69WQsxLoiv" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLoix" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLoiy" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLoiz" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLoi$" role="31Leeq">
              <property role="TrG5h" value="DangerousGetHandle" />
              <node concept="2Y_LOE" id="69WQsxLoiB" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoiC" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoiE" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                  <node concept="2Gatwc" id="69WQsxLoiD" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoiG" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLoiH" role="31Leeq">
              <property role="TrG5h" value="Close" />
              <node concept="2Y_LOE" id="69WQsxLoiK" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoiL" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoiN" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoiO" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLoiP" role="31Leeq">
              <property role="TrG5h" value="Dispose" />
              <node concept="2Y_LOE" id="69WQsxLoiS" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoiT" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoiV" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoiW" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLoiX" role="31Leeq">
              <property role="TrG5h" value="SetHandleAsInvalid" />
              <node concept="2Y_LOE" id="69WQsxLoj0" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoj1" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoj3" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoj4" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLoja" role="31Leeq">
              <property role="TrG5h" value="DangerousAddRef" />
              <node concept="2Y_LOE" id="69WQsxLojd" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoje" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLojg" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLojh" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLoj5" role="1ux1J">
                  <property role="TrG5h" value="success" />
                  <node concept="3UfwP1" id="69WQsxLoj6" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLoj8" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                    </node>
                  </node>
                  <node concept="31KREs" id="69WQsxLoj9" role="1JMSiE" />
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLoji" role="31Leeq">
              <property role="TrG5h" value="DangerousRelease" />
              <node concept="2Y_LOE" id="69WQsxLojl" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLojm" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLojo" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLojp" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLoju" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLojx" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLojy" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoj$" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoj_" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLojq" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLojr" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLojt" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLojA" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLojD" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLojE" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLojG" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLojH" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLojI" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLojL" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLojM" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLojO" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLojN" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLojQ" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLojR" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLojU" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLojV" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLojX" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLojY" role="1fIg$P" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Ge">
    <property role="TrG5h" value="SafeRegistryHandle" />
    <node concept="31LijL" id="69WQsxLnmX" role="31LlDr">
      <property role="TrG5h" value="Microsoft" />
      <node concept="31LijL" id="69WQsxLnmZ" role="31LkaE">
        <property role="TrG5h" value="Win32" />
        <node concept="31LijL" id="69WQsxLnn1" role="31LkaE">
          <property role="TrG5h" value="SafeHandles" />
          <node concept="31LiCz" id="69WQsxLnn3" role="31LkaE">
            <property role="TrG5h" value="SafeRegistryHandle" />
            <node concept="2Gatwc" id="69WQsxLoma" role="3U7fkm">
              <ref role="2Gaslz" node="69WQsxLo41" resolve="SafeHandleZeroOrMinusOneIsInvalid" />
              <node concept="2Gatwc" id="69WQsxLom7" role="2GaslH">
                <ref role="2Gaslz" node="69WQsxLo3V" resolve="Microsoft" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLomc" role="3U7fkm">
              <ref role="2Gaslz" to="fj55:69WQsxLe$R" resolve="IDisposable" />
              <node concept="2Gatwc" id="69WQsxLomb" role="2GaslH">
                <ref role="2Gaslz" to="fj55:69WQsxLe$S" resolve="System" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLoka" role="31Leeq">
              <property role="TrG5h" value="IsInvalid" />
              <node concept="3UfwP1" id="69WQsxLokf" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLokh" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLoki" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLokj" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLokk" role="31Leeq">
              <property role="TrG5h" value="IsClosed" />
              <node concept="3UfwP1" id="69WQsxLokp" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLokr" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLoks" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLokt" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLoku" role="31Leeq">
              <property role="TrG5h" value="DangerousGetHandle" />
              <node concept="2Y_LOE" id="69WQsxLokx" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoky" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLok$" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                  <node concept="2Gatwc" id="69WQsxLokz" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLokA" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLokB" role="31Leeq">
              <property role="TrG5h" value="Close" />
              <node concept="2Y_LOE" id="69WQsxLokE" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLokF" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLokH" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLokI" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLokJ" role="31Leeq">
              <property role="TrG5h" value="Dispose" />
              <node concept="2Y_LOE" id="69WQsxLokM" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLokN" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLokP" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLokQ" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLokR" role="31Leeq">
              <property role="TrG5h" value="SetHandleAsInvalid" />
              <node concept="2Y_LOE" id="69WQsxLokU" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLokV" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLokX" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLokY" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLol4" role="31Leeq">
              <property role="TrG5h" value="DangerousAddRef" />
              <node concept="2Y_LOE" id="69WQsxLol7" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLol8" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLola" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLolb" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLokZ" role="1ux1J">
                  <property role="TrG5h" value="success" />
                  <node concept="3UfwP1" id="69WQsxLol0" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLol2" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                    </node>
                  </node>
                  <node concept="31KREs" id="69WQsxLol3" role="1JMSiE" />
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLolc" role="31Leeq">
              <property role="TrG5h" value="DangerousRelease" />
              <node concept="2Y_LOE" id="69WQsxLolf" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLolg" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoli" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLolj" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLolo" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLolr" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLols" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLolu" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLolv" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLolk" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLoll" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLoln" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLolw" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLolz" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLol$" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLolA" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLolB" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLolC" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLolF" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLolG" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLolI" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLolH" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLolK" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLolL" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLolO" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLolP" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLolR" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLolS" role="1fIg$P" />
            </node>
            <node concept="1uUxK" id="69WQsxLom2" role="31Leeq">
              <property role="TrG5h" value="SafeRegistryHandle" />
              <node concept="2Y_LOE" id="69WQsxLom5" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLom6" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLolT" role="1ux1J">
                  <property role="TrG5h" value="preexistingHandle" />
                  <node concept="3UfwP1" id="69WQsxLolU" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLolW" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                      <node concept="2Gatwc" id="69WQsxLolV" role="2GaslH">
                        <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLolY" role="1ux1J">
                  <property role="TrG5h" value="ownsHandle" />
                  <node concept="3UfwP1" id="69WQsxLolZ" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLom1" role="3UfBpY">
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
  <node concept="31LFg6" id="69WQsxN5Gf">
    <property role="TrG5h" value="SafeViewOfFileHandle" />
    <node concept="31LijL" id="69WQsxLoo7" role="31LlDr">
      <property role="TrG5h" value="Microsoft" />
      <node concept="31LijL" id="69WQsxLoo6" role="31LkaE">
        <property role="TrG5h" value="Win32" />
        <node concept="31LijL" id="69WQsxLoo5" role="31LkaE">
          <property role="TrG5h" value="SafeHandles" />
          <node concept="31LiCz" id="69WQsxLonX" role="31LkaE">
            <property role="TrG5h" value="SafeViewOfFileHandle" />
            <node concept="2Gatwc" id="69WQsxLoo1" role="3U7fkm">
              <ref role="2Gaslz" node="69WQsxLo41" resolve="SafeHandleZeroOrMinusOneIsInvalid" />
              <node concept="2Gatwc" id="69WQsxLonY" role="2GaslH">
                <ref role="2Gaslz" node="69WQsxLo3V" resolve="Microsoft" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLoo3" role="3U7fkm">
              <ref role="2Gaslz" to="fj55:69WQsxLe$R" resolve="IDisposable" />
              <node concept="2Gatwc" id="69WQsxLoo2" role="2GaslH">
                <ref role="2Gaslz" to="fj55:69WQsxLe$S" resolve="System" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLome" role="31Leeq">
              <property role="TrG5h" value="IsInvalid" />
              <node concept="3UfwP1" id="69WQsxLomj" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLoml" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLomm" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLomn" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLomo" role="31Leeq">
              <property role="TrG5h" value="IsClosed" />
              <node concept="3UfwP1" id="69WQsxLomt" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLomv" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLomw" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLomx" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLomy" role="31Leeq">
              <property role="TrG5h" value="DangerousGetHandle" />
              <node concept="2Y_LOE" id="69WQsxLom_" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLomA" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLomC" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                  <node concept="2Gatwc" id="69WQsxLomB" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLomE" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLomF" role="31Leeq">
              <property role="TrG5h" value="Close" />
              <node concept="2Y_LOE" id="69WQsxLomI" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLomJ" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLomL" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLomM" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLomN" role="31Leeq">
              <property role="TrG5h" value="Dispose" />
              <node concept="2Y_LOE" id="69WQsxLomQ" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLomR" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLomT" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLomU" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLomV" role="31Leeq">
              <property role="TrG5h" value="SetHandleAsInvalid" />
              <node concept="2Y_LOE" id="69WQsxLomY" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLomZ" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLon1" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLon2" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLon8" role="31Leeq">
              <property role="TrG5h" value="DangerousAddRef" />
              <node concept="2Y_LOE" id="69WQsxLonb" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLonc" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLone" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLonf" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLon3" role="1ux1J">
                  <property role="TrG5h" value="success" />
                  <node concept="3UfwP1" id="69WQsxLon4" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLon6" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                    </node>
                  </node>
                  <node concept="31KREs" id="69WQsxLon7" role="1JMSiE" />
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLong" role="31Leeq">
              <property role="TrG5h" value="DangerousRelease" />
              <node concept="2Y_LOE" id="69WQsxLonj" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLonk" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLonm" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLonn" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLons" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLonv" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLonw" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLony" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLonz" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLono" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLonp" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLonr" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLon$" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLonB" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLonC" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLonE" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLonF" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLonG" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLonJ" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLonK" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLonM" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLonL" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLonO" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLonP" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLonS" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLonT" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLonV" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLonW" role="1fIg$P" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Gg">
    <property role="TrG5h" value="SafeWaitHandle" />
    <node concept="31LijL" id="69WQsxLekE" role="31LlDr">
      <property role="TrG5h" value="Microsoft" />
      <node concept="31LijL" id="69WQsxLekG" role="31LkaE">
        <property role="TrG5h" value="Win32" />
        <node concept="31LijL" id="69WQsxLekI" role="31LkaE">
          <property role="TrG5h" value="SafeHandles" />
          <node concept="31LiCz" id="69WQsxLekK" role="31LkaE">
            <property role="TrG5h" value="SafeWaitHandle" />
            <node concept="2Gatwc" id="69WQsxLoq8" role="3U7fkm">
              <ref role="2Gaslz" node="69WQsxLo41" resolve="SafeHandleZeroOrMinusOneIsInvalid" />
              <node concept="2Gatwc" id="69WQsxLoq5" role="2GaslH">
                <ref role="2Gaslz" node="69WQsxLo3V" resolve="Microsoft" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLoqa" role="3U7fkm">
              <ref role="2Gaslz" to="fj55:69WQsxLe$R" resolve="IDisposable" />
              <node concept="2Gatwc" id="69WQsxLoq9" role="2GaslH">
                <ref role="2Gaslz" to="fj55:69WQsxLe$S" resolve="System" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLoo8" role="31Leeq">
              <property role="TrG5h" value="IsInvalid" />
              <node concept="3UfwP1" id="69WQsxLood" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLoof" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLoog" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLooh" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLooi" role="31Leeq">
              <property role="TrG5h" value="IsClosed" />
              <node concept="3UfwP1" id="69WQsxLoon" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLoop" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLooq" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLoor" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLoos" role="31Leeq">
              <property role="TrG5h" value="DangerousGetHandle" />
              <node concept="2Y_LOE" id="69WQsxLoov" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoow" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLooy" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                  <node concept="2Gatwc" id="69WQsxLoox" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoo$" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLoo_" role="31Leeq">
              <property role="TrG5h" value="Close" />
              <node concept="2Y_LOE" id="69WQsxLooC" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLooD" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLooF" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLooG" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLooH" role="31Leeq">
              <property role="TrG5h" value="Dispose" />
              <node concept="2Y_LOE" id="69WQsxLooK" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLooL" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLooN" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLooO" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLooP" role="31Leeq">
              <property role="TrG5h" value="SetHandleAsInvalid" />
              <node concept="2Y_LOE" id="69WQsxLooS" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLooT" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLooV" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLooW" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLop2" role="31Leeq">
              <property role="TrG5h" value="DangerousAddRef" />
              <node concept="2Y_LOE" id="69WQsxLop5" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLop6" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLop8" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLop9" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLooX" role="1ux1J">
                  <property role="TrG5h" value="success" />
                  <node concept="3UfwP1" id="69WQsxLooY" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLop0" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                    </node>
                  </node>
                  <node concept="31KREs" id="69WQsxLop1" role="1JMSiE" />
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLopa" role="31Leeq">
              <property role="TrG5h" value="DangerousRelease" />
              <node concept="2Y_LOE" id="69WQsxLopd" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLope" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLopg" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoph" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLopm" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLopp" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLopq" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLops" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLopt" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLopi" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLopj" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLopl" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLopu" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLopx" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLopy" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLop$" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLop_" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLopA" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLopD" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLopE" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLopG" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLopF" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLopI" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLopJ" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLopM" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLopN" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLopP" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLopQ" role="1fIg$P" />
            </node>
            <node concept="1uUxK" id="69WQsxLoq0" role="31Leeq">
              <property role="TrG5h" value="SafeWaitHandle" />
              <node concept="2Y_LOE" id="69WQsxLoq3" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLoq4" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLopR" role="1ux1J">
                  <property role="TrG5h" value="existingHandle" />
                  <node concept="3UfwP1" id="69WQsxLopS" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLopU" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                      <node concept="2Gatwc" id="69WQsxLopT" role="2GaslH">
                        <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLopW" role="1ux1J">
                  <property role="TrG5h" value="ownsHandle" />
                  <node concept="3UfwP1" id="69WQsxLopX" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLopZ" role="3UfBpY">
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
  <node concept="31LFg6" id="69WQsxN5Gh">
    <property role="TrG5h" value="SafeHandleZeroOrMinusOneIsInvalid" />
    <node concept="31LijL" id="69WQsxLo3V" role="31LlDr">
      <property role="TrG5h" value="Microsoft" />
      <node concept="31LijL" id="69WQsxLo3X" role="31LkaE">
        <property role="TrG5h" value="Win32" />
        <node concept="31LijL" id="69WQsxLo3Z" role="31LkaE">
          <property role="TrG5h" value="SafeHandles" />
          <node concept="31LiCz" id="69WQsxLo41" role="31LkaE">
            <property role="TrG5h" value="SafeHandleZeroOrMinusOneIsInvalid" />
            <node concept="2Gatwc" id="69WQsxLouM" role="3U7fkm">
              <ref role="2Gaslz" to="dyl1:69WQsxLotF" resolve="SafeHandle" />
              <node concept="2Gatwc" id="69WQsxLorV" role="2GaslH">
                <ref role="2Gaslz" to="dyl1:69WQsxLouF" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLouV" role="3U7fkm">
              <ref role="2Gaslz" to="fj55:69WQsxLe$R" resolve="IDisposable" />
              <node concept="2Gatwc" id="69WQsxLouU" role="2GaslH">
                <ref role="2Gaslz" to="fj55:69WQsxLe$S" resolve="System" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLoqc" role="31Leeq">
              <property role="TrG5h" value="IsInvalid" />
              <node concept="3UfwP1" id="69WQsxLoqh" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLoqj" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLoqk" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLoql" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLoqm" role="31Leeq">
              <property role="TrG5h" value="IsClosed" />
              <node concept="3UfwP1" id="69WQsxLoqr" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLoqt" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLoqu" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLoqv" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLoqw" role="31Leeq">
              <property role="TrG5h" value="DangerousGetHandle" />
              <node concept="2Y_LOE" id="69WQsxLoqz" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoq$" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoqA" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                  <node concept="2Gatwc" id="69WQsxLoq_" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoqC" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLoqD" role="31Leeq">
              <property role="TrG5h" value="Close" />
              <node concept="2Y_LOE" id="69WQsxLoqG" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoqH" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoqJ" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoqK" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLoqL" role="31Leeq">
              <property role="TrG5h" value="Dispose" />
              <node concept="2Y_LOE" id="69WQsxLoqO" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoqP" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoqR" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoqS" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLoqT" role="31Leeq">
              <property role="TrG5h" value="SetHandleAsInvalid" />
              <node concept="2Y_LOE" id="69WQsxLoqW" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoqX" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoqZ" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLor0" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLor6" role="31Leeq">
              <property role="TrG5h" value="DangerousAddRef" />
              <node concept="2Y_LOE" id="69WQsxLor9" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLora" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLorc" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLord" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLor1" role="1ux1J">
                  <property role="TrG5h" value="success" />
                  <node concept="3UfwP1" id="69WQsxLor2" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLor4" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                    </node>
                  </node>
                  <node concept="31KREs" id="69WQsxLor5" role="1JMSiE" />
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLore" role="31Leeq">
              <property role="TrG5h" value="DangerousRelease" />
              <node concept="2Y_LOE" id="69WQsxLorh" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLori" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLork" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLorl" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLorq" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLort" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoru" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLorw" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLorx" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLorm" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLorn" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLorp" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLory" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLor_" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLorA" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLorC" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLorD" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLorE" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLorH" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLorI" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLorK" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLorJ" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLorM" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLorN" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLorQ" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLorR" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLorT" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLorU" role="1fIg$P" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Gi">
    <property role="TrG5h" value="SafeHandleMinusOneIsInvalid" />
    <node concept="31LijL" id="69WQsxLox1" role="31LlDr">
      <property role="TrG5h" value="Microsoft" />
      <node concept="31LijL" id="69WQsxLox0" role="31LkaE">
        <property role="TrG5h" value="Win32" />
        <node concept="31LijL" id="69WQsxLowZ" role="31LkaE">
          <property role="TrG5h" value="SafeHandles" />
          <node concept="31LiCz" id="69WQsxLowG" role="31LkaE">
            <property role="TrG5h" value="SafeHandleMinusOneIsInvalid" />
            <node concept="2Gatwc" id="69WQsxLowO" role="3U7fkm">
              <ref role="2Gaslz" to="dyl1:69WQsxLotF" resolve="SafeHandle" />
              <node concept="2Gatwc" id="69WQsxLowH" role="2GaslH">
                <ref role="2Gaslz" to="dyl1:69WQsxLouF" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLowX" role="3U7fkm">
              <ref role="2Gaslz" to="fj55:69WQsxLe$R" resolve="IDisposable" />
              <node concept="2Gatwc" id="69WQsxLowW" role="2GaslH">
                <ref role="2Gaslz" to="fj55:69WQsxLe$S" resolve="System" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLouX" role="31Leeq">
              <property role="TrG5h" value="IsInvalid" />
              <node concept="3UfwP1" id="69WQsxLov2" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLov4" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLov5" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLov6" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLov7" role="31Leeq">
              <property role="TrG5h" value="IsClosed" />
              <node concept="3UfwP1" id="69WQsxLovc" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLove" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLovf" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLovg" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLovh" role="31Leeq">
              <property role="TrG5h" value="DangerousGetHandle" />
              <node concept="2Y_LOE" id="69WQsxLovk" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLovl" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLovn" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                  <node concept="2Gatwc" id="69WQsxLovm" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLovp" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLovq" role="31Leeq">
              <property role="TrG5h" value="Close" />
              <node concept="2Y_LOE" id="69WQsxLovt" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLovu" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLovw" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLovx" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLovy" role="31Leeq">
              <property role="TrG5h" value="Dispose" />
              <node concept="2Y_LOE" id="69WQsxLov_" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLovA" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLovC" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLovD" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLovE" role="31Leeq">
              <property role="TrG5h" value="SetHandleAsInvalid" />
              <node concept="2Y_LOE" id="69WQsxLovH" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLovI" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLovK" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLovL" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLovR" role="31Leeq">
              <property role="TrG5h" value="DangerousAddRef" />
              <node concept="2Y_LOE" id="69WQsxLovU" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLovV" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLovX" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLovY" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLovM" role="1ux1J">
                  <property role="TrG5h" value="success" />
                  <node concept="3UfwP1" id="69WQsxLovN" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLovP" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                    </node>
                  </node>
                  <node concept="31KREs" id="69WQsxLovQ" role="1JMSiE" />
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLovZ" role="31Leeq">
              <property role="TrG5h" value="DangerousRelease" />
              <node concept="2Y_LOE" id="69WQsxLow2" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLow3" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLow5" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLow6" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLowb" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLowe" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLowf" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLowh" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLowi" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLow7" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLow8" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLowa" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLowj" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLowm" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLown" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLowp" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLowq" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLowr" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLowu" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLowv" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLowx" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLoww" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLowz" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLow$" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLowB" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLowC" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLowE" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLowF" role="1fIg$P" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Gj">
    <property role="TrG5h" value="CriticalHandleZeroOrMinusOneIsInvalid" />
    <node concept="31LijL" id="69WQsxLo$f" role="31LlDr">
      <property role="TrG5h" value="Microsoft" />
      <node concept="31LijL" id="69WQsxLo$e" role="31LkaE">
        <property role="TrG5h" value="Win32" />
        <node concept="31LijL" id="69WQsxLo$d" role="31LkaE">
          <property role="TrG5h" value="SafeHandles" />
          <node concept="31LiCz" id="69WQsxLoyj" role="31LkaE">
            <property role="TrG5h" value="CriticalHandleZeroOrMinusOneIsInvalid" />
            <node concept="2Gatwc" id="69WQsxLo$2" role="3U7fkm">
              <ref role="2Gaslz" to="dyl1:69WQsxLozA" resolve="CriticalHandle" />
              <node concept="2Gatwc" id="69WQsxLoyk" role="2GaslH">
                <ref role="2Gaslz" to="dyl1:69WQsxLozV" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLo$b" role="3U7fkm">
              <ref role="2Gaslz" to="fj55:69WQsxLe$R" resolve="IDisposable" />
              <node concept="2Gatwc" id="69WQsxLo$a" role="2GaslH">
                <ref role="2Gaslz" to="fj55:69WQsxLe$S" resolve="System" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLox2" role="31Leeq">
              <property role="TrG5h" value="IsInvalid" />
              <node concept="3UfwP1" id="69WQsxLox7" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLox9" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLoxa" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLoxb" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLoxc" role="31Leeq">
              <property role="TrG5h" value="IsClosed" />
              <node concept="3UfwP1" id="69WQsxLoxh" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLoxj" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLoxk" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLoxl" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLoxm" role="31Leeq">
              <property role="TrG5h" value="Close" />
              <node concept="2Y_LOE" id="69WQsxLoxp" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoxq" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoxs" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoxt" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLoxu" role="31Leeq">
              <property role="TrG5h" value="Dispose" />
              <node concept="2Y_LOE" id="69WQsxLoxx" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoxy" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLox$" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLox_" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLoxA" role="31Leeq">
              <property role="TrG5h" value="SetHandleAsInvalid" />
              <node concept="2Y_LOE" id="69WQsxLoxD" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoxE" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoxG" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoxH" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLoxM" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLoxP" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoxQ" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoxS" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoxT" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLoxI" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLoxJ" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLoxL" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLoxU" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLoxX" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoxY" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoy0" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoy1" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLoy2" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLoy5" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoy6" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoy8" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLoy7" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoya" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLoyb" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLoye" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoyf" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoyh" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoyi" role="1fIg$P" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Gk">
    <property role="TrG5h" value="CriticalHandleMinusOneIsInvalid" />
    <node concept="31LijL" id="69WQsxLo_Q" role="31LlDr">
      <property role="TrG5h" value="Microsoft" />
      <node concept="31LijL" id="69WQsxLo_P" role="31LkaE">
        <property role="TrG5h" value="Win32" />
        <node concept="31LijL" id="69WQsxLo_O" role="31LkaE">
          <property role="TrG5h" value="SafeHandles" />
          <node concept="31LiCz" id="69WQsxLo_x" role="31LkaE">
            <property role="TrG5h" value="CriticalHandleMinusOneIsInvalid" />
            <node concept="2Gatwc" id="69WQsxLo_D" role="3U7fkm">
              <ref role="2Gaslz" to="dyl1:69WQsxLozA" resolve="CriticalHandle" />
              <node concept="2Gatwc" id="69WQsxLo_y" role="2GaslH">
                <ref role="2Gaslz" to="dyl1:69WQsxLozV" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLo_M" role="3U7fkm">
              <ref role="2Gaslz" to="fj55:69WQsxLe$R" resolve="IDisposable" />
              <node concept="2Gatwc" id="69WQsxLo_L" role="2GaslH">
                <ref role="2Gaslz" to="fj55:69WQsxLe$S" resolve="System" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLo$g" role="31Leeq">
              <property role="TrG5h" value="IsInvalid" />
              <node concept="3UfwP1" id="69WQsxLo$l" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLo$n" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLo$o" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLo$p" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLo$q" role="31Leeq">
              <property role="TrG5h" value="IsClosed" />
              <node concept="3UfwP1" id="69WQsxLo$v" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLo$x" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLo$y" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLo$z" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLo$$" role="31Leeq">
              <property role="TrG5h" value="Close" />
              <node concept="2Y_LOE" id="69WQsxLo$B" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLo$C" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLo$E" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLo$F" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLo$G" role="31Leeq">
              <property role="TrG5h" value="Dispose" />
              <node concept="2Y_LOE" id="69WQsxLo$J" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLo$K" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLo$M" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLo$N" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLo$O" role="31Leeq">
              <property role="TrG5h" value="SetHandleAsInvalid" />
              <node concept="2Y_LOE" id="69WQsxLo$R" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLo$S" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLo$U" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLo$V" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLo_0" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLo_3" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLo_4" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLo_6" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLo_7" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLo$W" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLo$X" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLo$Z" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLo_8" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLo_b" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLo_c" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLo_e" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLo_f" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLo_g" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLo_j" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLo_k" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLo_m" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLo_l" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLo_o" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLo_p" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLo_s" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLo_t" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLo_v" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLo_w" role="1fIg$P" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Gl">
    <property role="TrG5h" value="SafeAccessTokenHandle" />
    <node concept="31LijL" id="69WQsxLo_Y" role="31LlDr">
      <property role="TrG5h" value="Microsoft" />
      <node concept="31LijL" id="69WQsxLoA0" role="31LkaE">
        <property role="TrG5h" value="Win32" />
        <node concept="31LijL" id="69WQsxLoA2" role="31LkaE">
          <property role="TrG5h" value="SafeHandles" />
          <node concept="31LiCz" id="69WQsxLoA4" role="31LkaE">
            <property role="TrG5h" value="SafeAccessTokenHandle" />
            <node concept="2Gatwc" id="69WQsxLoC7" role="3U7fkm">
              <ref role="2Gaslz" to="dyl1:69WQsxLotF" resolve="SafeHandle" />
              <node concept="2Gatwc" id="69WQsxLoC0" role="2GaslH">
                <ref role="2Gaslz" to="dyl1:69WQsxLouF" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLoCg" role="3U7fkm">
              <ref role="2Gaslz" to="fj55:69WQsxLe$R" resolve="IDisposable" />
              <node concept="2Gatwc" id="69WQsxLoCf" role="2GaslH">
                <ref role="2Gaslz" to="fj55:69WQsxLe$S" resolve="System" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLo_R" role="31Leeq">
              <property role="TrG5h" value="InvalidHandle" />
              <node concept="3UfwP1" id="69WQsxLo_W" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLoA3" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLoA4" resolve="SafeAccessTokenHandle" />
                  <node concept="2Gatwc" id="69WQsxLo_X" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLo_Y" resolve="Microsoft" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLoA5" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLoA6" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLoA7" role="31Leeq">
              <property role="TrG5h" value="IsInvalid" />
              <node concept="3UfwP1" id="69WQsxLoAc" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLoAe" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLoAf" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLoAg" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLoAh" role="31Leeq">
              <property role="TrG5h" value="IsClosed" />
              <node concept="3UfwP1" id="69WQsxLoAm" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLoAo" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLoAp" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLoAq" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLoAr" role="31Leeq">
              <property role="TrG5h" value="DangerousGetHandle" />
              <node concept="2Y_LOE" id="69WQsxLoAu" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoAv" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoAx" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                  <node concept="2Gatwc" id="69WQsxLoAw" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoAz" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLoA$" role="31Leeq">
              <property role="TrG5h" value="Close" />
              <node concept="2Y_LOE" id="69WQsxLoAB" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoAC" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoAE" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoAF" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLoAG" role="31Leeq">
              <property role="TrG5h" value="Dispose" />
              <node concept="2Y_LOE" id="69WQsxLoAJ" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoAK" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoAM" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoAN" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLoAO" role="31Leeq">
              <property role="TrG5h" value="SetHandleAsInvalid" />
              <node concept="2Y_LOE" id="69WQsxLoAR" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoAS" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoAU" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoAV" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLoB1" role="31Leeq">
              <property role="TrG5h" value="DangerousAddRef" />
              <node concept="2Y_LOE" id="69WQsxLoB4" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoB5" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoB7" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoB8" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLoAW" role="1ux1J">
                  <property role="TrG5h" value="success" />
                  <node concept="3UfwP1" id="69WQsxLoAX" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLoAZ" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                    </node>
                  </node>
                  <node concept="31KREs" id="69WQsxLoB0" role="1JMSiE" />
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLoB9" role="31Leeq">
              <property role="TrG5h" value="DangerousRelease" />
              <node concept="2Y_LOE" id="69WQsxLoBc" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoBd" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoBf" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoBg" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLoBl" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLoBo" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoBp" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoBr" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoBs" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLoBh" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLoBi" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLoBk" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLoBt" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLoBw" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoBx" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoBz" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoB$" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLoB_" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLoBC" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoBD" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoBF" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLoBE" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoBH" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLoBI" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLoBL" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoBM" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoBO" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoBP" role="1fIg$P" />
            </node>
            <node concept="1uUxK" id="69WQsxLoBV" role="31Leeq">
              <property role="TrG5h" value="SafeAccessTokenHandle" />
              <node concept="2Y_LOE" id="69WQsxLoBY" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLoBZ" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLoBQ" role="1ux1J">
                  <property role="TrG5h" value="handle" />
                  <node concept="3UfwP1" id="69WQsxLoBR" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLoBT" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                      <node concept="2Gatwc" id="69WQsxLoBS" role="2GaslH">
                        <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
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
  <node concept="31LFg6" id="69WQsxN5Gm">
    <property role="TrG5h" value="SafeLsaLogonProcessHandle" />
    <node concept="31LijL" id="69WQsxLoEm" role="31LlDr">
      <property role="TrG5h" value="Microsoft" />
      <node concept="31LijL" id="69WQsxLoEl" role="31LkaE">
        <property role="TrG5h" value="Win32" />
        <node concept="31LijL" id="69WQsxLoEk" role="31LkaE">
          <property role="TrG5h" value="SafeHandles" />
          <node concept="31LiCz" id="69WQsxLoE1" role="31LkaE">
            <property role="TrG5h" value="SafeLsaLogonProcessHandle" />
            <node concept="2Gatwc" id="69WQsxLoE9" role="3U7fkm">
              <ref role="2Gaslz" node="69WQsxLo41" resolve="SafeHandleZeroOrMinusOneIsInvalid" />
              <node concept="2Gatwc" id="69WQsxLoE2" role="2GaslH">
                <ref role="2Gaslz" node="69WQsxLo3V" resolve="Microsoft" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLoEi" role="3U7fkm">
              <ref role="2Gaslz" to="fj55:69WQsxLe$R" resolve="IDisposable" />
              <node concept="2Gatwc" id="69WQsxLoEh" role="2GaslH">
                <ref role="2Gaslz" to="fj55:69WQsxLe$S" resolve="System" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLoCi" role="31Leeq">
              <property role="TrG5h" value="IsInvalid" />
              <node concept="3UfwP1" id="69WQsxLoCn" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLoCp" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLoCq" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLoCr" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLoCs" role="31Leeq">
              <property role="TrG5h" value="IsClosed" />
              <node concept="3UfwP1" id="69WQsxLoCx" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLoCz" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLoC$" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLoC_" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLoCA" role="31Leeq">
              <property role="TrG5h" value="DangerousGetHandle" />
              <node concept="2Y_LOE" id="69WQsxLoCD" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoCE" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoCG" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                  <node concept="2Gatwc" id="69WQsxLoCF" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoCI" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLoCJ" role="31Leeq">
              <property role="TrG5h" value="Close" />
              <node concept="2Y_LOE" id="69WQsxLoCM" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoCN" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoCP" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoCQ" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLoCR" role="31Leeq">
              <property role="TrG5h" value="Dispose" />
              <node concept="2Y_LOE" id="69WQsxLoCU" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoCV" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoCX" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoCY" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLoCZ" role="31Leeq">
              <property role="TrG5h" value="SetHandleAsInvalid" />
              <node concept="2Y_LOE" id="69WQsxLoD2" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoD3" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoD5" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoD6" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLoDc" role="31Leeq">
              <property role="TrG5h" value="DangerousAddRef" />
              <node concept="2Y_LOE" id="69WQsxLoDf" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoDg" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoDi" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoDj" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLoD7" role="1ux1J">
                  <property role="TrG5h" value="success" />
                  <node concept="3UfwP1" id="69WQsxLoD8" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLoDa" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                    </node>
                  </node>
                  <node concept="31KREs" id="69WQsxLoDb" role="1JMSiE" />
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLoDk" role="31Leeq">
              <property role="TrG5h" value="DangerousRelease" />
              <node concept="2Y_LOE" id="69WQsxLoDn" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoDo" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoDq" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoDr" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLoDw" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLoDz" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoD$" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoDA" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoDB" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLoDs" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLoDt" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLoDv" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLoDC" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLoDF" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoDG" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoDI" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoDJ" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLoDK" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLoDN" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoDO" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoDQ" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLoDP" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoDS" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLoDT" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLoDW" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoDX" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoDZ" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoE0" role="1fIg$P" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Gn">
    <property role="TrG5h" value="SafeLsaMemoryHandle" />
    <node concept="31LijL" id="69WQsxLoI$" role="31LlDr">
      <property role="TrG5h" value="Microsoft" />
      <node concept="31LijL" id="69WQsxLoIz" role="31LkaE">
        <property role="TrG5h" value="Win32" />
        <node concept="31LijL" id="69WQsxLoIy" role="31LkaE">
          <property role="TrG5h" value="SafeHandles" />
          <node concept="31LiCz" id="69WQsxLoIf" role="31LkaE">
            <property role="TrG5h" value="SafeLsaMemoryHandle" />
            <node concept="2Gatwc" id="69WQsxLoIn" role="3U7fkm">
              <ref role="2Gaslz" to="dyl1:69WQsxLohL" resolve="SafeBuffer" />
              <node concept="2Gatwc" id="69WQsxLoIg" role="2GaslH">
                <ref role="2Gaslz" to="dyl1:69WQsxLohV" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLoIw" role="3U7fkm">
              <ref role="2Gaslz" to="fj55:69WQsxLe$R" resolve="IDisposable" />
              <node concept="2Gatwc" id="69WQsxLoIv" role="2GaslH">
                <ref role="2Gaslz" to="fj55:69WQsxLe$S" resolve="System" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLoEn" role="31Leeq">
              <property role="TrG5h" value="ByteLength" />
              <node concept="3UfwP1" id="69WQsxLoEs" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLoEu" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL6yQ" resolve="ulong" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLoEv" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLoEw" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLoEx" role="31Leeq">
              <property role="TrG5h" value="IsInvalid" />
              <node concept="3UfwP1" id="69WQsxLoEA" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLoEC" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLoED" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLoEE" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLoEF" role="31Leeq">
              <property role="TrG5h" value="IsClosed" />
              <node concept="3UfwP1" id="69WQsxLoEK" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLoEM" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLoEN" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLoEO" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLoET" role="31Leeq">
              <property role="TrG5h" value="Initialize" />
              <node concept="2Y_LOE" id="69WQsxLoEW" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoEX" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoEZ" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoF0" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLoEP" role="1ux1J">
                  <property role="TrG5h" value="numBytes" />
                  <node concept="3UfwP1" id="69WQsxLoEQ" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLoES" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL6yQ" resolve="ulong" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLoF9" role="31Leeq">
              <property role="TrG5h" value="Initialize" />
              <node concept="2Y_LOE" id="69WQsxLoFc" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoFd" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoFf" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoFg" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLoF1" role="1ux1J">
                  <property role="TrG5h" value="numElements" />
                  <node concept="3UfwP1" id="69WQsxLoF2" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLoF4" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLoF5" role="1ux1J">
                  <property role="TrG5h" value="sizeOfEachElement" />
                  <node concept="3UfwP1" id="69WQsxLoF6" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLoF8" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLoFh" role="31Leeq">
              <property role="TrG5h" value="ReleasePointer" />
              <node concept="2Y_LOE" id="69WQsxLoFk" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoFl" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoFn" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoFo" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLoFu" role="31Leeq">
              <property role="TrG5h" value="Initialize" />
              <node concept="2Y_LOE" id="69WQsxLoFx" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoFy" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoF$" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoF_" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLoFq" role="1ux1J">
                  <property role="TrG5h" value="numElements" />
                  <node concept="3UfwP1" id="69WQsxLoFr" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLoFt" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31Lcgi" id="69WQsxLoFp" role="1Fzgr7">
                <property role="TrG5h" value="T" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLoFF" role="31Leeq">
              <property role="TrG5h" value="Read" />
              <node concept="2Y_LOE" id="69WQsxLoFI" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoFJ" role="3Sw9wT">
                <node concept="2N$mWS" id="69WQsxLoFK" role="3UfBpY">
                  <property role="2N$mWW" value="T" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoFL" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLoFB" role="1ux1J">
                  <property role="TrG5h" value="byteOffset" />
                  <node concept="3UfwP1" id="69WQsxLoFC" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLoFE" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL6yQ" resolve="ulong" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31Lcgi" id="69WQsxLoFA" role="1Fzgr7">
                <property role="TrG5h" value="T" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLoG3" role="31Leeq">
              <property role="TrG5h" value="ReadArray" />
              <node concept="2Y_LOE" id="69WQsxLoG6" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoG7" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoG9" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoGa" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLoFN" role="1ux1J">
                  <property role="TrG5h" value="byteOffset" />
                  <node concept="3UfwP1" id="69WQsxLoFO" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLoFQ" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL6yQ" resolve="ulong" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLoFR" role="1ux1J">
                  <property role="TrG5h" value="array" />
                  <node concept="3UfwP1" id="69WQsxLoFS" role="2UegB9">
                    <node concept="2N$mWS" id="69WQsxLoFT" role="3UfBpY">
                      <property role="2N$mWW" value="T" />
                    </node>
                    <node concept="3UfBpW" id="69WQsxLoFU" role="3UfBqZ" />
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLoFV" role="1ux1J">
                  <property role="TrG5h" value="index" />
                  <node concept="3UfwP1" id="69WQsxLoFW" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLoFY" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLoFZ" role="1ux1J">
                  <property role="TrG5h" value="count" />
                  <node concept="3UfwP1" id="69WQsxLoG0" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLoG2" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31Lcgi" id="69WQsxLoFM" role="1Fzgr7">
                <property role="TrG5h" value="T" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLoGj" role="31Leeq">
              <property role="TrG5h" value="Write" />
              <node concept="2Y_LOE" id="69WQsxLoGm" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoGn" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoGp" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoGq" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLoGc" role="1ux1J">
                  <property role="TrG5h" value="byteOffset" />
                  <node concept="3UfwP1" id="69WQsxLoGd" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLoGf" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL6yQ" resolve="ulong" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLoGg" role="1ux1J">
                  <property role="TrG5h" value="value" />
                  <node concept="3UfwP1" id="69WQsxLoGh" role="2UegB9">
                    <node concept="2N$mWS" id="69WQsxLoGi" role="3UfBpY">
                      <property role="2N$mWW" value="T" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31Lcgi" id="69WQsxLoGb" role="1Fzgr7">
                <property role="TrG5h" value="T" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLoGG" role="31Leeq">
              <property role="TrG5h" value="WriteArray" />
              <node concept="2Y_LOE" id="69WQsxLoGJ" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoGK" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoGM" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoGN" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLoGs" role="1ux1J">
                  <property role="TrG5h" value="byteOffset" />
                  <node concept="3UfwP1" id="69WQsxLoGt" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLoGv" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL6yQ" resolve="ulong" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLoGw" role="1ux1J">
                  <property role="TrG5h" value="array" />
                  <node concept="3UfwP1" id="69WQsxLoGx" role="2UegB9">
                    <node concept="2N$mWS" id="69WQsxLoGy" role="3UfBpY">
                      <property role="2N$mWW" value="T" />
                    </node>
                    <node concept="3UfBpW" id="69WQsxLoGz" role="3UfBqZ" />
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLoG$" role="1ux1J">
                  <property role="TrG5h" value="index" />
                  <node concept="3UfwP1" id="69WQsxLoG_" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLoGB" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLoGC" role="1ux1J">
                  <property role="TrG5h" value="count" />
                  <node concept="3UfwP1" id="69WQsxLoGD" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLoGF" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31Lcgi" id="69WQsxLoGr" role="1Fzgr7">
                <property role="TrG5h" value="T" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLoGO" role="31Leeq">
              <property role="TrG5h" value="DangerousGetHandle" />
              <node concept="2Y_LOE" id="69WQsxLoGR" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoGS" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoGU" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                  <node concept="2Gatwc" id="69WQsxLoGT" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoGW" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLoGX" role="31Leeq">
              <property role="TrG5h" value="Close" />
              <node concept="2Y_LOE" id="69WQsxLoH0" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoH1" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoH3" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoH4" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLoH5" role="31Leeq">
              <property role="TrG5h" value="Dispose" />
              <node concept="2Y_LOE" id="69WQsxLoH8" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoH9" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoHb" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoHc" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLoHd" role="31Leeq">
              <property role="TrG5h" value="SetHandleAsInvalid" />
              <node concept="2Y_LOE" id="69WQsxLoHg" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoHh" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoHj" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoHk" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLoHq" role="31Leeq">
              <property role="TrG5h" value="DangerousAddRef" />
              <node concept="2Y_LOE" id="69WQsxLoHt" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoHu" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoHw" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoHx" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLoHl" role="1ux1J">
                  <property role="TrG5h" value="success" />
                  <node concept="3UfwP1" id="69WQsxLoHm" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLoHo" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                    </node>
                  </node>
                  <node concept="31KREs" id="69WQsxLoHp" role="1JMSiE" />
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLoHy" role="31Leeq">
              <property role="TrG5h" value="DangerousRelease" />
              <node concept="2Y_LOE" id="69WQsxLoH_" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoHA" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoHC" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoHD" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLoHI" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLoHL" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoHM" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoHO" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoHP" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLoHE" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLoHF" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLoHH" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLoHQ" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLoHT" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoHU" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoHW" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoHX" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLoHY" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLoI1" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoI2" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoI4" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLoI3" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoI6" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLoI7" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLoIa" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoIb" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoId" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoIe" role="1fIg$P" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Go">
    <property role="TrG5h" value="SafeLsaPolicyHandle" />
    <node concept="31LijL" id="69WQsxLoKD" role="31LlDr">
      <property role="TrG5h" value="Microsoft" />
      <node concept="31LijL" id="69WQsxLoKC" role="31LkaE">
        <property role="TrG5h" value="Win32" />
        <node concept="31LijL" id="69WQsxLoKB" role="31LkaE">
          <property role="TrG5h" value="SafeHandles" />
          <node concept="31LiCz" id="69WQsxLoKk" role="31LkaE">
            <property role="TrG5h" value="SafeLsaPolicyHandle" />
            <node concept="2Gatwc" id="69WQsxLoKs" role="3U7fkm">
              <ref role="2Gaslz" node="69WQsxLo41" resolve="SafeHandleZeroOrMinusOneIsInvalid" />
              <node concept="2Gatwc" id="69WQsxLoKl" role="2GaslH">
                <ref role="2Gaslz" node="69WQsxLo3V" resolve="Microsoft" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLoK_" role="3U7fkm">
              <ref role="2Gaslz" to="fj55:69WQsxLe$R" resolve="IDisposable" />
              <node concept="2Gatwc" id="69WQsxLoK$" role="2GaslH">
                <ref role="2Gaslz" to="fj55:69WQsxLe$S" resolve="System" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLoI_" role="31Leeq">
              <property role="TrG5h" value="IsInvalid" />
              <node concept="3UfwP1" id="69WQsxLoIE" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLoIG" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLoIH" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLoII" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLoIJ" role="31Leeq">
              <property role="TrG5h" value="IsClosed" />
              <node concept="3UfwP1" id="69WQsxLoIO" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLoIQ" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLoIR" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLoIS" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLoIT" role="31Leeq">
              <property role="TrG5h" value="DangerousGetHandle" />
              <node concept="2Y_LOE" id="69WQsxLoIW" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoIX" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoIZ" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                  <node concept="2Gatwc" id="69WQsxLoIY" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoJ1" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLoJ2" role="31Leeq">
              <property role="TrG5h" value="Close" />
              <node concept="2Y_LOE" id="69WQsxLoJ5" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoJ6" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoJ8" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoJ9" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLoJa" role="31Leeq">
              <property role="TrG5h" value="Dispose" />
              <node concept="2Y_LOE" id="69WQsxLoJd" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoJe" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoJg" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoJh" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLoJi" role="31Leeq">
              <property role="TrG5h" value="SetHandleAsInvalid" />
              <node concept="2Y_LOE" id="69WQsxLoJl" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoJm" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoJo" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoJp" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLoJv" role="31Leeq">
              <property role="TrG5h" value="DangerousAddRef" />
              <node concept="2Y_LOE" id="69WQsxLoJy" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoJz" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoJ_" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoJA" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLoJq" role="1ux1J">
                  <property role="TrG5h" value="success" />
                  <node concept="3UfwP1" id="69WQsxLoJr" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLoJt" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                    </node>
                  </node>
                  <node concept="31KREs" id="69WQsxLoJu" role="1JMSiE" />
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLoJB" role="31Leeq">
              <property role="TrG5h" value="DangerousRelease" />
              <node concept="2Y_LOE" id="69WQsxLoJE" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoJF" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoJH" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoJI" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLoJN" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLoJQ" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoJR" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoJT" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoJU" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLoJJ" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLoJK" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLoJM" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLoJV" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLoJY" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoJZ" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoK1" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoK2" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLoK3" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLoK6" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoK7" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoK9" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLoK8" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoKb" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLoKc" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLoKf" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoKg" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoKi" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoKj" role="1fIg$P" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Gp">
    <property role="TrG5h" value="SafeLsaReturnBufferHandle" />
    <node concept="31LijL" id="69WQsxLoOR" role="31LlDr">
      <property role="TrG5h" value="Microsoft" />
      <node concept="31LijL" id="69WQsxLoOQ" role="31LkaE">
        <property role="TrG5h" value="Win32" />
        <node concept="31LijL" id="69WQsxLoOP" role="31LkaE">
          <property role="TrG5h" value="SafeHandles" />
          <node concept="31LiCz" id="69WQsxLoOy" role="31LkaE">
            <property role="TrG5h" value="SafeLsaReturnBufferHandle" />
            <node concept="2Gatwc" id="69WQsxLoOE" role="3U7fkm">
              <ref role="2Gaslz" to="dyl1:69WQsxLohL" resolve="SafeBuffer" />
              <node concept="2Gatwc" id="69WQsxLoOz" role="2GaslH">
                <ref role="2Gaslz" to="dyl1:69WQsxLohV" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLoON" role="3U7fkm">
              <ref role="2Gaslz" to="fj55:69WQsxLe$R" resolve="IDisposable" />
              <node concept="2Gatwc" id="69WQsxLoOM" role="2GaslH">
                <ref role="2Gaslz" to="fj55:69WQsxLe$S" resolve="System" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLoKE" role="31Leeq">
              <property role="TrG5h" value="ByteLength" />
              <node concept="3UfwP1" id="69WQsxLoKJ" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLoKL" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL6yQ" resolve="ulong" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLoKM" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLoKN" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLoKO" role="31Leeq">
              <property role="TrG5h" value="IsInvalid" />
              <node concept="3UfwP1" id="69WQsxLoKT" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLoKV" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLoKW" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLoKX" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLoKY" role="31Leeq">
              <property role="TrG5h" value="IsClosed" />
              <node concept="3UfwP1" id="69WQsxLoL3" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLoL5" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLoL6" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLoL7" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLoLc" role="31Leeq">
              <property role="TrG5h" value="Initialize" />
              <node concept="2Y_LOE" id="69WQsxLoLf" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoLg" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoLi" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoLj" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLoL8" role="1ux1J">
                  <property role="TrG5h" value="numBytes" />
                  <node concept="3UfwP1" id="69WQsxLoL9" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLoLb" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL6yQ" resolve="ulong" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLoLs" role="31Leeq">
              <property role="TrG5h" value="Initialize" />
              <node concept="2Y_LOE" id="69WQsxLoLv" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoLw" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoLy" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoLz" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLoLk" role="1ux1J">
                  <property role="TrG5h" value="numElements" />
                  <node concept="3UfwP1" id="69WQsxLoLl" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLoLn" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLoLo" role="1ux1J">
                  <property role="TrG5h" value="sizeOfEachElement" />
                  <node concept="3UfwP1" id="69WQsxLoLp" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLoLr" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLoL$" role="31Leeq">
              <property role="TrG5h" value="ReleasePointer" />
              <node concept="2Y_LOE" id="69WQsxLoLB" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoLC" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoLE" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoLF" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLoLL" role="31Leeq">
              <property role="TrG5h" value="Initialize" />
              <node concept="2Y_LOE" id="69WQsxLoLO" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoLP" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoLR" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoLS" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLoLH" role="1ux1J">
                  <property role="TrG5h" value="numElements" />
                  <node concept="3UfwP1" id="69WQsxLoLI" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLoLK" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31Lcgi" id="69WQsxLoLG" role="1Fzgr7">
                <property role="TrG5h" value="T" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLoLY" role="31Leeq">
              <property role="TrG5h" value="Read" />
              <node concept="2Y_LOE" id="69WQsxLoM1" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoM2" role="3Sw9wT">
                <node concept="2N$mWS" id="69WQsxLoM3" role="3UfBpY">
                  <property role="2N$mWW" value="T" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoM4" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLoLU" role="1ux1J">
                  <property role="TrG5h" value="byteOffset" />
                  <node concept="3UfwP1" id="69WQsxLoLV" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLoLX" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL6yQ" resolve="ulong" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31Lcgi" id="69WQsxLoLT" role="1Fzgr7">
                <property role="TrG5h" value="T" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLoMm" role="31Leeq">
              <property role="TrG5h" value="ReadArray" />
              <node concept="2Y_LOE" id="69WQsxLoMp" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoMq" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoMs" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoMt" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLoM6" role="1ux1J">
                  <property role="TrG5h" value="byteOffset" />
                  <node concept="3UfwP1" id="69WQsxLoM7" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLoM9" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL6yQ" resolve="ulong" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLoMa" role="1ux1J">
                  <property role="TrG5h" value="array" />
                  <node concept="3UfwP1" id="69WQsxLoMb" role="2UegB9">
                    <node concept="2N$mWS" id="69WQsxLoMc" role="3UfBpY">
                      <property role="2N$mWW" value="T" />
                    </node>
                    <node concept="3UfBpW" id="69WQsxLoMd" role="3UfBqZ" />
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLoMe" role="1ux1J">
                  <property role="TrG5h" value="index" />
                  <node concept="3UfwP1" id="69WQsxLoMf" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLoMh" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLoMi" role="1ux1J">
                  <property role="TrG5h" value="count" />
                  <node concept="3UfwP1" id="69WQsxLoMj" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLoMl" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31Lcgi" id="69WQsxLoM5" role="1Fzgr7">
                <property role="TrG5h" value="T" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLoMA" role="31Leeq">
              <property role="TrG5h" value="Write" />
              <node concept="2Y_LOE" id="69WQsxLoMD" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoME" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoMG" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoMH" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLoMv" role="1ux1J">
                  <property role="TrG5h" value="byteOffset" />
                  <node concept="3UfwP1" id="69WQsxLoMw" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLoMy" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL6yQ" resolve="ulong" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLoMz" role="1ux1J">
                  <property role="TrG5h" value="value" />
                  <node concept="3UfwP1" id="69WQsxLoM$" role="2UegB9">
                    <node concept="2N$mWS" id="69WQsxLoM_" role="3UfBpY">
                      <property role="2N$mWW" value="T" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31Lcgi" id="69WQsxLoMu" role="1Fzgr7">
                <property role="TrG5h" value="T" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLoMZ" role="31Leeq">
              <property role="TrG5h" value="WriteArray" />
              <node concept="2Y_LOE" id="69WQsxLoN2" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoN3" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoN5" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoN6" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLoMJ" role="1ux1J">
                  <property role="TrG5h" value="byteOffset" />
                  <node concept="3UfwP1" id="69WQsxLoMK" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLoMM" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL6yQ" resolve="ulong" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLoMN" role="1ux1J">
                  <property role="TrG5h" value="array" />
                  <node concept="3UfwP1" id="69WQsxLoMO" role="2UegB9">
                    <node concept="2N$mWS" id="69WQsxLoMP" role="3UfBpY">
                      <property role="2N$mWW" value="T" />
                    </node>
                    <node concept="3UfBpW" id="69WQsxLoMQ" role="3UfBqZ" />
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLoMR" role="1ux1J">
                  <property role="TrG5h" value="index" />
                  <node concept="3UfwP1" id="69WQsxLoMS" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLoMU" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLoMV" role="1ux1J">
                  <property role="TrG5h" value="count" />
                  <node concept="3UfwP1" id="69WQsxLoMW" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLoMY" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31Lcgi" id="69WQsxLoMI" role="1Fzgr7">
                <property role="TrG5h" value="T" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLoN7" role="31Leeq">
              <property role="TrG5h" value="DangerousGetHandle" />
              <node concept="2Y_LOE" id="69WQsxLoNa" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoNb" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoNd" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                  <node concept="2Gatwc" id="69WQsxLoNc" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoNf" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLoNg" role="31Leeq">
              <property role="TrG5h" value="Close" />
              <node concept="2Y_LOE" id="69WQsxLoNj" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoNk" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoNm" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoNn" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLoNo" role="31Leeq">
              <property role="TrG5h" value="Dispose" />
              <node concept="2Y_LOE" id="69WQsxLoNr" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoNs" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoNu" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoNv" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLoNw" role="31Leeq">
              <property role="TrG5h" value="SetHandleAsInvalid" />
              <node concept="2Y_LOE" id="69WQsxLoNz" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoN$" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoNA" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoNB" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLoNH" role="31Leeq">
              <property role="TrG5h" value="DangerousAddRef" />
              <node concept="2Y_LOE" id="69WQsxLoNK" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoNL" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoNN" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoNO" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLoNC" role="1ux1J">
                  <property role="TrG5h" value="success" />
                  <node concept="3UfwP1" id="69WQsxLoND" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLoNF" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                    </node>
                  </node>
                  <node concept="31KREs" id="69WQsxLoNG" role="1JMSiE" />
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLoNP" role="31Leeq">
              <property role="TrG5h" value="DangerousRelease" />
              <node concept="2Y_LOE" id="69WQsxLoNS" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoNT" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoNV" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoNW" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLoO1" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLoO4" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoO5" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoO7" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoO8" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLoNX" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLoNY" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLoO0" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLoO9" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLoOc" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoOd" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoOf" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoOg" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLoOh" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLoOk" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoOl" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoOn" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLoOm" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoOp" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLoOq" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLoOt" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoOu" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoOw" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoOx" role="1fIg$P" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Gq">
    <property role="TrG5h" value="SafeProcessHandle" />
    <node concept="31LijL" id="69WQsxLoQW" role="31LlDr">
      <property role="TrG5h" value="Microsoft" />
      <node concept="31LijL" id="69WQsxLoQV" role="31LkaE">
        <property role="TrG5h" value="Win32" />
        <node concept="31LijL" id="69WQsxLoQU" role="31LkaE">
          <property role="TrG5h" value="SafeHandles" />
          <node concept="31LiCz" id="69WQsxLoQB" role="31LkaE">
            <property role="TrG5h" value="SafeProcessHandle" />
            <node concept="2Gatwc" id="69WQsxLoQJ" role="3U7fkm">
              <ref role="2Gaslz" node="69WQsxLo41" resolve="SafeHandleZeroOrMinusOneIsInvalid" />
              <node concept="2Gatwc" id="69WQsxLoQC" role="2GaslH">
                <ref role="2Gaslz" node="69WQsxLo3V" resolve="Microsoft" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLoQS" role="3U7fkm">
              <ref role="2Gaslz" to="fj55:69WQsxLe$R" resolve="IDisposable" />
              <node concept="2Gatwc" id="69WQsxLoQR" role="2GaslH">
                <ref role="2Gaslz" to="fj55:69WQsxLe$S" resolve="System" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLoOS" role="31Leeq">
              <property role="TrG5h" value="IsInvalid" />
              <node concept="3UfwP1" id="69WQsxLoOX" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLoOZ" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLoP0" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLoP1" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLoP2" role="31Leeq">
              <property role="TrG5h" value="IsClosed" />
              <node concept="3UfwP1" id="69WQsxLoP7" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLoP9" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLoPa" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLoPb" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLoPc" role="31Leeq">
              <property role="TrG5h" value="DangerousGetHandle" />
              <node concept="2Y_LOE" id="69WQsxLoPf" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoPg" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoPi" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                  <node concept="2Gatwc" id="69WQsxLoPh" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoPk" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLoPl" role="31Leeq">
              <property role="TrG5h" value="Close" />
              <node concept="2Y_LOE" id="69WQsxLoPo" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoPp" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoPr" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoPs" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLoPt" role="31Leeq">
              <property role="TrG5h" value="Dispose" />
              <node concept="2Y_LOE" id="69WQsxLoPw" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoPx" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoPz" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoP$" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLoP_" role="31Leeq">
              <property role="TrG5h" value="SetHandleAsInvalid" />
              <node concept="2Y_LOE" id="69WQsxLoPC" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoPD" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoPF" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoPG" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLoPM" role="31Leeq">
              <property role="TrG5h" value="DangerousAddRef" />
              <node concept="2Y_LOE" id="69WQsxLoPP" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoPQ" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoPS" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoPT" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLoPH" role="1ux1J">
                  <property role="TrG5h" value="success" />
                  <node concept="3UfwP1" id="69WQsxLoPI" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLoPK" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                    </node>
                  </node>
                  <node concept="31KREs" id="69WQsxLoPL" role="1JMSiE" />
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLoPU" role="31Leeq">
              <property role="TrG5h" value="DangerousRelease" />
              <node concept="2Y_LOE" id="69WQsxLoPX" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoPY" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoQ0" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoQ1" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLoQ6" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLoQ9" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoQa" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoQc" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoQd" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLoQ2" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLoQ3" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLoQ5" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLoQe" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLoQh" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoQi" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoQk" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoQl" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLoQm" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLoQp" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoQq" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoQs" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLoQr" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoQu" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLoQv" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLoQy" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoQz" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoQ_" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoQA" role="1fIg$P" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Gr">
    <property role="TrG5h" value="SafeThreadHandle" />
    <node concept="31LijL" id="69WQsxLoT1" role="31LlDr">
      <property role="TrG5h" value="Microsoft" />
      <node concept="31LijL" id="69WQsxLoT0" role="31LkaE">
        <property role="TrG5h" value="Win32" />
        <node concept="31LijL" id="69WQsxLoSZ" role="31LkaE">
          <property role="TrG5h" value="SafeHandles" />
          <node concept="31LiCz" id="69WQsxLoSG" role="31LkaE">
            <property role="TrG5h" value="SafeThreadHandle" />
            <node concept="2Gatwc" id="69WQsxLoSO" role="3U7fkm">
              <ref role="2Gaslz" node="69WQsxLo41" resolve="SafeHandleZeroOrMinusOneIsInvalid" />
              <node concept="2Gatwc" id="69WQsxLoSH" role="2GaslH">
                <ref role="2Gaslz" node="69WQsxLo3V" resolve="Microsoft" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLoSX" role="3U7fkm">
              <ref role="2Gaslz" to="fj55:69WQsxLe$R" resolve="IDisposable" />
              <node concept="2Gatwc" id="69WQsxLoSW" role="2GaslH">
                <ref role="2Gaslz" to="fj55:69WQsxLe$S" resolve="System" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLoQX" role="31Leeq">
              <property role="TrG5h" value="IsInvalid" />
              <node concept="3UfwP1" id="69WQsxLoR2" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLoR4" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLoR5" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLoR6" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLoR7" role="31Leeq">
              <property role="TrG5h" value="IsClosed" />
              <node concept="3UfwP1" id="69WQsxLoRc" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLoRe" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLoRf" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLoRg" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLoRh" role="31Leeq">
              <property role="TrG5h" value="DangerousGetHandle" />
              <node concept="2Y_LOE" id="69WQsxLoRk" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoRl" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoRn" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                  <node concept="2Gatwc" id="69WQsxLoRm" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoRp" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLoRq" role="31Leeq">
              <property role="TrG5h" value="Close" />
              <node concept="2Y_LOE" id="69WQsxLoRt" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoRu" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoRw" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoRx" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLoRy" role="31Leeq">
              <property role="TrG5h" value="Dispose" />
              <node concept="2Y_LOE" id="69WQsxLoR_" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoRA" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoRC" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoRD" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLoRE" role="31Leeq">
              <property role="TrG5h" value="SetHandleAsInvalid" />
              <node concept="2Y_LOE" id="69WQsxLoRH" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoRI" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoRK" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoRL" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLoRR" role="31Leeq">
              <property role="TrG5h" value="DangerousAddRef" />
              <node concept="2Y_LOE" id="69WQsxLoRU" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoRV" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoRX" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoRY" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLoRM" role="1ux1J">
                  <property role="TrG5h" value="success" />
                  <node concept="3UfwP1" id="69WQsxLoRN" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLoRP" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                    </node>
                  </node>
                  <node concept="31KREs" id="69WQsxLoRQ" role="1JMSiE" />
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLoRZ" role="31Leeq">
              <property role="TrG5h" value="DangerousRelease" />
              <node concept="2Y_LOE" id="69WQsxLoS2" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoS3" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoS5" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoS6" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLoSb" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLoSe" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoSf" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoSh" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoSi" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLoS7" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLoS8" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLoSa" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLoSj" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLoSm" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoSn" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoSp" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoSq" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLoSr" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLoSu" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoSv" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoSx" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLoSw" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoSz" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLoS$" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLoSB" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLoSC" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLoSE" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLoSF" role="1fIg$P" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

