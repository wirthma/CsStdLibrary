<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0de67041-f703-4bf1-971a-8a20ac5fca83(System.Security)">
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
      <concept id="1969317145989153978" name="CsBaseLanguage.structure.GenericTypeParameterReferenceString" flags="ng" index="2N$mWS">
        <property id="1969317145989153982" name="referencedGenericTypeParameter" index="2N$mWW" />
      </concept>
      <concept id="1945218857512325908" name="CsBaseLanguage.structure.EmptyBlock" flags="ng" index="2Y_LOE" />
      <concept id="7232527154588443410" name="CsBaseLanguage.structure.MethodDeclaration" flags="ng" index="31KRCM">
        <child id="7232527154588443415" name="body" index="31KRCR" />
      </concept>
      <concept id="7232527154588443580" name="CsBaseLanguage.structure.ParameterModifier" flags="ng" index="31KREs">
        <property id="6664183163638125553" name="value" index="QGvMQ" />
      </concept>
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
      <concept id="7232527154588300037" name="CsBaseLanguage.structure.StructDeclaration" flags="ng" index="31LiC_">
        <child id="3766354144459938100" name="structMemberDeclaration" index="2qBxSn" />
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
      <concept id="6167894786982645659" name="CsBaseLanguage.structure.IGenericTypeList" flags="ng" index="1FzkKU">
        <child id="6167894786982659430" name="typeParameter" index="1Fzgr7" />
      </concept>
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
  <node concept="31LFg6" id="69WQsxN5NE">
    <property role="TrG5h" value="SecurityElementType" />
    <node concept="31LijL" id="69WQsxLIl4" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLIl3" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LiCB" id="69WQsxLIl2" role="31LkaE">
          <property role="TrG5h" value="SecurityElementType" />
          <node concept="1fHW4C" id="69WQsxLIkZ" role="1fHW4K">
            <property role="TrG5h" value="Regular" />
          </node>
          <node concept="1fHW4C" id="69WQsxLIl0" role="1fHW4K">
            <property role="TrG5h" value="Format" />
          </node>
          <node concept="1fHW4C" id="69WQsxLIl1" role="1fHW4K">
            <property role="TrG5h" value="Comment" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5NF">
    <property role="TrG5h" value="ISecurityElementFactory" />
    <node concept="31LijL" id="69WQsxLdV7" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLdV6" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LiCA" id="69WQsxLdV5" role="31LkaE">
          <property role="TrG5h" value="ISecurityElementFactory" />
          <node concept="1fIgUY" id="69WQsxLdUG" role="1fIeeT">
            <property role="TrG5h" value="CreateSecurityElement" />
            <node concept="3UfwP1" id="69WQsxLdUH" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLdUK" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLdRR" resolve="SecurityElement" />
                <node concept="2Gatwc" id="69WQsxLdUI" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLdRN" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLdUL" role="1fIg$P" />
          </node>
          <node concept="1fIgUY" id="69WQsxLdUM" role="1fIeeT">
            <property role="TrG5h" value="Copy" />
            <node concept="3UfwP1" id="69WQsxLdUN" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLdUP" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLdUQ" role="1fIg$P" />
          </node>
          <node concept="1fIgUY" id="69WQsxLdUR" role="1fIeeT">
            <property role="TrG5h" value="GetTag" />
            <node concept="3UfwP1" id="69WQsxLdUS" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLdUU" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLdUV" role="1fIg$P" />
          </node>
          <node concept="1fIgUY" id="69WQsxLdV0" role="1fIeeT">
            <property role="TrG5h" value="Attribute" />
            <node concept="3UfwP1" id="69WQsxLdV1" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLdV3" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLdV4" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLdUW" role="1ux1J">
                <property role="TrG5h" value="attributeName" />
                <node concept="3UfwP1" id="69WQsxLdUX" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLdUZ" role="3UfBpY">
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
  <node concept="31LFg6" id="69WQsxN5NG">
    <property role="TrG5h" value="SecurityElement" />
    <node concept="31LijL" id="69WQsxLdRN" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLdRP" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LiCz" id="69WQsxLdRR" role="31LkaE">
          <property role="TrG5h" value="SecurityElement" />
          <node concept="2Gatwc" id="69WQsxLdUE" role="3U7fkm">
            <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
          </node>
          <node concept="2Gatwc" id="69WQsxLdVa" role="3U7fkm">
            <ref role="2Gaslz" node="69WQsxLdV5" resolve="ISecurityElementFactory" />
            <node concept="2Gatwc" id="69WQsxLdUF" role="2GaslH">
              <ref role="2Gaslz" node="69WQsxLdV7" resolve="System" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLdru" role="31Leeq">
            <property role="TrG5h" value="Tag" />
            <node concept="3UfwP1" id="69WQsxLdrz" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLdr_" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLdrA" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLdrB" role="j3B8P" />
            </node>
            <node concept="1ux0x" id="69WQsxLdrC" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLdrD" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLdrE" role="31Leeq">
            <property role="TrG5h" value="Attributes" />
            <node concept="3UfwP1" id="69WQsxLdrJ" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLdDn" role="3UfBpY">
                <ref role="2Gaslz" to="blvm:69WQsxLdw_" resolve="Hashtable" />
                <node concept="2Gatwc" id="69WQsxLdrK" role="2GaslH">
                  <ref role="2Gaslz" to="blvm:69WQsxLdwx" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLdDr" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLdDs" role="j3B8P" />
            </node>
            <node concept="1ux0x" id="69WQsxLdDt" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLdDu" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLdDv" role="31Leeq">
            <property role="TrG5h" value="Text" />
            <node concept="3UfwP1" id="69WQsxLdD$" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLdDA" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLdDB" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLdDC" role="j3B8P" />
            </node>
            <node concept="1ux0x" id="69WQsxLdDD" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLdDE" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLdDF" role="31Leeq">
            <property role="TrG5h" value="Children" />
            <node concept="3UfwP1" id="69WQsxLdDK" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLdQX" role="3UfBpY">
                <ref role="2Gaslz" to="blvm:69WQsxLdFf" resolve="ArrayList" />
                <node concept="2Gatwc" id="69WQsxLdDL" role="2GaslH">
                  <ref role="2Gaslz" to="blvm:69WQsxLdFb" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLdR1" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLdR2" role="j3B8P" />
            </node>
            <node concept="1ux0x" id="69WQsxLdR3" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLdR4" role="j3B8P" />
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLdRd" role="31Leeq">
            <property role="TrG5h" value="AddAttribute" />
            <node concept="2Y_LOE" id="69WQsxLdRg" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLdRh" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLdRj" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLdRk" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLdR5" role="1ux1J">
                <property role="TrG5h" value="name" />
                <node concept="3UfwP1" id="69WQsxLdR6" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLdR8" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLdR9" role="1ux1J">
                <property role="TrG5h" value="value" />
                <node concept="3UfwP1" id="69WQsxLdRa" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLdRc" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLdRp" role="31Leeq">
            <property role="TrG5h" value="Attribute" />
            <node concept="2Y_LOE" id="69WQsxLdRs" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLdRt" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLdRv" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLdRw" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLdRl" role="1ux1J">
                <property role="TrG5h" value="name" />
                <node concept="3UfwP1" id="69WQsxLdRm" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLdRo" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLdRx" role="31Leeq">
            <property role="TrG5h" value="ToString" />
            <node concept="2Y_LOE" id="69WQsxLdR$" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLdR_" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLdRB" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLdRC" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLdRH" role="31Leeq">
            <property role="TrG5h" value="FromString" />
            <node concept="2Y_LOE" id="69WQsxLdRK" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLdRL" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLdRQ" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLdRR" resolve="SecurityElement" />
                <node concept="2Gatwc" id="69WQsxLdRM" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLdRN" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="2qAK3s" id="69WQsxLdRS" role="3SE3Wx" />
            <node concept="1ux1I" id="69WQsxLdRT" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLdRD" role="1ux1J">
                <property role="TrG5h" value="xml" />
                <node concept="3UfwP1" id="69WQsxLdRE" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLdRG" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLdRZ" role="31Leeq">
            <property role="TrG5h" value="AddChild" />
            <node concept="2Y_LOE" id="69WQsxLdS2" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLdS3" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLdS5" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLdS6" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLdRU" role="1ux1J">
                <property role="TrG5h" value="child" />
                <node concept="3UfwP1" id="69WQsxLdRV" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLdRY" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLdRR" resolve="SecurityElement" />
                    <node concept="2Gatwc" id="69WQsxLdRW" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLdRN" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLdSc" role="31Leeq">
            <property role="TrG5h" value="Equal" />
            <node concept="2Y_LOE" id="69WQsxLdSf" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLdSg" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLdSi" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLdSj" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLdS7" role="1ux1J">
                <property role="TrG5h" value="other" />
                <node concept="3UfwP1" id="69WQsxLdS8" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLdSb" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLdRR" resolve="SecurityElement" />
                    <node concept="2Gatwc" id="69WQsxLdS9" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLdRN" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLdSk" role="31Leeq">
            <property role="TrG5h" value="Copy" />
            <node concept="2Y_LOE" id="69WQsxLdSn" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLdSo" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLdSr" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLdRR" resolve="SecurityElement" />
                <node concept="2Gatwc" id="69WQsxLdSp" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLdRN" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLdSs" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLdSx" role="31Leeq">
            <property role="TrG5h" value="IsValidTag" />
            <node concept="2Y_LOE" id="69WQsxLdS$" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLdS_" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLdSB" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="2qAK3s" id="69WQsxLdSC" role="3SE3Wx" />
            <node concept="1ux1I" id="69WQsxLdSD" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLdSt" role="1ux1J">
                <property role="TrG5h" value="tag" />
                <node concept="3UfwP1" id="69WQsxLdSu" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLdSw" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLdSI" role="31Leeq">
            <property role="TrG5h" value="IsValidText" />
            <node concept="2Y_LOE" id="69WQsxLdSL" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLdSM" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLdSO" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="2qAK3s" id="69WQsxLdSP" role="3SE3Wx" />
            <node concept="1ux1I" id="69WQsxLdSQ" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLdSE" role="1ux1J">
                <property role="TrG5h" value="text" />
                <node concept="3UfwP1" id="69WQsxLdSF" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLdSH" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLdSV" role="31Leeq">
            <property role="TrG5h" value="IsValidAttributeName" />
            <node concept="2Y_LOE" id="69WQsxLdSY" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLdSZ" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLdT1" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="2qAK3s" id="69WQsxLdT2" role="3SE3Wx" />
            <node concept="1ux1I" id="69WQsxLdT3" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLdSR" role="1ux1J">
                <property role="TrG5h" value="name" />
                <node concept="3UfwP1" id="69WQsxLdSS" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLdSU" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLdT8" role="31Leeq">
            <property role="TrG5h" value="IsValidAttributeValue" />
            <node concept="2Y_LOE" id="69WQsxLdTb" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLdTc" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLdTe" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="2qAK3s" id="69WQsxLdTf" role="3SE3Wx" />
            <node concept="1ux1I" id="69WQsxLdTg" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLdT4" role="1ux1J">
                <property role="TrG5h" value="value" />
                <node concept="3UfwP1" id="69WQsxLdT5" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLdT7" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLdTl" role="31Leeq">
            <property role="TrG5h" value="Escape" />
            <node concept="2Y_LOE" id="69WQsxLdTo" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLdTp" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLdTr" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="2qAK3s" id="69WQsxLdTs" role="3SE3Wx" />
            <node concept="1ux1I" id="69WQsxLdTt" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLdTh" role="1ux1J">
                <property role="TrG5h" value="str" />
                <node concept="3UfwP1" id="69WQsxLdTi" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLdTk" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLdTy" role="31Leeq">
            <property role="TrG5h" value="SearchForChildByTag" />
            <node concept="2Y_LOE" id="69WQsxLdT_" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLdTA" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLdTD" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLdRR" resolve="SecurityElement" />
                <node concept="2Gatwc" id="69WQsxLdTB" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLdRN" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLdTE" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLdTu" role="1ux1J">
                <property role="TrG5h" value="tag" />
                <node concept="3UfwP1" id="69WQsxLdTv" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLdTx" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLdTJ" role="31Leeq">
            <property role="TrG5h" value="SearchForTextOfTag" />
            <node concept="2Y_LOE" id="69WQsxLdTM" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLdTN" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLdTP" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLdTQ" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLdTF" role="1ux1J">
                <property role="TrG5h" value="tag" />
                <node concept="3UfwP1" id="69WQsxLdTG" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLdTI" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLdTV" role="31Leeq">
            <property role="TrG5h" value="Equals" />
            <node concept="2Y_LOE" id="69WQsxLdTY" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLdTZ" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLdU1" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLdU2" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLdTR" role="1ux1J">
                <property role="TrG5h" value="obj" />
                <node concept="3UfwP1" id="69WQsxLdTS" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLdTU" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLdU3" role="31Leeq">
            <property role="TrG5h" value="GetHashCode" />
            <node concept="2Y_LOE" id="69WQsxLdU6" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLdU7" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLdU9" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLdUa" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLdUb" role="31Leeq">
            <property role="TrG5h" value="GetType" />
            <node concept="2Y_LOE" id="69WQsxLdUe" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLdUf" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLdUh" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                <node concept="2Gatwc" id="69WQsxLdUg" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLdUi" role="1fIg$P" />
          </node>
          <node concept="1uUxK" id="69WQsxLdUn" role="31Leeq">
            <property role="TrG5h" value="SecurityElement" />
            <node concept="2Y_LOE" id="69WQsxLdUq" role="1uUxY" />
            <node concept="1ux1I" id="69WQsxLdUr" role="1uUwe">
              <node concept="31KZC3" id="69WQsxLdUj" role="1ux1J">
                <property role="TrG5h" value="tag" />
                <node concept="3UfwP1" id="69WQsxLdUk" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLdUm" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1uUxK" id="69WQsxLdU$" role="31Leeq">
            <property role="TrG5h" value="SecurityElement" />
            <node concept="2Y_LOE" id="69WQsxLdUB" role="1uUxY" />
            <node concept="1ux1I" id="69WQsxLdUC" role="1uUwe">
              <node concept="31KZC3" id="69WQsxLdUs" role="1ux1J">
                <property role="TrG5h" value="tag" />
                <node concept="3UfwP1" id="69WQsxLdUt" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLdUv" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLdUw" role="1ux1J">
                <property role="TrG5h" value="text" />
                <node concept="3UfwP1" id="69WQsxLdUx" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLdUz" role="3UfBpY">
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
  <node concept="31LFg6" id="69WQsxN5NH">
    <property role="TrG5h" value="SecurityDocumentElement" />
    <node concept="31LijL" id="69WQsxLIlP" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLIlO" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LiCz" id="69WQsxLIlE" role="31LkaE">
          <property role="TrG5h" value="SecurityDocumentElement" />
          <node concept="2Gatwc" id="69WQsxLIlG" role="3U7fkm">
            <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
          </node>
          <node concept="2Gatwc" id="69WQsxLIlK" role="3U7fkm">
            <ref role="2Gaslz" node="69WQsxLdV5" resolve="ISecurityElementFactory" />
            <node concept="2Gatwc" id="69WQsxLIlH" role="2GaslH">
              <ref role="2Gaslz" node="69WQsxLdV7" resolve="System" />
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLIl9" role="31Leeq">
            <property role="TrG5h" value="Equals" />
            <node concept="2Y_LOE" id="69WQsxLIlc" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIld" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIlf" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIlg" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLIl5" role="1ux1J">
                <property role="TrG5h" value="obj" />
                <node concept="3UfwP1" id="69WQsxLIl6" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLIl8" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLIlh" role="31Leeq">
            <property role="TrG5h" value="GetHashCode" />
            <node concept="2Y_LOE" id="69WQsxLIlk" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIll" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIln" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIlo" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLIlp" role="31Leeq">
            <property role="TrG5h" value="GetType" />
            <node concept="2Y_LOE" id="69WQsxLIls" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIlt" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIlv" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                <node concept="2Gatwc" id="69WQsxLIlu" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIlx" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLIly" role="31Leeq">
            <property role="TrG5h" value="ToString" />
            <node concept="2Y_LOE" id="69WQsxLIl_" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIlA" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIlC" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIlD" role="1fIg$P" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5NI">
    <property role="TrG5h" value="SecurityDocument" />
    <node concept="31LijL" id="69WQsxLIqf" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLIqe" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LiCz" id="69WQsxLIqb" role="31LkaE">
          <property role="TrG5h" value="SecurityDocument" />
          <node concept="2Gatwc" id="69WQsxLIqd" role="3U7fkm">
            <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
          </node>
          <node concept="31KRCM" id="69WQsxLIlU" role="31Leeq">
            <property role="TrG5h" value="GuaranteeSize" />
            <node concept="2Y_LOE" id="69WQsxLIlX" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIlY" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIm0" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIm1" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLIlQ" role="1ux1J">
                <property role="TrG5h" value="size" />
                <node concept="3UfwP1" id="69WQsxLIlR" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLIlT" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLImb" role="31Leeq">
            <property role="TrG5h" value="AddString" />
            <node concept="2Y_LOE" id="69WQsxLIme" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLImf" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLImh" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLImi" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLIm2" role="1ux1J">
                <property role="TrG5h" value="str" />
                <node concept="3UfwP1" id="69WQsxLIm3" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLIm5" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLIm6" role="1ux1J">
                <property role="TrG5h" value="position" />
                <node concept="3UfwP1" id="69WQsxLIm7" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLIm9" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
                <node concept="31KREs" id="69WQsxLIma" role="1JMSiE" />
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLIms" role="31Leeq">
            <property role="TrG5h" value="AppendString" />
            <node concept="2Y_LOE" id="69WQsxLImv" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLImw" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLImy" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLImz" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLImj" role="1ux1J">
                <property role="TrG5h" value="str" />
                <node concept="3UfwP1" id="69WQsxLImk" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLImm" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLImn" role="1ux1J">
                <property role="TrG5h" value="position" />
                <node concept="3UfwP1" id="69WQsxLImo" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLImq" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
                <node concept="31KREs" id="69WQsxLImr" role="1JMSiE" />
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLImC" role="31Leeq">
            <property role="TrG5h" value="EncodedStringSize" />
            <node concept="2Y_LOE" id="69WQsxLImF" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLImG" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLImI" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="2qAK3s" id="69WQsxLImJ" role="3SE3Wx" />
            <node concept="1ux1I" id="69WQsxLImK" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLIm$" role="1ux1J">
                <property role="TrG5h" value="str" />
                <node concept="3UfwP1" id="69WQsxLIm_" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLImB" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLImQ" role="31Leeq">
            <property role="TrG5h" value="GetString" />
            <node concept="2Y_LOE" id="69WQsxLImT" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLImU" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLImW" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLImX" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLImL" role="1ux1J">
                <property role="TrG5h" value="position" />
                <node concept="3UfwP1" id="69WQsxLImM" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLImO" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
                <node concept="31KREs" id="69WQsxLImP" role="1JMSiE" />
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLIn7" role="31Leeq">
            <property role="TrG5h" value="GetString" />
            <node concept="2Y_LOE" id="69WQsxLIna" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLInb" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLInd" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIne" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLImY" role="1ux1J">
                <property role="TrG5h" value="position" />
                <node concept="3UfwP1" id="69WQsxLImZ" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLIn1" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
                <node concept="31KREs" id="69WQsxLIn2" role="1JMSiE" />
              </node>
              <node concept="31KZC3" id="69WQsxLIn3" role="1ux1J">
                <property role="TrG5h" value="bCreate" />
                <node concept="3UfwP1" id="69WQsxLIn4" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLIn6" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLIno" role="31Leeq">
            <property role="TrG5h" value="AddToken" />
            <node concept="2Y_LOE" id="69WQsxLInr" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIns" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLInu" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLInv" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLInf" role="1ux1J">
                <property role="TrG5h" value="b" />
                <node concept="3UfwP1" id="69WQsxLIng" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLIni" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL6kG" resolve="byte" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLInj" role="1ux1J">
                <property role="TrG5h" value="position" />
                <node concept="3UfwP1" id="69WQsxLInk" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLInm" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
                <node concept="31KREs" id="69WQsxLInn" role="1JMSiE" />
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLInI" role="31Leeq">
            <property role="TrG5h" value="ConvertElement" />
            <node concept="2Y_LOE" id="69WQsxLInL" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLInM" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLInO" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLInP" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLInw" role="1ux1J">
                <property role="TrG5h" value="elCurrent" />
                <node concept="3UfwP1" id="69WQsxLInx" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLIn_" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLdRR" resolve="SecurityElement" />
                    <node concept="2Gatwc" id="69WQsxLIny" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLdRN" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLInD" role="1ux1J">
                <property role="TrG5h" value="position" />
                <node concept="3UfwP1" id="69WQsxLInE" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLInG" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
                <node concept="31KREs" id="69WQsxLInH" role="1JMSiE" />
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLInQ" role="31Leeq">
            <property role="TrG5h" value="GetRootElement" />
            <node concept="2Y_LOE" id="69WQsxLInT" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLInU" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLInY" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLdRR" resolve="SecurityElement" />
                <node concept="2Gatwc" id="69WQsxLInV" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLdRN" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIo2" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLIob" role="31Leeq">
            <property role="TrG5h" value="GetElement" />
            <node concept="2Y_LOE" id="69WQsxLIoe" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIof" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIoj" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLdRR" resolve="SecurityElement" />
                <node concept="2Gatwc" id="69WQsxLIog" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLdRN" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIon" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLIo3" role="1ux1J">
                <property role="TrG5h" value="position" />
                <node concept="3UfwP1" id="69WQsxLIo4" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLIo6" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLIo7" role="1ux1J">
                <property role="TrG5h" value="bCreate" />
                <node concept="3UfwP1" id="69WQsxLIo8" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLIoa" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLIos" role="31Leeq">
            <property role="TrG5h" value="GetTagForElement" />
            <node concept="2Y_LOE" id="69WQsxLIov" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIow" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIoy" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIoz" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLIoo" role="1ux1J">
                <property role="TrG5h" value="position" />
                <node concept="3UfwP1" id="69WQsxLIop" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLIor" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLIoC" role="31Leeq">
            <property role="TrG5h" value="GetChildrenPositionForElement" />
            <node concept="2Y_LOE" id="69WQsxLIoF" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIoG" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIoK" role="3UfBpY">
                <ref role="2Gaslz" to="blvm:69WQsxLdFf" resolve="ArrayList" />
                <node concept="2Gatwc" id="69WQsxLIoH" role="2GaslH">
                  <ref role="2Gaslz" to="blvm:69WQsxLdFb" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIoO" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLIo$" role="1ux1J">
                <property role="TrG5h" value="position" />
                <node concept="3UfwP1" id="69WQsxLIo_" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLIoB" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLIoX" role="31Leeq">
            <property role="TrG5h" value="GetAttributeForElement" />
            <node concept="2Y_LOE" id="69WQsxLIp0" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIp1" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIp3" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIp4" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLIoP" role="1ux1J">
                <property role="TrG5h" value="position" />
                <node concept="3UfwP1" id="69WQsxLIoQ" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLIoS" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLIoT" role="1ux1J">
                <property role="TrG5h" value="attributeName" />
                <node concept="3UfwP1" id="69WQsxLIoU" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLIoW" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLIp9" role="31Leeq">
            <property role="TrG5h" value="Equals" />
            <node concept="2Y_LOE" id="69WQsxLIpc" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIpd" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIpf" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIpg" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLIp5" role="1ux1J">
                <property role="TrG5h" value="obj" />
                <node concept="3UfwP1" id="69WQsxLIp6" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLIp8" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLIph" role="31Leeq">
            <property role="TrG5h" value="GetHashCode" />
            <node concept="2Y_LOE" id="69WQsxLIpk" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIpl" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIpn" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIpo" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLIpp" role="31Leeq">
            <property role="TrG5h" value="GetType" />
            <node concept="2Y_LOE" id="69WQsxLIps" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIpt" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIpv" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                <node concept="2Gatwc" id="69WQsxLIpu" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIpx" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLIpy" role="31Leeq">
            <property role="TrG5h" value="ToString" />
            <node concept="2Y_LOE" id="69WQsxLIp_" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIpA" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIpC" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIpD" role="1fIg$P" />
          </node>
          <node concept="1uUxK" id="69WQsxLIpI" role="31Leeq">
            <property role="TrG5h" value="SecurityDocument" />
            <node concept="2Y_LOE" id="69WQsxLIpL" role="1uUxY" />
            <node concept="1ux1I" id="69WQsxLIpM" role="1uUwe">
              <node concept="31KZC3" id="69WQsxLIpE" role="1ux1J">
                <property role="TrG5h" value="numData" />
                <node concept="3UfwP1" id="69WQsxLIpF" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLIpH" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1uUxK" id="69WQsxLIpS" role="31Leeq">
            <property role="TrG5h" value="SecurityDocument" />
            <node concept="2Y_LOE" id="69WQsxLIpV" role="1uUxY" />
            <node concept="1ux1I" id="69WQsxLIpW" role="1uUwe">
              <node concept="31KZC3" id="69WQsxLIpN" role="1ux1J">
                <property role="TrG5h" value="data" />
                <node concept="3UfwP1" id="69WQsxLIpO" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLIpQ" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL6kG" resolve="byte" />
                  </node>
                  <node concept="3UfBpW" id="69WQsxLIpR" role="3UfBqZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1uUxK" id="69WQsxLIq6" role="31Leeq">
            <property role="TrG5h" value="SecurityDocument" />
            <node concept="2Y_LOE" id="69WQsxLIq9" role="1uUxY" />
            <node concept="1ux1I" id="69WQsxLIqa" role="1uUwe">
              <node concept="31KZC3" id="69WQsxLIpX" role="1ux1J">
                <property role="TrG5h" value="elRoot" />
                <node concept="3UfwP1" id="69WQsxLIpY" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLIq2" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLdRR" resolve="SecurityElement" />
                    <node concept="2Gatwc" id="69WQsxLIpZ" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLdRN" resolve="System" />
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
  <node concept="31LFg6" id="69WQsxN5NJ">
    <property role="TrG5h" value="XmlSyntaxException" />
    <node concept="31LijL" id="69WQsxLIuu" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLIut" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LiCz" id="69WQsxLItV" role="31LkaE">
          <property role="TrG5h" value="XmlSyntaxException" />
          <node concept="2Gatwc" id="69WQsxLItX" role="3U7fkm">
            <ref role="2Gaslz" to="fj55:69WQsxLivu" resolve="SystemException" />
            <node concept="2Gatwc" id="69WQsxLItW" role="2GaslH">
              <ref role="2Gaslz" to="fj55:69WQsxLiw0" resolve="System" />
            </node>
          </node>
          <node concept="2Gatwc" id="69WQsxLIu6" role="3U7fkm">
            <ref role="2Gaslz" to="qjax:69WQsxL8eU" resolve="ISerializable" />
            <node concept="2Gatwc" id="69WQsxLItZ" role="2GaslH">
              <ref role="2Gaslz" to="qjax:69WQsxL8eX" resolve="System" />
            </node>
          </node>
          <node concept="2Gatwc" id="69WQsxLIul" role="3U7fkm">
            <ref role="2Gaslz" to="dyl1:69WQsxLgma" resolve="_Exception" />
            <node concept="2Gatwc" id="69WQsxLIue" role="2GaslH">
              <ref role="2Gaslz" to="dyl1:69WQsxLgmd" resolve="System" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLIqg" role="31Leeq">
            <property role="TrG5h" value="Message" />
            <node concept="3UfwP1" id="69WQsxLIql" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLIqn" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLIqo" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLIqp" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLIqq" role="31Leeq">
            <property role="TrG5h" value="Data" />
            <node concept="3UfwP1" id="69WQsxLIqv" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLIqz" role="3UfBpY">
                <ref role="2Gaslz" to="blvm:69WQsxLdA7" resolve="IDictionary" />
                <node concept="2Gatwc" id="69WQsxLIqw" role="2GaslH">
                  <ref role="2Gaslz" to="blvm:69WQsxLdA9" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLIqB" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLIqC" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLIqD" role="31Leeq">
            <property role="TrG5h" value="InnerException" />
            <node concept="3UfwP1" id="69WQsxLIqI" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLIqK" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxLghA" resolve="Exception" />
                <node concept="2Gatwc" id="69WQsxLIqJ" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxLgh$" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLIqM" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLIqN" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLIqO" role="31Leeq">
            <property role="TrG5h" value="TargetSite" />
            <node concept="3UfwP1" id="69WQsxLIqT" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLIqX" role="3UfBpY">
                <ref role="2Gaslz" to="62b6:69WQsxL98Y" resolve="MethodBase" />
                <node concept="2Gatwc" id="69WQsxLIqU" role="2GaslH">
                  <ref role="2Gaslz" to="62b6:69WQsxL98U" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLIr1" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLIr2" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLIr3" role="31Leeq">
            <property role="TrG5h" value="StackTrace" />
            <node concept="3UfwP1" id="69WQsxLIr8" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLIra" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLIrb" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLIrc" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLIrd" role="31Leeq">
            <property role="TrG5h" value="HelpLink" />
            <node concept="3UfwP1" id="69WQsxLIri" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLIrk" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLIrl" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLIrm" role="j3B8P" />
            </node>
            <node concept="1ux0x" id="69WQsxLIrn" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLIro" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLIrp" role="31Leeq">
            <property role="TrG5h" value="Source" />
            <node concept="3UfwP1" id="69WQsxLIru" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLIrw" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLIrx" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLIry" role="j3B8P" />
            </node>
            <node concept="1ux0x" id="69WQsxLIrz" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLIr$" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLIr_" role="31Leeq">
            <property role="TrG5h" value="HResult" />
            <node concept="3UfwP1" id="69WQsxLIrE" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLIrG" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLIrH" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLIrI" role="j3B8P" />
            </node>
            <node concept="1ux0x" id="69WQsxLIrJ" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLIrK" role="j3B8P" />
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLIrL" role="31Leeq">
            <property role="TrG5h" value="GetBaseException" />
            <node concept="2Y_LOE" id="69WQsxLIrO" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIrP" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIrR" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxLghA" resolve="Exception" />
                <node concept="2Gatwc" id="69WQsxLIrQ" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxLgh$" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIrT" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLIrU" role="31Leeq">
            <property role="TrG5h" value="ToString" />
            <node concept="2Y_LOE" id="69WQsxLIrX" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIrY" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIs0" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIs1" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLIsH" role="31Leeq">
            <property role="TrG5h" value="GetObjectData" />
            <node concept="2Y_LOE" id="69WQsxLIsK" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIsL" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIsN" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIsO" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLIsb" role="1ux1J">
                <property role="TrG5h" value="info" />
                <node concept="3UfwP1" id="69WQsxLIsc" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLIsk" role="3UfBpY">
                    <ref role="2Gaslz" to="qjax:69WQsxL8c7" resolve="SerializationInfo" />
                    <node concept="2Gatwc" id="69WQsxLIsd" role="2GaslH">
                      <ref role="2Gaslz" to="qjax:69WQsxL8cc" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLIss" role="1ux1J">
                <property role="TrG5h" value="context" />
                <node concept="3UfwP1" id="69WQsxLIst" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLIs_" role="3UfBpY">
                    <ref role="2Gaslz" to="qjax:69WQsxL8ew" resolve="StreamingContext" />
                    <node concept="2Gatwc" id="69WQsxLIsu" role="2GaslH">
                      <ref role="2Gaslz" to="qjax:69WQsxL8eA" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLIsT" role="31Leeq">
            <property role="TrG5h" value="Equals" />
            <node concept="2Y_LOE" id="69WQsxLIsW" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIsX" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIsZ" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIt0" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLIsP" role="1ux1J">
                <property role="TrG5h" value="obj" />
                <node concept="3UfwP1" id="69WQsxLIsQ" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLIsS" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLIt1" role="31Leeq">
            <property role="TrG5h" value="GetHashCode" />
            <node concept="2Y_LOE" id="69WQsxLIt4" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIt5" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIt7" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIt8" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLIs2" role="31Leeq">
            <property role="TrG5h" value="GetType" />
            <node concept="2Y_LOE" id="69WQsxLIs5" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIs6" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIs8" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                <node concept="2Gatwc" id="69WQsxLIs7" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIsa" role="1fIg$P" />
          </node>
          <node concept="1uUxK" id="69WQsxLItd" role="31Leeq">
            <property role="TrG5h" value="XmlSyntaxException" />
            <node concept="2Y_LOE" id="69WQsxLItg" role="1uUxY" />
            <node concept="1ux1I" id="69WQsxLIth" role="1uUwe">
              <node concept="31KZC3" id="69WQsxLIt9" role="1ux1J">
                <property role="TrG5h" value="message" />
                <node concept="3UfwP1" id="69WQsxLIta" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLItc" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1uUxK" id="69WQsxLItr" role="31Leeq">
            <property role="TrG5h" value="XmlSyntaxException" />
            <node concept="2Y_LOE" id="69WQsxLItu" role="1uUxY" />
            <node concept="1ux1I" id="69WQsxLItv" role="1uUwe">
              <node concept="31KZC3" id="69WQsxLIti" role="1ux1J">
                <property role="TrG5h" value="message" />
                <node concept="3UfwP1" id="69WQsxLItj" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLItl" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLItm" role="1ux1J">
                <property role="TrG5h" value="inner" />
                <node concept="3UfwP1" id="69WQsxLItn" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLItp" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxLghA" resolve="Exception" />
                    <node concept="2Gatwc" id="69WQsxLIto" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxLgh$" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1uUxK" id="69WQsxLItw" role="31Leeq">
            <property role="TrG5h" value="XmlSyntaxException" />
            <node concept="2Y_LOE" id="69WQsxLItz" role="1uUxY" />
            <node concept="1ux1I" id="69WQsxLIt$" role="1uUwe" />
          </node>
          <node concept="1uUxK" id="69WQsxLItD" role="31Leeq">
            <property role="TrG5h" value="XmlSyntaxException" />
            <node concept="2Y_LOE" id="69WQsxLItG" role="1uUxY" />
            <node concept="1ux1I" id="69WQsxLItH" role="1uUwe">
              <node concept="31KZC3" id="69WQsxLIt_" role="1ux1J">
                <property role="TrG5h" value="lineNumber" />
                <node concept="3UfwP1" id="69WQsxLItA" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLItC" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1uUxK" id="69WQsxLItQ" role="31Leeq">
            <property role="TrG5h" value="XmlSyntaxException" />
            <node concept="2Y_LOE" id="69WQsxLItT" role="1uUxY" />
            <node concept="1ux1I" id="69WQsxLItU" role="1uUwe">
              <node concept="31KZC3" id="69WQsxLItI" role="1ux1J">
                <property role="TrG5h" value="lineNumber" />
                <node concept="3UfwP1" id="69WQsxLItJ" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLItL" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLItM" role="1ux1J">
                <property role="TrG5h" value="message" />
                <node concept="3UfwP1" id="69WQsxLItN" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLItP" role="3UfBpY">
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
  <node concept="31LFg6" id="69WQsxN5NK">
    <property role="TrG5h" value="DynamicSecurityMethodAttribute" />
    <node concept="31LijL" id="69WQsxLIvV" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLIvU" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LiCz" id="69WQsxLIvB" role="31LkaE">
          <property role="TrG5h" value="DynamicSecurityMethodAttribute" />
          <node concept="2Gatwc" id="69WQsxLIvD" role="3U7fkm">
            <ref role="2Gaslz" to="fj55:69WQsxLblG" resolve="Attribute" />
            <node concept="2Gatwc" id="69WQsxLIvC" role="2GaslH">
              <ref role="2Gaslz" to="fj55:69WQsxLblE" resolve="System" />
            </node>
          </node>
          <node concept="2Gatwc" id="69WQsxLIvM" role="3U7fkm">
            <ref role="2Gaslz" to="dyl1:69WQsxLbyc" resolve="_Attribute" />
            <node concept="2Gatwc" id="69WQsxLIvF" role="2GaslH">
              <ref role="2Gaslz" to="dyl1:69WQsxLbyf" resolve="System" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLIuv" role="31Leeq">
            <property role="TrG5h" value="TypeId" />
            <node concept="3UfwP1" id="69WQsxLIu$" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLIuA" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLIuB" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLIuC" role="j3B8P" />
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLIuH" role="31Leeq">
            <property role="TrG5h" value="Equals" />
            <node concept="2Y_LOE" id="69WQsxLIuK" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIuL" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIuN" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIuO" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLIuD" role="1ux1J">
                <property role="TrG5h" value="obj" />
                <node concept="3UfwP1" id="69WQsxLIuE" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLIuG" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLIuP" role="31Leeq">
            <property role="TrG5h" value="GetHashCode" />
            <node concept="2Y_LOE" id="69WQsxLIuS" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIuT" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIuV" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIuW" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLIv1" role="31Leeq">
            <property role="TrG5h" value="Match" />
            <node concept="2Y_LOE" id="69WQsxLIv4" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIv5" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIv7" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIv8" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLIuX" role="1ux1J">
                <property role="TrG5h" value="obj" />
                <node concept="3UfwP1" id="69WQsxLIuY" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLIv0" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLIv9" role="31Leeq">
            <property role="TrG5h" value="IsDefaultAttribute" />
            <node concept="2Y_LOE" id="69WQsxLIvc" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIvd" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIvf" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIvg" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLIvh" role="31Leeq">
            <property role="TrG5h" value="GetType" />
            <node concept="2Y_LOE" id="69WQsxLIvk" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIvl" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIvn" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                <node concept="2Gatwc" id="69WQsxLIvm" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIvp" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLIvq" role="31Leeq">
            <property role="TrG5h" value="ToString" />
            <node concept="2Y_LOE" id="69WQsxLIvt" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIvu" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIvw" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIvx" role="1fIg$P" />
          </node>
          <node concept="1uUxK" id="69WQsxLIvy" role="31Leeq">
            <property role="TrG5h" value="DynamicSecurityMethodAttribute" />
            <node concept="2Y_LOE" id="69WQsxLIv_" role="1uUxY" />
            <node concept="1ux1I" id="69WQsxLIvA" role="1uUwe" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5NL">
    <property role="TrG5h" value="SuppressUnmanagedCodeSecurityAttribute" />
    <node concept="31LijL" id="69WQsxLIxo" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLIxn" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LiCz" id="69WQsxLIx4" role="31LkaE">
          <property role="TrG5h" value="SuppressUnmanagedCodeSecurityAttribute" />
          <node concept="2Gatwc" id="69WQsxLIx6" role="3U7fkm">
            <ref role="2Gaslz" to="fj55:69WQsxLblG" resolve="Attribute" />
            <node concept="2Gatwc" id="69WQsxLIx5" role="2GaslH">
              <ref role="2Gaslz" to="fj55:69WQsxLblE" resolve="System" />
            </node>
          </node>
          <node concept="2Gatwc" id="69WQsxLIxf" role="3U7fkm">
            <ref role="2Gaslz" to="dyl1:69WQsxLbyc" resolve="_Attribute" />
            <node concept="2Gatwc" id="69WQsxLIx8" role="2GaslH">
              <ref role="2Gaslz" to="dyl1:69WQsxLbyf" resolve="System" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLIvW" role="31Leeq">
            <property role="TrG5h" value="TypeId" />
            <node concept="3UfwP1" id="69WQsxLIw1" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLIw3" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLIw4" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLIw5" role="j3B8P" />
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLIwa" role="31Leeq">
            <property role="TrG5h" value="Equals" />
            <node concept="2Y_LOE" id="69WQsxLIwd" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIwe" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIwg" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIwh" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLIw6" role="1ux1J">
                <property role="TrG5h" value="obj" />
                <node concept="3UfwP1" id="69WQsxLIw7" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLIw9" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLIwi" role="31Leeq">
            <property role="TrG5h" value="GetHashCode" />
            <node concept="2Y_LOE" id="69WQsxLIwl" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIwm" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIwo" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIwp" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLIwu" role="31Leeq">
            <property role="TrG5h" value="Match" />
            <node concept="2Y_LOE" id="69WQsxLIwx" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIwy" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIw$" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIw_" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLIwq" role="1ux1J">
                <property role="TrG5h" value="obj" />
                <node concept="3UfwP1" id="69WQsxLIwr" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLIwt" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLIwA" role="31Leeq">
            <property role="TrG5h" value="IsDefaultAttribute" />
            <node concept="2Y_LOE" id="69WQsxLIwD" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIwE" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIwG" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIwH" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLIwI" role="31Leeq">
            <property role="TrG5h" value="GetType" />
            <node concept="2Y_LOE" id="69WQsxLIwL" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIwM" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIwO" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                <node concept="2Gatwc" id="69WQsxLIwN" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIwQ" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLIwR" role="31Leeq">
            <property role="TrG5h" value="ToString" />
            <node concept="2Y_LOE" id="69WQsxLIwU" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIwV" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIwX" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIwY" role="1fIg$P" />
          </node>
          <node concept="1uUxK" id="69WQsxLIwZ" role="31Leeq">
            <property role="TrG5h" value="SuppressUnmanagedCodeSecurityAttribute" />
            <node concept="2Y_LOE" id="69WQsxLIx2" role="1uUxY" />
            <node concept="1ux1I" id="69WQsxLIx3" role="1uUwe" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5NM">
    <property role="TrG5h" value="UnverifiableCodeAttribute" />
    <node concept="31LijL" id="69WQsxLIyP" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLIyO" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LiCz" id="69WQsxLIyx" role="31LkaE">
          <property role="TrG5h" value="UnverifiableCodeAttribute" />
          <node concept="2Gatwc" id="69WQsxLIyz" role="3U7fkm">
            <ref role="2Gaslz" to="fj55:69WQsxLblG" resolve="Attribute" />
            <node concept="2Gatwc" id="69WQsxLIyy" role="2GaslH">
              <ref role="2Gaslz" to="fj55:69WQsxLblE" resolve="System" />
            </node>
          </node>
          <node concept="2Gatwc" id="69WQsxLIyG" role="3U7fkm">
            <ref role="2Gaslz" to="dyl1:69WQsxLbyc" resolve="_Attribute" />
            <node concept="2Gatwc" id="69WQsxLIy_" role="2GaslH">
              <ref role="2Gaslz" to="dyl1:69WQsxLbyf" resolve="System" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLIxp" role="31Leeq">
            <property role="TrG5h" value="TypeId" />
            <node concept="3UfwP1" id="69WQsxLIxu" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLIxw" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLIxx" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLIxy" role="j3B8P" />
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLIxB" role="31Leeq">
            <property role="TrG5h" value="Equals" />
            <node concept="2Y_LOE" id="69WQsxLIxE" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIxF" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIxH" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIxI" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLIxz" role="1ux1J">
                <property role="TrG5h" value="obj" />
                <node concept="3UfwP1" id="69WQsxLIx$" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLIxA" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLIxJ" role="31Leeq">
            <property role="TrG5h" value="GetHashCode" />
            <node concept="2Y_LOE" id="69WQsxLIxM" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIxN" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIxP" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIxQ" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLIxV" role="31Leeq">
            <property role="TrG5h" value="Match" />
            <node concept="2Y_LOE" id="69WQsxLIxY" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIxZ" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIy1" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIy2" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLIxR" role="1ux1J">
                <property role="TrG5h" value="obj" />
                <node concept="3UfwP1" id="69WQsxLIxS" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLIxU" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLIy3" role="31Leeq">
            <property role="TrG5h" value="IsDefaultAttribute" />
            <node concept="2Y_LOE" id="69WQsxLIy6" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIy7" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIy9" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIya" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLIyb" role="31Leeq">
            <property role="TrG5h" value="GetType" />
            <node concept="2Y_LOE" id="69WQsxLIye" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIyf" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIyh" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                <node concept="2Gatwc" id="69WQsxLIyg" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIyj" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLIyk" role="31Leeq">
            <property role="TrG5h" value="ToString" />
            <node concept="2Y_LOE" id="69WQsxLIyn" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIyo" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIyq" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIyr" role="1fIg$P" />
          </node>
          <node concept="1uUxK" id="69WQsxLIys" role="31Leeq">
            <property role="TrG5h" value="UnverifiableCodeAttribute" />
            <node concept="2Y_LOE" id="69WQsxLIyv" role="1uUxY" />
            <node concept="1ux1I" id="69WQsxLIyw" role="1uUwe" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5NN">
    <property role="TrG5h" value="AllowPartiallyTrustedCallersAttribute" />
    <node concept="31LijL" id="69WQsxLI$y" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLI$x" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LiCz" id="69WQsxLI$e" role="31LkaE">
          <property role="TrG5h" value="AllowPartiallyTrustedCallersAttribute" />
          <node concept="2Gatwc" id="69WQsxLI$g" role="3U7fkm">
            <ref role="2Gaslz" to="fj55:69WQsxLblG" resolve="Attribute" />
            <node concept="2Gatwc" id="69WQsxLI$f" role="2GaslH">
              <ref role="2Gaslz" to="fj55:69WQsxLblE" resolve="System" />
            </node>
          </node>
          <node concept="2Gatwc" id="69WQsxLI$p" role="3U7fkm">
            <ref role="2Gaslz" to="dyl1:69WQsxLbyc" resolve="_Attribute" />
            <node concept="2Gatwc" id="69WQsxLI$i" role="2GaslH">
              <ref role="2Gaslz" to="dyl1:69WQsxLbyf" resolve="System" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLIyQ" role="31Leeq">
            <property role="TrG5h" value="PartialTrustVisibilityLevel" />
            <node concept="3UfwP1" id="69WQsxLIyV" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLIz0" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLIz1" resolve="PartialTrustVisibilityLevel" />
                <node concept="2Gatwc" id="69WQsxLIyW" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLIyX" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLIz2" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLIz3" role="j3B8P" />
            </node>
            <node concept="1ux0x" id="69WQsxLIz4" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLIz5" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLIz6" role="31Leeq">
            <property role="TrG5h" value="TypeId" />
            <node concept="3UfwP1" id="69WQsxLIzb" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLIzd" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLIze" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLIzf" role="j3B8P" />
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLIzk" role="31Leeq">
            <property role="TrG5h" value="Equals" />
            <node concept="2Y_LOE" id="69WQsxLIzn" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIzo" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIzq" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIzr" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLIzg" role="1ux1J">
                <property role="TrG5h" value="obj" />
                <node concept="3UfwP1" id="69WQsxLIzh" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLIzj" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLIzs" role="31Leeq">
            <property role="TrG5h" value="GetHashCode" />
            <node concept="2Y_LOE" id="69WQsxLIzv" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIzw" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIzy" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIzz" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLIzC" role="31Leeq">
            <property role="TrG5h" value="Match" />
            <node concept="2Y_LOE" id="69WQsxLIzF" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIzG" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIzI" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIzJ" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLIz$" role="1ux1J">
                <property role="TrG5h" value="obj" />
                <node concept="3UfwP1" id="69WQsxLIz_" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLIzB" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLIzK" role="31Leeq">
            <property role="TrG5h" value="IsDefaultAttribute" />
            <node concept="2Y_LOE" id="69WQsxLIzN" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIzO" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIzQ" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIzR" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLIzS" role="31Leeq">
            <property role="TrG5h" value="GetType" />
            <node concept="2Y_LOE" id="69WQsxLIzV" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIzW" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIzY" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                <node concept="2Gatwc" id="69WQsxLIzX" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLI$0" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLI$1" role="31Leeq">
            <property role="TrG5h" value="ToString" />
            <node concept="2Y_LOE" id="69WQsxLI$4" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLI$5" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLI$7" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLI$8" role="1fIg$P" />
          </node>
          <node concept="1uUxK" id="69WQsxLI$9" role="31Leeq">
            <property role="TrG5h" value="AllowPartiallyTrustedCallersAttribute" />
            <node concept="2Y_LOE" id="69WQsxLI$c" role="1uUxY" />
            <node concept="1ux1I" id="69WQsxLI$d" role="1uUwe" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5NO">
    <property role="TrG5h" value="PartialTrustVisibilityLevel" />
    <node concept="31LijL" id="69WQsxLIyX" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLIyZ" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LiCB" id="69WQsxLIz1" role="31LkaE">
          <property role="TrG5h" value="PartialTrustVisibilityLevel" />
          <node concept="1fHW4C" id="69WQsxLI$z" role="1fHW4K">
            <property role="TrG5h" value="VisibleToAllHosts" />
          </node>
          <node concept="1fHW4C" id="69WQsxLI$$" role="1fHW4K">
            <property role="TrG5h" value="NotVisibleByDefault" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5NP">
    <property role="TrG5h" value="SecurityCriticalScope" />
    <node concept="31LijL" id="69WQsxLI$D" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLI$C" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LiCB" id="69WQsxLI$B" role="31LkaE">
          <property role="TrG5h" value="SecurityCriticalScope" />
          <node concept="1fHW4C" id="69WQsxLI$_" role="1fHW4K">
            <property role="TrG5h" value="Explicit" />
          </node>
          <node concept="1fHW4C" id="69WQsxLI$A" role="1fHW4K">
            <property role="TrG5h" value="Everything" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5NQ">
    <property role="TrG5h" value="SecurityCriticalAttribute" />
    <node concept="31LijL" id="69WQsxLIAz" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLIAy" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LiCz" id="69WQsxLIAf" role="31LkaE">
          <property role="TrG5h" value="SecurityCriticalAttribute" />
          <node concept="2Gatwc" id="69WQsxLIAh" role="3U7fkm">
            <ref role="2Gaslz" to="fj55:69WQsxLblG" resolve="Attribute" />
            <node concept="2Gatwc" id="69WQsxLIAg" role="2GaslH">
              <ref role="2Gaslz" to="fj55:69WQsxLblE" resolve="System" />
            </node>
          </node>
          <node concept="2Gatwc" id="69WQsxLIAq" role="3U7fkm">
            <ref role="2Gaslz" to="dyl1:69WQsxLbyc" resolve="_Attribute" />
            <node concept="2Gatwc" id="69WQsxLIAj" role="2GaslH">
              <ref role="2Gaslz" to="dyl1:69WQsxLbyf" resolve="System" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLI$E" role="31Leeq">
            <property role="TrG5h" value="Scope" />
            <node concept="3UfwP1" id="69WQsxLI$J" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLI$N" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLI$B" resolve="SecurityCriticalScope" />
                <node concept="2Gatwc" id="69WQsxLI$K" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLI$D" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLI$R" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLI$S" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLI$T" role="31Leeq">
            <property role="TrG5h" value="TypeId" />
            <node concept="3UfwP1" id="69WQsxLI$Y" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLI_0" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLI_1" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLI_2" role="j3B8P" />
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLI_7" role="31Leeq">
            <property role="TrG5h" value="Equals" />
            <node concept="2Y_LOE" id="69WQsxLI_a" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLI_b" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLI_d" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLI_e" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLI_3" role="1ux1J">
                <property role="TrG5h" value="obj" />
                <node concept="3UfwP1" id="69WQsxLI_4" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLI_6" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLI_f" role="31Leeq">
            <property role="TrG5h" value="GetHashCode" />
            <node concept="2Y_LOE" id="69WQsxLI_i" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLI_j" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLI_l" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLI_m" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLI_r" role="31Leeq">
            <property role="TrG5h" value="Match" />
            <node concept="2Y_LOE" id="69WQsxLI_u" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLI_v" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLI_x" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLI_y" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLI_n" role="1ux1J">
                <property role="TrG5h" value="obj" />
                <node concept="3UfwP1" id="69WQsxLI_o" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLI_q" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLI_z" role="31Leeq">
            <property role="TrG5h" value="IsDefaultAttribute" />
            <node concept="2Y_LOE" id="69WQsxLI_A" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLI_B" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLI_D" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLI_E" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLI_F" role="31Leeq">
            <property role="TrG5h" value="GetType" />
            <node concept="2Y_LOE" id="69WQsxLI_I" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLI_J" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLI_L" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                <node concept="2Gatwc" id="69WQsxLI_K" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLI_N" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLI_O" role="31Leeq">
            <property role="TrG5h" value="ToString" />
            <node concept="2Y_LOE" id="69WQsxLI_R" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLI_S" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLI_U" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLI_V" role="1fIg$P" />
          </node>
          <node concept="1uUxK" id="69WQsxLI_W" role="31Leeq">
            <property role="TrG5h" value="SecurityCriticalAttribute" />
            <node concept="2Y_LOE" id="69WQsxLI_Z" role="1uUxY" />
            <node concept="1ux1I" id="69WQsxLIA0" role="1uUwe" />
          </node>
          <node concept="1uUxK" id="69WQsxLIAa" role="31Leeq">
            <property role="TrG5h" value="SecurityCriticalAttribute" />
            <node concept="2Y_LOE" id="69WQsxLIAd" role="1uUxY" />
            <node concept="1ux1I" id="69WQsxLIAe" role="1uUwe">
              <node concept="31KZC3" id="69WQsxLIA1" role="1ux1J">
                <property role="TrG5h" value="scope" />
                <node concept="3UfwP1" id="69WQsxLIA2" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLIA6" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLI$B" resolve="SecurityCriticalScope" />
                    <node concept="2Gatwc" id="69WQsxLIA3" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLI$D" resolve="System" />
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
  <node concept="31LFg6" id="69WQsxN5NR">
    <property role="TrG5h" value="SecurityTreatAsSafeAttribute" />
    <node concept="31LijL" id="69WQsxLIC0" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLIBZ" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LiCz" id="69WQsxLIBG" role="31LkaE">
          <property role="TrG5h" value="SecurityTreatAsSafeAttribute" />
          <node concept="2Gatwc" id="69WQsxLIBI" role="3U7fkm">
            <ref role="2Gaslz" to="fj55:69WQsxLblG" resolve="Attribute" />
            <node concept="2Gatwc" id="69WQsxLIBH" role="2GaslH">
              <ref role="2Gaslz" to="fj55:69WQsxLblE" resolve="System" />
            </node>
          </node>
          <node concept="2Gatwc" id="69WQsxLIBR" role="3U7fkm">
            <ref role="2Gaslz" to="dyl1:69WQsxLbyc" resolve="_Attribute" />
            <node concept="2Gatwc" id="69WQsxLIBK" role="2GaslH">
              <ref role="2Gaslz" to="dyl1:69WQsxLbyf" resolve="System" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLIA$" role="31Leeq">
            <property role="TrG5h" value="TypeId" />
            <node concept="3UfwP1" id="69WQsxLIAD" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLIAF" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLIAG" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLIAH" role="j3B8P" />
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLIAM" role="31Leeq">
            <property role="TrG5h" value="Equals" />
            <node concept="2Y_LOE" id="69WQsxLIAP" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIAQ" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIAS" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIAT" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLIAI" role="1ux1J">
                <property role="TrG5h" value="obj" />
                <node concept="3UfwP1" id="69WQsxLIAJ" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLIAL" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLIAU" role="31Leeq">
            <property role="TrG5h" value="GetHashCode" />
            <node concept="2Y_LOE" id="69WQsxLIAX" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIAY" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIB0" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIB1" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLIB6" role="31Leeq">
            <property role="TrG5h" value="Match" />
            <node concept="2Y_LOE" id="69WQsxLIB9" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIBa" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIBc" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIBd" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLIB2" role="1ux1J">
                <property role="TrG5h" value="obj" />
                <node concept="3UfwP1" id="69WQsxLIB3" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLIB5" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLIBe" role="31Leeq">
            <property role="TrG5h" value="IsDefaultAttribute" />
            <node concept="2Y_LOE" id="69WQsxLIBh" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIBi" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIBk" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIBl" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLIBm" role="31Leeq">
            <property role="TrG5h" value="GetType" />
            <node concept="2Y_LOE" id="69WQsxLIBp" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIBq" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIBs" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                <node concept="2Gatwc" id="69WQsxLIBr" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIBu" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLIBv" role="31Leeq">
            <property role="TrG5h" value="ToString" />
            <node concept="2Y_LOE" id="69WQsxLIBy" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIBz" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIB_" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIBA" role="1fIg$P" />
          </node>
          <node concept="1uUxK" id="69WQsxLIBB" role="31Leeq">
            <property role="TrG5h" value="SecurityTreatAsSafeAttribute" />
            <node concept="2Y_LOE" id="69WQsxLIBE" role="1uUxY" />
            <node concept="1ux1I" id="69WQsxLIBF" role="1uUwe" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5NS">
    <property role="TrG5h" value="SecuritySafeCriticalAttribute" />
    <node concept="31LijL" id="69WQsxLIDt" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLIDs" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LiCz" id="69WQsxLID9" role="31LkaE">
          <property role="TrG5h" value="SecuritySafeCriticalAttribute" />
          <node concept="2Gatwc" id="69WQsxLIDb" role="3U7fkm">
            <ref role="2Gaslz" to="fj55:69WQsxLblG" resolve="Attribute" />
            <node concept="2Gatwc" id="69WQsxLIDa" role="2GaslH">
              <ref role="2Gaslz" to="fj55:69WQsxLblE" resolve="System" />
            </node>
          </node>
          <node concept="2Gatwc" id="69WQsxLIDk" role="3U7fkm">
            <ref role="2Gaslz" to="dyl1:69WQsxLbyc" resolve="_Attribute" />
            <node concept="2Gatwc" id="69WQsxLIDd" role="2GaslH">
              <ref role="2Gaslz" to="dyl1:69WQsxLbyf" resolve="System" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLIC1" role="31Leeq">
            <property role="TrG5h" value="TypeId" />
            <node concept="3UfwP1" id="69WQsxLIC6" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLIC8" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLIC9" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLICa" role="j3B8P" />
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLICf" role="31Leeq">
            <property role="TrG5h" value="Equals" />
            <node concept="2Y_LOE" id="69WQsxLICi" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLICj" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLICl" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLICm" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLICb" role="1ux1J">
                <property role="TrG5h" value="obj" />
                <node concept="3UfwP1" id="69WQsxLICc" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLICe" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLICn" role="31Leeq">
            <property role="TrG5h" value="GetHashCode" />
            <node concept="2Y_LOE" id="69WQsxLICq" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLICr" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLICt" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLICu" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLICz" role="31Leeq">
            <property role="TrG5h" value="Match" />
            <node concept="2Y_LOE" id="69WQsxLICA" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLICB" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLICD" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLICE" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLICv" role="1ux1J">
                <property role="TrG5h" value="obj" />
                <node concept="3UfwP1" id="69WQsxLICw" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLICy" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLICF" role="31Leeq">
            <property role="TrG5h" value="IsDefaultAttribute" />
            <node concept="2Y_LOE" id="69WQsxLICI" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLICJ" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLICL" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLICM" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLICN" role="31Leeq">
            <property role="TrG5h" value="GetType" />
            <node concept="2Y_LOE" id="69WQsxLICQ" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLICR" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLICT" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                <node concept="2Gatwc" id="69WQsxLICS" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLICV" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLICW" role="31Leeq">
            <property role="TrG5h" value="ToString" />
            <node concept="2Y_LOE" id="69WQsxLICZ" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLID0" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLID2" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLID3" role="1fIg$P" />
          </node>
          <node concept="1uUxK" id="69WQsxLID4" role="31Leeq">
            <property role="TrG5h" value="SecuritySafeCriticalAttribute" />
            <node concept="2Y_LOE" id="69WQsxLID7" role="1uUxY" />
            <node concept="1ux1I" id="69WQsxLID8" role="1uUwe" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5NT">
    <property role="TrG5h" value="SecurityTransparentAttribute" />
    <node concept="31LijL" id="69WQsxLIEU" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLIET" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LiCz" id="69WQsxLIEA" role="31LkaE">
          <property role="TrG5h" value="SecurityTransparentAttribute" />
          <node concept="2Gatwc" id="69WQsxLIEC" role="3U7fkm">
            <ref role="2Gaslz" to="fj55:69WQsxLblG" resolve="Attribute" />
            <node concept="2Gatwc" id="69WQsxLIEB" role="2GaslH">
              <ref role="2Gaslz" to="fj55:69WQsxLblE" resolve="System" />
            </node>
          </node>
          <node concept="2Gatwc" id="69WQsxLIEL" role="3U7fkm">
            <ref role="2Gaslz" to="dyl1:69WQsxLbyc" resolve="_Attribute" />
            <node concept="2Gatwc" id="69WQsxLIEE" role="2GaslH">
              <ref role="2Gaslz" to="dyl1:69WQsxLbyf" resolve="System" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLIDu" role="31Leeq">
            <property role="TrG5h" value="TypeId" />
            <node concept="3UfwP1" id="69WQsxLIDz" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLID_" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLIDA" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLIDB" role="j3B8P" />
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLIDG" role="31Leeq">
            <property role="TrG5h" value="Equals" />
            <node concept="2Y_LOE" id="69WQsxLIDJ" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIDK" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIDM" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIDN" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLIDC" role="1ux1J">
                <property role="TrG5h" value="obj" />
                <node concept="3UfwP1" id="69WQsxLIDD" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLIDF" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLIDO" role="31Leeq">
            <property role="TrG5h" value="GetHashCode" />
            <node concept="2Y_LOE" id="69WQsxLIDR" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIDS" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIDU" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIDV" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLIE0" role="31Leeq">
            <property role="TrG5h" value="Match" />
            <node concept="2Y_LOE" id="69WQsxLIE3" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIE4" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIE6" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIE7" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLIDW" role="1ux1J">
                <property role="TrG5h" value="obj" />
                <node concept="3UfwP1" id="69WQsxLIDX" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLIDZ" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLIE8" role="31Leeq">
            <property role="TrG5h" value="IsDefaultAttribute" />
            <node concept="2Y_LOE" id="69WQsxLIEb" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIEc" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIEe" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIEf" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLIEg" role="31Leeq">
            <property role="TrG5h" value="GetType" />
            <node concept="2Y_LOE" id="69WQsxLIEj" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIEk" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIEm" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                <node concept="2Gatwc" id="69WQsxLIEl" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIEo" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLIEp" role="31Leeq">
            <property role="TrG5h" value="ToString" />
            <node concept="2Y_LOE" id="69WQsxLIEs" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIEt" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIEv" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIEw" role="1fIg$P" />
          </node>
          <node concept="1uUxK" id="69WQsxLIEx" role="31Leeq">
            <property role="TrG5h" value="SecurityTransparentAttribute" />
            <node concept="2Y_LOE" id="69WQsxLIE$" role="1uUxY" />
            <node concept="1ux1I" id="69WQsxLIE_" role="1uUwe" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5NU">
    <property role="TrG5h" value="SecurityRuleSet" />
    <node concept="31LijL" id="69WQsxLdZo" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLdZn" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LiCB" id="69WQsxLdZm" role="31LkaE">
          <property role="TrG5h" value="SecurityRuleSet" />
          <node concept="1fHW4C" id="69WQsxLdZj" role="1fHW4K">
            <property role="TrG5h" value="None" />
          </node>
          <node concept="1fHW4C" id="69WQsxLdZk" role="1fHW4K">
            <property role="TrG5h" value="Level1" />
          </node>
          <node concept="1fHW4C" id="69WQsxLdZl" role="1fHW4K">
            <property role="TrG5h" value="Level2" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5NV">
    <property role="TrG5h" value="SecurityRulesAttribute" />
    <node concept="31LijL" id="69WQsxLIGV" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLIGU" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LiCz" id="69WQsxLIGB" role="31LkaE">
          <property role="TrG5h" value="SecurityRulesAttribute" />
          <node concept="2Gatwc" id="69WQsxLIGD" role="3U7fkm">
            <ref role="2Gaslz" to="fj55:69WQsxLblG" resolve="Attribute" />
            <node concept="2Gatwc" id="69WQsxLIGC" role="2GaslH">
              <ref role="2Gaslz" to="fj55:69WQsxLblE" resolve="System" />
            </node>
          </node>
          <node concept="2Gatwc" id="69WQsxLIGM" role="3U7fkm">
            <ref role="2Gaslz" to="dyl1:69WQsxLbyc" resolve="_Attribute" />
            <node concept="2Gatwc" id="69WQsxLIGF" role="2GaslH">
              <ref role="2Gaslz" to="dyl1:69WQsxLbyf" resolve="System" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLIEV" role="31Leeq">
            <property role="TrG5h" value="SkipVerificationInFullTrust" />
            <node concept="3UfwP1" id="69WQsxLIF0" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLIF2" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLIF3" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLIF4" role="j3B8P" />
            </node>
            <node concept="1ux0x" id="69WQsxLIF5" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLIF6" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLIF7" role="31Leeq">
            <property role="TrG5h" value="RuleSet" />
            <node concept="3UfwP1" id="69WQsxLIFc" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLIFg" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLdZm" resolve="SecurityRuleSet" />
                <node concept="2Gatwc" id="69WQsxLIFd" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLdZo" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLIFk" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLIFl" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLIFm" role="31Leeq">
            <property role="TrG5h" value="TypeId" />
            <node concept="3UfwP1" id="69WQsxLIFr" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLIFt" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLIFu" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLIFv" role="j3B8P" />
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLIF$" role="31Leeq">
            <property role="TrG5h" value="Equals" />
            <node concept="2Y_LOE" id="69WQsxLIFB" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIFC" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIFE" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIFF" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLIFw" role="1ux1J">
                <property role="TrG5h" value="obj" />
                <node concept="3UfwP1" id="69WQsxLIFx" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLIFz" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLIFG" role="31Leeq">
            <property role="TrG5h" value="GetHashCode" />
            <node concept="2Y_LOE" id="69WQsxLIFJ" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIFK" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIFM" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIFN" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLIFS" role="31Leeq">
            <property role="TrG5h" value="Match" />
            <node concept="2Y_LOE" id="69WQsxLIFV" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIFW" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIFY" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIFZ" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLIFO" role="1ux1J">
                <property role="TrG5h" value="obj" />
                <node concept="3UfwP1" id="69WQsxLIFP" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLIFR" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLIG0" role="31Leeq">
            <property role="TrG5h" value="IsDefaultAttribute" />
            <node concept="2Y_LOE" id="69WQsxLIG3" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIG4" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIG6" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIG7" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLIG8" role="31Leeq">
            <property role="TrG5h" value="GetType" />
            <node concept="2Y_LOE" id="69WQsxLIGb" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIGc" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIGe" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                <node concept="2Gatwc" id="69WQsxLIGd" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIGg" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLIGh" role="31Leeq">
            <property role="TrG5h" value="ToString" />
            <node concept="2Y_LOE" id="69WQsxLIGk" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIGl" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIGn" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIGo" role="1fIg$P" />
          </node>
          <node concept="1uUxK" id="69WQsxLIGy" role="31Leeq">
            <property role="TrG5h" value="SecurityRulesAttribute" />
            <node concept="2Y_LOE" id="69WQsxLIG_" role="1uUxY" />
            <node concept="1ux1I" id="69WQsxLIGA" role="1uUwe">
              <node concept="31KZC3" id="69WQsxLIGp" role="1ux1J">
                <property role="TrG5h" value="ruleSet" />
                <node concept="3UfwP1" id="69WQsxLIGq" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLIGu" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLdZm" resolve="SecurityRuleSet" />
                    <node concept="2Gatwc" id="69WQsxLIGr" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLdZo" resolve="System" />
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
  <node concept="31LFg6" id="69WQsxN5NW">
    <property role="TrG5h" value="BuiltInPermissionSets" />
    <node concept="31LijL" id="69WQsxLIH_" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLIH$" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LiCz" id="69WQsxLIHx" role="31LkaE">
          <property role="TrG5h" value="BuiltInPermissionSets" />
          <node concept="2Gatwc" id="69WQsxLIHz" role="3U7fkm">
            <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
          </node>
          <node concept="31KRCM" id="69WQsxLIH0" role="31Leeq">
            <property role="TrG5h" value="Equals" />
            <node concept="2Y_LOE" id="69WQsxLIH3" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIH4" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIH6" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIH7" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLIGW" role="1ux1J">
                <property role="TrG5h" value="obj" />
                <node concept="3UfwP1" id="69WQsxLIGX" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLIGZ" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLIH8" role="31Leeq">
            <property role="TrG5h" value="GetHashCode" />
            <node concept="2Y_LOE" id="69WQsxLIHb" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIHc" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIHe" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIHf" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLIHg" role="31Leeq">
            <property role="TrG5h" value="GetType" />
            <node concept="2Y_LOE" id="69WQsxLIHj" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIHk" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIHm" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                <node concept="2Gatwc" id="69WQsxLIHl" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIHo" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLIHp" role="31Leeq">
            <property role="TrG5h" value="ToString" />
            <node concept="2Y_LOE" id="69WQsxLIHs" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIHt" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIHv" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIHw" role="1fIg$P" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5NX">
    <property role="TrG5h" value="CodeAccessPermission" />
    <node concept="31LijL" id="69WQsxLILg" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLILf" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LiCz" id="69WQsxLIKR" role="31LkaE">
          <property role="TrG5h" value="CodeAccessPermission" />
          <node concept="2Gatwc" id="69WQsxLIKT" role="3U7fkm">
            <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
          </node>
          <node concept="2Gatwc" id="69WQsxLIKX" role="3U7fkm">
            <ref role="2Gaslz" node="69WQsxLdo6" resolve="IPermission" />
            <node concept="2Gatwc" id="69WQsxLIKU" role="2GaslH">
              <ref role="2Gaslz" node="69WQsxLdo2" resolve="System" />
            </node>
          </node>
          <node concept="2Gatwc" id="69WQsxLIL4" role="3U7fkm">
            <ref role="2Gaslz" node="69WQsxLdXQ" resolve="ISecurityEncodable" />
            <node concept="2Gatwc" id="69WQsxLIL1" role="2GaslH">
              <ref role="2Gaslz" node="69WQsxLdXS" resolve="System" />
            </node>
          </node>
          <node concept="2Gatwc" id="69WQsxLILb" role="3U7fkm">
            <ref role="2Gaslz" node="69WQsxLdYy" resolve="IStackWalk" />
            <node concept="2Gatwc" id="69WQsxLIL8" role="2GaslH">
              <ref role="2Gaslz" node="69WQsxLdY$" resolve="System" />
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLIHA" role="31Leeq">
            <property role="TrG5h" value="RevertAssert" />
            <node concept="2Y_LOE" id="69WQsxLIHD" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIHE" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIHG" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="2qAK3s" id="69WQsxLIHH" role="3SE3Wx" />
            <node concept="1ux1I" id="69WQsxLIHI" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLIHJ" role="31Leeq">
            <property role="TrG5h" value="RevertDeny" />
            <node concept="2Y_LOE" id="69WQsxLIHM" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIHN" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIHP" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="2qAK3s" id="69WQsxLIHQ" role="3SE3Wx" />
            <node concept="1ux1I" id="69WQsxLIHR" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLIHS" role="31Leeq">
            <property role="TrG5h" value="RevertPermitOnly" />
            <node concept="2Y_LOE" id="69WQsxLIHV" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIHW" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIHY" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="2qAK3s" id="69WQsxLIHZ" role="3SE3Wx" />
            <node concept="1ux1I" id="69WQsxLII0" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLII1" role="31Leeq">
            <property role="TrG5h" value="RevertAll" />
            <node concept="2Y_LOE" id="69WQsxLII4" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLII5" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLII7" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="2qAK3s" id="69WQsxLII8" role="3SE3Wx" />
            <node concept="1ux1I" id="69WQsxLII9" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLIIa" role="31Leeq">
            <property role="TrG5h" value="Demand" />
            <node concept="2Y_LOE" id="69WQsxLIId" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIIe" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIIg" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIIh" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLIIi" role="31Leeq">
            <property role="TrG5h" value="Assert" />
            <node concept="2Y_LOE" id="69WQsxLIIl" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIIm" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIIo" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIIp" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLIIq" role="31Leeq">
            <property role="TrG5h" value="Deny" />
            <node concept="2Y_LOE" id="69WQsxLIIt" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIIu" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIIw" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIIx" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLIIy" role="31Leeq">
            <property role="TrG5h" value="PermitOnly" />
            <node concept="2Y_LOE" id="69WQsxLII_" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIIA" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIIC" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIID" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLIIN" role="31Leeq">
            <property role="TrG5h" value="Union" />
            <node concept="2Y_LOE" id="69WQsxLIIQ" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIIR" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIIV" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLdo6" resolve="IPermission" />
                <node concept="2Gatwc" id="69WQsxLIIS" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLdo2" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIIZ" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLIIE" role="1ux1J">
                <property role="TrG5h" value="other" />
                <node concept="3UfwP1" id="69WQsxLIIF" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLIIJ" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLdo6" resolve="IPermission" />
                    <node concept="2Gatwc" id="69WQsxLIIG" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLdo2" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLIJ0" role="31Leeq">
            <property role="TrG5h" value="ToString" />
            <node concept="2Y_LOE" id="69WQsxLIJ3" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIJ4" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIJ6" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIJ7" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLIJc" role="31Leeq">
            <property role="TrG5h" value="Equals" />
            <node concept="2Y_LOE" id="69WQsxLIJf" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIJg" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIJi" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIJj" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLIJ8" role="1ux1J">
                <property role="TrG5h" value="obj" />
                <node concept="3UfwP1" id="69WQsxLIJ9" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLIJb" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLIJk" role="31Leeq">
            <property role="TrG5h" value="GetHashCode" />
            <node concept="2Y_LOE" id="69WQsxLIJn" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIJo" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIJq" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIJr" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLIJs" role="31Leeq">
            <property role="TrG5h" value="ToXml" />
            <node concept="2Y_LOE" id="69WQsxLIJv" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIJw" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIJ$" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLdRR" resolve="SecurityElement" />
                <node concept="2Gatwc" id="69WQsxLIJx" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLdRN" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIJC" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLIJM" role="31Leeq">
            <property role="TrG5h" value="FromXml" />
            <node concept="2Y_LOE" id="69WQsxLIJP" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIJQ" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIJS" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIJT" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLIJD" role="1ux1J">
                <property role="TrG5h" value="elem" />
                <node concept="3UfwP1" id="69WQsxLIJE" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLIJI" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLdRR" resolve="SecurityElement" />
                    <node concept="2Gatwc" id="69WQsxLIJF" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLdRN" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLIJU" role="31Leeq">
            <property role="TrG5h" value="Copy" />
            <node concept="2Y_LOE" id="69WQsxLIJX" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIJY" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIK2" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLdo6" resolve="IPermission" />
                <node concept="2Gatwc" id="69WQsxLIJZ" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLdo2" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIK6" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLIKg" role="31Leeq">
            <property role="TrG5h" value="Intersect" />
            <node concept="2Y_LOE" id="69WQsxLIKj" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIKk" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIKo" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLdo6" resolve="IPermission" />
                <node concept="2Gatwc" id="69WQsxLIKl" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLdo2" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIKs" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLIK7" role="1ux1J">
                <property role="TrG5h" value="target" />
                <node concept="3UfwP1" id="69WQsxLIK8" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLIKc" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLdo6" resolve="IPermission" />
                    <node concept="2Gatwc" id="69WQsxLIK9" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLdo2" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLIKA" role="31Leeq">
            <property role="TrG5h" value="IsSubsetOf" />
            <node concept="2Y_LOE" id="69WQsxLIKD" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIKE" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIKG" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIKH" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLIKt" role="1ux1J">
                <property role="TrG5h" value="target" />
                <node concept="3UfwP1" id="69WQsxLIKu" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLIKy" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLdo6" resolve="IPermission" />
                    <node concept="2Gatwc" id="69WQsxLIKv" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLdo2" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLIKI" role="31Leeq">
            <property role="TrG5h" value="GetType" />
            <node concept="2Y_LOE" id="69WQsxLIKL" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIKM" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIKO" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                <node concept="2Gatwc" id="69WQsxLIKN" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIKQ" role="1fIg$P" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5NY">
    <property role="TrG5h" value="PermissionType" />
    <node concept="31LijL" id="69WQsxLIL$" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLILz" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LiCB" id="69WQsxLILy" role="31LkaE">
          <property role="TrG5h" value="PermissionType" />
          <node concept="1fHW4C" id="69WQsxLILh" role="1fHW4K">
            <property role="TrG5h" value="SecurityUnmngdCodeAccess" />
          </node>
          <node concept="1fHW4C" id="69WQsxLILi" role="1fHW4K">
            <property role="TrG5h" value="SecuritySkipVerification" />
          </node>
          <node concept="1fHW4C" id="69WQsxLILj" role="1fHW4K">
            <property role="TrG5h" value="ReflectionTypeInfo" />
          </node>
          <node concept="1fHW4C" id="69WQsxLILk" role="1fHW4K">
            <property role="TrG5h" value="SecurityAssert" />
          </node>
          <node concept="1fHW4C" id="69WQsxLILl" role="1fHW4K">
            <property role="TrG5h" value="ReflectionMemberAccess" />
          </node>
          <node concept="1fHW4C" id="69WQsxLILm" role="1fHW4K">
            <property role="TrG5h" value="SecuritySerialization" />
          </node>
          <node concept="1fHW4C" id="69WQsxLILn" role="1fHW4K">
            <property role="TrG5h" value="ReflectionRestrictedMemberAccess" />
          </node>
          <node concept="1fHW4C" id="69WQsxLILo" role="1fHW4K">
            <property role="TrG5h" value="FullTrust" />
          </node>
          <node concept="1fHW4C" id="69WQsxLILp" role="1fHW4K">
            <property role="TrG5h" value="SecurityBindingRedirects" />
          </node>
          <node concept="1fHW4C" id="69WQsxLILq" role="1fHW4K">
            <property role="TrG5h" value="UIPermission" />
          </node>
          <node concept="1fHW4C" id="69WQsxLILr" role="1fHW4K">
            <property role="TrG5h" value="EnvironmentPermission" />
          </node>
          <node concept="1fHW4C" id="69WQsxLILs" role="1fHW4K">
            <property role="TrG5h" value="FileDialogPermission" />
          </node>
          <node concept="1fHW4C" id="69WQsxLILt" role="1fHW4K">
            <property role="TrG5h" value="FileIOPermission" />
          </node>
          <node concept="1fHW4C" id="69WQsxLILu" role="1fHW4K">
            <property role="TrG5h" value="ReflectionPermission" />
          </node>
          <node concept="1fHW4C" id="69WQsxLILv" role="1fHW4K">
            <property role="TrG5h" value="SecurityPermission" />
          </node>
          <node concept="1fHW4C" id="69WQsxLILw" role="1fHW4K">
            <property role="TrG5h" value="SecurityControlEvidence" />
          </node>
          <node concept="1fHW4C" id="69WQsxLILx" role="1fHW4K">
            <property role="TrG5h" value="SecurityControlPrincipal" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5NZ">
    <property role="TrG5h" value="CodeAccessSecurityEngine" />
    <node concept="31LijL" id="69WQsxLIMe" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLIMd" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LiCz" id="69WQsxLIMa" role="31LkaE">
          <property role="TrG5h" value="CodeAccessSecurityEngine" />
          <node concept="2Gatwc" id="69WQsxLIMc" role="3U7fkm">
            <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
          </node>
          <node concept="31KRCM" id="69WQsxLILD" role="31Leeq">
            <property role="TrG5h" value="Equals" />
            <node concept="2Y_LOE" id="69WQsxLILG" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLILH" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLILJ" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLILK" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLIL_" role="1ux1J">
                <property role="TrG5h" value="obj" />
                <node concept="3UfwP1" id="69WQsxLILA" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLILC" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLILL" role="31Leeq">
            <property role="TrG5h" value="GetHashCode" />
            <node concept="2Y_LOE" id="69WQsxLILO" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLILP" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLILR" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLILS" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLILT" role="31Leeq">
            <property role="TrG5h" value="GetType" />
            <node concept="2Y_LOE" id="69WQsxLILW" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLILX" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLILZ" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                <node concept="2Gatwc" id="69WQsxLILY" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIM1" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLIM2" role="31Leeq">
            <property role="TrG5h" value="ToString" />
            <node concept="2Y_LOE" id="69WQsxLIM5" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIM6" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIM8" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIM9" role="1fIg$P" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5O0">
    <property role="TrG5h" value="IEvidenceFactory" />
    <node concept="31LijL" id="69WQsxLkws" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLkwr" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LiCA" id="69WQsxLkwq" role="31LkaE">
          <property role="TrG5h" value="IEvidenceFactory" />
          <node concept="3xGIlh" id="69WQsxLkw9" role="1fIeeT">
            <property role="TrG5h" value="Evidence" />
            <node concept="3UfwP1" id="69WQsxLkwa" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLkwi" role="3UfBpY">
                <ref role="2Gaslz" to="4olt:69WQsxLdhA" resolve="Evidence" />
                <node concept="2Gatwc" id="69WQsxLkwb" role="2GaslH">
                  <ref role="2Gaslz" to="4olt:69WQsxLdhw" resolve="System" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5O1">
    <property role="TrG5h" value="IPermission" />
    <node concept="31LijL" id="69WQsxLdo2" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLdo4" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LiCA" id="69WQsxLdo6" role="31LkaE">
          <property role="TrG5h" value="IPermission" />
          <node concept="1fIgUY" id="69WQsxLdnZ" role="1fIeeT">
            <property role="TrG5h" value="Copy" />
            <node concept="3UfwP1" id="69WQsxLdo0" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLdo5" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLdo6" resolve="IPermission" />
                <node concept="2Gatwc" id="69WQsxLdo1" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLdo2" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLdo7" role="1fIg$P" />
          </node>
          <node concept="1fIgUY" id="69WQsxLdod" role="1fIeeT">
            <property role="TrG5h" value="Intersect" />
            <node concept="3UfwP1" id="69WQsxLdoe" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLdoh" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLdo6" resolve="IPermission" />
                <node concept="2Gatwc" id="69WQsxLdof" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLdo2" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLdoi" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLdo8" role="1ux1J">
                <property role="TrG5h" value="target" />
                <node concept="3UfwP1" id="69WQsxLdo9" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLdoc" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLdo6" resolve="IPermission" />
                    <node concept="2Gatwc" id="69WQsxLdoa" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLdo2" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1fIgUY" id="69WQsxLdoo" role="1fIeeT">
            <property role="TrG5h" value="Union" />
            <node concept="3UfwP1" id="69WQsxLdop" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLdos" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLdo6" resolve="IPermission" />
                <node concept="2Gatwc" id="69WQsxLdoq" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLdo2" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLdot" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLdoj" role="1ux1J">
                <property role="TrG5h" value="target" />
                <node concept="3UfwP1" id="69WQsxLdok" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLdon" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLdo6" resolve="IPermission" />
                    <node concept="2Gatwc" id="69WQsxLdol" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLdo2" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1fIgUY" id="69WQsxLdoz" role="1fIeeT">
            <property role="TrG5h" value="IsSubsetOf" />
            <node concept="3UfwP1" id="69WQsxLdo$" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLdoA" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLdoB" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLdou" role="1ux1J">
                <property role="TrG5h" value="target" />
                <node concept="3UfwP1" id="69WQsxLdov" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLdoy" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLdo6" resolve="IPermission" />
                    <node concept="2Gatwc" id="69WQsxLdow" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLdo2" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1fIgUY" id="69WQsxLdoC" role="1fIeeT">
            <property role="TrG5h" value="Demand" />
            <node concept="3UfwP1" id="69WQsxLdoD" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLdoF" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLdoG" role="1fIg$P" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5O2">
    <property role="TrG5h" value="ISecurityEncodable" />
    <node concept="31LijL" id="69WQsxLdXS" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLdXR" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LiCA" id="69WQsxLdXQ" role="31LkaE">
          <property role="TrG5h" value="ISecurityEncodable" />
          <node concept="1fIgUY" id="69WQsxLdXu" role="1fIeeT">
            <property role="TrG5h" value="ToXml" />
            <node concept="3UfwP1" id="69WQsxLdXv" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLdXz" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLdRR" resolve="SecurityElement" />
                <node concept="2Gatwc" id="69WQsxLdXw" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLdRN" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLdXB" role="1fIg$P" />
          </node>
          <node concept="1fIgUY" id="69WQsxLdXL" role="1fIeeT">
            <property role="TrG5h" value="FromXml" />
            <node concept="3UfwP1" id="69WQsxLdXM" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLdXO" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLdXP" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLdXC" role="1ux1J">
                <property role="TrG5h" value="e" />
                <node concept="3UfwP1" id="69WQsxLdXD" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLdXH" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLdRR" resolve="SecurityElement" />
                    <node concept="2Gatwc" id="69WQsxLdXE" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLdRN" resolve="System" />
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
  <node concept="31LFg6" id="69WQsxN5O3">
    <property role="TrG5h" value="ISecurityPolicyEncodable" />
    <node concept="31LijL" id="69WQsxLIMP" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLIMO" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LiCA" id="69WQsxLIMN" role="31LkaE">
          <property role="TrG5h" value="ISecurityPolicyEncodable" />
          <node concept="1fIgUY" id="69WQsxLIMl" role="1fIeeT">
            <property role="TrG5h" value="ToXml" />
            <node concept="3UfwP1" id="69WQsxLIMm" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIMq" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLdRR" resolve="SecurityElement" />
                <node concept="2Gatwc" id="69WQsxLIMn" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLdRN" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIMu" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLIMf" role="1ux1J">
                <property role="TrG5h" value="level" />
                <node concept="3UfwP1" id="69WQsxLIMg" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLIMk" role="3UfBpY">
                    <ref role="2Gaslz" to="4olt:69WQsxLucq" resolve="PolicyLevel" />
                    <node concept="2Gatwc" id="69WQsxLIMh" role="2GaslH">
                      <ref role="2Gaslz" to="4olt:69WQsxLuck" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1fIgUY" id="69WQsxLIMI" role="1fIeeT">
            <property role="TrG5h" value="FromXml" />
            <node concept="3UfwP1" id="69WQsxLIMJ" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIML" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIMM" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLIMv" role="1ux1J">
                <property role="TrG5h" value="e" />
                <node concept="3UfwP1" id="69WQsxLIMw" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLIM$" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLdRR" resolve="SecurityElement" />
                    <node concept="2Gatwc" id="69WQsxLIMx" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLdRN" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLIMC" role="1ux1J">
                <property role="TrG5h" value="level" />
                <node concept="3UfwP1" id="69WQsxLIMD" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLIMH" role="3UfBpY">
                    <ref role="2Gaslz" to="4olt:69WQsxLucq" resolve="PolicyLevel" />
                    <node concept="2Gatwc" id="69WQsxLIME" role="2GaslH">
                      <ref role="2Gaslz" to="4olt:69WQsxLuck" resolve="System" />
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
  <node concept="31LFg6" id="69WQsxN5O4">
    <property role="TrG5h" value="IStackWalk" />
    <node concept="31LijL" id="69WQsxLdY$" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLdYz" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LiCA" id="69WQsxLdYy" role="31LkaE">
          <property role="TrG5h" value="IStackWalk" />
          <node concept="1fIgUY" id="69WQsxLdYe" role="1fIeeT">
            <property role="TrG5h" value="Assert" />
            <node concept="3UfwP1" id="69WQsxLdYf" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLdYh" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLdYi" role="1fIg$P" />
          </node>
          <node concept="1fIgUY" id="69WQsxLdYj" role="1fIeeT">
            <property role="TrG5h" value="Demand" />
            <node concept="3UfwP1" id="69WQsxLdYk" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLdYm" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLdYn" role="1fIg$P" />
          </node>
          <node concept="1fIgUY" id="69WQsxLdYo" role="1fIeeT">
            <property role="TrG5h" value="Deny" />
            <node concept="3UfwP1" id="69WQsxLdYp" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLdYr" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLdYs" role="1fIg$P" />
          </node>
          <node concept="1fIgUY" id="69WQsxLdYt" role="1fIeeT">
            <property role="TrG5h" value="PermitOnly" />
            <node concept="3UfwP1" id="69WQsxLdYu" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLdYw" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLdYx" role="1fIg$P" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5O5">
    <property role="TrG5h" value="FrameSecurityDescriptor" />
    <node concept="31LijL" id="69WQsxLINv" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLINu" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LiCz" id="69WQsxLINr" role="31LkaE">
          <property role="TrG5h" value="FrameSecurityDescriptor" />
          <node concept="2Gatwc" id="69WQsxLINt" role="3U7fkm">
            <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
          </node>
          <node concept="31KRCM" id="69WQsxLIMU" role="31Leeq">
            <property role="TrG5h" value="Equals" />
            <node concept="2Y_LOE" id="69WQsxLIMX" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIMY" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIN0" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIN1" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLIMQ" role="1ux1J">
                <property role="TrG5h" value="obj" />
                <node concept="3UfwP1" id="69WQsxLIMR" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLIMT" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLIN2" role="31Leeq">
            <property role="TrG5h" value="GetHashCode" />
            <node concept="2Y_LOE" id="69WQsxLIN5" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIN6" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIN8" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIN9" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLINa" role="31Leeq">
            <property role="TrG5h" value="GetType" />
            <node concept="2Y_LOE" id="69WQsxLINd" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLINe" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLINg" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                <node concept="2Gatwc" id="69WQsxLINf" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLINi" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLINj" role="31Leeq">
            <property role="TrG5h" value="ToString" />
            <node concept="2Y_LOE" id="69WQsxLINm" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLINn" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLINp" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLINq" role="1fIg$P" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5O6">
    <property role="TrG5h" value="FrameSecurityDescriptorWithResolver" />
    <node concept="31LijL" id="69WQsxLIOz" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLIOy" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LiCz" id="69WQsxLIOq" role="31LkaE">
          <property role="TrG5h" value="FrameSecurityDescriptorWithResolver" />
          <node concept="2Gatwc" id="69WQsxLIOu" role="3U7fkm">
            <ref role="2Gaslz" node="69WQsxLINr" resolve="FrameSecurityDescriptor" />
            <node concept="2Gatwc" id="69WQsxLIOr" role="2GaslH">
              <ref role="2Gaslz" node="69WQsxLINv" resolve="System" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLINw" role="31Leeq">
            <property role="TrG5h" value="Resolver" />
            <node concept="3UfwP1" id="69WQsxLIN_" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLING" role="3UfBpY">
                <ref role="2Gaslz" to="ysbv:69WQsxLINH" resolve="DynamicResolver" />
                <node concept="2Gatwc" id="69WQsxLINA" role="2GaslH">
                  <ref role="2Gaslz" to="ysbv:69WQsxLINB" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLINI" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLINJ" role="j3B8P" />
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLINO" role="31Leeq">
            <property role="TrG5h" value="Equals" />
            <node concept="2Y_LOE" id="69WQsxLINR" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLINS" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLINU" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLINV" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLINK" role="1ux1J">
                <property role="TrG5h" value="obj" />
                <node concept="3UfwP1" id="69WQsxLINL" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLINN" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLINW" role="31Leeq">
            <property role="TrG5h" value="GetHashCode" />
            <node concept="2Y_LOE" id="69WQsxLINZ" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIO0" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIO2" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIO3" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLIO4" role="31Leeq">
            <property role="TrG5h" value="GetType" />
            <node concept="2Y_LOE" id="69WQsxLIO7" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIO8" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIOa" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                <node concept="2Gatwc" id="69WQsxLIO9" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIOc" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLIOd" role="31Leeq">
            <property role="TrG5h" value="ToString" />
            <node concept="2Y_LOE" id="69WQsxLIOg" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIOh" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIOj" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIOk" role="1fIg$P" />
          </node>
          <node concept="1uUxK" id="69WQsxLIOl" role="31Leeq">
            <property role="TrG5h" value="FrameSecurityDescriptorWithResolver" />
            <node concept="2Y_LOE" id="69WQsxLIOo" role="1uUxY" />
            <node concept="1ux1I" id="69WQsxLIOp" role="1uUwe" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5O7">
    <property role="TrG5h" value="HostSecurityManagerOptions" />
    <node concept="31LijL" id="69WQsxLIOH" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLIOG" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LiCB" id="69WQsxLIOF" role="31LkaE">
          <property role="TrG5h" value="HostSecurityManagerOptions" />
          <node concept="1fHW4C" id="69WQsxLIO$" role="1fHW4K">
            <property role="TrG5h" value="None" />
          </node>
          <node concept="1fHW4C" id="69WQsxLIO_" role="1fHW4K">
            <property role="TrG5h" value="HostAppDomainEvidence" />
          </node>
          <node concept="1fHW4C" id="69WQsxLIOA" role="1fHW4K">
            <property role="TrG5h" value="HostPolicyLevel" />
          </node>
          <node concept="1fHW4C" id="69WQsxLIOB" role="1fHW4K">
            <property role="TrG5h" value="HostAssemblyEvidence" />
          </node>
          <node concept="1fHW4C" id="69WQsxLIOC" role="1fHW4K">
            <property role="TrG5h" value="HostDetermineApplicationTrust" />
          </node>
          <node concept="1fHW4C" id="69WQsxLIOD" role="1fHW4K">
            <property role="TrG5h" value="HostResolvePolicy" />
          </node>
          <node concept="1fHW4C" id="69WQsxLIOE" role="1fHW4K">
            <property role="TrG5h" value="AllFlags" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5O8">
    <property role="TrG5h" value="HostSecurityManager" />
    <node concept="31LijL" id="69WQsxLuC1" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLuC3" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LiCz" id="69WQsxLuC5" role="31LkaE">
          <property role="TrG5h" value="HostSecurityManager" />
          <node concept="2Gatwc" id="69WQsxLITR" role="3U7fkm">
            <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
          </node>
          <node concept="1ux1T" id="69WQsxLIOI" role="31Leeq">
            <property role="TrG5h" value="Flags" />
            <node concept="3UfwP1" id="69WQsxLION" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLIOR" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLIOF" resolve="HostSecurityManagerOptions" />
                <node concept="2Gatwc" id="69WQsxLIOO" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLIOH" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLIOV" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLIOW" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLIOX" role="31Leeq">
            <property role="TrG5h" value="DomainPolicy" />
            <node concept="3UfwP1" id="69WQsxLIP2" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLIP6" role="3UfBpY">
                <ref role="2Gaslz" to="4olt:69WQsxLucq" resolve="PolicyLevel" />
                <node concept="2Gatwc" id="69WQsxLIP3" role="2GaslH">
                  <ref role="2Gaslz" to="4olt:69WQsxLuck" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLIP7" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLIP8" role="j3B8P" />
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLIPq" role="31Leeq">
            <property role="TrG5h" value="ProvideAppDomainEvidence" />
            <node concept="2Y_LOE" id="69WQsxLIPt" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIPu" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIPA" role="3UfBpY">
                <ref role="2Gaslz" to="4olt:69WQsxLdhA" resolve="Evidence" />
                <node concept="2Gatwc" id="69WQsxLIPv" role="2GaslH">
                  <ref role="2Gaslz" to="4olt:69WQsxLdhw" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIPI" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLIP9" role="1ux1J">
                <property role="TrG5h" value="inputEvidence" />
                <node concept="3UfwP1" id="69WQsxLIPa" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLIPi" role="3UfBpY">
                    <ref role="2Gaslz" to="4olt:69WQsxLdhA" resolve="Evidence" />
                    <node concept="2Gatwc" id="69WQsxLIPb" role="2GaslH">
                      <ref role="2Gaslz" to="4olt:69WQsxLdhw" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLIQ9" role="31Leeq">
            <property role="TrG5h" value="ProvideAssemblyEvidence" />
            <node concept="2Y_LOE" id="69WQsxLIQc" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIQd" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIQl" role="3UfBpY">
                <ref role="2Gaslz" to="4olt:69WQsxLdhA" resolve="Evidence" />
                <node concept="2Gatwc" id="69WQsxLIQe" role="2GaslH">
                  <ref role="2Gaslz" to="4olt:69WQsxLdhw" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIQt" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLIPJ" role="1ux1J">
                <property role="TrG5h" value="loadedAssembly" />
                <node concept="3UfwP1" id="69WQsxLIPK" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLIPO" role="3UfBpY">
                    <ref role="2Gaslz" to="62b6:69WQsxL9r7" resolve="Assembly" />
                    <node concept="2Gatwc" id="69WQsxLIPL" role="2GaslH">
                      <ref role="2Gaslz" to="62b6:69WQsxL9r3" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLIPS" role="1ux1J">
                <property role="TrG5h" value="inputEvidence" />
                <node concept="3UfwP1" id="69WQsxLIPT" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLIQ1" role="3UfBpY">
                    <ref role="2Gaslz" to="4olt:69WQsxLdhA" resolve="Evidence" />
                    <node concept="2Gatwc" id="69WQsxLIPU" role="2GaslH">
                      <ref role="2Gaslz" to="4olt:69WQsxLdhw" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLIRa" role="31Leeq">
            <property role="TrG5h" value="DetermineApplicationTrust" />
            <node concept="2Y_LOE" id="69WQsxLIRd" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIRe" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIRi" role="3UfBpY">
                <ref role="2Gaslz" to="4olt:69WQsxLtRW" resolve="ApplicationTrust" />
                <node concept="2Gatwc" id="69WQsxLIRf" role="2GaslH">
                  <ref role="2Gaslz" to="4olt:69WQsxLtRQ" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIRj" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLIQu" role="1ux1J">
                <property role="TrG5h" value="applicationEvidence" />
                <node concept="3UfwP1" id="69WQsxLIQv" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLIQB" role="3UfBpY">
                    <ref role="2Gaslz" to="4olt:69WQsxLdhA" resolve="Evidence" />
                    <node concept="2Gatwc" id="69WQsxLIQw" role="2GaslH">
                      <ref role="2Gaslz" to="4olt:69WQsxLdhw" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLIQJ" role="1ux1J">
                <property role="TrG5h" value="activatorEvidence" />
                <node concept="3UfwP1" id="69WQsxLIQK" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLIQS" role="3UfBpY">
                    <ref role="2Gaslz" to="4olt:69WQsxLdhA" resolve="Evidence" />
                    <node concept="2Gatwc" id="69WQsxLIQL" role="2GaslH">
                      <ref role="2Gaslz" to="4olt:69WQsxLdhw" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLIR0" role="1ux1J">
                <property role="TrG5h" value="context" />
                <node concept="3UfwP1" id="69WQsxLIR1" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLIR8" role="3UfBpY">
                    <ref role="2Gaslz" to="4olt:69WQsxLIR9" resolve="TrustManagerContext" />
                    <node concept="2Gatwc" id="69WQsxLIR2" role="2GaslH">
                      <ref role="2Gaslz" to="4olt:69WQsxLIR3" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLIR_" role="31Leeq">
            <property role="TrG5h" value="ResolvePolicy" />
            <node concept="2Y_LOE" id="69WQsxLIRC" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIRD" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIRH" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLdq0" resolve="PermissionSet" />
                <node concept="2Gatwc" id="69WQsxLIRE" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLdpW" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIRL" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLIRk" role="1ux1J">
                <property role="TrG5h" value="evidence" />
                <node concept="3UfwP1" id="69WQsxLIRl" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLIRt" role="3UfBpY">
                    <ref role="2Gaslz" to="4olt:69WQsxLdhA" resolve="Evidence" />
                    <node concept="2Gatwc" id="69WQsxLIRm" role="2GaslH">
                      <ref role="2Gaslz" to="4olt:69WQsxLdhw" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLIRM" role="31Leeq">
            <property role="TrG5h" value="GetHostSuppliedAppDomainEvidenceTypes" />
            <node concept="2Y_LOE" id="69WQsxLIRP" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIRQ" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIRS" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                <node concept="2Gatwc" id="69WQsxLIRR" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                </node>
              </node>
              <node concept="3UfBpW" id="69WQsxLIRU" role="3UfBqZ" />
            </node>
            <node concept="1ux1I" id="69WQsxLIRV" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLIS5" role="31Leeq">
            <property role="TrG5h" value="GetHostSuppliedAssemblyEvidenceTypes" />
            <node concept="2Y_LOE" id="69WQsxLIS8" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIS9" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLISb" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                <node concept="2Gatwc" id="69WQsxLISa" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                </node>
              </node>
              <node concept="3UfBpW" id="69WQsxLISd" role="3UfBqZ" />
            </node>
            <node concept="1ux1I" id="69WQsxLISe" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLIRW" role="1ux1J">
                <property role="TrG5h" value="assembly" />
                <node concept="3UfwP1" id="69WQsxLIRX" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLIS1" role="3UfBpY">
                    <ref role="2Gaslz" to="62b6:69WQsxL9r7" resolve="Assembly" />
                    <node concept="2Gatwc" id="69WQsxLIRY" role="2GaslH">
                      <ref role="2Gaslz" to="62b6:69WQsxL9r3" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLISk" role="31Leeq">
            <property role="TrG5h" value="GenerateAppDomainEvidence" />
            <node concept="2Y_LOE" id="69WQsxLISn" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLISo" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLISw" role="3UfBpY">
                <ref role="2Gaslz" to="4olt:69WQsxLdkZ" resolve="EvidenceBase" />
                <node concept="2Gatwc" id="69WQsxLISp" role="2GaslH">
                  <ref role="2Gaslz" to="4olt:69WQsxLdkT" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLISC" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLISf" role="1ux1J">
                <property role="TrG5h" value="evidenceType" />
                <node concept="3UfwP1" id="69WQsxLISg" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLISi" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                    <node concept="2Gatwc" id="69WQsxLISh" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLISR" role="31Leeq">
            <property role="TrG5h" value="GenerateAssemblyEvidence" />
            <node concept="2Y_LOE" id="69WQsxLISU" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLISV" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIT3" role="3UfBpY">
                <ref role="2Gaslz" to="4olt:69WQsxLdkZ" resolve="EvidenceBase" />
                <node concept="2Gatwc" id="69WQsxLISW" role="2GaslH">
                  <ref role="2Gaslz" to="4olt:69WQsxLdkT" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLITb" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLISD" role="1ux1J">
                <property role="TrG5h" value="evidenceType" />
                <node concept="3UfwP1" id="69WQsxLISE" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLISG" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                    <node concept="2Gatwc" id="69WQsxLISF" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLISI" role="1ux1J">
                <property role="TrG5h" value="assembly" />
                <node concept="3UfwP1" id="69WQsxLISJ" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLISN" role="3UfBpY">
                    <ref role="2Gaslz" to="62b6:69WQsxL9r7" resolve="Assembly" />
                    <node concept="2Gatwc" id="69WQsxLISK" role="2GaslH">
                      <ref role="2Gaslz" to="62b6:69WQsxL9r3" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLITg" role="31Leeq">
            <property role="TrG5h" value="Equals" />
            <node concept="2Y_LOE" id="69WQsxLITj" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLITk" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLITm" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLITn" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLITc" role="1ux1J">
                <property role="TrG5h" value="obj" />
                <node concept="3UfwP1" id="69WQsxLITd" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLITf" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLITo" role="31Leeq">
            <property role="TrG5h" value="GetHashCode" />
            <node concept="2Y_LOE" id="69WQsxLITr" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLITs" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLITu" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLITv" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLITw" role="31Leeq">
            <property role="TrG5h" value="GetType" />
            <node concept="2Y_LOE" id="69WQsxLITz" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIT$" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLITA" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                <node concept="2Gatwc" id="69WQsxLIT_" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLITC" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLITD" role="31Leeq">
            <property role="TrG5h" value="ToString" />
            <node concept="2Y_LOE" id="69WQsxLITG" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLITH" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLITJ" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLITK" role="1fIg$P" />
          </node>
          <node concept="1uUxK" id="69WQsxLITL" role="31Leeq">
            <property role="TrG5h" value="HostSecurityManager" />
            <node concept="2Y_LOE" id="69WQsxLITO" role="1uUxY" />
            <node concept="1ux1I" id="69WQsxLITP" role="1uUwe" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5O9">
    <property role="TrG5h" value="NamedPermissionSet" />
    <node concept="31LijL" id="69WQsxLIVs" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLIVu" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LiCz" id="69WQsxLIVw" role="31LkaE">
          <property role="TrG5h" value="NamedPermissionSet" />
          <node concept="2Gatwc" id="69WQsxLJ0X" role="3U7fkm">
            <ref role="2Gaslz" node="69WQsxLdq0" resolve="PermissionSet" />
            <node concept="2Gatwc" id="69WQsxLJ0U" role="2GaslH">
              <ref role="2Gaslz" node="69WQsxLdpW" resolve="System" />
            </node>
          </node>
          <node concept="2Gatwc" id="69WQsxLJ14" role="3U7fkm">
            <ref role="2Gaslz" node="69WQsxLdXQ" resolve="ISecurityEncodable" />
            <node concept="2Gatwc" id="69WQsxLJ11" role="2GaslH">
              <ref role="2Gaslz" node="69WQsxLdXS" resolve="System" />
            </node>
          </node>
          <node concept="2Gatwc" id="69WQsxLJ1b" role="3U7fkm">
            <ref role="2Gaslz" to="blvm:69WQsxLckS" resolve="ICollection" />
            <node concept="2Gatwc" id="69WQsxLJ18" role="2GaslH">
              <ref role="2Gaslz" to="blvm:69WQsxLckU" resolve="System" />
            </node>
          </node>
          <node concept="2Gatwc" id="69WQsxLJ1i" role="3U7fkm">
            <ref role="2Gaslz" to="blvm:69WQsxLcj0" resolve="IEnumerable" />
            <node concept="2Gatwc" id="69WQsxLJ1f" role="2GaslH">
              <ref role="2Gaslz" to="blvm:69WQsxLcj2" resolve="System" />
            </node>
          </node>
          <node concept="2Gatwc" id="69WQsxLJ1p" role="3U7fkm">
            <ref role="2Gaslz" node="69WQsxLdYy" resolve="IStackWalk" />
            <node concept="2Gatwc" id="69WQsxLJ1m" role="2GaslH">
              <ref role="2Gaslz" node="69WQsxLdY$" resolve="System" />
            </node>
          </node>
          <node concept="2Gatwc" id="69WQsxLJ1$" role="3U7fkm">
            <ref role="2Gaslz" to="qjax:69WQsxL79q" resolve="IDeserializationCallback" />
            <node concept="2Gatwc" id="69WQsxLJ1t" role="2GaslH">
              <ref role="2Gaslz" to="qjax:69WQsxL79t" resolve="System" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLITS" role="31Leeq">
            <property role="TrG5h" value="Name" />
            <node concept="3UfwP1" id="69WQsxLITX" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLITZ" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLIU0" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLIU1" role="j3B8P" />
            </node>
            <node concept="1ux0x" id="69WQsxLIU2" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLIU3" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLIU4" role="31Leeq">
            <property role="TrG5h" value="Description" />
            <node concept="3UfwP1" id="69WQsxLIU9" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLIUb" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLIUc" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLIUd" role="j3B8P" />
            </node>
            <node concept="1ux0x" id="69WQsxLIUe" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLIUf" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLIUg" role="31Leeq">
            <property role="TrG5h" value="SyncRoot" />
            <node concept="3UfwP1" id="69WQsxLIUl" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLIUn" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLIUo" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLIUp" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLIUq" role="31Leeq">
            <property role="TrG5h" value="IsSynchronized" />
            <node concept="3UfwP1" id="69WQsxLIUv" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLIUx" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLIUy" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLIUz" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLIU$" role="31Leeq">
            <property role="TrG5h" value="IsReadOnly" />
            <node concept="3UfwP1" id="69WQsxLIUD" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLIUF" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLIUG" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLIUH" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLIUI" role="31Leeq">
            <property role="TrG5h" value="Count" />
            <node concept="3UfwP1" id="69WQsxLIUN" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLIUP" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLIUQ" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLIUR" role="j3B8P" />
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLIUS" role="31Leeq">
            <property role="TrG5h" value="ToXml" />
            <node concept="2Y_LOE" id="69WQsxLIUV" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIUW" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIV0" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLdRR" resolve="SecurityElement" />
                <node concept="2Gatwc" id="69WQsxLIUX" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLdRN" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIV4" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLIV5" role="31Leeq">
            <property role="TrG5h" value="Copy" />
            <node concept="2Y_LOE" id="69WQsxLIV8" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIV9" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIVd" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLdq0" resolve="PermissionSet" />
                <node concept="2Gatwc" id="69WQsxLIVa" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLdpW" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIVh" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLIVm" role="31Leeq">
            <property role="TrG5h" value="Copy" />
            <node concept="2Y_LOE" id="69WQsxLIVp" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIVq" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIVv" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLIVw" resolve="NamedPermissionSet" />
                <node concept="2Gatwc" id="69WQsxLIVr" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLIVs" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIVx" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLIVi" role="1ux1J">
                <property role="TrG5h" value="name" />
                <node concept="3UfwP1" id="69WQsxLIVj" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLIVl" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLIVF" role="31Leeq">
            <property role="TrG5h" value="FromXml" />
            <node concept="2Y_LOE" id="69WQsxLIVI" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIVJ" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIVL" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIVM" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLIVy" role="1ux1J">
                <property role="TrG5h" value="et" />
                <node concept="3UfwP1" id="69WQsxLIVz" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLIVB" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLdRR" resolve="SecurityElement" />
                    <node concept="2Gatwc" id="69WQsxLIV$" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLdRN" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLIVR" role="31Leeq">
            <property role="TrG5h" value="Equals" />
            <node concept="2Y_LOE" id="69WQsxLIVU" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIVV" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIVX" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIVY" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLIVN" role="1ux1J">
                <property role="TrG5h" value="obj" />
                <node concept="3UfwP1" id="69WQsxLIVO" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLIVQ" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLIVZ" role="31Leeq">
            <property role="TrG5h" value="GetHashCode" />
            <node concept="2Y_LOE" id="69WQsxLIW2" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIW3" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIW5" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIW6" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLIWg" role="31Leeq">
            <property role="TrG5h" value="CopyTo" />
            <node concept="2Y_LOE" id="69WQsxLIWj" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIWk" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIWm" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIWn" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLIW7" role="1ux1J">
                <property role="TrG5h" value="array" />
                <node concept="3UfwP1" id="69WQsxLIW8" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLIWa" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxLc0a" resolve="Array" />
                    <node concept="2Gatwc" id="69WQsxLIW9" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxLc08" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLIWc" role="1ux1J">
                <property role="TrG5h" value="index" />
                <node concept="3UfwP1" id="69WQsxLIWd" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLIWf" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLIWo" role="31Leeq">
            <property role="TrG5h" value="IsEmpty" />
            <node concept="2Y_LOE" id="69WQsxLIWr" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIWs" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIWu" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIWv" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLIW_" role="31Leeq">
            <property role="TrG5h" value="GetPermission" />
            <node concept="2Y_LOE" id="69WQsxLIWC" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIWD" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIWH" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLdo6" resolve="IPermission" />
                <node concept="2Gatwc" id="69WQsxLIWE" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLdo2" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIWL" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLIWw" role="1ux1J">
                <property role="TrG5h" value="permClass" />
                <node concept="3UfwP1" id="69WQsxLIWx" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLIWz" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                    <node concept="2Gatwc" id="69WQsxLIWy" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLIWV" role="31Leeq">
            <property role="TrG5h" value="SetPermission" />
            <node concept="2Y_LOE" id="69WQsxLIWY" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIWZ" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIX3" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLdo6" resolve="IPermission" />
                <node concept="2Gatwc" id="69WQsxLIX0" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLdo2" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIX7" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLIWM" role="1ux1J">
                <property role="TrG5h" value="perm" />
                <node concept="3UfwP1" id="69WQsxLIWN" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLIWR" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLdo6" resolve="IPermission" />
                    <node concept="2Gatwc" id="69WQsxLIWO" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLdo2" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLIXh" role="31Leeq">
            <property role="TrG5h" value="AddPermission" />
            <node concept="2Y_LOE" id="69WQsxLIXk" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIXl" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIXp" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLdo6" resolve="IPermission" />
                <node concept="2Gatwc" id="69WQsxLIXm" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLdo2" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIXt" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLIX8" role="1ux1J">
                <property role="TrG5h" value="perm" />
                <node concept="3UfwP1" id="69WQsxLIX9" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLIXd" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLdo6" resolve="IPermission" />
                    <node concept="2Gatwc" id="69WQsxLIXa" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLdo2" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLIXz" role="31Leeq">
            <property role="TrG5h" value="RemovePermission" />
            <node concept="2Y_LOE" id="69WQsxLIXA" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIXB" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIXF" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLdo6" resolve="IPermission" />
                <node concept="2Gatwc" id="69WQsxLIXC" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLdo2" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIXJ" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLIXu" role="1ux1J">
                <property role="TrG5h" value="permClass" />
                <node concept="3UfwP1" id="69WQsxLIXv" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLIXx" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                    <node concept="2Gatwc" id="69WQsxLIXw" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLIXK" role="31Leeq">
            <property role="TrG5h" value="IsUnrestricted" />
            <node concept="2Y_LOE" id="69WQsxLIXN" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIXO" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIXQ" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIXR" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLIY1" role="31Leeq">
            <property role="TrG5h" value="IsSubsetOf" />
            <node concept="2Y_LOE" id="69WQsxLIY4" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIY5" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIY7" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIY8" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLIXS" role="1ux1J">
                <property role="TrG5h" value="target" />
                <node concept="3UfwP1" id="69WQsxLIXT" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLIXX" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLdq0" resolve="PermissionSet" />
                    <node concept="2Gatwc" id="69WQsxLIXU" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLdpW" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLIY9" role="31Leeq">
            <property role="TrG5h" value="Demand" />
            <node concept="2Y_LOE" id="69WQsxLIYc" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIYd" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIYf" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIYg" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLIYh" role="31Leeq">
            <property role="TrG5h" value="Assert" />
            <node concept="2Y_LOE" id="69WQsxLIYk" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIYl" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIYn" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIYo" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLIYp" role="31Leeq">
            <property role="TrG5h" value="Deny" />
            <node concept="2Y_LOE" id="69WQsxLIYs" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIYt" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIYv" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIYw" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLIYx" role="31Leeq">
            <property role="TrG5h" value="PermitOnly" />
            <node concept="2Y_LOE" id="69WQsxLIY$" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIY_" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIYB" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIYC" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLIYD" role="31Leeq">
            <property role="TrG5h" value="GetEnumerator" />
            <node concept="2Y_LOE" id="69WQsxLIYG" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIYH" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIYL" role="3UfBpY">
                <ref role="2Gaslz" to="blvm:69WQsxL80y" resolve="IEnumerator" />
                <node concept="2Gatwc" id="69WQsxLIYI" role="2GaslH">
                  <ref role="2Gaslz" to="blvm:69WQsxL80$" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIYP" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLIYQ" role="31Leeq">
            <property role="TrG5h" value="ToString" />
            <node concept="2Y_LOE" id="69WQsxLIYT" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIYU" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIYW" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIYX" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLIYY" role="31Leeq">
            <property role="TrG5h" value="ContainsNonCodeAccessPermissions" />
            <node concept="2Y_LOE" id="69WQsxLIZ1" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIZ2" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIZ4" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIZ5" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLIZf" role="31Leeq">
            <property role="TrG5h" value="Union" />
            <node concept="2Y_LOE" id="69WQsxLIZi" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIZj" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIZn" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLdq0" resolve="PermissionSet" />
                <node concept="2Gatwc" id="69WQsxLIZk" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLdpW" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIZr" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLIZ6" role="1ux1J">
                <property role="TrG5h" value="other" />
                <node concept="3UfwP1" id="69WQsxLIZ7" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLIZb" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLdq0" resolve="PermissionSet" />
                    <node concept="2Gatwc" id="69WQsxLIZ8" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLdpW" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLIZ_" role="31Leeq">
            <property role="TrG5h" value="Intersect" />
            <node concept="2Y_LOE" id="69WQsxLIZC" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIZD" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIZH" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLdq0" resolve="PermissionSet" />
                <node concept="2Gatwc" id="69WQsxLIZE" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLdpW" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIZL" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLIZs" role="1ux1J">
                <property role="TrG5h" value="other" />
                <node concept="3UfwP1" id="69WQsxLIZt" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLIZx" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLdq0" resolve="PermissionSet" />
                    <node concept="2Gatwc" id="69WQsxLIZu" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLdpW" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLIZM" role="31Leeq">
            <property role="TrG5h" value="GetType" />
            <node concept="2Y_LOE" id="69WQsxLIZP" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLIZQ" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLIZS" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                <node concept="2Gatwc" id="69WQsxLIZR" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLIZU" role="1fIg$P" />
          </node>
          <node concept="1uUxK" id="69WQsxLJ00" role="31Leeq">
            <property role="TrG5h" value="NamedPermissionSet" />
            <node concept="2Y_LOE" id="69WQsxLJ03" role="1uUxY" />
            <node concept="1ux1I" id="69WQsxLJ04" role="1uUwe">
              <node concept="31KZC3" id="69WQsxLIZV" role="1ux1J">
                <property role="TrG5h" value="permSet" />
                <node concept="3UfwP1" id="69WQsxLIZW" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLIZZ" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLIVw" resolve="NamedPermissionSet" />
                    <node concept="2Gatwc" id="69WQsxLIZX" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLIVs" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1uUxK" id="69WQsxLJ09" role="31Leeq">
            <property role="TrG5h" value="NamedPermissionSet" />
            <node concept="2Y_LOE" id="69WQsxLJ0c" role="1uUxY" />
            <node concept="1ux1I" id="69WQsxLJ0d" role="1uUwe">
              <node concept="31KZC3" id="69WQsxLJ05" role="1ux1J">
                <property role="TrG5h" value="name" />
                <node concept="3UfwP1" id="69WQsxLJ06" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJ08" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1uUxK" id="69WQsxLJ0z" role="31Leeq">
            <property role="TrG5h" value="NamedPermissionSet" />
            <node concept="2Y_LOE" id="69WQsxLJ0A" role="1uUxY" />
            <node concept="1ux1I" id="69WQsxLJ0B" role="1uUwe">
              <node concept="31KZC3" id="69WQsxLJ0e" role="1ux1J">
                <property role="TrG5h" value="name" />
                <node concept="3UfwP1" id="69WQsxLJ0f" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJ0h" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLJ0i" role="1ux1J">
                <property role="TrG5h" value="state" />
                <node concept="3UfwP1" id="69WQsxLJ0j" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJ0r" role="3UfBpY">
                    <ref role="2Gaslz" to="hrx5:69WQsxLdWU" resolve="PermissionState" />
                    <node concept="2Gatwc" id="69WQsxLJ0k" role="2GaslH">
                      <ref role="2Gaslz" to="hrx5:69WQsxLdWX" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1uUxK" id="69WQsxLJ0P" role="31Leeq">
            <property role="TrG5h" value="NamedPermissionSet" />
            <node concept="2Y_LOE" id="69WQsxLJ0S" role="1uUxY" />
            <node concept="1ux1I" id="69WQsxLJ0T" role="1uUwe">
              <node concept="31KZC3" id="69WQsxLJ0C" role="1ux1J">
                <property role="TrG5h" value="name" />
                <node concept="3UfwP1" id="69WQsxLJ0D" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJ0F" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLJ0G" role="1ux1J">
                <property role="TrG5h" value="permSet" />
                <node concept="3UfwP1" id="69WQsxLJ0H" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJ0L" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLdq0" resolve="PermissionSet" />
                    <node concept="2Gatwc" id="69WQsxLJ0I" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLdpW" resolve="System" />
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
  <node concept="31LFg6" id="69WQsxN5Oa">
    <property role="TrG5h" value="PermissionSetEnumerator" />
    <node concept="31LijL" id="69WQsxLJ2Q" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLJ2P" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LiCz" id="69WQsxLJ2F" role="31LkaE">
          <property role="TrG5h" value="PermissionSetEnumerator" />
          <node concept="2Gatwc" id="69WQsxLJ2H" role="3U7fkm">
            <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
          </node>
          <node concept="2Gatwc" id="69WQsxLJ2L" role="3U7fkm">
            <ref role="2Gaslz" to="blvm:69WQsxL80y" resolve="IEnumerator" />
            <node concept="2Gatwc" id="69WQsxLJ2I" role="2GaslH">
              <ref role="2Gaslz" to="blvm:69WQsxL80$" resolve="System" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLJ1G" role="31Leeq">
            <property role="TrG5h" value="Current" />
            <node concept="3UfwP1" id="69WQsxLJ1L" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLJ1N" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLJ1O" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJ1P" role="j3B8P" />
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJ1Q" role="31Leeq">
            <property role="TrG5h" value="MoveNext" />
            <node concept="2Y_LOE" id="69WQsxLJ1T" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJ1U" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJ1W" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJ1X" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJ1Y" role="31Leeq">
            <property role="TrG5h" value="Reset" />
            <node concept="2Y_LOE" id="69WQsxLJ21" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJ22" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJ24" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJ25" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJ2a" role="31Leeq">
            <property role="TrG5h" value="Equals" />
            <node concept="2Y_LOE" id="69WQsxLJ2d" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJ2e" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJ2g" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJ2h" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLJ26" role="1ux1J">
                <property role="TrG5h" value="obj" />
                <node concept="3UfwP1" id="69WQsxLJ27" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJ29" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJ2i" role="31Leeq">
            <property role="TrG5h" value="GetHashCode" />
            <node concept="2Y_LOE" id="69WQsxLJ2l" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJ2m" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJ2o" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJ2p" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJ2q" role="31Leeq">
            <property role="TrG5h" value="GetType" />
            <node concept="2Y_LOE" id="69WQsxLJ2t" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJ2u" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJ2w" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                <node concept="2Gatwc" id="69WQsxLJ2v" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJ2y" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJ2z" role="31Leeq">
            <property role="TrG5h" value="ToString" />
            <node concept="2Y_LOE" id="69WQsxLJ2A" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJ2B" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJ2D" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJ2E" role="1fIg$P" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Ob">
    <property role="TrG5h" value="PermissionSetEnumeratorInternal" />
    <node concept="31LijL" id="69WQsxLJ43" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLJ42" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LiC_" id="69WQsxLJ3Y" role="31LkaE">
          <property role="TrG5h" value="PermissionSetEnumeratorInternal" />
          <node concept="2Gatwc" id="69WQsxLJ40" role="3U7fkm">
            <ref role="2Gaslz" to="fj55:69WQsxL6ey" resolve="ValueType" />
            <node concept="2Gatwc" id="69WQsxLJ3Z" role="2GaslH">
              <ref role="2Gaslz" to="fj55:69WQsxL6e_" resolve="System" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLJ2R" role="2qBxSn">
            <property role="TrG5h" value="Current" />
            <node concept="3UfwP1" id="69WQsxLJ2W" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLJ2Y" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLJ2Z" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJ30" role="j3B8P" />
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJ31" role="2qBxSn">
            <property role="TrG5h" value="GetCurrentIndex" />
            <node concept="2Y_LOE" id="69WQsxLJ34" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJ35" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJ37" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJ38" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJ39" role="2qBxSn">
            <property role="TrG5h" value="Reset" />
            <node concept="2Y_LOE" id="69WQsxLJ3c" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJ3d" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJ3f" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJ3g" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJ3h" role="2qBxSn">
            <property role="TrG5h" value="MoveNext" />
            <node concept="2Y_LOE" id="69WQsxLJ3k" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJ3l" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJ3n" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJ3o" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJ3t" role="2qBxSn">
            <property role="TrG5h" value="Equals" />
            <node concept="2Y_LOE" id="69WQsxLJ3w" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJ3x" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJ3z" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJ3$" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLJ3p" role="1ux1J">
                <property role="TrG5h" value="obj" />
                <node concept="3UfwP1" id="69WQsxLJ3q" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJ3s" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJ3_" role="2qBxSn">
            <property role="TrG5h" value="ToString" />
            <node concept="2Y_LOE" id="69WQsxLJ3C" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJ3D" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJ3F" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJ3G" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJ3H" role="2qBxSn">
            <property role="TrG5h" value="GetHashCode" />
            <node concept="2Y_LOE" id="69WQsxLJ3K" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJ3L" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJ3N" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJ3O" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJ3P" role="2qBxSn">
            <property role="TrG5h" value="GetType" />
            <node concept="2Y_LOE" id="69WQsxLJ3S" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJ3T" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJ3V" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                <node concept="2Gatwc" id="69WQsxLJ3U" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJ3X" role="1fIg$P" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Oc">
    <property role="TrG5h" value="SpecialPermissionSetFlag" />
    <node concept="31LijL" id="69WQsxLJ4a" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLJ49" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LiCB" id="69WQsxLJ48" role="31LkaE">
          <property role="TrG5h" value="SpecialPermissionSetFlag" />
          <node concept="1fHW4C" id="69WQsxLJ44" role="1fHW4K">
            <property role="TrG5h" value="Regular" />
          </node>
          <node concept="1fHW4C" id="69WQsxLJ45" role="1fHW4K">
            <property role="TrG5h" value="NoSet" />
          </node>
          <node concept="1fHW4C" id="69WQsxLJ46" role="1fHW4K">
            <property role="TrG5h" value="EmptySet" />
          </node>
          <node concept="1fHW4C" id="69WQsxLJ47" role="1fHW4K">
            <property role="TrG5h" value="SkipVerification" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Od">
    <property role="TrG5h" value="PermissionSet" />
    <node concept="31LijL" id="69WQsxLdpW" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLdpY" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LiCz" id="69WQsxLdq0" role="31LkaE">
          <property role="TrG5h" value="PermissionSet" />
          <node concept="2Gatwc" id="69WQsxLdXs" role="3U7fkm">
            <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
          </node>
          <node concept="2Gatwc" id="69WQsxLdXV" role="3U7fkm">
            <ref role="2Gaslz" node="69WQsxLdXQ" resolve="ISecurityEncodable" />
            <node concept="2Gatwc" id="69WQsxLdXt" role="2GaslH">
              <ref role="2Gaslz" node="69WQsxLdXS" resolve="System" />
            </node>
          </node>
          <node concept="2Gatwc" id="69WQsxLdY2" role="3U7fkm">
            <ref role="2Gaslz" to="blvm:69WQsxLckS" resolve="ICollection" />
            <node concept="2Gatwc" id="69WQsxLdXZ" role="2GaslH">
              <ref role="2Gaslz" to="blvm:69WQsxLckU" resolve="System" />
            </node>
          </node>
          <node concept="2Gatwc" id="69WQsxLdY9" role="3U7fkm">
            <ref role="2Gaslz" to="blvm:69WQsxLcj0" resolve="IEnumerable" />
            <node concept="2Gatwc" id="69WQsxLdY6" role="2GaslH">
              <ref role="2Gaslz" to="blvm:69WQsxLcj2" resolve="System" />
            </node>
          </node>
          <node concept="2Gatwc" id="69WQsxLdYB" role="3U7fkm">
            <ref role="2Gaslz" node="69WQsxLdYy" resolve="IStackWalk" />
            <node concept="2Gatwc" id="69WQsxLdYd" role="2GaslH">
              <ref role="2Gaslz" node="69WQsxLdY$" resolve="System" />
            </node>
          </node>
          <node concept="2Gatwc" id="69WQsxLdYM" role="3U7fkm">
            <ref role="2Gaslz" to="qjax:69WQsxL79q" resolve="IDeserializationCallback" />
            <node concept="2Gatwc" id="69WQsxLdYF" role="2GaslH">
              <ref role="2Gaslz" to="qjax:69WQsxL79t" resolve="System" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLdmO" role="31Leeq">
            <property role="TrG5h" value="SyncRoot" />
            <node concept="3UfwP1" id="69WQsxLdmT" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLdmV" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLdmW" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLdmX" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLdmY" role="31Leeq">
            <property role="TrG5h" value="IsSynchronized" />
            <node concept="3UfwP1" id="69WQsxLdn3" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLdn5" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLdn6" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLdn7" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLdn8" role="31Leeq">
            <property role="TrG5h" value="IsReadOnly" />
            <node concept="3UfwP1" id="69WQsxLdnd" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLdnf" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLdng" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLdnh" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLdni" role="31Leeq">
            <property role="TrG5h" value="Count" />
            <node concept="3UfwP1" id="69WQsxLdnn" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLdnp" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLdnq" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLdnr" role="j3B8P" />
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLdn_" role="31Leeq">
            <property role="TrG5h" value="CopyTo" />
            <node concept="2Y_LOE" id="69WQsxLdnC" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLdnD" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLdnF" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLdnG" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLdns" role="1ux1J">
                <property role="TrG5h" value="array" />
                <node concept="3UfwP1" id="69WQsxLdnt" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLdnv" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxLc0a" resolve="Array" />
                    <node concept="2Gatwc" id="69WQsxLdnu" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxLc08" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLdnx" role="1ux1J">
                <property role="TrG5h" value="index" />
                <node concept="3UfwP1" id="69WQsxLdny" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLdn$" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLdnH" role="31Leeq">
            <property role="TrG5h" value="IsEmpty" />
            <node concept="2Y_LOE" id="69WQsxLdnK" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLdnL" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLdnN" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLdnO" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLdnT" role="31Leeq">
            <property role="TrG5h" value="GetPermission" />
            <node concept="2Y_LOE" id="69WQsxLdnW" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLdnX" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLdoJ" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLdo6" resolve="IPermission" />
                <node concept="2Gatwc" id="69WQsxLdnY" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLdo2" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLdoN" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLdnP" role="1ux1J">
                <property role="TrG5h" value="permClass" />
                <node concept="3UfwP1" id="69WQsxLdnQ" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLdnS" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                    <node concept="2Gatwc" id="69WQsxLdnR" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLdoX" role="31Leeq">
            <property role="TrG5h" value="SetPermission" />
            <node concept="2Y_LOE" id="69WQsxLdp0" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLdp1" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLdp5" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLdo6" resolve="IPermission" />
                <node concept="2Gatwc" id="69WQsxLdp2" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLdo2" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLdp9" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLdoO" role="1ux1J">
                <property role="TrG5h" value="perm" />
                <node concept="3UfwP1" id="69WQsxLdoP" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLdoT" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLdo6" resolve="IPermission" />
                    <node concept="2Gatwc" id="69WQsxLdoQ" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLdo2" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLdpj" role="31Leeq">
            <property role="TrG5h" value="AddPermission" />
            <node concept="2Y_LOE" id="69WQsxLdpm" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLdpn" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLdpr" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLdo6" resolve="IPermission" />
                <node concept="2Gatwc" id="69WQsxLdpo" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLdo2" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLdpv" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLdpa" role="1ux1J">
                <property role="TrG5h" value="perm" />
                <node concept="3UfwP1" id="69WQsxLdpb" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLdpf" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLdo6" resolve="IPermission" />
                    <node concept="2Gatwc" id="69WQsxLdpc" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLdo2" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLdp$" role="31Leeq">
            <property role="TrG5h" value="RemovePermission" />
            <node concept="2Y_LOE" id="69WQsxLdpB" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLdpC" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLdpG" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLdo6" resolve="IPermission" />
                <node concept="2Gatwc" id="69WQsxLdpD" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLdo2" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLdpK" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLdpw" role="1ux1J">
                <property role="TrG5h" value="permClass" />
                <node concept="3UfwP1" id="69WQsxLdpx" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLdpz" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                    <node concept="2Gatwc" id="69WQsxLdpy" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLdpL" role="31Leeq">
            <property role="TrG5h" value="IsUnrestricted" />
            <node concept="2Y_LOE" id="69WQsxLdpO" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLdpP" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLdpR" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLdpS" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLdq1" role="31Leeq">
            <property role="TrG5h" value="IsSubsetOf" />
            <node concept="2Y_LOE" id="69WQsxLdq4" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLdq5" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLdq7" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLdq8" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLdpT" role="1ux1J">
                <property role="TrG5h" value="target" />
                <node concept="3UfwP1" id="69WQsxLdpU" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLdpZ" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLdq0" resolve="PermissionSet" />
                    <node concept="2Gatwc" id="69WQsxLdpV" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLdpW" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLdqd" role="31Leeq">
            <property role="TrG5h" value="Equals" />
            <node concept="2Y_LOE" id="69WQsxLdqg" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLdqh" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLdqj" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLdqk" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLdq9" role="1ux1J">
                <property role="TrG5h" value="obj" />
                <node concept="3UfwP1" id="69WQsxLdqa" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLdqc" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLdql" role="31Leeq">
            <property role="TrG5h" value="GetHashCode" />
            <node concept="2Y_LOE" id="69WQsxLdqo" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLdqp" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLdqr" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLdqs" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLdqt" role="31Leeq">
            <property role="TrG5h" value="Demand" />
            <node concept="2Y_LOE" id="69WQsxLdqw" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLdqx" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLdqz" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLdq$" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLdq_" role="31Leeq">
            <property role="TrG5h" value="Assert" />
            <node concept="2Y_LOE" id="69WQsxLdqC" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLdqD" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLdqF" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLdqG" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLdqH" role="31Leeq">
            <property role="TrG5h" value="Deny" />
            <node concept="2Y_LOE" id="69WQsxLdqK" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLdqL" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLdqN" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLdqO" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLdqP" role="31Leeq">
            <property role="TrG5h" value="PermitOnly" />
            <node concept="2Y_LOE" id="69WQsxLdqS" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLdqT" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLdqV" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLdqW" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLdqX" role="31Leeq">
            <property role="TrG5h" value="Copy" />
            <node concept="2Y_LOE" id="69WQsxLdr0" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLdr1" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLdr4" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLdq0" resolve="PermissionSet" />
                <node concept="2Gatwc" id="69WQsxLdr2" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLdpW" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLdr5" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLdr6" role="31Leeq">
            <property role="TrG5h" value="GetEnumerator" />
            <node concept="2Y_LOE" id="69WQsxLdr9" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLdra" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLdre" role="3UfBpY">
                <ref role="2Gaslz" to="blvm:69WQsxL80y" resolve="IEnumerator" />
                <node concept="2Gatwc" id="69WQsxLdrb" role="2GaslH">
                  <ref role="2Gaslz" to="blvm:69WQsxL80$" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLdri" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLdrj" role="31Leeq">
            <property role="TrG5h" value="ToString" />
            <node concept="2Y_LOE" id="69WQsxLdrm" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLdrn" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLdrp" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLdrq" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLdVk" role="31Leeq">
            <property role="TrG5h" value="FromXml" />
            <node concept="2Y_LOE" id="69WQsxLdVn" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLdVo" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLdVq" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLdVr" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLdrr" role="1ux1J">
                <property role="TrG5h" value="et" />
                <node concept="3UfwP1" id="69WQsxLdrs" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLdVg" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLdRR" resolve="SecurityElement" />
                    <node concept="2Gatwc" id="69WQsxLdrt" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLdRN" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLdVD" role="31Leeq">
            <property role="TrG5h" value="ConvertPermissionSet" />
            <node concept="2Y_LOE" id="69WQsxLdVG" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLdVH" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLdVJ" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL6kG" resolve="byte" />
              </node>
              <node concept="3UfBpW" id="69WQsxLdVK" role="3UfBqZ" />
            </node>
            <node concept="2qAK3s" id="69WQsxLdVL" role="3SE3Wx" />
            <node concept="1ux1I" id="69WQsxLdVM" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLdVs" role="1ux1J">
                <property role="TrG5h" value="inFormat" />
                <node concept="3UfwP1" id="69WQsxLdVt" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLdVv" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLdVw" role="1ux1J">
                <property role="TrG5h" value="inData" />
                <node concept="3UfwP1" id="69WQsxLdVx" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLdVz" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL6kG" resolve="byte" />
                  </node>
                  <node concept="3UfBpW" id="69WQsxLdV$" role="3UfBqZ" />
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLdV_" role="1ux1J">
                <property role="TrG5h" value="outFormat" />
                <node concept="3UfwP1" id="69WQsxLdVA" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLdVC" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLdVN" role="31Leeq">
            <property role="TrG5h" value="ContainsNonCodeAccessPermissions" />
            <node concept="2Y_LOE" id="69WQsxLdVQ" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLdVR" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLdVT" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLdVU" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLdVV" role="31Leeq">
            <property role="TrG5h" value="RevertAssert" />
            <node concept="2Y_LOE" id="69WQsxLdVY" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLdVZ" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLdW1" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="2qAK3s" id="69WQsxLdW2" role="3SE3Wx" />
            <node concept="1ux1I" id="69WQsxLdW3" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLdW9" role="31Leeq">
            <property role="TrG5h" value="Union" />
            <node concept="2Y_LOE" id="69WQsxLdWc" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLdWd" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLdWg" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLdq0" resolve="PermissionSet" />
                <node concept="2Gatwc" id="69WQsxLdWe" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLdpW" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLdWh" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLdW4" role="1ux1J">
                <property role="TrG5h" value="other" />
                <node concept="3UfwP1" id="69WQsxLdW5" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLdW8" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLdq0" resolve="PermissionSet" />
                    <node concept="2Gatwc" id="69WQsxLdW6" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLdpW" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLdWi" role="31Leeq">
            <property role="TrG5h" value="ToXml" />
            <node concept="2Y_LOE" id="69WQsxLdWl" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLdWm" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLdWq" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLdRR" resolve="SecurityElement" />
                <node concept="2Gatwc" id="69WQsxLdWn" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLdRN" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLdWu" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLdW$" role="31Leeq">
            <property role="TrG5h" value="Intersect" />
            <node concept="2Y_LOE" id="69WQsxLdWB" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLdWC" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLdWF" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLdq0" resolve="PermissionSet" />
                <node concept="2Gatwc" id="69WQsxLdWD" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLdpW" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLdWG" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLdWv" role="1ux1J">
                <property role="TrG5h" value="other" />
                <node concept="3UfwP1" id="69WQsxLdWw" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLdWz" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLdq0" resolve="PermissionSet" />
                    <node concept="2Gatwc" id="69WQsxLdWx" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLdpW" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLdWH" role="31Leeq">
            <property role="TrG5h" value="GetType" />
            <node concept="2Y_LOE" id="69WQsxLdWK" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLdWL" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLdWN" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                <node concept="2Gatwc" id="69WQsxLdWM" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLdWO" role="1fIg$P" />
          </node>
          <node concept="1uUxK" id="69WQsxLdXc" role="31Leeq">
            <property role="TrG5h" value="PermissionSet" />
            <node concept="2Y_LOE" id="69WQsxLdXf" role="1uUxY" />
            <node concept="1ux1I" id="69WQsxLdXg" role="1uUwe">
              <node concept="31KZC3" id="69WQsxLdWP" role="1ux1J">
                <property role="TrG5h" value="state" />
                <node concept="3UfwP1" id="69WQsxLdWQ" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLdX4" role="3UfBpY">
                    <ref role="2Gaslz" to="hrx5:69WQsxLdWU" resolve="PermissionState" />
                    <node concept="2Gatwc" id="69WQsxLdWR" role="2GaslH">
                      <ref role="2Gaslz" to="hrx5:69WQsxLdWX" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1uUxK" id="69WQsxLdXm" role="31Leeq">
            <property role="TrG5h" value="PermissionSet" />
            <node concept="2Y_LOE" id="69WQsxLdXp" role="1uUxY" />
            <node concept="1ux1I" id="69WQsxLdXq" role="1uUwe">
              <node concept="31KZC3" id="69WQsxLdXh" role="1ux1J">
                <property role="TrG5h" value="permSet" />
                <node concept="3UfwP1" id="69WQsxLdXi" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLdXl" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLdq0" resolve="PermissionSet" />
                    <node concept="2Gatwc" id="69WQsxLdXj" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLdpW" resolve="System" />
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
  <node concept="31LFg6" id="69WQsxN5Oe">
    <property role="TrG5h" value="PermissionTokenType" />
    <node concept="31LijL" id="69WQsxLJ4h" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLJ4g" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LiCB" id="69WQsxLJ4f" role="31LkaE">
          <property role="TrG5h" value="PermissionTokenType" />
          <node concept="1fHW4C" id="69WQsxLJ4b" role="1fHW4K">
            <property role="TrG5h" value="Normal" />
          </node>
          <node concept="1fHW4C" id="69WQsxLJ4c" role="1fHW4K">
            <property role="TrG5h" value="IUnrestricted" />
          </node>
          <node concept="1fHW4C" id="69WQsxLJ4d" role="1fHW4K">
            <property role="TrG5h" value="DontKnow" />
          </node>
          <node concept="1fHW4C" id="69WQsxLJ4e" role="1fHW4K">
            <property role="TrG5h" value="BuiltIn" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Of">
    <property role="TrG5h" value="PermissionTokenKeyComparer" />
    <node concept="31LijL" id="69WQsxLJ5N" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLJ5M" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LiCz" id="69WQsxLJ5C" role="31LkaE">
          <property role="TrG5h" value="PermissionTokenKeyComparer" />
          <node concept="2Gatwc" id="69WQsxLJ5E" role="3U7fkm">
            <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
          </node>
          <node concept="2Gatwc" id="69WQsxLJ5I" role="3U7fkm">
            <ref role="2Gaslz" to="blvm:69WQsxLcCJ" resolve="IEqualityComparer" />
            <node concept="2Gatwc" id="69WQsxLJ5F" role="2GaslH">
              <ref role="2Gaslz" to="blvm:69WQsxLcCL" resolve="System" />
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJ4q" role="31Leeq">
            <property role="TrG5h" value="Compare" />
            <node concept="2Y_LOE" id="69WQsxLJ4t" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJ4u" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJ4w" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJ4x" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLJ4i" role="1ux1J">
                <property role="TrG5h" value="a" />
                <node concept="3UfwP1" id="69WQsxLJ4j" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJ4l" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLJ4m" role="1ux1J">
                <property role="TrG5h" value="b" />
                <node concept="3UfwP1" id="69WQsxLJ4n" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJ4p" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJ4E" role="31Leeq">
            <property role="TrG5h" value="Equals" />
            <node concept="2Y_LOE" id="69WQsxLJ4H" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJ4I" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJ4K" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJ4L" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLJ4y" role="1ux1J">
                <property role="TrG5h" value="a" />
                <node concept="3UfwP1" id="69WQsxLJ4z" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJ4_" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLJ4A" role="1ux1J">
                <property role="TrG5h" value="b" />
                <node concept="3UfwP1" id="69WQsxLJ4B" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJ4D" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJ4Q" role="31Leeq">
            <property role="TrG5h" value="GetHashCode" />
            <node concept="2Y_LOE" id="69WQsxLJ4T" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJ4U" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJ4W" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJ4X" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLJ4M" role="1ux1J">
                <property role="TrG5h" value="obj" />
                <node concept="3UfwP1" id="69WQsxLJ4N" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJ4P" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJ52" role="31Leeq">
            <property role="TrG5h" value="Equals" />
            <node concept="2Y_LOE" id="69WQsxLJ55" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJ56" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJ58" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJ59" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLJ4Y" role="1ux1J">
                <property role="TrG5h" value="obj" />
                <node concept="3UfwP1" id="69WQsxLJ4Z" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJ51" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJ5a" role="31Leeq">
            <property role="TrG5h" value="GetHashCode" />
            <node concept="2Y_LOE" id="69WQsxLJ5d" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJ5e" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJ5g" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJ5h" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJ5i" role="31Leeq">
            <property role="TrG5h" value="GetType" />
            <node concept="2Y_LOE" id="69WQsxLJ5l" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJ5m" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJ5o" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                <node concept="2Gatwc" id="69WQsxLJ5n" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJ5q" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJ5r" role="31Leeq">
            <property role="TrG5h" value="ToString" />
            <node concept="2Y_LOE" id="69WQsxLJ5u" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJ5v" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJ5x" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJ5y" role="1fIg$P" />
          </node>
          <node concept="1uUxK" id="69WQsxLJ5z" role="31Leeq">
            <property role="TrG5h" value="PermissionTokenKeyComparer" />
            <node concept="2Y_LOE" id="69WQsxLJ5A" role="1uUxY" />
            <node concept="1ux1I" id="69WQsxLJ5B" role="1uUwe" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Og">
    <property role="TrG5h" value="PermissionToken" />
    <node concept="31LijL" id="69WQsxLJ5Z" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLJ61" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LiCz" id="69WQsxLJ63" role="31LkaE">
          <property role="TrG5h" value="PermissionToken" />
          <node concept="2Gatwc" id="69WQsxLJ8L" role="3U7fkm">
            <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
          </node>
          <node concept="2Gatwc" id="69WQsxLJ8P" role="3U7fkm">
            <ref role="2Gaslz" node="69WQsxLdXQ" resolve="ISecurityEncodable" />
            <node concept="2Gatwc" id="69WQsxLJ8M" role="2GaslH">
              <ref role="2Gaslz" node="69WQsxLdXS" resolve="System" />
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJ5T" role="31Leeq">
            <property role="TrG5h" value="GetToken" />
            <node concept="2Y_LOE" id="69WQsxLJ5W" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJ5X" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJ62" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLJ63" resolve="PermissionToken" />
                <node concept="2Gatwc" id="69WQsxLJ5Y" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLJ5Z" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="2qAK3s" id="69WQsxLJ64" role="3SE3Wx" />
            <node concept="1ux1I" id="69WQsxLJ65" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLJ5O" role="1ux1J">
                <property role="TrG5h" value="cls" />
                <node concept="3UfwP1" id="69WQsxLJ5P" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJ5R" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                    <node concept="2Gatwc" id="69WQsxLJ5Q" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJ6b" role="31Leeq">
            <property role="TrG5h" value="FindToken" />
            <node concept="2Y_LOE" id="69WQsxLJ6e" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJ6f" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJ6i" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLJ63" resolve="PermissionToken" />
                <node concept="2Gatwc" id="69WQsxLJ6g" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLJ5Z" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="2qAK3s" id="69WQsxLJ6j" role="3SE3Wx" />
            <node concept="1ux1I" id="69WQsxLJ6k" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLJ66" role="1ux1J">
                <property role="TrG5h" value="cls" />
                <node concept="3UfwP1" id="69WQsxLJ67" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJ69" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                    <node concept="2Gatwc" id="69WQsxLJ68" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJ6u" role="31Leeq">
            <property role="TrG5h" value="GetToken" />
            <node concept="2Y_LOE" id="69WQsxLJ6x" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJ6y" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJ6_" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLJ63" resolve="PermissionToken" />
                <node concept="2Gatwc" id="69WQsxLJ6z" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLJ5Z" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="2qAK3s" id="69WQsxLJ6A" role="3SE3Wx" />
            <node concept="1ux1I" id="69WQsxLJ6B" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLJ6l" role="1ux1J">
                <property role="TrG5h" value="perm" />
                <node concept="3UfwP1" id="69WQsxLJ6m" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJ6q" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLdo6" resolve="IPermission" />
                    <node concept="2Gatwc" id="69WQsxLJ6n" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLdo2" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJ6G" role="31Leeq">
            <property role="TrG5h" value="GetToken" />
            <node concept="2Y_LOE" id="69WQsxLJ6J" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJ6K" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJ6N" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLJ63" resolve="PermissionToken" />
                <node concept="2Gatwc" id="69WQsxLJ6L" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLJ5Z" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="2qAK3s" id="69WQsxLJ6O" role="3SE3Wx" />
            <node concept="1ux1I" id="69WQsxLJ6P" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLJ6C" role="1ux1J">
                <property role="TrG5h" value="typeStr" />
                <node concept="3UfwP1" id="69WQsxLJ6D" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJ6F" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJ6Y" role="31Leeq">
            <property role="TrG5h" value="GetToken" />
            <node concept="2Y_LOE" id="69WQsxLJ71" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJ72" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJ75" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLJ63" resolve="PermissionToken" />
                <node concept="2Gatwc" id="69WQsxLJ73" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLJ5Z" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="2qAK3s" id="69WQsxLJ76" role="3SE3Wx" />
            <node concept="1ux1I" id="69WQsxLJ77" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLJ6Q" role="1ux1J">
                <property role="TrG5h" value="typeStr" />
                <node concept="3UfwP1" id="69WQsxLJ6R" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJ6T" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLJ6U" role="1ux1J">
                <property role="TrG5h" value="bCreateMscorlib" />
                <node concept="3UfwP1" id="69WQsxLJ6V" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJ6X" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJ7c" role="31Leeq">
            <property role="TrG5h" value="FindTokenByIndex" />
            <node concept="2Y_LOE" id="69WQsxLJ7f" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJ7g" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJ7j" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLJ63" resolve="PermissionToken" />
                <node concept="2Gatwc" id="69WQsxLJ7h" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLJ5Z" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="2qAK3s" id="69WQsxLJ7k" role="3SE3Wx" />
            <node concept="1ux1I" id="69WQsxLJ7l" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLJ78" role="1ux1J">
                <property role="TrG5h" value="i" />
                <node concept="3UfwP1" id="69WQsxLJ79" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJ7b" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJ7$" role="31Leeq">
            <property role="TrG5h" value="IsTokenProperlyAssigned" />
            <node concept="2Y_LOE" id="69WQsxLJ7B" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJ7C" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJ7E" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="2qAK3s" id="69WQsxLJ7F" role="3SE3Wx" />
            <node concept="1ux1I" id="69WQsxLJ7G" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLJ7m" role="1ux1J">
                <property role="TrG5h" value="perm" />
                <node concept="3UfwP1" id="69WQsxLJ7n" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJ7r" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLdo6" resolve="IPermission" />
                    <node concept="2Gatwc" id="69WQsxLJ7o" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLdo2" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLJ7v" role="1ux1J">
                <property role="TrG5h" value="token" />
                <node concept="3UfwP1" id="69WQsxLJ7w" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJ7z" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLJ63" resolve="PermissionToken" />
                    <node concept="2Gatwc" id="69WQsxLJ7x" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLJ5Z" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJ7H" role="31Leeq">
            <property role="TrG5h" value="ToXml" />
            <node concept="2Y_LOE" id="69WQsxLJ7K" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJ7L" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJ7P" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLdRR" resolve="SecurityElement" />
                <node concept="2Gatwc" id="69WQsxLJ7M" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLdRN" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJ7T" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJ83" role="31Leeq">
            <property role="TrG5h" value="FromXml" />
            <node concept="2Y_LOE" id="69WQsxLJ86" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJ87" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJ89" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJ8a" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLJ7U" role="1ux1J">
                <property role="TrG5h" value="elRoot" />
                <node concept="3UfwP1" id="69WQsxLJ7V" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJ7Z" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLdRR" resolve="SecurityElement" />
                    <node concept="2Gatwc" id="69WQsxLJ7W" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLdRN" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJ8f" role="31Leeq">
            <property role="TrG5h" value="Equals" />
            <node concept="2Y_LOE" id="69WQsxLJ8i" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJ8j" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJ8l" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJ8m" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLJ8b" role="1ux1J">
                <property role="TrG5h" value="obj" />
                <node concept="3UfwP1" id="69WQsxLJ8c" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJ8e" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJ8n" role="31Leeq">
            <property role="TrG5h" value="GetHashCode" />
            <node concept="2Y_LOE" id="69WQsxLJ8q" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJ8r" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJ8t" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJ8u" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJ8v" role="31Leeq">
            <property role="TrG5h" value="GetType" />
            <node concept="2Y_LOE" id="69WQsxLJ8y" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJ8z" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJ8_" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                <node concept="2Gatwc" id="69WQsxLJ8$" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJ8B" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJ8C" role="31Leeq">
            <property role="TrG5h" value="ToString" />
            <node concept="2Y_LOE" id="69WQsxLJ8F" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJ8G" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJ8I" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJ8J" role="1fIg$P" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Oh">
    <property role="TrG5h" value="PermissionTokenFactory" />
    <node concept="31LijL" id="69WQsxLJ9y" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLJ9x" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LiCz" id="69WQsxLJ9u" role="31LkaE">
          <property role="TrG5h" value="PermissionTokenFactory" />
          <node concept="2Gatwc" id="69WQsxLJ9w" role="3U7fkm">
            <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
          </node>
          <node concept="31KRCM" id="69WQsxLJ8X" role="31Leeq">
            <property role="TrG5h" value="Equals" />
            <node concept="2Y_LOE" id="69WQsxLJ90" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJ91" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJ93" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJ94" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLJ8T" role="1ux1J">
                <property role="TrG5h" value="obj" />
                <node concept="3UfwP1" id="69WQsxLJ8U" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJ8W" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJ95" role="31Leeq">
            <property role="TrG5h" value="GetHashCode" />
            <node concept="2Y_LOE" id="69WQsxLJ98" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJ99" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJ9b" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJ9c" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJ9d" role="31Leeq">
            <property role="TrG5h" value="GetType" />
            <node concept="2Y_LOE" id="69WQsxLJ9g" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJ9h" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJ9j" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                <node concept="2Gatwc" id="69WQsxLJ9i" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJ9l" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJ9m" role="31Leeq">
            <property role="TrG5h" value="ToString" />
            <node concept="2Y_LOE" id="69WQsxLJ9p" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJ9q" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJ9s" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJ9t" role="1fIg$P" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Oi">
    <property role="TrG5h" value="PermissionSetTriple" />
    <node concept="31LijL" id="69WQsxLJac" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLJab" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LiCz" id="69WQsxLJa8" role="31LkaE">
          <property role="TrG5h" value="PermissionSetTriple" />
          <node concept="2Gatwc" id="69WQsxLJaa" role="3U7fkm">
            <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
          </node>
          <node concept="31KRCM" id="69WQsxLJ9B" role="31Leeq">
            <property role="TrG5h" value="Equals" />
            <node concept="2Y_LOE" id="69WQsxLJ9E" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJ9F" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJ9H" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJ9I" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLJ9z" role="1ux1J">
                <property role="TrG5h" value="obj" />
                <node concept="3UfwP1" id="69WQsxLJ9$" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJ9A" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJ9J" role="31Leeq">
            <property role="TrG5h" value="GetHashCode" />
            <node concept="2Y_LOE" id="69WQsxLJ9M" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJ9N" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJ9P" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJ9Q" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJ9R" role="31Leeq">
            <property role="TrG5h" value="GetType" />
            <node concept="2Y_LOE" id="69WQsxLJ9U" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJ9V" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJ9X" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                <node concept="2Gatwc" id="69WQsxLJ9W" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJ9Z" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJa0" role="31Leeq">
            <property role="TrG5h" value="ToString" />
            <node concept="2Y_LOE" id="69WQsxLJa3" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJa4" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJa6" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJa7" role="1fIg$P" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Oj">
    <property role="TrG5h" value="PermissionListSet" />
    <node concept="31LijL" id="69WQsxLJaQ" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLJaP" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LiCz" id="69WQsxLJaM" role="31LkaE">
          <property role="TrG5h" value="PermissionListSet" />
          <node concept="2Gatwc" id="69WQsxLJaO" role="3U7fkm">
            <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
          </node>
          <node concept="31KRCM" id="69WQsxLJah" role="31Leeq">
            <property role="TrG5h" value="Equals" />
            <node concept="2Y_LOE" id="69WQsxLJak" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJal" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJan" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJao" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLJad" role="1ux1J">
                <property role="TrG5h" value="obj" />
                <node concept="3UfwP1" id="69WQsxLJae" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJag" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJap" role="31Leeq">
            <property role="TrG5h" value="GetHashCode" />
            <node concept="2Y_LOE" id="69WQsxLJas" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJat" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJav" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJaw" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJax" role="31Leeq">
            <property role="TrG5h" value="GetType" />
            <node concept="2Y_LOE" id="69WQsxLJa$" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJa_" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJaB" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                <node concept="2Gatwc" id="69WQsxLJaA" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJaD" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJaE" role="31Leeq">
            <property role="TrG5h" value="ToString" />
            <node concept="2Y_LOE" id="69WQsxLJaH" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJaI" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJaK" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJaL" role="1fIg$P" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Ok">
    <property role="TrG5h" value="PolicyManager" />
    <node concept="31LijL" id="69WQsxLJbw" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLJbv" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LiCz" id="69WQsxLJbs" role="31LkaE">
          <property role="TrG5h" value="PolicyManager" />
          <node concept="2Gatwc" id="69WQsxLJbu" role="3U7fkm">
            <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
          </node>
          <node concept="31KRCM" id="69WQsxLJaV" role="31Leeq">
            <property role="TrG5h" value="Equals" />
            <node concept="2Y_LOE" id="69WQsxLJaY" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJaZ" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJb1" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJb2" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLJaR" role="1ux1J">
                <property role="TrG5h" value="obj" />
                <node concept="3UfwP1" id="69WQsxLJaS" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJaU" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJb3" role="31Leeq">
            <property role="TrG5h" value="GetHashCode" />
            <node concept="2Y_LOE" id="69WQsxLJb6" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJb7" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJb9" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJba" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJbb" role="31Leeq">
            <property role="TrG5h" value="GetType" />
            <node concept="2Y_LOE" id="69WQsxLJbe" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJbf" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJbh" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                <node concept="2Gatwc" id="69WQsxLJbg" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJbj" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJbk" role="31Leeq">
            <property role="TrG5h" value="ToString" />
            <node concept="2Y_LOE" id="69WQsxLJbn" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJbo" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJbq" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJbr" role="1fIg$P" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Ol">
    <property role="TrG5h" value="ReadOnlyPermissionSet" />
    <node concept="31LijL" id="69WQsxLJhY" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLJhX" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LiCz" id="69WQsxLJha" role="31LkaE">
          <property role="TrG5h" value="ReadOnlyPermissionSet" />
          <node concept="2Gatwc" id="69WQsxLJhe" role="3U7fkm">
            <ref role="2Gaslz" node="69WQsxLdq0" resolve="PermissionSet" />
            <node concept="2Gatwc" id="69WQsxLJhb" role="2GaslH">
              <ref role="2Gaslz" node="69WQsxLdpW" resolve="System" />
            </node>
          </node>
          <node concept="2Gatwc" id="69WQsxLJhl" role="3U7fkm">
            <ref role="2Gaslz" node="69WQsxLdXQ" resolve="ISecurityEncodable" />
            <node concept="2Gatwc" id="69WQsxLJhi" role="2GaslH">
              <ref role="2Gaslz" node="69WQsxLdXS" resolve="System" />
            </node>
          </node>
          <node concept="2Gatwc" id="69WQsxLJhs" role="3U7fkm">
            <ref role="2Gaslz" to="blvm:69WQsxLckS" resolve="ICollection" />
            <node concept="2Gatwc" id="69WQsxLJhp" role="2GaslH">
              <ref role="2Gaslz" to="blvm:69WQsxLckU" resolve="System" />
            </node>
          </node>
          <node concept="2Gatwc" id="69WQsxLJhz" role="3U7fkm">
            <ref role="2Gaslz" to="blvm:69WQsxLcj0" resolve="IEnumerable" />
            <node concept="2Gatwc" id="69WQsxLJhw" role="2GaslH">
              <ref role="2Gaslz" to="blvm:69WQsxLcj2" resolve="System" />
            </node>
          </node>
          <node concept="2Gatwc" id="69WQsxLJhE" role="3U7fkm">
            <ref role="2Gaslz" node="69WQsxLdYy" resolve="IStackWalk" />
            <node concept="2Gatwc" id="69WQsxLJhB" role="2GaslH">
              <ref role="2Gaslz" node="69WQsxLdY$" resolve="System" />
            </node>
          </node>
          <node concept="2Gatwc" id="69WQsxLJhP" role="3U7fkm">
            <ref role="2Gaslz" to="qjax:69WQsxL79q" resolve="IDeserializationCallback" />
            <node concept="2Gatwc" id="69WQsxLJhI" role="2GaslH">
              <ref role="2Gaslz" to="qjax:69WQsxL79t" resolve="System" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLJbx" role="31Leeq">
            <property role="TrG5h" value="IsReadOnly" />
            <node concept="3UfwP1" id="69WQsxLJbA" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLJbC" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLJbD" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJbE" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLJbF" role="31Leeq">
            <property role="TrG5h" value="SyncRoot" />
            <node concept="3UfwP1" id="69WQsxLJbK" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLJbM" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLJbN" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJbO" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLJbP" role="31Leeq">
            <property role="TrG5h" value="IsSynchronized" />
            <node concept="3UfwP1" id="69WQsxLJbU" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLJbW" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLJbX" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJbY" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLJbZ" role="31Leeq">
            <property role="TrG5h" value="Count" />
            <node concept="3UfwP1" id="69WQsxLJc4" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLJc6" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLJc7" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJc8" role="j3B8P" />
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJc9" role="31Leeq">
            <property role="TrG5h" value="Copy" />
            <node concept="2Y_LOE" id="69WQsxLJcc" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJcd" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJch" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLdq0" resolve="PermissionSet" />
                <node concept="2Gatwc" id="69WQsxLJce" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLdpW" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJcl" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJcm" role="31Leeq">
            <property role="TrG5h" value="ToXml" />
            <node concept="2Y_LOE" id="69WQsxLJcp" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJcq" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJcu" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLdRR" resolve="SecurityElement" />
                <node concept="2Gatwc" id="69WQsxLJcr" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLdRN" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJcy" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJcG" role="31Leeq">
            <property role="TrG5h" value="FromXml" />
            <node concept="2Y_LOE" id="69WQsxLJcJ" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJcK" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJcM" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJcN" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLJcz" role="1ux1J">
                <property role="TrG5h" value="et" />
                <node concept="3UfwP1" id="69WQsxLJc$" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJcC" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLdRR" resolve="SecurityElement" />
                    <node concept="2Gatwc" id="69WQsxLJc_" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLdRN" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJcX" role="31Leeq">
            <property role="TrG5h" value="CopyTo" />
            <node concept="2Y_LOE" id="69WQsxLJd0" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJd1" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJd3" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJd4" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLJcO" role="1ux1J">
                <property role="TrG5h" value="array" />
                <node concept="3UfwP1" id="69WQsxLJcP" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJcR" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxLc0a" resolve="Array" />
                    <node concept="2Gatwc" id="69WQsxLJcQ" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxLc08" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLJcT" role="1ux1J">
                <property role="TrG5h" value="index" />
                <node concept="3UfwP1" id="69WQsxLJcU" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJcW" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJd5" role="31Leeq">
            <property role="TrG5h" value="IsEmpty" />
            <node concept="2Y_LOE" id="69WQsxLJd8" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJd9" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJdb" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJdc" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJdi" role="31Leeq">
            <property role="TrG5h" value="GetPermission" />
            <node concept="2Y_LOE" id="69WQsxLJdl" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJdm" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJdq" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLdo6" resolve="IPermission" />
                <node concept="2Gatwc" id="69WQsxLJdn" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLdo2" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJdu" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLJdd" role="1ux1J">
                <property role="TrG5h" value="permClass" />
                <node concept="3UfwP1" id="69WQsxLJde" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJdg" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                    <node concept="2Gatwc" id="69WQsxLJdf" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJdC" role="31Leeq">
            <property role="TrG5h" value="SetPermission" />
            <node concept="2Y_LOE" id="69WQsxLJdF" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJdG" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJdK" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLdo6" resolve="IPermission" />
                <node concept="2Gatwc" id="69WQsxLJdH" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLdo2" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJdO" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLJdv" role="1ux1J">
                <property role="TrG5h" value="perm" />
                <node concept="3UfwP1" id="69WQsxLJdw" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJd$" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLdo6" resolve="IPermission" />
                    <node concept="2Gatwc" id="69WQsxLJdx" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLdo2" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJdY" role="31Leeq">
            <property role="TrG5h" value="AddPermission" />
            <node concept="2Y_LOE" id="69WQsxLJe1" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJe2" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJe6" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLdo6" resolve="IPermission" />
                <node concept="2Gatwc" id="69WQsxLJe3" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLdo2" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJea" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLJdP" role="1ux1J">
                <property role="TrG5h" value="perm" />
                <node concept="3UfwP1" id="69WQsxLJdQ" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJdU" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLdo6" resolve="IPermission" />
                    <node concept="2Gatwc" id="69WQsxLJdR" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLdo2" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJeg" role="31Leeq">
            <property role="TrG5h" value="RemovePermission" />
            <node concept="2Y_LOE" id="69WQsxLJej" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJek" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJeo" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLdo6" resolve="IPermission" />
                <node concept="2Gatwc" id="69WQsxLJel" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLdo2" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJes" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLJeb" role="1ux1J">
                <property role="TrG5h" value="permClass" />
                <node concept="3UfwP1" id="69WQsxLJec" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJee" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                    <node concept="2Gatwc" id="69WQsxLJed" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJet" role="31Leeq">
            <property role="TrG5h" value="IsUnrestricted" />
            <node concept="2Y_LOE" id="69WQsxLJew" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJex" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJez" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJe$" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJeI" role="31Leeq">
            <property role="TrG5h" value="IsSubsetOf" />
            <node concept="2Y_LOE" id="69WQsxLJeL" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJeM" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJeO" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJeP" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLJe_" role="1ux1J">
                <property role="TrG5h" value="target" />
                <node concept="3UfwP1" id="69WQsxLJeA" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJeE" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLdq0" resolve="PermissionSet" />
                    <node concept="2Gatwc" id="69WQsxLJeB" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLdpW" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJeU" role="31Leeq">
            <property role="TrG5h" value="Equals" />
            <node concept="2Y_LOE" id="69WQsxLJeX" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJeY" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJf0" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJf1" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLJeQ" role="1ux1J">
                <property role="TrG5h" value="obj" />
                <node concept="3UfwP1" id="69WQsxLJeR" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJeT" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJf2" role="31Leeq">
            <property role="TrG5h" value="GetHashCode" />
            <node concept="2Y_LOE" id="69WQsxLJf5" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJf6" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJf8" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJf9" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJfa" role="31Leeq">
            <property role="TrG5h" value="Demand" />
            <node concept="2Y_LOE" id="69WQsxLJfd" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJfe" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJfg" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJfh" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJfi" role="31Leeq">
            <property role="TrG5h" value="Assert" />
            <node concept="2Y_LOE" id="69WQsxLJfl" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJfm" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJfo" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJfp" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJfq" role="31Leeq">
            <property role="TrG5h" value="Deny" />
            <node concept="2Y_LOE" id="69WQsxLJft" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJfu" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJfw" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJfx" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJfy" role="31Leeq">
            <property role="TrG5h" value="PermitOnly" />
            <node concept="2Y_LOE" id="69WQsxLJf_" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJfA" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJfC" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJfD" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJfE" role="31Leeq">
            <property role="TrG5h" value="GetEnumerator" />
            <node concept="2Y_LOE" id="69WQsxLJfH" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJfI" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJfM" role="3UfBpY">
                <ref role="2Gaslz" to="blvm:69WQsxL80y" resolve="IEnumerator" />
                <node concept="2Gatwc" id="69WQsxLJfJ" role="2GaslH">
                  <ref role="2Gaslz" to="blvm:69WQsxL80$" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJfQ" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJfR" role="31Leeq">
            <property role="TrG5h" value="ToString" />
            <node concept="2Y_LOE" id="69WQsxLJfU" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJfV" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJfX" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJfY" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJfZ" role="31Leeq">
            <property role="TrG5h" value="ContainsNonCodeAccessPermissions" />
            <node concept="2Y_LOE" id="69WQsxLJg2" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJg3" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJg5" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJg6" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJgg" role="31Leeq">
            <property role="TrG5h" value="Union" />
            <node concept="2Y_LOE" id="69WQsxLJgj" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJgk" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJgo" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLdq0" resolve="PermissionSet" />
                <node concept="2Gatwc" id="69WQsxLJgl" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLdpW" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJgs" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLJg7" role="1ux1J">
                <property role="TrG5h" value="other" />
                <node concept="3UfwP1" id="69WQsxLJg8" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJgc" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLdq0" resolve="PermissionSet" />
                    <node concept="2Gatwc" id="69WQsxLJg9" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLdpW" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJgA" role="31Leeq">
            <property role="TrG5h" value="Intersect" />
            <node concept="2Y_LOE" id="69WQsxLJgD" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJgE" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJgI" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLdq0" resolve="PermissionSet" />
                <node concept="2Gatwc" id="69WQsxLJgF" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLdpW" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJgM" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLJgt" role="1ux1J">
                <property role="TrG5h" value="other" />
                <node concept="3UfwP1" id="69WQsxLJgu" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJgy" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLdq0" resolve="PermissionSet" />
                    <node concept="2Gatwc" id="69WQsxLJgv" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLdpW" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJgN" role="31Leeq">
            <property role="TrG5h" value="GetType" />
            <node concept="2Y_LOE" id="69WQsxLJgQ" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJgR" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJgT" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                <node concept="2Gatwc" id="69WQsxLJgS" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJgV" role="1fIg$P" />
          </node>
          <node concept="1uUxK" id="69WQsxLJh5" role="31Leeq">
            <property role="TrG5h" value="ReadOnlyPermissionSet" />
            <node concept="2Y_LOE" id="69WQsxLJh8" role="1uUxY" />
            <node concept="1ux1I" id="69WQsxLJh9" role="1uUwe">
              <node concept="31KZC3" id="69WQsxLJgW" role="1ux1J">
                <property role="TrG5h" value="permissionSetXml" />
                <node concept="3UfwP1" id="69WQsxLJgX" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJh1" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLdRR" resolve="SecurityElement" />
                    <node concept="2Gatwc" id="69WQsxLJgY" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLdRN" resolve="System" />
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
  <node concept="31LFg6" id="69WQsxN5Om">
    <property role="TrG5h" value="ReadOnlyPermissionSetEnumerator" />
    <node concept="31LijL" id="69WQsxLJj9" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLJj8" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LiCz" id="69WQsxLJiY" role="31LkaE">
          <property role="TrG5h" value="ReadOnlyPermissionSetEnumerator" />
          <node concept="2Gatwc" id="69WQsxLJj0" role="3U7fkm">
            <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
          </node>
          <node concept="2Gatwc" id="69WQsxLJj4" role="3U7fkm">
            <ref role="2Gaslz" to="blvm:69WQsxL80y" resolve="IEnumerator" />
            <node concept="2Gatwc" id="69WQsxLJj1" role="2GaslH">
              <ref role="2Gaslz" to="blvm:69WQsxL80$" resolve="System" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLJhZ" role="31Leeq">
            <property role="TrG5h" value="Current" />
            <node concept="3UfwP1" id="69WQsxLJi4" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLJi6" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLJi7" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJi8" role="j3B8P" />
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJi9" role="31Leeq">
            <property role="TrG5h" value="MoveNext" />
            <node concept="2Y_LOE" id="69WQsxLJic" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJid" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJif" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJig" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJih" role="31Leeq">
            <property role="TrG5h" value="Reset" />
            <node concept="2Y_LOE" id="69WQsxLJik" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJil" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJin" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJio" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJit" role="31Leeq">
            <property role="TrG5h" value="Equals" />
            <node concept="2Y_LOE" id="69WQsxLJiw" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJix" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJiz" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJi$" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLJip" role="1ux1J">
                <property role="TrG5h" value="obj" />
                <node concept="3UfwP1" id="69WQsxLJiq" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJis" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJi_" role="31Leeq">
            <property role="TrG5h" value="GetHashCode" />
            <node concept="2Y_LOE" id="69WQsxLJiC" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJiD" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJiF" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJiG" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJiH" role="31Leeq">
            <property role="TrG5h" value="GetType" />
            <node concept="2Y_LOE" id="69WQsxLJiK" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJiL" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJiN" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                <node concept="2Gatwc" id="69WQsxLJiM" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJiP" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJiQ" role="31Leeq">
            <property role="TrG5h" value="ToString" />
            <node concept="2Y_LOE" id="69WQsxLJiT" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJiU" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJiW" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJiX" role="1fIg$P" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5On">
    <property role="TrG5h" value="SecureString" />
    <node concept="31LijL" id="69WQsxLkPq" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLkPs" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LiCz" id="69WQsxLkPu" role="31LkaE">
          <property role="TrG5h" value="SecureString" />
          <node concept="2Gatwc" id="69WQsxLkRq" role="3U7fkm">
            <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
          </node>
          <node concept="2Gatwc" id="69WQsxLkRs" role="3U7fkm">
            <ref role="2Gaslz" to="fj55:69WQsxLe$R" resolve="IDisposable" />
            <node concept="2Gatwc" id="69WQsxLkRr" role="2GaslH">
              <ref role="2Gaslz" to="fj55:69WQsxLe$S" resolve="System" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLkP2" role="31Leeq">
            <property role="TrG5h" value="Length" />
            <node concept="3UfwP1" id="69WQsxLkP7" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLkP9" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLkPa" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLkPb" role="j3B8P" />
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLkPc" role="31Leeq">
            <property role="TrG5h" value="Clear" />
            <node concept="2Y_LOE" id="69WQsxLkPf" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLkPg" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLkPi" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLkPj" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLkPk" role="31Leeq">
            <property role="TrG5h" value="Copy" />
            <node concept="2Y_LOE" id="69WQsxLkPn" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLkPo" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLkPt" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLkPu" resolve="SecureString" />
                <node concept="2Gatwc" id="69WQsxLkPp" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLkPq" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLkPv" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLkPw" role="31Leeq">
            <property role="TrG5h" value="Dispose" />
            <node concept="2Y_LOE" id="69WQsxLkPz" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLkP$" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLkPA" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLkPB" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLkPC" role="31Leeq">
            <property role="TrG5h" value="IsReadOnly" />
            <node concept="2Y_LOE" id="69WQsxLkPF" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLkPG" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLkPI" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLkPJ" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLkPK" role="31Leeq">
            <property role="TrG5h" value="MakeReadOnly" />
            <node concept="2Y_LOE" id="69WQsxLkPN" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLkPO" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLkPQ" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLkPR" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLkPW" role="31Leeq">
            <property role="TrG5h" value="AppendChar" />
            <node concept="2Y_LOE" id="69WQsxLkPZ" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLkQ0" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLkQ2" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLkQ3" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLkPS" role="1ux1J">
                <property role="TrG5h" value="c" />
                <node concept="3UfwP1" id="69WQsxLkPT" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLkPV" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63j" resolve="char" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLkQc" role="31Leeq">
            <property role="TrG5h" value="InsertAt" />
            <node concept="2Y_LOE" id="69WQsxLkQf" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLkQg" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLkQi" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLkQj" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLkQ4" role="1ux1J">
                <property role="TrG5h" value="index" />
                <node concept="3UfwP1" id="69WQsxLkQ5" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLkQ7" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLkQ8" role="1ux1J">
                <property role="TrG5h" value="c" />
                <node concept="3UfwP1" id="69WQsxLkQ9" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLkQb" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63j" resolve="char" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLkQo" role="31Leeq">
            <property role="TrG5h" value="RemoveAt" />
            <node concept="2Y_LOE" id="69WQsxLkQr" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLkQs" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLkQu" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLkQv" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLkQk" role="1ux1J">
                <property role="TrG5h" value="index" />
                <node concept="3UfwP1" id="69WQsxLkQl" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLkQn" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLkQC" role="31Leeq">
            <property role="TrG5h" value="SetAt" />
            <node concept="2Y_LOE" id="69WQsxLkQF" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLkQG" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLkQI" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLkQJ" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLkQw" role="1ux1J">
                <property role="TrG5h" value="index" />
                <node concept="3UfwP1" id="69WQsxLkQx" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLkQz" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLkQ$" role="1ux1J">
                <property role="TrG5h" value="c" />
                <node concept="3UfwP1" id="69WQsxLkQ_" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLkQB" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63j" resolve="char" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLkQO" role="31Leeq">
            <property role="TrG5h" value="Equals" />
            <node concept="2Y_LOE" id="69WQsxLkQR" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLkQS" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLkQU" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLkQV" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLkQK" role="1ux1J">
                <property role="TrG5h" value="obj" />
                <node concept="3UfwP1" id="69WQsxLkQL" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLkQN" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLkQW" role="31Leeq">
            <property role="TrG5h" value="GetHashCode" />
            <node concept="2Y_LOE" id="69WQsxLkQZ" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLkR0" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLkR2" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLkR3" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLkR4" role="31Leeq">
            <property role="TrG5h" value="GetType" />
            <node concept="2Y_LOE" id="69WQsxLkR7" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLkR8" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLkRa" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                <node concept="2Gatwc" id="69WQsxLkR9" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLkRb" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLkRc" role="31Leeq">
            <property role="TrG5h" value="ToString" />
            <node concept="2Y_LOE" id="69WQsxLkRf" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLkRg" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLkRi" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLkRj" role="1fIg$P" />
          </node>
          <node concept="1uUxK" id="69WQsxLkRk" role="31Leeq">
            <property role="TrG5h" value="SecureString" />
            <node concept="2Y_LOE" id="69WQsxLkRn" role="1uUxY" />
            <node concept="1ux1I" id="69WQsxLkRo" role="1uUwe" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Oo">
    <property role="TrG5h" value="SafeBSTRHandle" />
    <node concept="31LijL" id="69WQsxLJnm" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLJnl" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LiCz" id="69WQsxLJn2" role="31LkaE">
          <property role="TrG5h" value="SafeBSTRHandle" />
          <node concept="2Gatwc" id="69WQsxLJna" role="3U7fkm">
            <ref role="2Gaslz" to="dyl1:69WQsxLohL" resolve="SafeBuffer" />
            <node concept="2Gatwc" id="69WQsxLJn3" role="2GaslH">
              <ref role="2Gaslz" to="dyl1:69WQsxLohV" resolve="System" />
            </node>
          </node>
          <node concept="2Gatwc" id="69WQsxLJnj" role="3U7fkm">
            <ref role="2Gaslz" to="fj55:69WQsxLe$R" resolve="IDisposable" />
            <node concept="2Gatwc" id="69WQsxLJni" role="2GaslH">
              <ref role="2Gaslz" to="fj55:69WQsxLe$S" resolve="System" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLJja" role="31Leeq">
            <property role="TrG5h" value="ByteLength" />
            <node concept="3UfwP1" id="69WQsxLJjf" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLJjh" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL6yQ" resolve="ulong" />
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLJji" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJjj" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLJjk" role="31Leeq">
            <property role="TrG5h" value="IsInvalid" />
            <node concept="3UfwP1" id="69WQsxLJjp" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLJjr" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLJjs" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJjt" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLJju" role="31Leeq">
            <property role="TrG5h" value="IsClosed" />
            <node concept="3UfwP1" id="69WQsxLJjz" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLJj_" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLJjA" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJjB" role="j3B8P" />
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJjG" role="31Leeq">
            <property role="TrG5h" value="Initialize" />
            <node concept="2Y_LOE" id="69WQsxLJjJ" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJjK" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJjM" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJjN" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLJjC" role="1ux1J">
                <property role="TrG5h" value="numBytes" />
                <node concept="3UfwP1" id="69WQsxLJjD" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJjF" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL6yQ" resolve="ulong" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJjW" role="31Leeq">
            <property role="TrG5h" value="Initialize" />
            <node concept="2Y_LOE" id="69WQsxLJjZ" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJk0" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJk2" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJk3" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLJjO" role="1ux1J">
                <property role="TrG5h" value="numElements" />
                <node concept="3UfwP1" id="69WQsxLJjP" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJjR" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLJjS" role="1ux1J">
                <property role="TrG5h" value="sizeOfEachElement" />
                <node concept="3UfwP1" id="69WQsxLJjT" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJjV" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJk4" role="31Leeq">
            <property role="TrG5h" value="ReleasePointer" />
            <node concept="2Y_LOE" id="69WQsxLJk7" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJk8" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJka" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJkb" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJkh" role="31Leeq">
            <property role="TrG5h" value="Initialize" />
            <node concept="2Y_LOE" id="69WQsxLJkk" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJkl" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJkn" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJko" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLJkd" role="1ux1J">
                <property role="TrG5h" value="numElements" />
                <node concept="3UfwP1" id="69WQsxLJke" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJkg" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="31Lcgi" id="69WQsxLJkc" role="1Fzgr7">
              <property role="TrG5h" value="T" />
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJku" role="31Leeq">
            <property role="TrG5h" value="Read" />
            <node concept="2Y_LOE" id="69WQsxLJkx" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJky" role="3Sw9wT">
              <node concept="2N$mWS" id="69WQsxLJkz" role="3UfBpY">
                <property role="2N$mWW" value="T" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJk$" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLJkq" role="1ux1J">
                <property role="TrG5h" value="byteOffset" />
                <node concept="3UfwP1" id="69WQsxLJkr" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJkt" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL6yQ" resolve="ulong" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="31Lcgi" id="69WQsxLJkp" role="1Fzgr7">
              <property role="TrG5h" value="T" />
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJkQ" role="31Leeq">
            <property role="TrG5h" value="ReadArray" />
            <node concept="2Y_LOE" id="69WQsxLJkT" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJkU" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJkW" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJkX" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLJkA" role="1ux1J">
                <property role="TrG5h" value="byteOffset" />
                <node concept="3UfwP1" id="69WQsxLJkB" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJkD" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL6yQ" resolve="ulong" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLJkE" role="1ux1J">
                <property role="TrG5h" value="array" />
                <node concept="3UfwP1" id="69WQsxLJkF" role="2UegB9">
                  <node concept="2N$mWS" id="69WQsxLJkG" role="3UfBpY">
                    <property role="2N$mWW" value="T" />
                  </node>
                  <node concept="3UfBpW" id="69WQsxLJkH" role="3UfBqZ" />
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLJkI" role="1ux1J">
                <property role="TrG5h" value="index" />
                <node concept="3UfwP1" id="69WQsxLJkJ" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJkL" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLJkM" role="1ux1J">
                <property role="TrG5h" value="count" />
                <node concept="3UfwP1" id="69WQsxLJkN" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJkP" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="31Lcgi" id="69WQsxLJk_" role="1Fzgr7">
              <property role="TrG5h" value="T" />
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJl6" role="31Leeq">
            <property role="TrG5h" value="Write" />
            <node concept="2Y_LOE" id="69WQsxLJl9" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJla" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJlc" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJld" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLJkZ" role="1ux1J">
                <property role="TrG5h" value="byteOffset" />
                <node concept="3UfwP1" id="69WQsxLJl0" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJl2" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL6yQ" resolve="ulong" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLJl3" role="1ux1J">
                <property role="TrG5h" value="value" />
                <node concept="3UfwP1" id="69WQsxLJl4" role="2UegB9">
                  <node concept="2N$mWS" id="69WQsxLJl5" role="3UfBpY">
                    <property role="2N$mWW" value="T" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="31Lcgi" id="69WQsxLJkY" role="1Fzgr7">
              <property role="TrG5h" value="T" />
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJlv" role="31Leeq">
            <property role="TrG5h" value="WriteArray" />
            <node concept="2Y_LOE" id="69WQsxLJly" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJlz" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJl_" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJlA" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLJlf" role="1ux1J">
                <property role="TrG5h" value="byteOffset" />
                <node concept="3UfwP1" id="69WQsxLJlg" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJli" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL6yQ" resolve="ulong" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLJlj" role="1ux1J">
                <property role="TrG5h" value="array" />
                <node concept="3UfwP1" id="69WQsxLJlk" role="2UegB9">
                  <node concept="2N$mWS" id="69WQsxLJll" role="3UfBpY">
                    <property role="2N$mWW" value="T" />
                  </node>
                  <node concept="3UfBpW" id="69WQsxLJlm" role="3UfBqZ" />
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLJln" role="1ux1J">
                <property role="TrG5h" value="index" />
                <node concept="3UfwP1" id="69WQsxLJlo" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJlq" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLJlr" role="1ux1J">
                <property role="TrG5h" value="count" />
                <node concept="3UfwP1" id="69WQsxLJls" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJlu" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="31Lcgi" id="69WQsxLJle" role="1Fzgr7">
              <property role="TrG5h" value="T" />
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJlB" role="31Leeq">
            <property role="TrG5h" value="DangerousGetHandle" />
            <node concept="2Y_LOE" id="69WQsxLJlE" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJlF" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJlH" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                <node concept="2Gatwc" id="69WQsxLJlG" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJlJ" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJlK" role="31Leeq">
            <property role="TrG5h" value="Close" />
            <node concept="2Y_LOE" id="69WQsxLJlN" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJlO" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJlQ" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJlR" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJlS" role="31Leeq">
            <property role="TrG5h" value="Dispose" />
            <node concept="2Y_LOE" id="69WQsxLJlV" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJlW" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJlY" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJlZ" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJm0" role="31Leeq">
            <property role="TrG5h" value="SetHandleAsInvalid" />
            <node concept="2Y_LOE" id="69WQsxLJm3" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJm4" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJm6" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJm7" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJmd" role="31Leeq">
            <property role="TrG5h" value="DangerousAddRef" />
            <node concept="2Y_LOE" id="69WQsxLJmg" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJmh" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJmj" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJmk" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLJm8" role="1ux1J">
                <property role="TrG5h" value="success" />
                <node concept="3UfwP1" id="69WQsxLJm9" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJmb" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="31KREs" id="69WQsxLJmc" role="1JMSiE" />
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJml" role="31Leeq">
            <property role="TrG5h" value="DangerousRelease" />
            <node concept="2Y_LOE" id="69WQsxLJmo" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJmp" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJmr" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJms" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJmx" role="31Leeq">
            <property role="TrG5h" value="Equals" />
            <node concept="2Y_LOE" id="69WQsxLJm$" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJm_" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJmB" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJmC" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLJmt" role="1ux1J">
                <property role="TrG5h" value="obj" />
                <node concept="3UfwP1" id="69WQsxLJmu" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJmw" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJmD" role="31Leeq">
            <property role="TrG5h" value="GetHashCode" />
            <node concept="2Y_LOE" id="69WQsxLJmG" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJmH" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJmJ" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJmK" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJmL" role="31Leeq">
            <property role="TrG5h" value="GetType" />
            <node concept="2Y_LOE" id="69WQsxLJmO" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJmP" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJmR" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                <node concept="2Gatwc" id="69WQsxLJmQ" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJmT" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJmU" role="31Leeq">
            <property role="TrG5h" value="ToString" />
            <node concept="2Y_LOE" id="69WQsxLJmX" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJmY" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJn0" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJn1" role="1fIg$P" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Op">
    <property role="TrG5h" value="SecurityContextSource" />
    <node concept="31LijL" id="69WQsxLk8j" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLk8i" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LiCB" id="69WQsxLk8h" role="31LkaE">
          <property role="TrG5h" value="SecurityContextSource" />
          <node concept="1fHW4C" id="69WQsxLk8f" role="1fHW4K">
            <property role="TrG5h" value="CurrentAppDomain" />
          </node>
          <node concept="1fHW4C" id="69WQsxLk8g" role="1fHW4K">
            <property role="TrG5h" value="CurrentAssembly" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Oq">
    <property role="TrG5h" value="SecurityContextDisableFlow" />
    <node concept="31LijL" id="69WQsxLJns" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLJnr" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LiCB" id="69WQsxLJnq" role="31LkaE">
          <property role="TrG5h" value="SecurityContextDisableFlow" />
          <node concept="1fHW4C" id="69WQsxLJnn" role="1fHW4K">
            <property role="TrG5h" value="Nothing" />
          </node>
          <node concept="1fHW4C" id="69WQsxLJno" role="1fHW4K">
            <property role="TrG5h" value="WI" />
          </node>
          <node concept="1fHW4C" id="69WQsxLJnp" role="1fHW4K">
            <property role="TrG5h" value="All" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Or">
    <property role="TrG5h" value="WindowsImpersonationFlowMode" />
    <node concept="31LijL" id="69WQsxLJnz" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLJny" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LiCB" id="69WQsxLJnx" role="31LkaE">
          <property role="TrG5h" value="WindowsImpersonationFlowMode" />
          <node concept="1fHW4C" id="69WQsxLJnt" role="1fHW4K">
            <property role="TrG5h" value="IMP_DEFAULT" />
          </node>
          <node concept="1fHW4C" id="69WQsxLJnu" role="1fHW4K">
            <property role="TrG5h" value="IMP_FASTFLOW" />
          </node>
          <node concept="1fHW4C" id="69WQsxLJnv" role="1fHW4K">
            <property role="TrG5h" value="IMP_NOFLOW" />
          </node>
          <node concept="1fHW4C" id="69WQsxLJnw" role="1fHW4K">
            <property role="TrG5h" value="IMP_ALWAYSFLOW" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Os">
    <property role="TrG5h" value="SecurityContextSwitcher" />
    <node concept="31LijL" id="69WQsxLJox" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLJow" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LiC_" id="69WQsxLJop" role="31LkaE">
          <property role="TrG5h" value="SecurityContextSwitcher" />
          <node concept="2Gatwc" id="69WQsxLJor" role="3U7fkm">
            <ref role="2Gaslz" to="fj55:69WQsxL6ey" resolve="ValueType" />
            <node concept="2Gatwc" id="69WQsxLJoq" role="2GaslH">
              <ref role="2Gaslz" to="fj55:69WQsxL6e_" resolve="System" />
            </node>
          </node>
          <node concept="2Gatwc" id="69WQsxLJou" role="3U7fkm">
            <ref role="2Gaslz" to="fj55:69WQsxLe$R" resolve="IDisposable" />
            <node concept="2Gatwc" id="69WQsxLJot" role="2GaslH">
              <ref role="2Gaslz" to="fj55:69WQsxLe$S" resolve="System" />
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJn$" role="2qBxSn">
            <property role="TrG5h" value="Undo" />
            <node concept="2Y_LOE" id="69WQsxLJnB" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJnC" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJnE" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJnF" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJnG" role="2qBxSn">
            <property role="TrG5h" value="Dispose" />
            <node concept="2Y_LOE" id="69WQsxLJnJ" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJnK" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJnM" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJnN" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJnS" role="2qBxSn">
            <property role="TrG5h" value="Equals" />
            <node concept="2Y_LOE" id="69WQsxLJnV" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJnW" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJnY" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJnZ" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLJnO" role="1ux1J">
                <property role="TrG5h" value="obj" />
                <node concept="3UfwP1" id="69WQsxLJnP" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJnR" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJo0" role="2qBxSn">
            <property role="TrG5h" value="ToString" />
            <node concept="2Y_LOE" id="69WQsxLJo3" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJo4" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJo6" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJo7" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJo8" role="2qBxSn">
            <property role="TrG5h" value="GetHashCode" />
            <node concept="2Y_LOE" id="69WQsxLJob" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJoc" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJoe" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJof" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJog" role="2qBxSn">
            <property role="TrG5h" value="GetType" />
            <node concept="2Y_LOE" id="69WQsxLJoj" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJok" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJom" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                <node concept="2Gatwc" id="69WQsxLJol" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJoo" role="1fIg$P" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Ot">
    <property role="TrG5h" value="SecurityContext" />
    <node concept="31LijL" id="69WQsxLJpv" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLJpx" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LiCz" id="69WQsxLJpz" role="31LkaE">
          <property role="TrG5h" value="SecurityContext" />
          <node concept="2Gatwc" id="69WQsxLJqM" role="3U7fkm">
            <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
          </node>
          <node concept="2Gatwc" id="69WQsxLJqO" role="3U7fkm">
            <ref role="2Gaslz" to="fj55:69WQsxLe$R" resolve="IDisposable" />
            <node concept="2Gatwc" id="69WQsxLJqN" role="2GaslH">
              <ref role="2Gaslz" to="fj55:69WQsxLe$S" resolve="System" />
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJoy" role="31Leeq">
            <property role="TrG5h" value="Dispose" />
            <node concept="2Y_LOE" id="69WQsxLJo_" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJoA" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJoC" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJoD" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJoE" role="31Leeq">
            <property role="TrG5h" value="SuppressFlow" />
            <node concept="2Y_LOE" id="69WQsxLJoH" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJoI" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJoN" role="3UfBpY">
                <ref role="2Gaslz" to="ebax:69WQsxLJoO" resolve="AsyncFlowControl" />
                <node concept="2Gatwc" id="69WQsxLJoJ" role="2GaslH">
                  <ref role="2Gaslz" to="ebax:69WQsxLJoK" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="2qAK3s" id="69WQsxLJoP" role="3SE3Wx" />
            <node concept="1ux1I" id="69WQsxLJoQ" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJoR" role="31Leeq">
            <property role="TrG5h" value="SuppressFlowWindowsIdentity" />
            <node concept="2Y_LOE" id="69WQsxLJoU" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJoV" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJoY" role="3UfBpY">
                <ref role="2Gaslz" to="ebax:69WQsxLJoO" resolve="AsyncFlowControl" />
                <node concept="2Gatwc" id="69WQsxLJoW" role="2GaslH">
                  <ref role="2Gaslz" to="ebax:69WQsxLJoK" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="2qAK3s" id="69WQsxLJoZ" role="3SE3Wx" />
            <node concept="1ux1I" id="69WQsxLJp0" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJp1" role="31Leeq">
            <property role="TrG5h" value="RestoreFlow" />
            <node concept="2Y_LOE" id="69WQsxLJp4" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJp5" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJp7" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="2qAK3s" id="69WQsxLJp8" role="3SE3Wx" />
            <node concept="1ux1I" id="69WQsxLJp9" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJpa" role="31Leeq">
            <property role="TrG5h" value="IsFlowSuppressed" />
            <node concept="2Y_LOE" id="69WQsxLJpd" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJpe" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJpg" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="2qAK3s" id="69WQsxLJph" role="3SE3Wx" />
            <node concept="1ux1I" id="69WQsxLJpi" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJpj" role="31Leeq">
            <property role="TrG5h" value="IsWindowsIdentityFlowSuppressed" />
            <node concept="2Y_LOE" id="69WQsxLJpm" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJpn" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJpp" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="2qAK3s" id="69WQsxLJpq" role="3SE3Wx" />
            <node concept="1ux1I" id="69WQsxLJpr" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJpK" role="31Leeq">
            <property role="TrG5h" value="Run" />
            <node concept="2Y_LOE" id="69WQsxLJpN" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJpO" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJpQ" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="2qAK3s" id="69WQsxLJpR" role="3SE3Wx" />
            <node concept="1ux1I" id="69WQsxLJpS" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLJps" role="1ux1J">
                <property role="TrG5h" value="securityContext" />
                <node concept="3UfwP1" id="69WQsxLJpt" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJpy" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLJpz" resolve="SecurityContext" />
                    <node concept="2Gatwc" id="69WQsxLJpu" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLJpv" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLJp$" role="1ux1J">
                <property role="TrG5h" value="callback" />
                <node concept="3UfwP1" id="69WQsxLJp_" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJpE" role="3UfBpY">
                    <ref role="2Gaslz" to="ebax:69WQsxLJpF" resolve="ContextCallback" />
                    <node concept="2Gatwc" id="69WQsxLJpA" role="2GaslH">
                      <ref role="2Gaslz" to="ebax:69WQsxLJpB" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLJpG" role="1ux1J">
                <property role="TrG5h" value="state" />
                <node concept="3UfwP1" id="69WQsxLJpH" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJpJ" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJpT" role="31Leeq">
            <property role="TrG5h" value="CreateCopy" />
            <node concept="2Y_LOE" id="69WQsxLJpW" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJpX" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJq0" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLJpz" resolve="SecurityContext" />
                <node concept="2Gatwc" id="69WQsxLJpY" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLJpv" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJq1" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJq2" role="31Leeq">
            <property role="TrG5h" value="Capture" />
            <node concept="2Y_LOE" id="69WQsxLJq5" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJq6" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJq9" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLJpz" resolve="SecurityContext" />
                <node concept="2Gatwc" id="69WQsxLJq7" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLJpv" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="2qAK3s" id="69WQsxLJqa" role="3SE3Wx" />
            <node concept="1ux1I" id="69WQsxLJqb" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJqg" role="31Leeq">
            <property role="TrG5h" value="Equals" />
            <node concept="2Y_LOE" id="69WQsxLJqj" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJqk" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJqm" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJqn" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLJqc" role="1ux1J">
                <property role="TrG5h" value="obj" />
                <node concept="3UfwP1" id="69WQsxLJqd" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJqf" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJqo" role="31Leeq">
            <property role="TrG5h" value="GetHashCode" />
            <node concept="2Y_LOE" id="69WQsxLJqr" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJqs" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJqu" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJqv" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJqw" role="31Leeq">
            <property role="TrG5h" value="GetType" />
            <node concept="2Y_LOE" id="69WQsxLJqz" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJq$" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJqA" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                <node concept="2Gatwc" id="69WQsxLJq_" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJqC" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJqD" role="31Leeq">
            <property role="TrG5h" value="ToString" />
            <node concept="2Y_LOE" id="69WQsxLJqG" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJqH" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJqJ" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJqK" role="1fIg$P" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Ou">
    <property role="TrG5h" value="SecurityException" />
    <node concept="31LijL" id="69WQsxLJzW" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLJzV" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LiCz" id="69WQsxLJzp" role="31LkaE">
          <property role="TrG5h" value="SecurityException" />
          <node concept="2Gatwc" id="69WQsxLJzr" role="3U7fkm">
            <ref role="2Gaslz" to="fj55:69WQsxLivu" resolve="SystemException" />
            <node concept="2Gatwc" id="69WQsxLJzq" role="2GaslH">
              <ref role="2Gaslz" to="fj55:69WQsxLiw0" resolve="System" />
            </node>
          </node>
          <node concept="2Gatwc" id="69WQsxLJz$" role="3U7fkm">
            <ref role="2Gaslz" to="qjax:69WQsxL8eU" resolve="ISerializable" />
            <node concept="2Gatwc" id="69WQsxLJzt" role="2GaslH">
              <ref role="2Gaslz" to="qjax:69WQsxL8eX" resolve="System" />
            </node>
          </node>
          <node concept="2Gatwc" id="69WQsxLJzN" role="3U7fkm">
            <ref role="2Gaslz" to="dyl1:69WQsxLgma" resolve="_Exception" />
            <node concept="2Gatwc" id="69WQsxLJzG" role="2GaslH">
              <ref role="2Gaslz" to="dyl1:69WQsxLgmd" resolve="System" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLJqQ" role="31Leeq">
            <property role="TrG5h" value="Action" />
            <node concept="3UfwP1" id="69WQsxLJqV" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLJr2" role="3UfBpY">
                <ref role="2Gaslz" to="hrx5:69WQsxLJr3" resolve="SecurityAction" />
                <node concept="2Gatwc" id="69WQsxLJqW" role="2GaslH">
                  <ref role="2Gaslz" to="hrx5:69WQsxLJqX" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLJr4" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJr5" role="j3B8P" />
            </node>
            <node concept="1ux0x" id="69WQsxLJr6" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJr7" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLJr8" role="31Leeq">
            <property role="TrG5h" value="PermissionType" />
            <node concept="3UfwP1" id="69WQsxLJrd" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLJrf" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                <node concept="2Gatwc" id="69WQsxLJre" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLJrh" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJri" role="j3B8P" />
            </node>
            <node concept="1ux0x" id="69WQsxLJrj" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJrk" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLJrl" role="31Leeq">
            <property role="TrG5h" value="FirstPermissionThatFailed" />
            <node concept="3UfwP1" id="69WQsxLJrq" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLJru" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLdo6" resolve="IPermission" />
                <node concept="2Gatwc" id="69WQsxLJrr" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLdo2" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLJry" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJrz" role="j3B8P" />
            </node>
            <node concept="1ux0x" id="69WQsxLJr$" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJr_" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLJrA" role="31Leeq">
            <property role="TrG5h" value="PermissionState" />
            <node concept="3UfwP1" id="69WQsxLJrF" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLJrH" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLJrI" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJrJ" role="j3B8P" />
            </node>
            <node concept="1ux0x" id="69WQsxLJrK" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJrL" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLJrM" role="31Leeq">
            <property role="TrG5h" value="Demanded" />
            <node concept="3UfwP1" id="69WQsxLJrR" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLJrT" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLJrU" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJrV" role="j3B8P" />
            </node>
            <node concept="1ux0x" id="69WQsxLJrW" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJrX" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLJrY" role="31Leeq">
            <property role="TrG5h" value="GrantedSet" />
            <node concept="3UfwP1" id="69WQsxLJs3" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLJs5" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLJs6" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJs7" role="j3B8P" />
            </node>
            <node concept="1ux0x" id="69WQsxLJs8" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJs9" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLJsa" role="31Leeq">
            <property role="TrG5h" value="RefusedSet" />
            <node concept="3UfwP1" id="69WQsxLJsf" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLJsh" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLJsi" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJsj" role="j3B8P" />
            </node>
            <node concept="1ux0x" id="69WQsxLJsk" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJsl" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLJsm" role="31Leeq">
            <property role="TrG5h" value="DenySetInstance" />
            <node concept="3UfwP1" id="69WQsxLJsr" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLJst" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLJsu" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJsv" role="j3B8P" />
            </node>
            <node concept="1ux0x" id="69WQsxLJsw" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJsx" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLJsy" role="31Leeq">
            <property role="TrG5h" value="PermitOnlySetInstance" />
            <node concept="3UfwP1" id="69WQsxLJsB" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLJsD" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLJsE" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJsF" role="j3B8P" />
            </node>
            <node concept="1ux0x" id="69WQsxLJsG" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJsH" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLJsI" role="31Leeq">
            <property role="TrG5h" value="FailedAssemblyInfo" />
            <node concept="3UfwP1" id="69WQsxLJsN" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLJsR" role="3UfBpY">
                <ref role="2Gaslz" to="62b6:69WQsxLk0F" resolve="AssemblyName" />
                <node concept="2Gatwc" id="69WQsxLJsO" role="2GaslH">
                  <ref role="2Gaslz" to="62b6:69WQsxLk0B" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLJsV" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJsW" role="j3B8P" />
            </node>
            <node concept="1ux0x" id="69WQsxLJsX" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJsY" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLJsZ" role="31Leeq">
            <property role="TrG5h" value="Method" />
            <node concept="3UfwP1" id="69WQsxLJt4" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLJt8" role="3UfBpY">
                <ref role="2Gaslz" to="62b6:69WQsxL8MV" resolve="MethodInfo" />
                <node concept="2Gatwc" id="69WQsxLJt5" role="2GaslH">
                  <ref role="2Gaslz" to="62b6:69WQsxL8MR" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLJtc" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJtd" role="j3B8P" />
            </node>
            <node concept="1ux0x" id="69WQsxLJte" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJtf" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLJtg" role="31Leeq">
            <property role="TrG5h" value="Zone" />
            <node concept="3UfwP1" id="69WQsxLJtl" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLJtq" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLJtr" resolve="SecurityZone" />
                <node concept="2Gatwc" id="69WQsxLJtm" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLJtn" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLJts" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJtt" role="j3B8P" />
            </node>
            <node concept="1ux0x" id="69WQsxLJtu" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJtv" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLJtw" role="31Leeq">
            <property role="TrG5h" value="Url" />
            <node concept="3UfwP1" id="69WQsxLJt_" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLJtB" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLJtC" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJtD" role="j3B8P" />
            </node>
            <node concept="1ux0x" id="69WQsxLJtE" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJtF" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLJtG" role="31Leeq">
            <property role="TrG5h" value="Message" />
            <node concept="3UfwP1" id="69WQsxLJtL" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLJtN" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLJtO" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJtP" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLJtQ" role="31Leeq">
            <property role="TrG5h" value="Data" />
            <node concept="3UfwP1" id="69WQsxLJtV" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLJtZ" role="3UfBpY">
                <ref role="2Gaslz" to="blvm:69WQsxLdA7" resolve="IDictionary" />
                <node concept="2Gatwc" id="69WQsxLJtW" role="2GaslH">
                  <ref role="2Gaslz" to="blvm:69WQsxLdA9" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLJu3" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJu4" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLJu5" role="31Leeq">
            <property role="TrG5h" value="InnerException" />
            <node concept="3UfwP1" id="69WQsxLJua" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLJuc" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxLghA" resolve="Exception" />
                <node concept="2Gatwc" id="69WQsxLJub" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxLgh$" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLJue" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJuf" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLJug" role="31Leeq">
            <property role="TrG5h" value="TargetSite" />
            <node concept="3UfwP1" id="69WQsxLJul" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLJup" role="3UfBpY">
                <ref role="2Gaslz" to="62b6:69WQsxL98Y" resolve="MethodBase" />
                <node concept="2Gatwc" id="69WQsxLJum" role="2GaslH">
                  <ref role="2Gaslz" to="62b6:69WQsxL98U" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLJut" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJuu" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLJuv" role="31Leeq">
            <property role="TrG5h" value="StackTrace" />
            <node concept="3UfwP1" id="69WQsxLJu$" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLJuA" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLJuB" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJuC" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLJuD" role="31Leeq">
            <property role="TrG5h" value="HelpLink" />
            <node concept="3UfwP1" id="69WQsxLJuI" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLJuK" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLJuL" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJuM" role="j3B8P" />
            </node>
            <node concept="1ux0x" id="69WQsxLJuN" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJuO" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLJuP" role="31Leeq">
            <property role="TrG5h" value="Source" />
            <node concept="3UfwP1" id="69WQsxLJuU" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLJuW" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLJuX" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJuY" role="j3B8P" />
            </node>
            <node concept="1ux0x" id="69WQsxLJuZ" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJv0" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLJv1" role="31Leeq">
            <property role="TrG5h" value="HResult" />
            <node concept="3UfwP1" id="69WQsxLJv6" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLJv8" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLJv9" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJva" role="j3B8P" />
            </node>
            <node concept="1ux0x" id="69WQsxLJvb" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJvc" role="j3B8P" />
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJvd" role="31Leeq">
            <property role="TrG5h" value="ToString" />
            <node concept="2Y_LOE" id="69WQsxLJvg" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJvh" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJvj" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJvk" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJvR" role="31Leeq">
            <property role="TrG5h" value="GetObjectData" />
            <node concept="2Y_LOE" id="69WQsxLJvU" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJvV" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJvX" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJvY" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLJvl" role="1ux1J">
                <property role="TrG5h" value="info" />
                <node concept="3UfwP1" id="69WQsxLJvm" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJvu" role="3UfBpY">
                    <ref role="2Gaslz" to="qjax:69WQsxL8c7" resolve="SerializationInfo" />
                    <node concept="2Gatwc" id="69WQsxLJvn" role="2GaslH">
                      <ref role="2Gaslz" to="qjax:69WQsxL8cc" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLJvA" role="1ux1J">
                <property role="TrG5h" value="context" />
                <node concept="3UfwP1" id="69WQsxLJvB" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJvJ" role="3UfBpY">
                    <ref role="2Gaslz" to="qjax:69WQsxL8ew" resolve="StreamingContext" />
                    <node concept="2Gatwc" id="69WQsxLJvC" role="2GaslH">
                      <ref role="2Gaslz" to="qjax:69WQsxL8eA" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJvZ" role="31Leeq">
            <property role="TrG5h" value="GetBaseException" />
            <node concept="2Y_LOE" id="69WQsxLJw2" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJw3" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJw5" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxLghA" resolve="Exception" />
                <node concept="2Gatwc" id="69WQsxLJw4" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxLgh$" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJw7" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJwl" role="31Leeq">
            <property role="TrG5h" value="Equals" />
            <node concept="2Y_LOE" id="69WQsxLJwo" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJwp" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJwr" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJws" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLJwh" role="1ux1J">
                <property role="TrG5h" value="obj" />
                <node concept="3UfwP1" id="69WQsxLJwi" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJwk" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJwt" role="31Leeq">
            <property role="TrG5h" value="GetHashCode" />
            <node concept="2Y_LOE" id="69WQsxLJww" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJwx" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJwz" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJw$" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJw8" role="31Leeq">
            <property role="TrG5h" value="GetType" />
            <node concept="2Y_LOE" id="69WQsxLJwb" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJwc" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJwe" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                <node concept="2Gatwc" id="69WQsxLJwd" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJwg" role="1fIg$P" />
          </node>
          <node concept="1uUxK" id="69WQsxLJwD" role="31Leeq">
            <property role="TrG5h" value="SecurityException" />
            <node concept="2Y_LOE" id="69WQsxLJwG" role="1uUxY" />
            <node concept="1ux1I" id="69WQsxLJwH" role="1uUwe">
              <node concept="31KZC3" id="69WQsxLJw_" role="1ux1J">
                <property role="TrG5h" value="message" />
                <node concept="3UfwP1" id="69WQsxLJwA" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJwC" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1uUxK" id="69WQsxLJwR" role="31Leeq">
            <property role="TrG5h" value="SecurityException" />
            <node concept="2Y_LOE" id="69WQsxLJwU" role="1uUxY" />
            <node concept="1ux1I" id="69WQsxLJwV" role="1uUwe">
              <node concept="31KZC3" id="69WQsxLJwI" role="1ux1J">
                <property role="TrG5h" value="message" />
                <node concept="3UfwP1" id="69WQsxLJwJ" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJwL" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLJwM" role="1ux1J">
                <property role="TrG5h" value="type" />
                <node concept="3UfwP1" id="69WQsxLJwN" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJwP" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                    <node concept="2Gatwc" id="69WQsxLJwO" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1uUxK" id="69WQsxLJx9" role="31Leeq">
            <property role="TrG5h" value="SecurityException" />
            <node concept="2Y_LOE" id="69WQsxLJxc" role="1uUxY" />
            <node concept="1ux1I" id="69WQsxLJxd" role="1uUwe">
              <node concept="31KZC3" id="69WQsxLJwW" role="1ux1J">
                <property role="TrG5h" value="message" />
                <node concept="3UfwP1" id="69WQsxLJwX" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJwZ" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLJx0" role="1ux1J">
                <property role="TrG5h" value="type" />
                <node concept="3UfwP1" id="69WQsxLJx1" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJx3" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                    <node concept="2Gatwc" id="69WQsxLJx2" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLJx5" role="1ux1J">
                <property role="TrG5h" value="state" />
                <node concept="3UfwP1" id="69WQsxLJx6" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJx8" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1uUxK" id="69WQsxLJxn" role="31Leeq">
            <property role="TrG5h" value="SecurityException" />
            <node concept="2Y_LOE" id="69WQsxLJxq" role="1uUxY" />
            <node concept="1ux1I" id="69WQsxLJxr" role="1uUwe">
              <node concept="31KZC3" id="69WQsxLJxe" role="1ux1J">
                <property role="TrG5h" value="message" />
                <node concept="3UfwP1" id="69WQsxLJxf" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJxh" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLJxi" role="1ux1J">
                <property role="TrG5h" value="inner" />
                <node concept="3UfwP1" id="69WQsxLJxj" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJxl" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxLghA" resolve="Exception" />
                    <node concept="2Gatwc" id="69WQsxLJxk" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxLgh$" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1uUxK" id="69WQsxLJyC" role="31Leeq">
            <property role="TrG5h" value="SecurityException" />
            <node concept="2Y_LOE" id="69WQsxLJyF" role="1uUxY" />
            <node concept="1ux1I" id="69WQsxLJyG" role="1uUwe">
              <node concept="31KZC3" id="69WQsxLJxs" role="1ux1J">
                <property role="TrG5h" value="message" />
                <node concept="3UfwP1" id="69WQsxLJxt" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJxv" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLJxw" role="1ux1J">
                <property role="TrG5h" value="assemblyName" />
                <node concept="3UfwP1" id="69WQsxLJxx" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJx_" role="3UfBpY">
                    <ref role="2Gaslz" to="62b6:69WQsxLk0F" resolve="AssemblyName" />
                    <node concept="2Gatwc" id="69WQsxLJxy" role="2GaslH">
                      <ref role="2Gaslz" to="62b6:69WQsxLk0B" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLJxD" role="1ux1J">
                <property role="TrG5h" value="grant" />
                <node concept="3UfwP1" id="69WQsxLJxE" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJxI" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLdq0" resolve="PermissionSet" />
                    <node concept="2Gatwc" id="69WQsxLJxF" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLdpW" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLJxM" role="1ux1J">
                <property role="TrG5h" value="refused" />
                <node concept="3UfwP1" id="69WQsxLJxN" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJxR" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLdq0" resolve="PermissionSet" />
                    <node concept="2Gatwc" id="69WQsxLJxO" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLdpW" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLJxV" role="1ux1J">
                <property role="TrG5h" value="method" />
                <node concept="3UfwP1" id="69WQsxLJxW" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJy0" role="3UfBpY">
                    <ref role="2Gaslz" to="62b6:69WQsxL8MV" resolve="MethodInfo" />
                    <node concept="2Gatwc" id="69WQsxLJxX" role="2GaslH">
                      <ref role="2Gaslz" to="62b6:69WQsxL8MR" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLJy4" role="1ux1J">
                <property role="TrG5h" value="action" />
                <node concept="3UfwP1" id="69WQsxLJy5" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJy9" role="3UfBpY">
                    <ref role="2Gaslz" to="hrx5:69WQsxLJr3" resolve="SecurityAction" />
                    <node concept="2Gatwc" id="69WQsxLJy6" role="2GaslH">
                      <ref role="2Gaslz" to="hrx5:69WQsxLJqX" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLJya" role="1ux1J">
                <property role="TrG5h" value="demanded" />
                <node concept="3UfwP1" id="69WQsxLJyb" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJyd" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLJye" role="1ux1J">
                <property role="TrG5h" value="permThatFailed" />
                <node concept="3UfwP1" id="69WQsxLJyf" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJyj" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLdo6" resolve="IPermission" />
                    <node concept="2Gatwc" id="69WQsxLJyg" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLdo2" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLJyn" role="1ux1J">
                <property role="TrG5h" value="evidence" />
                <node concept="3UfwP1" id="69WQsxLJyo" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJyw" role="3UfBpY">
                    <ref role="2Gaslz" to="4olt:69WQsxLdhA" resolve="Evidence" />
                    <node concept="2Gatwc" id="69WQsxLJyp" role="2GaslH">
                      <ref role="2Gaslz" to="4olt:69WQsxLdhw" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1uUxK" id="69WQsxLJzf" role="31Leeq">
            <property role="TrG5h" value="SecurityException" />
            <node concept="2Y_LOE" id="69WQsxLJzi" role="1uUxY" />
            <node concept="1ux1I" id="69WQsxLJzj" role="1uUwe">
              <node concept="31KZC3" id="69WQsxLJyH" role="1ux1J">
                <property role="TrG5h" value="message" />
                <node concept="3UfwP1" id="69WQsxLJyI" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJyK" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLJyL" role="1ux1J">
                <property role="TrG5h" value="deny" />
                <node concept="3UfwP1" id="69WQsxLJyM" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJyO" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLJyP" role="1ux1J">
                <property role="TrG5h" value="permitOnly" />
                <node concept="3UfwP1" id="69WQsxLJyQ" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJyS" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLJyT" role="1ux1J">
                <property role="TrG5h" value="method" />
                <node concept="3UfwP1" id="69WQsxLJyU" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJyY" role="3UfBpY">
                    <ref role="2Gaslz" to="62b6:69WQsxL8MV" resolve="MethodInfo" />
                    <node concept="2Gatwc" id="69WQsxLJyV" role="2GaslH">
                      <ref role="2Gaslz" to="62b6:69WQsxL8MR" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLJz2" role="1ux1J">
                <property role="TrG5h" value="demanded" />
                <node concept="3UfwP1" id="69WQsxLJz3" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJz5" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLJz6" role="1ux1J">
                <property role="TrG5h" value="permThatFailed" />
                <node concept="3UfwP1" id="69WQsxLJz7" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJzb" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLdo6" resolve="IPermission" />
                    <node concept="2Gatwc" id="69WQsxLJz8" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLdo2" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1uUxK" id="69WQsxLJzk" role="31Leeq">
            <property role="TrG5h" value="SecurityException" />
            <node concept="2Y_LOE" id="69WQsxLJzn" role="1uUxY" />
            <node concept="1ux1I" id="69WQsxLJzo" role="1uUwe" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Ov">
    <property role="TrG5h" value="SecurityState" />
    <node concept="31LijL" id="69WQsxLuDm" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLuDo" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LiCz" id="69WQsxLuDq" role="31LkaE">
          <property role="TrG5h" value="SecurityState" />
          <node concept="2Gatwc" id="69WQsxLJ$N" role="3U7fkm">
            <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
          </node>
          <node concept="31KRCM" id="69WQsxLJzX" role="31Leeq">
            <property role="TrG5h" value="IsStateAvailable" />
            <node concept="2Y_LOE" id="69WQsxLJ$0" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJ$1" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJ$3" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJ$4" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJ$5" role="31Leeq">
            <property role="TrG5h" value="EnsureState" />
            <node concept="2Y_LOE" id="69WQsxLJ$8" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJ$9" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJ$b" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJ$c" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJ$h" role="31Leeq">
            <property role="TrG5h" value="Equals" />
            <node concept="2Y_LOE" id="69WQsxLJ$k" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJ$l" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJ$n" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJ$o" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLJ$d" role="1ux1J">
                <property role="TrG5h" value="obj" />
                <node concept="3UfwP1" id="69WQsxLJ$e" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJ$g" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJ$p" role="31Leeq">
            <property role="TrG5h" value="GetHashCode" />
            <node concept="2Y_LOE" id="69WQsxLJ$s" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJ$t" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJ$v" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJ$w" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJ$x" role="31Leeq">
            <property role="TrG5h" value="GetType" />
            <node concept="2Y_LOE" id="69WQsxLJ$$" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJ$_" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJ$B" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                <node concept="2Gatwc" id="69WQsxLJ$A" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJ$D" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJ$E" role="31Leeq">
            <property role="TrG5h" value="ToString" />
            <node concept="2Y_LOE" id="69WQsxLJ$H" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJ$I" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJ$K" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJ$L" role="1fIg$P" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Ow">
    <property role="TrG5h" value="HostProtectionException" />
    <node concept="31LijL" id="69WQsxLJDt" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLJDs" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LiCz" id="69WQsxLJCU" role="31LkaE">
          <property role="TrG5h" value="HostProtectionException" />
          <node concept="2Gatwc" id="69WQsxLJCW" role="3U7fkm">
            <ref role="2Gaslz" to="fj55:69WQsxLivu" resolve="SystemException" />
            <node concept="2Gatwc" id="69WQsxLJCV" role="2GaslH">
              <ref role="2Gaslz" to="fj55:69WQsxLiw0" resolve="System" />
            </node>
          </node>
          <node concept="2Gatwc" id="69WQsxLJD5" role="3U7fkm">
            <ref role="2Gaslz" to="qjax:69WQsxL8eU" resolve="ISerializable" />
            <node concept="2Gatwc" id="69WQsxLJCY" role="2GaslH">
              <ref role="2Gaslz" to="qjax:69WQsxL8eX" resolve="System" />
            </node>
          </node>
          <node concept="2Gatwc" id="69WQsxLJDk" role="3U7fkm">
            <ref role="2Gaslz" to="dyl1:69WQsxLgma" resolve="_Exception" />
            <node concept="2Gatwc" id="69WQsxLJDd" role="2GaslH">
              <ref role="2Gaslz" to="dyl1:69WQsxLgmd" resolve="System" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLJ$O" role="31Leeq">
            <property role="TrG5h" value="ProtectedResources" />
            <node concept="3UfwP1" id="69WQsxLJ$T" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLJ_0" role="3UfBpY">
                <ref role="2Gaslz" to="hrx5:69WQsxLJ_1" resolve="HostProtectionResource" />
                <node concept="2Gatwc" id="69WQsxLJ$U" role="2GaslH">
                  <ref role="2Gaslz" to="hrx5:69WQsxLJ$V" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLJ_2" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJ_3" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLJ_4" role="31Leeq">
            <property role="TrG5h" value="DemandedResources" />
            <node concept="3UfwP1" id="69WQsxLJ_9" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLJ_d" role="3UfBpY">
                <ref role="2Gaslz" to="hrx5:69WQsxLJ_1" resolve="HostProtectionResource" />
                <node concept="2Gatwc" id="69WQsxLJ_a" role="2GaslH">
                  <ref role="2Gaslz" to="hrx5:69WQsxLJ$V" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLJ_e" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJ_f" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLJ_g" role="31Leeq">
            <property role="TrG5h" value="Message" />
            <node concept="3UfwP1" id="69WQsxLJ_l" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLJ_n" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLJ_o" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJ_p" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLJ_q" role="31Leeq">
            <property role="TrG5h" value="Data" />
            <node concept="3UfwP1" id="69WQsxLJ_v" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLJ_z" role="3UfBpY">
                <ref role="2Gaslz" to="blvm:69WQsxLdA7" resolve="IDictionary" />
                <node concept="2Gatwc" id="69WQsxLJ_w" role="2GaslH">
                  <ref role="2Gaslz" to="blvm:69WQsxLdA9" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLJ_B" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJ_C" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLJ_D" role="31Leeq">
            <property role="TrG5h" value="InnerException" />
            <node concept="3UfwP1" id="69WQsxLJ_I" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLJ_K" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxLghA" resolve="Exception" />
                <node concept="2Gatwc" id="69WQsxLJ_J" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxLgh$" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLJ_M" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJ_N" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLJ_O" role="31Leeq">
            <property role="TrG5h" value="TargetSite" />
            <node concept="3UfwP1" id="69WQsxLJ_T" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLJ_X" role="3UfBpY">
                <ref role="2Gaslz" to="62b6:69WQsxL98Y" resolve="MethodBase" />
                <node concept="2Gatwc" id="69WQsxLJ_U" role="2GaslH">
                  <ref role="2Gaslz" to="62b6:69WQsxL98U" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLJA1" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJA2" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLJA3" role="31Leeq">
            <property role="TrG5h" value="StackTrace" />
            <node concept="3UfwP1" id="69WQsxLJA8" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLJAa" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLJAb" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJAc" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLJAd" role="31Leeq">
            <property role="TrG5h" value="HelpLink" />
            <node concept="3UfwP1" id="69WQsxLJAi" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLJAk" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLJAl" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJAm" role="j3B8P" />
            </node>
            <node concept="1ux0x" id="69WQsxLJAn" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJAo" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLJAp" role="31Leeq">
            <property role="TrG5h" value="Source" />
            <node concept="3UfwP1" id="69WQsxLJAu" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLJAw" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLJAx" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJAy" role="j3B8P" />
            </node>
            <node concept="1ux0x" id="69WQsxLJAz" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJA$" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLJA_" role="31Leeq">
            <property role="TrG5h" value="HResult" />
            <node concept="3UfwP1" id="69WQsxLJAE" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLJAG" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLJAH" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJAI" role="j3B8P" />
            </node>
            <node concept="1ux0x" id="69WQsxLJAJ" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJAK" role="j3B8P" />
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJAL" role="31Leeq">
            <property role="TrG5h" value="ToString" />
            <node concept="2Y_LOE" id="69WQsxLJAO" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJAP" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJAR" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJAS" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJBr" role="31Leeq">
            <property role="TrG5h" value="GetObjectData" />
            <node concept="2Y_LOE" id="69WQsxLJBu" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJBv" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJBx" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJBy" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLJAT" role="1ux1J">
                <property role="TrG5h" value="info" />
                <node concept="3UfwP1" id="69WQsxLJAU" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJB2" role="3UfBpY">
                    <ref role="2Gaslz" to="qjax:69WQsxL8c7" resolve="SerializationInfo" />
                    <node concept="2Gatwc" id="69WQsxLJAV" role="2GaslH">
                      <ref role="2Gaslz" to="qjax:69WQsxL8cc" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLJBa" role="1ux1J">
                <property role="TrG5h" value="context" />
                <node concept="3UfwP1" id="69WQsxLJBb" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJBj" role="3UfBpY">
                    <ref role="2Gaslz" to="qjax:69WQsxL8ew" resolve="StreamingContext" />
                    <node concept="2Gatwc" id="69WQsxLJBc" role="2GaslH">
                      <ref role="2Gaslz" to="qjax:69WQsxL8eA" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJBz" role="31Leeq">
            <property role="TrG5h" value="GetBaseException" />
            <node concept="2Y_LOE" id="69WQsxLJBA" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJBB" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJBD" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxLghA" resolve="Exception" />
                <node concept="2Gatwc" id="69WQsxLJBC" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxLgh$" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJBF" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJBT" role="31Leeq">
            <property role="TrG5h" value="Equals" />
            <node concept="2Y_LOE" id="69WQsxLJBW" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJBX" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJBZ" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJC0" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLJBP" role="1ux1J">
                <property role="TrG5h" value="obj" />
                <node concept="3UfwP1" id="69WQsxLJBQ" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJBS" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJC1" role="31Leeq">
            <property role="TrG5h" value="GetHashCode" />
            <node concept="2Y_LOE" id="69WQsxLJC4" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJC5" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJC7" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJC8" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJBG" role="31Leeq">
            <property role="TrG5h" value="GetType" />
            <node concept="2Y_LOE" id="69WQsxLJBJ" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJBK" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJBM" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                <node concept="2Gatwc" id="69WQsxLJBL" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJBO" role="1fIg$P" />
          </node>
          <node concept="1uUxK" id="69WQsxLJC9" role="31Leeq">
            <property role="TrG5h" value="HostProtectionException" />
            <node concept="2Y_LOE" id="69WQsxLJCc" role="1uUxY" />
            <node concept="1ux1I" id="69WQsxLJCd" role="1uUwe" />
          </node>
          <node concept="1uUxK" id="69WQsxLJCi" role="31Leeq">
            <property role="TrG5h" value="HostProtectionException" />
            <node concept="2Y_LOE" id="69WQsxLJCl" role="1uUxY" />
            <node concept="1ux1I" id="69WQsxLJCm" role="1uUwe">
              <node concept="31KZC3" id="69WQsxLJCe" role="1ux1J">
                <property role="TrG5h" value="message" />
                <node concept="3UfwP1" id="69WQsxLJCf" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJCh" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1uUxK" id="69WQsxLJCw" role="31Leeq">
            <property role="TrG5h" value="HostProtectionException" />
            <node concept="2Y_LOE" id="69WQsxLJCz" role="1uUxY" />
            <node concept="1ux1I" id="69WQsxLJC$" role="1uUwe">
              <node concept="31KZC3" id="69WQsxLJCn" role="1ux1J">
                <property role="TrG5h" value="message" />
                <node concept="3UfwP1" id="69WQsxLJCo" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJCq" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLJCr" role="1ux1J">
                <property role="TrG5h" value="e" />
                <node concept="3UfwP1" id="69WQsxLJCs" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJCu" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxLghA" resolve="Exception" />
                    <node concept="2Gatwc" id="69WQsxLJCt" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxLgh$" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1uUxK" id="69WQsxLJCP" role="31Leeq">
            <property role="TrG5h" value="HostProtectionException" />
            <node concept="2Y_LOE" id="69WQsxLJCS" role="1uUxY" />
            <node concept="1ux1I" id="69WQsxLJCT" role="1uUwe">
              <node concept="31KZC3" id="69WQsxLJC_" role="1ux1J">
                <property role="TrG5h" value="message" />
                <node concept="3UfwP1" id="69WQsxLJCA" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJCC" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLJCD" role="1ux1J">
                <property role="TrG5h" value="protectedResources" />
                <node concept="3UfwP1" id="69WQsxLJCE" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJCI" role="3UfBpY">
                    <ref role="2Gaslz" to="hrx5:69WQsxLJ_1" resolve="HostProtectionResource" />
                    <node concept="2Gatwc" id="69WQsxLJCF" role="2GaslH">
                      <ref role="2Gaslz" to="hrx5:69WQsxLJ$V" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLJCJ" role="1ux1J">
                <property role="TrG5h" value="demandedResources" />
                <node concept="3UfwP1" id="69WQsxLJCK" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJCO" role="3UfBpY">
                    <ref role="2Gaslz" to="hrx5:69WQsxLJ_1" resolve="HostProtectionResource" />
                    <node concept="2Gatwc" id="69WQsxLJCL" role="2GaslH">
                      <ref role="2Gaslz" to="hrx5:69WQsxLJ$V" resolve="System" />
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
  <node concept="31LFg6" id="69WQsxN5Ox">
    <property role="TrG5h" value="PolicyLevelType" />
    <node concept="31LijL" id="69WQsxLJD$" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLJDz" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LiCB" id="69WQsxLJDy" role="31LkaE">
          <property role="TrG5h" value="PolicyLevelType" />
          <node concept="1fHW4C" id="69WQsxLJDu" role="1fHW4K">
            <property role="TrG5h" value="User" />
          </node>
          <node concept="1fHW4C" id="69WQsxLJDv" role="1fHW4K">
            <property role="TrG5h" value="Machine" />
          </node>
          <node concept="1fHW4C" id="69WQsxLJDw" role="1fHW4K">
            <property role="TrG5h" value="Enterprise" />
          </node>
          <node concept="1fHW4C" id="69WQsxLJDx" role="1fHW4K">
            <property role="TrG5h" value="AppDomain" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Oy">
    <property role="TrG5h" value="SecurityManager" />
    <node concept="31LijL" id="69WQsxLJKk" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLJKj" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LiCz" id="69WQsxLJKg" role="31LkaE">
          <property role="TrG5h" value="SecurityManager" />
          <node concept="2Gatwc" id="69WQsxLJKi" role="3U7fkm">
            <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
          </node>
          <node concept="1ux1T" id="69WQsxLJD_" role="31Leeq">
            <property role="TrG5h" value="CheckExecutionRights" />
            <node concept="3UfwP1" id="69WQsxLJDE" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLJDG" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLJDH" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJDI" role="j3B8P" />
            </node>
            <node concept="1ux0x" id="69WQsxLJDJ" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJDK" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLJDL" role="31Leeq">
            <property role="TrG5h" value="SecurityEnabled" />
            <node concept="3UfwP1" id="69WQsxLJDQ" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLJDS" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLJDT" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJDU" role="j3B8P" />
            </node>
            <node concept="1ux0x" id="69WQsxLJDV" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJDW" role="j3B8P" />
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJE6" role="31Leeq">
            <property role="TrG5h" value="IsGranted" />
            <node concept="2Y_LOE" id="69WQsxLJE9" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJEa" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJEc" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="2qAK3s" id="69WQsxLJEd" role="3SE3Wx" />
            <node concept="1ux1I" id="69WQsxLJEe" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLJDX" role="1ux1J">
                <property role="TrG5h" value="perm" />
                <node concept="3UfwP1" id="69WQsxLJDY" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJE2" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLdo6" resolve="IPermission" />
                    <node concept="2Gatwc" id="69WQsxLJDZ" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLdo2" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJEw" role="31Leeq">
            <property role="TrG5h" value="GetStandardSandbox" />
            <node concept="2Y_LOE" id="69WQsxLJEz" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJE$" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJEC" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLdq0" resolve="PermissionSet" />
                <node concept="2Gatwc" id="69WQsxLJE_" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLdpW" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="2qAK3s" id="69WQsxLJEG" role="3SE3Wx" />
            <node concept="1ux1I" id="69WQsxLJEH" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLJEf" role="1ux1J">
                <property role="TrG5h" value="evidence" />
                <node concept="3UfwP1" id="69WQsxLJEg" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJEo" role="3UfBpY">
                    <ref role="2Gaslz" to="4olt:69WQsxLdhA" resolve="Evidence" />
                    <node concept="2Gatwc" id="69WQsxLJEh" role="2GaslH">
                      <ref role="2Gaslz" to="4olt:69WQsxLdhw" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJF2" role="31Leeq">
            <property role="TrG5h" value="GetZoneAndOrigin" />
            <node concept="2Y_LOE" id="69WQsxLJF5" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJF6" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJF8" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="2qAK3s" id="69WQsxLJF9" role="3SE3Wx" />
            <node concept="1ux1I" id="69WQsxLJFa" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLJEI" role="1ux1J">
                <property role="TrG5h" value="zone" />
                <node concept="3UfwP1" id="69WQsxLJEJ" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJEN" role="3UfBpY">
                    <ref role="2Gaslz" to="blvm:69WQsxLdFf" resolve="ArrayList" />
                    <node concept="2Gatwc" id="69WQsxLJEK" role="2GaslH">
                      <ref role="2Gaslz" to="blvm:69WQsxLdFb" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="31KREs" id="69WQsxLJER" role="1JMSiE">
                  <property role="QGvMQ" value="5LVVOtEMxfP/out" />
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLJES" role="1ux1J">
                <property role="TrG5h" value="origin" />
                <node concept="3UfwP1" id="69WQsxLJET" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJEX" role="3UfBpY">
                    <ref role="2Gaslz" to="blvm:69WQsxLdFf" resolve="ArrayList" />
                    <node concept="2Gatwc" id="69WQsxLJEU" role="2GaslH">
                      <ref role="2Gaslz" to="blvm:69WQsxLdFb" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="31KREs" id="69WQsxLJF1" role="1JMSiE">
                  <property role="QGvMQ" value="5LVVOtEMxfP/out" />
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJFo" role="31Leeq">
            <property role="TrG5h" value="LoadPolicyLevelFromFile" />
            <node concept="2Y_LOE" id="69WQsxLJFr" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJFs" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJFw" role="3UfBpY">
                <ref role="2Gaslz" to="4olt:69WQsxLucq" resolve="PolicyLevel" />
                <node concept="2Gatwc" id="69WQsxLJFt" role="2GaslH">
                  <ref role="2Gaslz" to="4olt:69WQsxLuck" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="2qAK3s" id="69WQsxLJFx" role="3SE3Wx" />
            <node concept="1ux1I" id="69WQsxLJFy" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLJFb" role="1ux1J">
                <property role="TrG5h" value="path" />
                <node concept="3UfwP1" id="69WQsxLJFc" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJFe" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLJFf" role="1ux1J">
                <property role="TrG5h" value="type" />
                <node concept="3UfwP1" id="69WQsxLJFg" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJFk" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLJDy" resolve="PolicyLevelType" />
                    <node concept="2Gatwc" id="69WQsxLJFh" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLJD$" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJFK" role="31Leeq">
            <property role="TrG5h" value="LoadPolicyLevelFromString" />
            <node concept="2Y_LOE" id="69WQsxLJFN" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJFO" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJFS" role="3UfBpY">
                <ref role="2Gaslz" to="4olt:69WQsxLucq" resolve="PolicyLevel" />
                <node concept="2Gatwc" id="69WQsxLJFP" role="2GaslH">
                  <ref role="2Gaslz" to="4olt:69WQsxLuck" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="2qAK3s" id="69WQsxLJFT" role="3SE3Wx" />
            <node concept="1ux1I" id="69WQsxLJFU" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLJFz" role="1ux1J">
                <property role="TrG5h" value="str" />
                <node concept="3UfwP1" id="69WQsxLJF$" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJFA" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLJFB" role="1ux1J">
                <property role="TrG5h" value="type" />
                <node concept="3UfwP1" id="69WQsxLJFC" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJFG" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLJDy" resolve="PolicyLevelType" />
                    <node concept="2Gatwc" id="69WQsxLJFD" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLJD$" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJG1" role="31Leeq">
            <property role="TrG5h" value="SavePolicyLevel" />
            <node concept="2Y_LOE" id="69WQsxLJG4" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJG5" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJG7" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="2qAK3s" id="69WQsxLJG8" role="3SE3Wx" />
            <node concept="1ux1I" id="69WQsxLJG9" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLJFV" role="1ux1J">
                <property role="TrG5h" value="level" />
                <node concept="3UfwP1" id="69WQsxLJFW" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJG0" role="3UfBpY">
                    <ref role="2Gaslz" to="4olt:69WQsxLucq" resolve="PolicyLevel" />
                    <node concept="2Gatwc" id="69WQsxLJFX" role="2GaslH">
                      <ref role="2Gaslz" to="4olt:69WQsxLuck" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJH0" role="31Leeq">
            <property role="TrG5h" value="ResolvePolicy" />
            <node concept="2Y_LOE" id="69WQsxLJH3" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJH4" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJH8" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLdq0" resolve="PermissionSet" />
                <node concept="2Gatwc" id="69WQsxLJH5" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLdpW" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="2qAK3s" id="69WQsxLJHc" role="3SE3Wx" />
            <node concept="1ux1I" id="69WQsxLJHd" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLJGa" role="1ux1J">
                <property role="TrG5h" value="evidence" />
                <node concept="3UfwP1" id="69WQsxLJGb" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJGj" role="3UfBpY">
                    <ref role="2Gaslz" to="4olt:69WQsxLdhA" resolve="Evidence" />
                    <node concept="2Gatwc" id="69WQsxLJGc" role="2GaslH">
                      <ref role="2Gaslz" to="4olt:69WQsxLdhw" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLJGr" role="1ux1J">
                <property role="TrG5h" value="reqdPset" />
                <node concept="3UfwP1" id="69WQsxLJGs" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJGw" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLdq0" resolve="PermissionSet" />
                    <node concept="2Gatwc" id="69WQsxLJGt" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLdpW" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLJG$" role="1ux1J">
                <property role="TrG5h" value="optPset" />
                <node concept="3UfwP1" id="69WQsxLJG_" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJGD" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLdq0" resolve="PermissionSet" />
                    <node concept="2Gatwc" id="69WQsxLJGA" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLdpW" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLJGH" role="1ux1J">
                <property role="TrG5h" value="denyPset" />
                <node concept="3UfwP1" id="69WQsxLJGI" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJGM" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLdq0" resolve="PermissionSet" />
                    <node concept="2Gatwc" id="69WQsxLJGJ" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLdpW" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLJGQ" role="1ux1J">
                <property role="TrG5h" value="denied" />
                <node concept="3UfwP1" id="69WQsxLJGR" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJGV" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLdq0" resolve="PermissionSet" />
                    <node concept="2Gatwc" id="69WQsxLJGS" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLdpW" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="31KREs" id="69WQsxLJGZ" role="1JMSiE">
                  <property role="QGvMQ" value="5LVVOtEMxfP/out" />
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJHv" role="31Leeq">
            <property role="TrG5h" value="ResolvePolicy" />
            <node concept="2Y_LOE" id="69WQsxLJHy" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJHz" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJHB" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLdq0" resolve="PermissionSet" />
                <node concept="2Gatwc" id="69WQsxLJH$" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLdpW" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="2qAK3s" id="69WQsxLJHF" role="3SE3Wx" />
            <node concept="1ux1I" id="69WQsxLJHG" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLJHe" role="1ux1J">
                <property role="TrG5h" value="evidence" />
                <node concept="3UfwP1" id="69WQsxLJHf" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJHn" role="3UfBpY">
                    <ref role="2Gaslz" to="4olt:69WQsxLdhA" resolve="Evidence" />
                    <node concept="2Gatwc" id="69WQsxLJHg" role="2GaslH">
                      <ref role="2Gaslz" to="4olt:69WQsxLdhw" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJHZ" role="31Leeq">
            <property role="TrG5h" value="ResolvePolicy" />
            <node concept="2Y_LOE" id="69WQsxLJI2" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJI3" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJI7" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLdq0" resolve="PermissionSet" />
                <node concept="2Gatwc" id="69WQsxLJI4" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLdpW" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="2qAK3s" id="69WQsxLJIb" role="3SE3Wx" />
            <node concept="1ux1I" id="69WQsxLJIc" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLJHH" role="1ux1J">
                <property role="TrG5h" value="evidences" />
                <node concept="3UfwP1" id="69WQsxLJHI" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJHQ" role="3UfBpY">
                    <ref role="2Gaslz" to="4olt:69WQsxLdhA" resolve="Evidence" />
                    <node concept="2Gatwc" id="69WQsxLJHJ" role="2GaslH">
                      <ref role="2Gaslz" to="4olt:69WQsxLdhw" resolve="System" />
                    </node>
                  </node>
                  <node concept="3UfBpW" id="69WQsxLJHY" role="3UfBqZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJId" role="31Leeq">
            <property role="TrG5h" value="CurrentThreadRequiresSecurityContextCapture" />
            <node concept="2Y_LOE" id="69WQsxLJIg" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJIh" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJIj" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="2qAK3s" id="69WQsxLJIk" role="3SE3Wx" />
            <node concept="1ux1I" id="69WQsxLJIl" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJIB" role="31Leeq">
            <property role="TrG5h" value="ResolveSystemPolicy" />
            <node concept="2Y_LOE" id="69WQsxLJIE" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJIF" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJIJ" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLdq0" resolve="PermissionSet" />
                <node concept="2Gatwc" id="69WQsxLJIG" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLdpW" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="2qAK3s" id="69WQsxLJIN" role="3SE3Wx" />
            <node concept="1ux1I" id="69WQsxLJIO" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLJIm" role="1ux1J">
                <property role="TrG5h" value="evidence" />
                <node concept="3UfwP1" id="69WQsxLJIn" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJIv" role="3UfBpY">
                    <ref role="2Gaslz" to="4olt:69WQsxLdhA" resolve="Evidence" />
                    <node concept="2Gatwc" id="69WQsxLJIo" role="2GaslH">
                      <ref role="2Gaslz" to="4olt:69WQsxLdhw" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJJ6" role="31Leeq">
            <property role="TrG5h" value="ResolvePolicyGroups" />
            <node concept="2Y_LOE" id="69WQsxLJJ9" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJJa" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJJe" role="3UfBpY">
                <ref role="2Gaslz" to="blvm:69WQsxL80y" resolve="IEnumerator" />
                <node concept="2Gatwc" id="69WQsxLJJb" role="2GaslH">
                  <ref role="2Gaslz" to="blvm:69WQsxL80$" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="2qAK3s" id="69WQsxLJJi" role="3SE3Wx" />
            <node concept="1ux1I" id="69WQsxLJJj" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLJIP" role="1ux1J">
                <property role="TrG5h" value="evidence" />
                <node concept="3UfwP1" id="69WQsxLJIQ" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJIY" role="3UfBpY">
                    <ref role="2Gaslz" to="4olt:69WQsxLdhA" resolve="Evidence" />
                    <node concept="2Gatwc" id="69WQsxLJIR" role="2GaslH">
                      <ref role="2Gaslz" to="4olt:69WQsxLdhw" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJJk" role="31Leeq">
            <property role="TrG5h" value="PolicyHierarchy" />
            <node concept="2Y_LOE" id="69WQsxLJJn" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJJo" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJJs" role="3UfBpY">
                <ref role="2Gaslz" to="blvm:69WQsxL80y" resolve="IEnumerator" />
                <node concept="2Gatwc" id="69WQsxLJJp" role="2GaslH">
                  <ref role="2Gaslz" to="blvm:69WQsxL80$" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="2qAK3s" id="69WQsxLJJw" role="3SE3Wx" />
            <node concept="1ux1I" id="69WQsxLJJx" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJJy" role="31Leeq">
            <property role="TrG5h" value="SavePolicy" />
            <node concept="2Y_LOE" id="69WQsxLJJ_" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJJA" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJJC" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="2qAK3s" id="69WQsxLJJD" role="3SE3Wx" />
            <node concept="1ux1I" id="69WQsxLJJE" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJJJ" role="31Leeq">
            <property role="TrG5h" value="Equals" />
            <node concept="2Y_LOE" id="69WQsxLJJM" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJJN" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJJP" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJJQ" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLJJF" role="1ux1J">
                <property role="TrG5h" value="obj" />
                <node concept="3UfwP1" id="69WQsxLJJG" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJJI" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJJR" role="31Leeq">
            <property role="TrG5h" value="GetHashCode" />
            <node concept="2Y_LOE" id="69WQsxLJJU" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJJV" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJJX" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJJY" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJJZ" role="31Leeq">
            <property role="TrG5h" value="GetType" />
            <node concept="2Y_LOE" id="69WQsxLJK2" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJK3" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJK5" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                <node concept="2Gatwc" id="69WQsxLJK4" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJK7" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJK8" role="31Leeq">
            <property role="TrG5h" value="ToString" />
            <node concept="2Y_LOE" id="69WQsxLJKb" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJKc" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJKe" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJKf" role="1fIg$P" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Oz">
    <property role="TrG5h" value="SecurityRuntime" />
    <node concept="31LijL" id="69WQsxLJKY" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLJKX" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LiCz" id="69WQsxLJKU" role="31LkaE">
          <property role="TrG5h" value="SecurityRuntime" />
          <node concept="2Gatwc" id="69WQsxLJKW" role="3U7fkm">
            <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
          </node>
          <node concept="31KRCM" id="69WQsxLJKp" role="31Leeq">
            <property role="TrG5h" value="Equals" />
            <node concept="2Y_LOE" id="69WQsxLJKs" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJKt" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJKv" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJKw" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLJKl" role="1ux1J">
                <property role="TrG5h" value="obj" />
                <node concept="3UfwP1" id="69WQsxLJKm" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJKo" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJKx" role="31Leeq">
            <property role="TrG5h" value="GetHashCode" />
            <node concept="2Y_LOE" id="69WQsxLJK$" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJK_" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJKB" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJKC" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJKD" role="31Leeq">
            <property role="TrG5h" value="GetType" />
            <node concept="2Y_LOE" id="69WQsxLJKG" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJKH" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJKJ" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                <node concept="2Gatwc" id="69WQsxLJKI" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJKL" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJKM" role="31Leeq">
            <property role="TrG5h" value="ToString" />
            <node concept="2Y_LOE" id="69WQsxLJKP" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJKQ" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJKS" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJKT" role="1fIg$P" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5O$">
    <property role="TrG5h" value="SecurityZone" />
    <node concept="31LijL" id="69WQsxLJtn" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLJtp" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LiCB" id="69WQsxLJtr" role="31LkaE">
          <property role="TrG5h" value="SecurityZone" />
          <node concept="1fHW4C" id="69WQsxLJKZ" role="1fHW4K">
            <property role="TrG5h" value="MyComputer" />
          </node>
          <node concept="1fHW4C" id="69WQsxLJL0" role="1fHW4K">
            <property role="TrG5h" value="Intranet" />
          </node>
          <node concept="1fHW4C" id="69WQsxLJL1" role="1fHW4K">
            <property role="TrG5h" value="Trusted" />
          </node>
          <node concept="1fHW4C" id="69WQsxLJL2" role="1fHW4K">
            <property role="TrG5h" value="Internet" />
          </node>
          <node concept="1fHW4C" id="69WQsxLJL3" role="1fHW4K">
            <property role="TrG5h" value="Untrusted" />
          </node>
          <node concept="1fHW4C" id="69WQsxLJL4" role="1fHW4K">
            <property role="TrG5h" value="NoZone" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5O_">
    <property role="TrG5h" value="VerificationException" />
    <node concept="31LijL" id="69WQsxLJOX" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLJOW" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LiCz" id="69WQsxLJOq" role="31LkaE">
          <property role="TrG5h" value="VerificationException" />
          <node concept="2Gatwc" id="69WQsxLJOs" role="3U7fkm">
            <ref role="2Gaslz" to="fj55:69WQsxLivu" resolve="SystemException" />
            <node concept="2Gatwc" id="69WQsxLJOr" role="2GaslH">
              <ref role="2Gaslz" to="fj55:69WQsxLiw0" resolve="System" />
            </node>
          </node>
          <node concept="2Gatwc" id="69WQsxLJO_" role="3U7fkm">
            <ref role="2Gaslz" to="qjax:69WQsxL8eU" resolve="ISerializable" />
            <node concept="2Gatwc" id="69WQsxLJOu" role="2GaslH">
              <ref role="2Gaslz" to="qjax:69WQsxL8eX" resolve="System" />
            </node>
          </node>
          <node concept="2Gatwc" id="69WQsxLJOO" role="3U7fkm">
            <ref role="2Gaslz" to="dyl1:69WQsxLgma" resolve="_Exception" />
            <node concept="2Gatwc" id="69WQsxLJOH" role="2GaslH">
              <ref role="2Gaslz" to="dyl1:69WQsxLgmd" resolve="System" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLJL5" role="31Leeq">
            <property role="TrG5h" value="Message" />
            <node concept="3UfwP1" id="69WQsxLJLa" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLJLc" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLJLd" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJLe" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLJLf" role="31Leeq">
            <property role="TrG5h" value="Data" />
            <node concept="3UfwP1" id="69WQsxLJLk" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLJLo" role="3UfBpY">
                <ref role="2Gaslz" to="blvm:69WQsxLdA7" resolve="IDictionary" />
                <node concept="2Gatwc" id="69WQsxLJLl" role="2GaslH">
                  <ref role="2Gaslz" to="blvm:69WQsxLdA9" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLJLs" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJLt" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLJLu" role="31Leeq">
            <property role="TrG5h" value="InnerException" />
            <node concept="3UfwP1" id="69WQsxLJLz" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLJL_" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxLghA" resolve="Exception" />
                <node concept="2Gatwc" id="69WQsxLJL$" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxLgh$" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLJLB" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJLC" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLJLD" role="31Leeq">
            <property role="TrG5h" value="TargetSite" />
            <node concept="3UfwP1" id="69WQsxLJLI" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLJLM" role="3UfBpY">
                <ref role="2Gaslz" to="62b6:69WQsxL98Y" resolve="MethodBase" />
                <node concept="2Gatwc" id="69WQsxLJLJ" role="2GaslH">
                  <ref role="2Gaslz" to="62b6:69WQsxL98U" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLJLQ" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJLR" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLJLS" role="31Leeq">
            <property role="TrG5h" value="StackTrace" />
            <node concept="3UfwP1" id="69WQsxLJLX" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLJLZ" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLJM0" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJM1" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLJM2" role="31Leeq">
            <property role="TrG5h" value="HelpLink" />
            <node concept="3UfwP1" id="69WQsxLJM7" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLJM9" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLJMa" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJMb" role="j3B8P" />
            </node>
            <node concept="1ux0x" id="69WQsxLJMc" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJMd" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLJMe" role="31Leeq">
            <property role="TrG5h" value="Source" />
            <node concept="3UfwP1" id="69WQsxLJMj" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLJMl" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLJMm" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJMn" role="j3B8P" />
            </node>
            <node concept="1ux0x" id="69WQsxLJMo" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJMp" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLJMq" role="31Leeq">
            <property role="TrG5h" value="HResult" />
            <node concept="3UfwP1" id="69WQsxLJMv" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLJMx" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLJMy" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJMz" role="j3B8P" />
            </node>
            <node concept="1ux0x" id="69WQsxLJM$" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLJM_" role="j3B8P" />
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJMA" role="31Leeq">
            <property role="TrG5h" value="GetBaseException" />
            <node concept="2Y_LOE" id="69WQsxLJMD" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJME" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJMG" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxLghA" resolve="Exception" />
                <node concept="2Gatwc" id="69WQsxLJMF" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxLgh$" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJMI" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJMJ" role="31Leeq">
            <property role="TrG5h" value="ToString" />
            <node concept="2Y_LOE" id="69WQsxLJMM" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJMN" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJMP" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJMQ" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJNy" role="31Leeq">
            <property role="TrG5h" value="GetObjectData" />
            <node concept="2Y_LOE" id="69WQsxLJN_" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJNA" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJNC" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJND" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLJN0" role="1ux1J">
                <property role="TrG5h" value="info" />
                <node concept="3UfwP1" id="69WQsxLJN1" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJN9" role="3UfBpY">
                    <ref role="2Gaslz" to="qjax:69WQsxL8c7" resolve="SerializationInfo" />
                    <node concept="2Gatwc" id="69WQsxLJN2" role="2GaslH">
                      <ref role="2Gaslz" to="qjax:69WQsxL8cc" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLJNh" role="1ux1J">
                <property role="TrG5h" value="context" />
                <node concept="3UfwP1" id="69WQsxLJNi" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJNq" role="3UfBpY">
                    <ref role="2Gaslz" to="qjax:69WQsxL8ew" resolve="StreamingContext" />
                    <node concept="2Gatwc" id="69WQsxLJNj" role="2GaslH">
                      <ref role="2Gaslz" to="qjax:69WQsxL8eA" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJNI" role="31Leeq">
            <property role="TrG5h" value="Equals" />
            <node concept="2Y_LOE" id="69WQsxLJNL" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJNM" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJNO" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJNP" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLJNE" role="1ux1J">
                <property role="TrG5h" value="obj" />
                <node concept="3UfwP1" id="69WQsxLJNF" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJNH" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLJNQ" role="31Leeq">
            <property role="TrG5h" value="GetHashCode" />
            <node concept="2Y_LOE" id="69WQsxLJNT" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJNU" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJNW" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJNX" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLJMR" role="31Leeq">
            <property role="TrG5h" value="GetType" />
            <node concept="2Y_LOE" id="69WQsxLJMU" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLJMV" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLJMX" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                <node concept="2Gatwc" id="69WQsxLJMW" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLJMZ" role="1fIg$P" />
          </node>
          <node concept="1uUxK" id="69WQsxLJO2" role="31Leeq">
            <property role="TrG5h" value="VerificationException" />
            <node concept="2Y_LOE" id="69WQsxLJO5" role="1uUxY" />
            <node concept="1ux1I" id="69WQsxLJO6" role="1uUwe">
              <node concept="31KZC3" id="69WQsxLJNY" role="1ux1J">
                <property role="TrG5h" value="message" />
                <node concept="3UfwP1" id="69WQsxLJNZ" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJO1" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1uUxK" id="69WQsxLJOg" role="31Leeq">
            <property role="TrG5h" value="VerificationException" />
            <node concept="2Y_LOE" id="69WQsxLJOj" role="1uUxY" />
            <node concept="1ux1I" id="69WQsxLJOk" role="1uUwe">
              <node concept="31KZC3" id="69WQsxLJO7" role="1ux1J">
                <property role="TrG5h" value="message" />
                <node concept="3UfwP1" id="69WQsxLJO8" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJOa" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLJOb" role="1ux1J">
                <property role="TrG5h" value="innerException" />
                <node concept="3UfwP1" id="69WQsxLJOc" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLJOe" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxLghA" resolve="Exception" />
                    <node concept="2Gatwc" id="69WQsxLJOd" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxLgh$" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1uUxK" id="69WQsxLJOl" role="31Leeq">
            <property role="TrG5h" value="VerificationException" />
            <node concept="2Y_LOE" id="69WQsxLJOo" role="1uUxY" />
            <node concept="1ux1I" id="69WQsxLJOp" role="1uUwe" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

