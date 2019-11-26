<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c02dd9f9-da37-4a42-8d8f-9ef00973a3e2(System.Security.Principal)">
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
      <concept id="3766354144460261375" name="CsBaseLanguage.structure.Static" flags="ng" index="2qAK3s" />
      <concept id="3766354144459872182" name="CsBaseLanguage.structure.IFunctionHeader" flags="ng" index="2qBh2l">
        <child id="7575174424947156020" name="formalParameterList" index="1fIg$P" />
      </concept>
      <concept id="7769220957754731518" name="CsBaseLanguage.structure.VariableDeclaration" flags="ng" index="zF7EM" />
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
      <concept id="1969317145989153978" name="CsBaseLanguage.structure.GenericTypeParameterReferenceString" flags="ng" index="2N$mWS">
        <property id="1969317145989153982" name="referencedGenericTypeParameter" index="2N$mWW" />
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
      <concept id="7232527154588409138" name="CsBaseLanguage.structure.TypeParameter" flags="ng" index="31Lcgi" />
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
  <node concept="31LFg6" id="69WQsxN5M3">
    <property role="TrG5h" value="GenericIdentity" />
    <node concept="31LijL" id="69WQsxLXir" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLXiq" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLXip" role="31LkaE">
          <property role="TrG5h" value="Principal" />
          <node concept="31LiCz" id="69WQsxLXi5" role="31LkaE">
            <property role="TrG5h" value="GenericIdentity" />
            <node concept="2Gatwc" id="69WQsxLXid" role="3U7fkm">
              <ref role="2Gaslz" to="glz9:69WQsxLWzL" resolve="ClaimsIdentity" />
              <node concept="2Gatwc" id="69WQsxLXi6" role="2GaslH">
                <ref role="2Gaslz" to="glz9:69WQsxLWzF" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLXio" role="3U7fkm">
              <ref role="2Gaslz" node="69WQsxLWKt" resolve="IIdentity" />
              <node concept="2Gatwc" id="69WQsxLXil" role="2GaslH">
                <ref role="2Gaslz" node="69WQsxLWKn" resolve="System" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLX9j" role="31Leeq">
              <property role="TrG5h" value="Claims" />
              <node concept="3UfwP1" id="69WQsxLX9o" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLX9w" role="3UfBpY">
                  <ref role="2Gaslz" to="kj7b:69WQsxL66C" resolve="IEnumerable" />
                  <node concept="3UfwP1" id="69WQsxLX9C" role="2GavS0">
                    <node concept="2Gatwc" id="69WQsxLX9K" role="3UfBpY">
                      <ref role="2Gaslz" to="glz9:69WQsxLW$w" resolve="Claim" />
                      <node concept="2Gatwc" id="69WQsxLX9D" role="2GaslH">
                        <ref role="2Gaslz" to="glz9:69WQsxLW$q" resolve="System" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gatwc" id="69WQsxLX9p" role="2GaslH">
                    <ref role="2Gaslz" to="kj7b:69WQsxL66F" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLX9S" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLX9T" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLX9U" role="31Leeq">
              <property role="TrG5h" value="Name" />
              <node concept="3UfwP1" id="69WQsxLX9Z" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLXa1" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLXa2" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLXa3" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLXa4" role="31Leeq">
              <property role="TrG5h" value="AuthenticationType" />
              <node concept="3UfwP1" id="69WQsxLXa9" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLXab" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLXac" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLXad" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLXae" role="31Leeq">
              <property role="TrG5h" value="IsAuthenticated" />
              <node concept="3UfwP1" id="69WQsxLXaj" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLXal" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLXam" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLXan" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLXao" role="31Leeq">
              <property role="TrG5h" value="Actor" />
              <node concept="3UfwP1" id="69WQsxLXat" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLXa_" role="3UfBpY">
                  <ref role="2Gaslz" to="glz9:69WQsxLWzL" resolve="ClaimsIdentity" />
                  <node concept="2Gatwc" id="69WQsxLXau" role="2GaslH">
                    <ref role="2Gaslz" to="glz9:69WQsxLWzF" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLXaH" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLXaI" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLXaJ" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLXaK" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLXaL" role="31Leeq">
              <property role="TrG5h" value="BootstrapContext" />
              <node concept="3UfwP1" id="69WQsxLXaQ" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLXaS" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLXaT" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLXaU" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLXaV" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLXaW" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLXaX" role="31Leeq">
              <property role="TrG5h" value="Label" />
              <node concept="3UfwP1" id="69WQsxLXb2" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLXb4" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLXb5" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLXb6" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLXb7" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLXb8" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLXb9" role="31Leeq">
              <property role="TrG5h" value="NameClaimType" />
              <node concept="3UfwP1" id="69WQsxLXbe" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLXbg" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLXbh" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLXbi" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLXbj" role="31Leeq">
              <property role="TrG5h" value="RoleClaimType" />
              <node concept="3UfwP1" id="69WQsxLXbo" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLXbq" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLXbr" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLXbs" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLXbt" role="31Leeq">
              <property role="TrG5h" value="Clone" />
              <node concept="2Y_LOE" id="69WQsxLXbw" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXbx" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXbD" role="3UfBpY">
                  <ref role="2Gaslz" to="glz9:69WQsxLWzL" resolve="ClaimsIdentity" />
                  <node concept="2Gatwc" id="69WQsxLXby" role="2GaslH">
                    <ref role="2Gaslz" to="glz9:69WQsxLWzF" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXbL" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLXc3" role="31Leeq">
              <property role="TrG5h" value="AddClaim" />
              <node concept="2Y_LOE" id="69WQsxLXc6" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXc7" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXc9" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXca" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLXbM" role="1ux1J">
                  <property role="TrG5h" value="claim" />
                  <node concept="3UfwP1" id="69WQsxLXbN" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXbV" role="3UfBpY">
                      <ref role="2Gaslz" to="glz9:69WQsxLW$w" resolve="Claim" />
                      <node concept="2Gatwc" id="69WQsxLXbO" role="2GaslH">
                        <ref role="2Gaslz" to="glz9:69WQsxLW$q" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLXcG" role="31Leeq">
              <property role="TrG5h" value="AddClaims" />
              <node concept="2Y_LOE" id="69WQsxLXcJ" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXcK" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXcM" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXcN" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLXcb" role="1ux1J">
                  <property role="TrG5h" value="claims" />
                  <node concept="3UfwP1" id="69WQsxLXcc" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXck" role="3UfBpY">
                      <ref role="2Gaslz" to="kj7b:69WQsxL66C" resolve="IEnumerable" />
                      <node concept="3UfwP1" id="69WQsxLXcs" role="2GavS0">
                        <node concept="2Gatwc" id="69WQsxLXc$" role="3UfBpY">
                          <ref role="2Gaslz" to="glz9:69WQsxLW$w" resolve="Claim" />
                          <node concept="2Gatwc" id="69WQsxLXct" role="2GaslH">
                            <ref role="2Gaslz" to="glz9:69WQsxLW$q" resolve="System" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gatwc" id="69WQsxLXcd" role="2GaslH">
                        <ref role="2Gaslz" to="kj7b:69WQsxL66F" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLXd5" role="31Leeq">
              <property role="TrG5h" value="TryRemoveClaim" />
              <node concept="2Y_LOE" id="69WQsxLXd8" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXd9" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXdb" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXdc" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLXcO" role="1ux1J">
                  <property role="TrG5h" value="claim" />
                  <node concept="3UfwP1" id="69WQsxLXcP" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXcX" role="3UfBpY">
                      <ref role="2Gaslz" to="glz9:69WQsxLW$w" resolve="Claim" />
                      <node concept="2Gatwc" id="69WQsxLXcQ" role="2GaslH">
                        <ref role="2Gaslz" to="glz9:69WQsxLW$q" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLXdu" role="31Leeq">
              <property role="TrG5h" value="RemoveClaim" />
              <node concept="2Y_LOE" id="69WQsxLXdx" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXdy" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXd$" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXd_" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLXdd" role="1ux1J">
                  <property role="TrG5h" value="claim" />
                  <node concept="3UfwP1" id="69WQsxLXde" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXdm" role="3UfBpY">
                      <ref role="2Gaslz" to="glz9:69WQsxLW$w" resolve="Claim" />
                      <node concept="2Gatwc" id="69WQsxLXdf" role="2GaslH">
                        <ref role="2Gaslz" to="glz9:69WQsxLW$q" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLXdV" role="31Leeq">
              <property role="TrG5h" value="FindAll" />
              <node concept="2Y_LOE" id="69WQsxLXdY" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXdZ" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXe7" role="3UfBpY">
                  <ref role="2Gaslz" to="kj7b:69WQsxL66C" resolve="IEnumerable" />
                  <node concept="3UfwP1" id="69WQsxLXef" role="2GavS0">
                    <node concept="2Gatwc" id="69WQsxLXen" role="3UfBpY">
                      <ref role="2Gaslz" to="glz9:69WQsxLW$w" resolve="Claim" />
                      <node concept="2Gatwc" id="69WQsxLXeg" role="2GaslH">
                        <ref role="2Gaslz" to="glz9:69WQsxLW$q" resolve="System" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gatwc" id="69WQsxLXe0" role="2GaslH">
                    <ref role="2Gaslz" to="kj7b:69WQsxL66F" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXev" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLXdA" role="1ux1J">
                  <property role="TrG5h" value="match" />
                  <node concept="3UfwP1" id="69WQsxLXdB" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXdD" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxLcpN" resolve="Predicate" />
                      <node concept="3UfwP1" id="69WQsxLXdF" role="2GavS0">
                        <node concept="2Gatwc" id="69WQsxLXdN" role="3UfBpY">
                          <ref role="2Gaslz" to="glz9:69WQsxLW$w" resolve="Claim" />
                          <node concept="2Gatwc" id="69WQsxLXdG" role="2GaslH">
                            <ref role="2Gaslz" to="glz9:69WQsxLW$q" resolve="System" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gatwc" id="69WQsxLXdC" role="2GaslH">
                        <ref role="2Gaslz" to="fj55:69WQsxLcpS" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLXe$" role="31Leeq">
              <property role="TrG5h" value="FindAll" />
              <node concept="2Y_LOE" id="69WQsxLXeB" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXeC" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXeK" role="3UfBpY">
                  <ref role="2Gaslz" to="kj7b:69WQsxL66C" resolve="IEnumerable" />
                  <node concept="3UfwP1" id="69WQsxLXeS" role="2GavS0">
                    <node concept="2Gatwc" id="69WQsxLXf0" role="3UfBpY">
                      <ref role="2Gaslz" to="glz9:69WQsxLW$w" resolve="Claim" />
                      <node concept="2Gatwc" id="69WQsxLXeT" role="2GaslH">
                        <ref role="2Gaslz" to="glz9:69WQsxLW$q" resolve="System" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gatwc" id="69WQsxLXeD" role="2GaslH">
                    <ref role="2Gaslz" to="kj7b:69WQsxL66F" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXf8" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLXew" role="1ux1J">
                  <property role="TrG5h" value="type" />
                  <node concept="3UfwP1" id="69WQsxLXex" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXez" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLXfu" role="31Leeq">
              <property role="TrG5h" value="HasClaim" />
              <node concept="2Y_LOE" id="69WQsxLXfx" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXfy" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXf$" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXf_" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLXf9" role="1ux1J">
                  <property role="TrG5h" value="match" />
                  <node concept="3UfwP1" id="69WQsxLXfa" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXfc" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxLcpN" resolve="Predicate" />
                      <node concept="3UfwP1" id="69WQsxLXfe" role="2GavS0">
                        <node concept="2Gatwc" id="69WQsxLXfm" role="3UfBpY">
                          <ref role="2Gaslz" to="glz9:69WQsxLW$w" resolve="Claim" />
                          <node concept="2Gatwc" id="69WQsxLXff" role="2GaslH">
                            <ref role="2Gaslz" to="glz9:69WQsxLW$q" resolve="System" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gatwc" id="69WQsxLXfb" role="2GaslH">
                        <ref role="2Gaslz" to="fj55:69WQsxLcpS" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLXfI" role="31Leeq">
              <property role="TrG5h" value="HasClaim" />
              <node concept="2Y_LOE" id="69WQsxLXfL" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXfM" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXfO" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXfP" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLXfA" role="1ux1J">
                  <property role="TrG5h" value="type" />
                  <node concept="3UfwP1" id="69WQsxLXfB" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXfD" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLXfE" role="1ux1J">
                  <property role="TrG5h" value="value" />
                  <node concept="3UfwP1" id="69WQsxLXfF" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXfH" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLXgb" role="31Leeq">
              <property role="TrG5h" value="FindFirst" />
              <node concept="2Y_LOE" id="69WQsxLXge" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXgf" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXgn" role="3UfBpY">
                  <ref role="2Gaslz" to="glz9:69WQsxLW$w" resolve="Claim" />
                  <node concept="2Gatwc" id="69WQsxLXgg" role="2GaslH">
                    <ref role="2Gaslz" to="glz9:69WQsxLW$q" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXgv" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLXfQ" role="1ux1J">
                  <property role="TrG5h" value="match" />
                  <node concept="3UfwP1" id="69WQsxLXfR" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXfT" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxLcpN" resolve="Predicate" />
                      <node concept="3UfwP1" id="69WQsxLXfV" role="2GavS0">
                        <node concept="2Gatwc" id="69WQsxLXg3" role="3UfBpY">
                          <ref role="2Gaslz" to="glz9:69WQsxLW$w" resolve="Claim" />
                          <node concept="2Gatwc" id="69WQsxLXfW" role="2GaslH">
                            <ref role="2Gaslz" to="glz9:69WQsxLW$q" resolve="System" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gatwc" id="69WQsxLXfS" role="2GaslH">
                        <ref role="2Gaslz" to="fj55:69WQsxLcpS" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLXg$" role="31Leeq">
              <property role="TrG5h" value="FindFirst" />
              <node concept="2Y_LOE" id="69WQsxLXgB" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXgC" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXgK" role="3UfBpY">
                  <ref role="2Gaslz" to="glz9:69WQsxLW$w" resolve="Claim" />
                  <node concept="2Gatwc" id="69WQsxLXgD" role="2GaslH">
                    <ref role="2Gaslz" to="glz9:69WQsxLW$q" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXgS" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLXgw" role="1ux1J">
                  <property role="TrG5h" value="type" />
                  <node concept="3UfwP1" id="69WQsxLXgx" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXgz" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLXh2" role="31Leeq">
              <property role="TrG5h" value="WriteTo" />
              <node concept="2Y_LOE" id="69WQsxLXh5" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXh6" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXh8" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXh9" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLXgT" role="1ux1J">
                  <property role="TrG5h" value="writer" />
                  <node concept="3UfwP1" id="69WQsxLXgU" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXgY" role="3UfBpY">
                      <ref role="2Gaslz" to="htog:69WQsxLDvD" resolve="BinaryWriter" />
                      <node concept="2Gatwc" id="69WQsxLXgV" role="2GaslH">
                        <ref role="2Gaslz" to="htog:69WQsxLDv_" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLXhe" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLXhh" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXhi" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXhk" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXhl" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLXha" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLXhb" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXhd" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLXhm" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLXhp" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXhq" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXhs" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXht" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLXhu" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLXhx" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXhy" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXh$" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLXhz" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXhA" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLXhB" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLXhE" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXhF" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXhH" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXhI" role="1fIg$P" />
            </node>
            <node concept="1uUxK" id="69WQsxLXhR" role="31Leeq">
              <property role="TrG5h" value="GenericIdentity" />
              <node concept="2Y_LOE" id="69WQsxLXhU" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLXhV" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLXhJ" role="1ux1J">
                  <property role="TrG5h" value="name" />
                  <node concept="3UfwP1" id="69WQsxLXhK" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXhM" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLXhN" role="1ux1J">
                  <property role="TrG5h" value="type" />
                  <node concept="3UfwP1" id="69WQsxLXhO" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXhQ" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uUxK" id="69WQsxLXi0" role="31Leeq">
              <property role="TrG5h" value="GenericIdentity" />
              <node concept="2Y_LOE" id="69WQsxLXi3" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLXi4" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLXhW" role="1ux1J">
                  <property role="TrG5h" value="name" />
                  <node concept="3UfwP1" id="69WQsxLXhX" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXhZ" role="3UfBpY">
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
  <node concept="31LFg6" id="69WQsxN5M4">
    <property role="TrG5h" value="GenericPrincipal" />
    <node concept="31LijL" id="69WQsxLXq8" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLXq7" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLXq6" role="31LkaE">
          <property role="TrG5h" value="Principal" />
          <node concept="31LiCz" id="69WQsxLXpM" role="31LkaE">
            <property role="TrG5h" value="GenericPrincipal" />
            <node concept="2Gatwc" id="69WQsxLXpU" role="3U7fkm">
              <ref role="2Gaslz" to="glz9:69WQsxLWQ5" resolve="ClaimsPrincipal" />
              <node concept="2Gatwc" id="69WQsxLXpN" role="2GaslH">
                <ref role="2Gaslz" to="glz9:69WQsxLWPZ" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLXq5" role="3U7fkm">
              <ref role="2Gaslz" node="69WQsxLucG" resolve="IPrincipal" />
              <node concept="2Gatwc" id="69WQsxLXq2" role="2GaslH">
                <ref role="2Gaslz" node="69WQsxLucA" resolve="System" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLXis" role="31Leeq">
              <property role="TrG5h" value="Identity" />
              <node concept="3UfwP1" id="69WQsxLXix" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLXi_" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLWKt" resolve="IIdentity" />
                  <node concept="2Gatwc" id="69WQsxLXiy" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLWKn" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLXiA" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLXiB" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLXiC" role="31Leeq">
              <property role="TrG5h" value="Claims" />
              <node concept="3UfwP1" id="69WQsxLXiH" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLXiP" role="3UfBpY">
                  <ref role="2Gaslz" to="kj7b:69WQsxL66C" resolve="IEnumerable" />
                  <node concept="3UfwP1" id="69WQsxLXiX" role="2GavS0">
                    <node concept="2Gatwc" id="69WQsxLXj5" role="3UfBpY">
                      <ref role="2Gaslz" to="glz9:69WQsxLW$w" resolve="Claim" />
                      <node concept="2Gatwc" id="69WQsxLXiY" role="2GaslH">
                        <ref role="2Gaslz" to="glz9:69WQsxLW$q" resolve="System" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gatwc" id="69WQsxLXiI" role="2GaslH">
                    <ref role="2Gaslz" to="kj7b:69WQsxL66F" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLXjd" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLXje" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLXjf" role="31Leeq">
              <property role="TrG5h" value="Identities" />
              <node concept="3UfwP1" id="69WQsxLXjk" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLXjs" role="3UfBpY">
                  <ref role="2Gaslz" to="kj7b:69WQsxL66C" resolve="IEnumerable" />
                  <node concept="3UfwP1" id="69WQsxLXj$" role="2GavS0">
                    <node concept="2Gatwc" id="69WQsxLXjG" role="3UfBpY">
                      <ref role="2Gaslz" to="glz9:69WQsxLWzL" resolve="ClaimsIdentity" />
                      <node concept="2Gatwc" id="69WQsxLXj_" role="2GaslH">
                        <ref role="2Gaslz" to="glz9:69WQsxLWzF" resolve="System" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gatwc" id="69WQsxLXjl" role="2GaslH">
                    <ref role="2Gaslz" to="kj7b:69WQsxL66F" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLXjO" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLXjP" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLXjU" role="31Leeq">
              <property role="TrG5h" value="IsInRole" />
              <node concept="2Y_LOE" id="69WQsxLXjX" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXjY" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXk0" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXk1" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLXjQ" role="1ux1J">
                  <property role="TrG5h" value="role" />
                  <node concept="3UfwP1" id="69WQsxLXjR" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXjT" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLXkj" role="31Leeq">
              <property role="TrG5h" value="AddIdentity" />
              <node concept="2Y_LOE" id="69WQsxLXkm" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXkn" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXkp" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXkq" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLXk2" role="1ux1J">
                  <property role="TrG5h" value="identity" />
                  <node concept="3UfwP1" id="69WQsxLXk3" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXkb" role="3UfBpY">
                      <ref role="2Gaslz" to="glz9:69WQsxLWzL" resolve="ClaimsIdentity" />
                      <node concept="2Gatwc" id="69WQsxLXk4" role="2GaslH">
                        <ref role="2Gaslz" to="glz9:69WQsxLWzF" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLXkr" role="31Leeq">
              <property role="TrG5h" value="Clone" />
              <node concept="2Y_LOE" id="69WQsxLXku" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXkv" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXkB" role="3UfBpY">
                  <ref role="2Gaslz" to="glz9:69WQsxLWQ5" resolve="ClaimsPrincipal" />
                  <node concept="2Gatwc" id="69WQsxLXkw" role="2GaslH">
                    <ref role="2Gaslz" to="glz9:69WQsxLWPZ" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXkJ" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLXlh" role="31Leeq">
              <property role="TrG5h" value="AddIdentities" />
              <node concept="2Y_LOE" id="69WQsxLXlk" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXll" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXln" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXlo" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLXkK" role="1ux1J">
                  <property role="TrG5h" value="identities" />
                  <node concept="3UfwP1" id="69WQsxLXkL" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXkT" role="3UfBpY">
                      <ref role="2Gaslz" to="kj7b:69WQsxL66C" resolve="IEnumerable" />
                      <node concept="3UfwP1" id="69WQsxLXl1" role="2GavS0">
                        <node concept="2Gatwc" id="69WQsxLXl9" role="3UfBpY">
                          <ref role="2Gaslz" to="glz9:69WQsxLWzL" resolve="ClaimsIdentity" />
                          <node concept="2Gatwc" id="69WQsxLXl2" role="2GaslH">
                            <ref role="2Gaslz" to="glz9:69WQsxLWzF" resolve="System" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gatwc" id="69WQsxLXkM" role="2GaslH">
                        <ref role="2Gaslz" to="kj7b:69WQsxL66F" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLXlI" role="31Leeq">
              <property role="TrG5h" value="FindAll" />
              <node concept="2Y_LOE" id="69WQsxLXlL" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXlM" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXlU" role="3UfBpY">
                  <ref role="2Gaslz" to="kj7b:69WQsxL66C" resolve="IEnumerable" />
                  <node concept="3UfwP1" id="69WQsxLXm2" role="2GavS0">
                    <node concept="2Gatwc" id="69WQsxLXma" role="3UfBpY">
                      <ref role="2Gaslz" to="glz9:69WQsxLW$w" resolve="Claim" />
                      <node concept="2Gatwc" id="69WQsxLXm3" role="2GaslH">
                        <ref role="2Gaslz" to="glz9:69WQsxLW$q" resolve="System" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gatwc" id="69WQsxLXlN" role="2GaslH">
                    <ref role="2Gaslz" to="kj7b:69WQsxL66F" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXmi" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLXlp" role="1ux1J">
                  <property role="TrG5h" value="match" />
                  <node concept="3UfwP1" id="69WQsxLXlq" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXls" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxLcpN" resolve="Predicate" />
                      <node concept="3UfwP1" id="69WQsxLXlu" role="2GavS0">
                        <node concept="2Gatwc" id="69WQsxLXlA" role="3UfBpY">
                          <ref role="2Gaslz" to="glz9:69WQsxLW$w" resolve="Claim" />
                          <node concept="2Gatwc" id="69WQsxLXlv" role="2GaslH">
                            <ref role="2Gaslz" to="glz9:69WQsxLW$q" resolve="System" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gatwc" id="69WQsxLXlr" role="2GaslH">
                        <ref role="2Gaslz" to="fj55:69WQsxLcpS" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLXmn" role="31Leeq">
              <property role="TrG5h" value="FindAll" />
              <node concept="2Y_LOE" id="69WQsxLXmq" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXmr" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXmz" role="3UfBpY">
                  <ref role="2Gaslz" to="kj7b:69WQsxL66C" resolve="IEnumerable" />
                  <node concept="3UfwP1" id="69WQsxLXmF" role="2GavS0">
                    <node concept="2Gatwc" id="69WQsxLXmN" role="3UfBpY">
                      <ref role="2Gaslz" to="glz9:69WQsxLW$w" resolve="Claim" />
                      <node concept="2Gatwc" id="69WQsxLXmG" role="2GaslH">
                        <ref role="2Gaslz" to="glz9:69WQsxLW$q" resolve="System" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gatwc" id="69WQsxLXms" role="2GaslH">
                    <ref role="2Gaslz" to="kj7b:69WQsxL66F" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXmV" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLXmj" role="1ux1J">
                  <property role="TrG5h" value="type" />
                  <node concept="3UfwP1" id="69WQsxLXmk" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXmm" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLXnh" role="31Leeq">
              <property role="TrG5h" value="FindFirst" />
              <node concept="2Y_LOE" id="69WQsxLXnk" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXnl" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXnt" role="3UfBpY">
                  <ref role="2Gaslz" to="glz9:69WQsxLW$w" resolve="Claim" />
                  <node concept="2Gatwc" id="69WQsxLXnm" role="2GaslH">
                    <ref role="2Gaslz" to="glz9:69WQsxLW$q" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXn_" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLXmW" role="1ux1J">
                  <property role="TrG5h" value="match" />
                  <node concept="3UfwP1" id="69WQsxLXmX" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXmZ" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxLcpN" resolve="Predicate" />
                      <node concept="3UfwP1" id="69WQsxLXn1" role="2GavS0">
                        <node concept="2Gatwc" id="69WQsxLXn9" role="3UfBpY">
                          <ref role="2Gaslz" to="glz9:69WQsxLW$w" resolve="Claim" />
                          <node concept="2Gatwc" id="69WQsxLXn2" role="2GaslH">
                            <ref role="2Gaslz" to="glz9:69WQsxLW$q" resolve="System" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gatwc" id="69WQsxLXmY" role="2GaslH">
                        <ref role="2Gaslz" to="fj55:69WQsxLcpS" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLXnE" role="31Leeq">
              <property role="TrG5h" value="FindFirst" />
              <node concept="2Y_LOE" id="69WQsxLXnH" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXnI" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXnQ" role="3UfBpY">
                  <ref role="2Gaslz" to="glz9:69WQsxLW$w" resolve="Claim" />
                  <node concept="2Gatwc" id="69WQsxLXnJ" role="2GaslH">
                    <ref role="2Gaslz" to="glz9:69WQsxLW$q" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXnY" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLXnA" role="1ux1J">
                  <property role="TrG5h" value="type" />
                  <node concept="3UfwP1" id="69WQsxLXnB" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXnD" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLXok" role="31Leeq">
              <property role="TrG5h" value="HasClaim" />
              <node concept="2Y_LOE" id="69WQsxLXon" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXoo" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXoq" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXor" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLXnZ" role="1ux1J">
                  <property role="TrG5h" value="match" />
                  <node concept="3UfwP1" id="69WQsxLXo0" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXo2" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxLcpN" resolve="Predicate" />
                      <node concept="3UfwP1" id="69WQsxLXo4" role="2GavS0">
                        <node concept="2Gatwc" id="69WQsxLXoc" role="3UfBpY">
                          <ref role="2Gaslz" to="glz9:69WQsxLW$w" resolve="Claim" />
                          <node concept="2Gatwc" id="69WQsxLXo5" role="2GaslH">
                            <ref role="2Gaslz" to="glz9:69WQsxLW$q" resolve="System" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gatwc" id="69WQsxLXo1" role="2GaslH">
                        <ref role="2Gaslz" to="fj55:69WQsxLcpS" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLXo$" role="31Leeq">
              <property role="TrG5h" value="HasClaim" />
              <node concept="2Y_LOE" id="69WQsxLXoB" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXoC" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXoE" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXoF" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLXos" role="1ux1J">
                  <property role="TrG5h" value="type" />
                  <node concept="3UfwP1" id="69WQsxLXot" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXov" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLXow" role="1ux1J">
                  <property role="TrG5h" value="value" />
                  <node concept="3UfwP1" id="69WQsxLXox" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXoz" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLXoP" role="31Leeq">
              <property role="TrG5h" value="WriteTo" />
              <node concept="2Y_LOE" id="69WQsxLXoS" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXoT" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXoV" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXoW" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLXoG" role="1ux1J">
                  <property role="TrG5h" value="writer" />
                  <node concept="3UfwP1" id="69WQsxLXoH" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXoL" role="3UfBpY">
                      <ref role="2Gaslz" to="htog:69WQsxLDvD" resolve="BinaryWriter" />
                      <node concept="2Gatwc" id="69WQsxLXoI" role="2GaslH">
                        <ref role="2Gaslz" to="htog:69WQsxLDv_" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLXp1" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLXp4" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXp5" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXp7" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXp8" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLXoX" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLXoY" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXp0" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLXp9" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLXpc" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXpd" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXpf" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXpg" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLXph" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLXpk" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXpl" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXpn" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLXpm" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXpp" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLXpq" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLXpt" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXpu" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXpw" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXpx" role="1fIg$P" />
            </node>
            <node concept="1uUxK" id="69WQsxLXpH" role="31Leeq">
              <property role="TrG5h" value="GenericPrincipal" />
              <node concept="2Y_LOE" id="69WQsxLXpK" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLXpL" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLXpy" role="1ux1J">
                  <property role="TrG5h" value="identity" />
                  <node concept="3UfwP1" id="69WQsxLXpz" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXpB" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLWKt" resolve="IIdentity" />
                      <node concept="2Gatwc" id="69WQsxLXp$" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLWKn" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLXpC" role="1ux1J">
                  <property role="TrG5h" value="roles" />
                  <node concept="3UfwP1" id="69WQsxLXpD" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXpF" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                    <node concept="3UfBpW" id="69WQsxLXpG" role="3UfBqZ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5M5">
    <property role="TrG5h" value="IIdentity" />
    <node concept="31LijL" id="69WQsxLWKn" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLWKp" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLWKr" role="31LkaE">
          <property role="TrG5h" value="Principal" />
          <node concept="31LiCA" id="69WQsxLWKt" role="31LkaE">
            <property role="TrG5h" value="IIdentity" />
            <node concept="3xGIlh" id="69WQsxLXq9" role="1fIeeT">
              <property role="TrG5h" value="Name" />
              <node concept="3UfwP1" id="69WQsxLXqa" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLXqc" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="3xGIlh" id="69WQsxLXqd" role="1fIeeT">
              <property role="TrG5h" value="AuthenticationType" />
              <node concept="3UfwP1" id="69WQsxLXqe" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLXqg" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="3xGIlh" id="69WQsxLXqh" role="1fIeeT">
              <property role="TrG5h" value="IsAuthenticated" />
              <node concept="3UfwP1" id="69WQsxLXqi" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLXqk" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5M6">
    <property role="TrG5h" value="IPrincipal" />
    <node concept="31LijL" id="69WQsxLucA" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLucC" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLucE" role="31LkaE">
          <property role="TrG5h" value="Principal" />
          <node concept="31LiCA" id="69WQsxLucG" role="31LkaE">
            <property role="TrG5h" value="IPrincipal" />
            <node concept="3xGIlh" id="69WQsxLXql" role="1fIeeT">
              <property role="TrG5h" value="Identity" />
              <node concept="3UfwP1" id="69WQsxLXqm" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLXqu" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLWKt" resolve="IIdentity" />
                  <node concept="2Gatwc" id="69WQsxLXqn" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLWKn" resolve="System" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1fIgUY" id="69WQsxLXqE" role="1fIeeT">
              <property role="TrG5h" value="IsInRole" />
              <node concept="3UfwP1" id="69WQsxLXqF" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXqH" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXqI" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLXqA" role="1ux1J">
                  <property role="TrG5h" value="role" />
                  <node concept="3UfwP1" id="69WQsxLXqB" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXqD" role="3UfBpY">
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
  <node concept="31LFg6" id="69WQsxN5M7">
    <property role="TrG5h" value="PrincipalPolicy" />
    <node concept="31LijL" id="69WQsxLucS" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLucU" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLucW" role="31LkaE">
          <property role="TrG5h" value="Principal" />
          <node concept="31LiCB" id="69WQsxLucY" role="31LkaE">
            <property role="TrG5h" value="PrincipalPolicy" />
            <node concept="1fHW4C" id="69WQsxLXqJ" role="1fHW4K">
              <property role="TrG5h" value="UnauthenticatedPrincipal" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXqK" role="1fHW4K">
              <property role="TrG5h" value="NoPrincipal" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXqL" role="1fHW4K">
              <property role="TrG5h" value="WindowsPrincipal" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5M8">
    <property role="TrG5h" value="TokenAccessLevels" />
    <node concept="31LijL" id="69WQsxLXr2" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLXr1" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLXr0" role="31LkaE">
          <property role="TrG5h" value="Principal" />
          <node concept="31LiCB" id="69WQsxLXqZ" role="31LkaE">
            <property role="TrG5h" value="TokenAccessLevels" />
            <node concept="1fHW4C" id="69WQsxLXqM" role="1fHW4K">
              <property role="TrG5h" value="AssignPrimary" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXqN" role="1fHW4K">
              <property role="TrG5h" value="Duplicate" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXqO" role="1fHW4K">
              <property role="TrG5h" value="Impersonate" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXqP" role="1fHW4K">
              <property role="TrG5h" value="Query" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXqQ" role="1fHW4K">
              <property role="TrG5h" value="QuerySource" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXqR" role="1fHW4K">
              <property role="TrG5h" value="AdjustPrivileges" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXqS" role="1fHW4K">
              <property role="TrG5h" value="AdjustGroups" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXqT" role="1fHW4K">
              <property role="TrG5h" value="AdjustDefault" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXqU" role="1fHW4K">
              <property role="TrG5h" value="AdjustSessionId" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXqV" role="1fHW4K">
              <property role="TrG5h" value="Read" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXqW" role="1fHW4K">
              <property role="TrG5h" value="Write" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXqX" role="1fHW4K">
              <property role="TrG5h" value="AllAccess" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXqY" role="1fHW4K">
              <property role="TrG5h" value="MaximumAllowed" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5M9">
    <property role="TrG5h" value="TokenImpersonationLevel" />
    <node concept="31LijL" id="69WQsxLXrb" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLXra" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLXr9" role="31LkaE">
          <property role="TrG5h" value="Principal" />
          <node concept="31LiCB" id="69WQsxLXr8" role="31LkaE">
            <property role="TrG5h" value="TokenImpersonationLevel" />
            <node concept="1fHW4C" id="69WQsxLXr3" role="1fHW4K">
              <property role="TrG5h" value="None" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXr4" role="1fHW4K">
              <property role="TrG5h" value="Anonymous" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXr5" role="1fHW4K">
              <property role="TrG5h" value="Identification" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXr6" role="1fHW4K">
              <property role="TrG5h" value="Impersonation" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXr7" role="1fHW4K">
              <property role="TrG5h" value="Delegation" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Ma">
    <property role="TrG5h" value="WindowsAccountType" />
    <node concept="31LijL" id="69WQsxLXrj" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLXri" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLXrh" role="31LkaE">
          <property role="TrG5h" value="Principal" />
          <node concept="31LiCB" id="69WQsxLXrg" role="31LkaE">
            <property role="TrG5h" value="WindowsAccountType" />
            <node concept="1fHW4C" id="69WQsxLXrc" role="1fHW4K">
              <property role="TrG5h" value="Normal" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXrd" role="1fHW4K">
              <property role="TrG5h" value="Guest" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXre" role="1fHW4K">
              <property role="TrG5h" value="System" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXrf" role="1fHW4K">
              <property role="TrG5h" value="Anonymous" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Mb">
    <property role="TrG5h" value="WinSecurityContext" />
    <node concept="31LijL" id="69WQsxLXrq" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLXrp" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLXro" role="31LkaE">
          <property role="TrG5h" value="Principal" />
          <node concept="31LiCB" id="69WQsxLXrn" role="31LkaE">
            <property role="TrG5h" value="WinSecurityContext" />
            <node concept="1fHW4C" id="69WQsxLXrk" role="1fHW4K">
              <property role="TrG5h" value="Thread" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXrl" role="1fHW4K">
              <property role="TrG5h" value="Process" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXrm" role="1fHW4K">
              <property role="TrG5h" value="Both" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Mc">
    <property role="TrG5h" value="ImpersonationQueryResult" />
    <node concept="31LijL" id="69WQsxLXrx" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLXrw" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLXrv" role="31LkaE">
          <property role="TrG5h" value="Principal" />
          <node concept="31LiCB" id="69WQsxLXru" role="31LkaE">
            <property role="TrG5h" value="ImpersonationQueryResult" />
            <node concept="1fHW4C" id="69WQsxLXrr" role="1fHW4K">
              <property role="TrG5h" value="Impersonated" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXrs" role="1fHW4K">
              <property role="TrG5h" value="NotImpersonated" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXrt" role="1fHW4K">
              <property role="TrG5h" value="Failed" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Md">
    <property role="TrG5h" value="WindowsIdentity" />
    <node concept="31LijL" id="69WQsxLXx5" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLXx7" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLXx9" role="31LkaE">
          <property role="TrG5h" value="Principal" />
          <node concept="31LiCz" id="69WQsxLXxb" role="31LkaE">
            <property role="TrG5h" value="WindowsIdentity" />
            <node concept="2Gatwc" id="69WQsxLXGq" role="3U7fkm">
              <ref role="2Gaslz" to="glz9:69WQsxLWzL" resolve="ClaimsIdentity" />
              <node concept="2Gatwc" id="69WQsxLXGj" role="2GaslH">
                <ref role="2Gaslz" to="glz9:69WQsxLWzF" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLXGD" role="3U7fkm">
              <ref role="2Gaslz" node="69WQsxLWKt" resolve="IIdentity" />
              <node concept="2Gatwc" id="69WQsxLXGy" role="2GaslH">
                <ref role="2Gaslz" node="69WQsxLWKn" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLXGS" role="3U7fkm">
              <ref role="2Gaslz" to="qjax:69WQsxL8eU" resolve="ISerializable" />
              <node concept="2Gatwc" id="69WQsxLXGL" role="2GaslH">
                <ref role="2Gaslz" to="qjax:69WQsxL8eX" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLXH7" role="3U7fkm">
              <ref role="2Gaslz" to="qjax:69WQsxL79q" resolve="IDeserializationCallback" />
              <node concept="2Gatwc" id="69WQsxLXH0" role="2GaslH">
                <ref role="2Gaslz" to="qjax:69WQsxL79t" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLXHg" role="3U7fkm">
              <ref role="2Gaslz" to="fj55:69WQsxLe$R" resolve="IDisposable" />
              <node concept="2Gatwc" id="69WQsxLXHf" role="2GaslH">
                <ref role="2Gaslz" to="fj55:69WQsxLe$S" resolve="System" />
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLXry" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLXr$" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLXrz" role="1ux1z">
                  <property role="TrG5h" value="DefaultIssuer" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLXr_" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLXrB" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLXrC" role="31Leeq">
              <property role="TrG5h" value="AuthenticationType" />
              <node concept="3UfwP1" id="69WQsxLXrH" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLXrJ" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLXrK" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLXrL" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLXrM" role="31Leeq">
              <property role="TrG5h" value="ImpersonationLevel" />
              <node concept="3UfwP1" id="69WQsxLXrR" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLXrZ" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLXr8" resolve="TokenImpersonationLevel" />
                  <node concept="2Gatwc" id="69WQsxLXrS" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLXrb" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLXs7" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLXs8" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLXs9" role="31Leeq">
              <property role="TrG5h" value="IsAuthenticated" />
              <node concept="3UfwP1" id="69WQsxLXse" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLXsg" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLXsh" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLXsi" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLXsj" role="31Leeq">
              <property role="TrG5h" value="IsGuest" />
              <node concept="3UfwP1" id="69WQsxLXso" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLXsq" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLXsr" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLXss" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLXst" role="31Leeq">
              <property role="TrG5h" value="IsSystem" />
              <node concept="3UfwP1" id="69WQsxLXsy" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLXs$" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLXs_" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLXsA" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLXsB" role="31Leeq">
              <property role="TrG5h" value="IsAnonymous" />
              <node concept="3UfwP1" id="69WQsxLXsG" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLXsI" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLXsJ" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLXsK" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLXsL" role="31Leeq">
              <property role="TrG5h" value="Name" />
              <node concept="3UfwP1" id="69WQsxLXsQ" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLXsS" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLXsT" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLXsU" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLXsV" role="31Leeq">
              <property role="TrG5h" value="Owner" />
              <node concept="3UfwP1" id="69WQsxLXt0" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLXt4" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLJUC" resolve="SecurityIdentifier" />
                  <node concept="2Gatwc" id="69WQsxLXt1" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLJUy" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLXt5" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLXt6" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLXt7" role="31Leeq">
              <property role="TrG5h" value="User" />
              <node concept="3UfwP1" id="69WQsxLXtc" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLXtg" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLJUC" resolve="SecurityIdentifier" />
                  <node concept="2Gatwc" id="69WQsxLXtd" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLJUy" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLXth" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLXti" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLXtj" role="31Leeq">
              <property role="TrG5h" value="Groups" />
              <node concept="3UfwP1" id="69WQsxLXto" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLXtv" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLXtw" resolve="IdentityReferenceCollection" />
                  <node concept="2Gatwc" id="69WQsxLXtp" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLXtq" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLXtx" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLXty" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLXtz" role="31Leeq">
              <property role="TrG5h" value="Token" />
              <node concept="3UfwP1" id="69WQsxLXtC" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLXtE" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                  <node concept="2Gatwc" id="69WQsxLXtD" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLXtG" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLXtH" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLXtI" role="31Leeq">
              <property role="TrG5h" value="AccessToken" />
              <node concept="3UfwP1" id="69WQsxLXtN" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLXtV" role="3UfBpY">
                  <ref role="2Gaslz" to="zxdy:69WQsxLoA4" resolve="SafeAccessTokenHandle" />
                  <node concept="2Gatwc" id="69WQsxLXtO" role="2GaslH">
                    <ref role="2Gaslz" to="zxdy:69WQsxLo_Y" resolve="Microsoft" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLXu3" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLXu4" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLXu5" role="31Leeq">
              <property role="TrG5h" value="UserClaims" />
              <node concept="3UfwP1" id="69WQsxLXua" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLXui" role="3UfBpY">
                  <ref role="2Gaslz" to="kj7b:69WQsxL66C" resolve="IEnumerable" />
                  <node concept="3UfwP1" id="69WQsxLXuq" role="2GavS0">
                    <node concept="2Gatwc" id="69WQsxLXuy" role="3UfBpY">
                      <ref role="2Gaslz" to="glz9:69WQsxLW$w" resolve="Claim" />
                      <node concept="2Gatwc" id="69WQsxLXur" role="2GaslH">
                        <ref role="2Gaslz" to="glz9:69WQsxLW$q" resolve="System" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gatwc" id="69WQsxLXub" role="2GaslH">
                    <ref role="2Gaslz" to="kj7b:69WQsxL66F" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLXuE" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLXuF" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLXuG" role="31Leeq">
              <property role="TrG5h" value="DeviceClaims" />
              <node concept="3UfwP1" id="69WQsxLXuL" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLXuT" role="3UfBpY">
                  <ref role="2Gaslz" to="kj7b:69WQsxL66C" resolve="IEnumerable" />
                  <node concept="3UfwP1" id="69WQsxLXv1" role="2GavS0">
                    <node concept="2Gatwc" id="69WQsxLXv9" role="3UfBpY">
                      <ref role="2Gaslz" to="glz9:69WQsxLW$w" resolve="Claim" />
                      <node concept="2Gatwc" id="69WQsxLXv2" role="2GaslH">
                        <ref role="2Gaslz" to="glz9:69WQsxLW$q" resolve="System" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gatwc" id="69WQsxLXuM" role="2GaslH">
                    <ref role="2Gaslz" to="kj7b:69WQsxL66F" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLXvh" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLXvi" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLXvj" role="31Leeq">
              <property role="TrG5h" value="Claims" />
              <node concept="3UfwP1" id="69WQsxLXvo" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLXvw" role="3UfBpY">
                  <ref role="2Gaslz" to="kj7b:69WQsxL66C" resolve="IEnumerable" />
                  <node concept="3UfwP1" id="69WQsxLXvC" role="2GavS0">
                    <node concept="2Gatwc" id="69WQsxLXvK" role="3UfBpY">
                      <ref role="2Gaslz" to="glz9:69WQsxLW$w" resolve="Claim" />
                      <node concept="2Gatwc" id="69WQsxLXvD" role="2GaslH">
                        <ref role="2Gaslz" to="glz9:69WQsxLW$q" resolve="System" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gatwc" id="69WQsxLXvp" role="2GaslH">
                    <ref role="2Gaslz" to="kj7b:69WQsxL66F" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLXvS" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLXvT" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLXvU" role="31Leeq">
              <property role="TrG5h" value="Actor" />
              <node concept="3UfwP1" id="69WQsxLXvZ" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLXw7" role="3UfBpY">
                  <ref role="2Gaslz" to="glz9:69WQsxLWzL" resolve="ClaimsIdentity" />
                  <node concept="2Gatwc" id="69WQsxLXw0" role="2GaslH">
                    <ref role="2Gaslz" to="glz9:69WQsxLWzF" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLXwf" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLXwg" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLXwh" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLXwi" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLXwj" role="31Leeq">
              <property role="TrG5h" value="BootstrapContext" />
              <node concept="3UfwP1" id="69WQsxLXwo" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLXwq" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLXwr" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLXws" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLXwt" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLXwu" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLXwv" role="31Leeq">
              <property role="TrG5h" value="Label" />
              <node concept="3UfwP1" id="69WQsxLXw$" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLXwA" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLXwB" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLXwC" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLXwD" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLXwE" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLXwF" role="31Leeq">
              <property role="TrG5h" value="NameClaimType" />
              <node concept="3UfwP1" id="69WQsxLXwK" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLXwM" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLXwN" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLXwO" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLXwP" role="31Leeq">
              <property role="TrG5h" value="RoleClaimType" />
              <node concept="3UfwP1" id="69WQsxLXwU" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLXwW" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLXwX" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLXwY" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLXwZ" role="31Leeq">
              <property role="TrG5h" value="GetCurrent" />
              <node concept="2Y_LOE" id="69WQsxLXx2" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXx3" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXxa" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLXxb" resolve="WindowsIdentity" />
                  <node concept="2Gatwc" id="69WQsxLXx4" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLXx5" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="2qAK3s" id="69WQsxLXxc" role="3SE3Wx" />
              <node concept="1ux1I" id="69WQsxLXxd" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLXxi" role="31Leeq">
              <property role="TrG5h" value="GetCurrent" />
              <node concept="2Y_LOE" id="69WQsxLXxl" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXxm" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXxq" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLXxb" resolve="WindowsIdentity" />
                  <node concept="2Gatwc" id="69WQsxLXxn" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLXx5" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="2qAK3s" id="69WQsxLXxr" role="3SE3Wx" />
              <node concept="1ux1I" id="69WQsxLXxs" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLXxe" role="1ux1J">
                  <property role="TrG5h" value="ifImpersonating" />
                  <node concept="3UfwP1" id="69WQsxLXxf" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXxh" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLXxI" role="31Leeq">
              <property role="TrG5h" value="GetCurrent" />
              <node concept="2Y_LOE" id="69WQsxLXxL" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXxM" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXxQ" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLXxb" resolve="WindowsIdentity" />
                  <node concept="2Gatwc" id="69WQsxLXxN" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLXx5" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="2qAK3s" id="69WQsxLXxR" role="3SE3Wx" />
              <node concept="1ux1I" id="69WQsxLXxS" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLXxt" role="1ux1J">
                  <property role="TrG5h" value="desiredAccess" />
                  <node concept="3UfwP1" id="69WQsxLXxu" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXxA" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLXqZ" resolve="TokenAccessLevels" />
                      <node concept="2Gatwc" id="69WQsxLXxv" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLXr2" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLXxT" role="31Leeq">
              <property role="TrG5h" value="GetAnonymous" />
              <node concept="2Y_LOE" id="69WQsxLXxW" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXxX" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXy1" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLXxb" resolve="WindowsIdentity" />
                  <node concept="2Gatwc" id="69WQsxLXxY" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLXx5" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="2qAK3s" id="69WQsxLXy2" role="3SE3Wx" />
              <node concept="1ux1I" id="69WQsxLXy3" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLXyq" role="31Leeq">
              <property role="TrG5h" value="RunImpersonated" />
              <node concept="2Y_LOE" id="69WQsxLXyt" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXyu" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXyw" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="2qAK3s" id="69WQsxLXyx" role="3SE3Wx" />
              <node concept="1ux1I" id="69WQsxLXyy" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLXy4" role="1ux1J">
                  <property role="TrG5h" value="safeAccessTokenHandle" />
                  <node concept="3UfwP1" id="69WQsxLXy5" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXyd" role="3UfBpY">
                      <ref role="2Gaslz" to="zxdy:69WQsxLoA4" resolve="SafeAccessTokenHandle" />
                      <node concept="2Gatwc" id="69WQsxLXy6" role="2GaslH">
                        <ref role="2Gaslz" to="zxdy:69WQsxLo_Y" resolve="Microsoft" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLXyl" role="1ux1J">
                  <property role="TrG5h" value="action" />
                  <node concept="3UfwP1" id="69WQsxLXym" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXyo" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxLg9t" resolve="Action" />
                      <node concept="2Gatwc" id="69WQsxLXyn" role="2GaslH">
                        <ref role="2Gaslz" to="fj55:69WQsxLg9y" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLXyz" role="31Leeq">
              <property role="TrG5h" value="Impersonate" />
              <node concept="2Y_LOE" id="69WQsxLXyA" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXyB" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXyI" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLXyJ" resolve="WindowsImpersonationContext" />
                  <node concept="2Gatwc" id="69WQsxLXyC" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLXyD" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXyK" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLXyQ" role="31Leeq">
              <property role="TrG5h" value="Impersonate" />
              <node concept="2Y_LOE" id="69WQsxLXyT" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXyU" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXyY" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLXyJ" resolve="WindowsImpersonationContext" />
                  <node concept="2Gatwc" id="69WQsxLXyV" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLXyD" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="2qAK3s" id="69WQsxLXyZ" role="3SE3Wx" />
              <node concept="1ux1I" id="69WQsxLXz0" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLXyL" role="1ux1J">
                  <property role="TrG5h" value="userToken" />
                  <node concept="3UfwP1" id="69WQsxLXyM" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXyO" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                      <node concept="2Gatwc" id="69WQsxLXyN" role="2GaslH">
                        <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLXz1" role="31Leeq">
              <property role="TrG5h" value="Dispose" />
              <node concept="2Y_LOE" id="69WQsxLXz4" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXz5" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXz7" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXz8" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLXz9" role="31Leeq">
              <property role="TrG5h" value="Clone" />
              <node concept="2Y_LOE" id="69WQsxLXzc" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXzd" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXzl" role="3UfBpY">
                  <ref role="2Gaslz" to="glz9:69WQsxLWzL" resolve="ClaimsIdentity" />
                  <node concept="2Gatwc" id="69WQsxLXze" role="2GaslH">
                    <ref role="2Gaslz" to="glz9:69WQsxLWzF" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXzt" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLXzR" role="31Leeq">
              <property role="TrG5h" value="RunImpersonated" />
              <node concept="2Y_LOE" id="69WQsxLXzU" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXzV" role="3Sw9wT">
                <node concept="2N$mWS" id="69WQsxLXzW" role="3UfBpY">
                  <property role="2N$mWW" value="T" />
                </node>
              </node>
              <node concept="2qAK3s" id="69WQsxLXzX" role="3SE3Wx" />
              <node concept="1ux1I" id="69WQsxLXzY" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLXzv" role="1ux1J">
                  <property role="TrG5h" value="safeAccessTokenHandle" />
                  <node concept="3UfwP1" id="69WQsxLXzw" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXzC" role="3UfBpY">
                      <ref role="2Gaslz" to="zxdy:69WQsxLoA4" resolve="SafeAccessTokenHandle" />
                      <node concept="2Gatwc" id="69WQsxLXzx" role="2GaslH">
                        <ref role="2Gaslz" to="zxdy:69WQsxLo_Y" resolve="Microsoft" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLXzK" role="1ux1J">
                  <property role="TrG5h" value="func" />
                  <node concept="3UfwP1" id="69WQsxLXzL" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXzN" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxLgxV" resolve="Func" />
                      <node concept="3UfwP1" id="69WQsxLXzP" role="2GavS0">
                        <node concept="2N$mWS" id="69WQsxLXzQ" role="3UfBpY">
                          <property role="2N$mWW" value="T" />
                        </node>
                      </node>
                      <node concept="2Gatwc" id="69WQsxLXzM" role="2GaslH">
                        <ref role="2Gaslz" to="fj55:69WQsxLgxZ" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31Lcgi" id="69WQsxLXzu" role="1Fzgr7">
                <property role="TrG5h" value="T" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLX$g" role="31Leeq">
              <property role="TrG5h" value="AddClaim" />
              <node concept="2Y_LOE" id="69WQsxLX$j" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLX$k" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLX$m" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLX$n" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLXzZ" role="1ux1J">
                  <property role="TrG5h" value="claim" />
                  <node concept="3UfwP1" id="69WQsxLX$0" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLX$8" role="3UfBpY">
                      <ref role="2Gaslz" to="glz9:69WQsxLW$w" resolve="Claim" />
                      <node concept="2Gatwc" id="69WQsxLX$1" role="2GaslH">
                        <ref role="2Gaslz" to="glz9:69WQsxLW$q" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLX$T" role="31Leeq">
              <property role="TrG5h" value="AddClaims" />
              <node concept="2Y_LOE" id="69WQsxLX$W" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLX$X" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLX$Z" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLX_0" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLX$o" role="1ux1J">
                  <property role="TrG5h" value="claims" />
                  <node concept="3UfwP1" id="69WQsxLX$p" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLX$x" role="3UfBpY">
                      <ref role="2Gaslz" to="kj7b:69WQsxL66C" resolve="IEnumerable" />
                      <node concept="3UfwP1" id="69WQsxLX$D" role="2GavS0">
                        <node concept="2Gatwc" id="69WQsxLX$L" role="3UfBpY">
                          <ref role="2Gaslz" to="glz9:69WQsxLW$w" resolve="Claim" />
                          <node concept="2Gatwc" id="69WQsxLX$E" role="2GaslH">
                            <ref role="2Gaslz" to="glz9:69WQsxLW$q" resolve="System" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gatwc" id="69WQsxLX$q" role="2GaslH">
                        <ref role="2Gaslz" to="kj7b:69WQsxL66F" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLX_i" role="31Leeq">
              <property role="TrG5h" value="TryRemoveClaim" />
              <node concept="2Y_LOE" id="69WQsxLX_l" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLX_m" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLX_o" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLX_p" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLX_1" role="1ux1J">
                  <property role="TrG5h" value="claim" />
                  <node concept="3UfwP1" id="69WQsxLX_2" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLX_a" role="3UfBpY">
                      <ref role="2Gaslz" to="glz9:69WQsxLW$w" resolve="Claim" />
                      <node concept="2Gatwc" id="69WQsxLX_3" role="2GaslH">
                        <ref role="2Gaslz" to="glz9:69WQsxLW$q" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLX_F" role="31Leeq">
              <property role="TrG5h" value="RemoveClaim" />
              <node concept="2Y_LOE" id="69WQsxLX_I" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLX_J" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLX_L" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLX_M" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLX_q" role="1ux1J">
                  <property role="TrG5h" value="claim" />
                  <node concept="3UfwP1" id="69WQsxLX_r" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLX_z" role="3UfBpY">
                      <ref role="2Gaslz" to="glz9:69WQsxLW$w" resolve="Claim" />
                      <node concept="2Gatwc" id="69WQsxLX_s" role="2GaslH">
                        <ref role="2Gaslz" to="glz9:69WQsxLW$q" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLXA8" role="31Leeq">
              <property role="TrG5h" value="FindAll" />
              <node concept="2Y_LOE" id="69WQsxLXAb" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXAc" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXAk" role="3UfBpY">
                  <ref role="2Gaslz" to="kj7b:69WQsxL66C" resolve="IEnumerable" />
                  <node concept="3UfwP1" id="69WQsxLXAs" role="2GavS0">
                    <node concept="2Gatwc" id="69WQsxLXA$" role="3UfBpY">
                      <ref role="2Gaslz" to="glz9:69WQsxLW$w" resolve="Claim" />
                      <node concept="2Gatwc" id="69WQsxLXAt" role="2GaslH">
                        <ref role="2Gaslz" to="glz9:69WQsxLW$q" resolve="System" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gatwc" id="69WQsxLXAd" role="2GaslH">
                    <ref role="2Gaslz" to="kj7b:69WQsxL66F" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXAG" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLX_N" role="1ux1J">
                  <property role="TrG5h" value="match" />
                  <node concept="3UfwP1" id="69WQsxLX_O" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLX_Q" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxLcpN" resolve="Predicate" />
                      <node concept="3UfwP1" id="69WQsxLX_S" role="2GavS0">
                        <node concept="2Gatwc" id="69WQsxLXA0" role="3UfBpY">
                          <ref role="2Gaslz" to="glz9:69WQsxLW$w" resolve="Claim" />
                          <node concept="2Gatwc" id="69WQsxLX_T" role="2GaslH">
                            <ref role="2Gaslz" to="glz9:69WQsxLW$q" resolve="System" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gatwc" id="69WQsxLX_P" role="2GaslH">
                        <ref role="2Gaslz" to="fj55:69WQsxLcpS" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLXAL" role="31Leeq">
              <property role="TrG5h" value="FindAll" />
              <node concept="2Y_LOE" id="69WQsxLXAO" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXAP" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXAX" role="3UfBpY">
                  <ref role="2Gaslz" to="kj7b:69WQsxL66C" resolve="IEnumerable" />
                  <node concept="3UfwP1" id="69WQsxLXB5" role="2GavS0">
                    <node concept="2Gatwc" id="69WQsxLXBd" role="3UfBpY">
                      <ref role="2Gaslz" to="glz9:69WQsxLW$w" resolve="Claim" />
                      <node concept="2Gatwc" id="69WQsxLXB6" role="2GaslH">
                        <ref role="2Gaslz" to="glz9:69WQsxLW$q" resolve="System" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gatwc" id="69WQsxLXAQ" role="2GaslH">
                    <ref role="2Gaslz" to="kj7b:69WQsxL66F" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXBl" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLXAH" role="1ux1J">
                  <property role="TrG5h" value="type" />
                  <node concept="3UfwP1" id="69WQsxLXAI" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXAK" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLXBF" role="31Leeq">
              <property role="TrG5h" value="HasClaim" />
              <node concept="2Y_LOE" id="69WQsxLXBI" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXBJ" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXBL" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXBM" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLXBm" role="1ux1J">
                  <property role="TrG5h" value="match" />
                  <node concept="3UfwP1" id="69WQsxLXBn" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXBp" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxLcpN" resolve="Predicate" />
                      <node concept="3UfwP1" id="69WQsxLXBr" role="2GavS0">
                        <node concept="2Gatwc" id="69WQsxLXBz" role="3UfBpY">
                          <ref role="2Gaslz" to="glz9:69WQsxLW$w" resolve="Claim" />
                          <node concept="2Gatwc" id="69WQsxLXBs" role="2GaslH">
                            <ref role="2Gaslz" to="glz9:69WQsxLW$q" resolve="System" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gatwc" id="69WQsxLXBo" role="2GaslH">
                        <ref role="2Gaslz" to="fj55:69WQsxLcpS" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLXBV" role="31Leeq">
              <property role="TrG5h" value="HasClaim" />
              <node concept="2Y_LOE" id="69WQsxLXBY" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXBZ" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXC1" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXC2" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLXBN" role="1ux1J">
                  <property role="TrG5h" value="type" />
                  <node concept="3UfwP1" id="69WQsxLXBO" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXBQ" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLXBR" role="1ux1J">
                  <property role="TrG5h" value="value" />
                  <node concept="3UfwP1" id="69WQsxLXBS" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXBU" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLXCo" role="31Leeq">
              <property role="TrG5h" value="FindFirst" />
              <node concept="2Y_LOE" id="69WQsxLXCr" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXCs" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXC$" role="3UfBpY">
                  <ref role="2Gaslz" to="glz9:69WQsxLW$w" resolve="Claim" />
                  <node concept="2Gatwc" id="69WQsxLXCt" role="2GaslH">
                    <ref role="2Gaslz" to="glz9:69WQsxLW$q" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXCG" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLXC3" role="1ux1J">
                  <property role="TrG5h" value="match" />
                  <node concept="3UfwP1" id="69WQsxLXC4" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXC6" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxLcpN" resolve="Predicate" />
                      <node concept="3UfwP1" id="69WQsxLXC8" role="2GavS0">
                        <node concept="2Gatwc" id="69WQsxLXCg" role="3UfBpY">
                          <ref role="2Gaslz" to="glz9:69WQsxLW$w" resolve="Claim" />
                          <node concept="2Gatwc" id="69WQsxLXC9" role="2GaslH">
                            <ref role="2Gaslz" to="glz9:69WQsxLW$q" resolve="System" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gatwc" id="69WQsxLXC5" role="2GaslH">
                        <ref role="2Gaslz" to="fj55:69WQsxLcpS" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLXCL" role="31Leeq">
              <property role="TrG5h" value="FindFirst" />
              <node concept="2Y_LOE" id="69WQsxLXCO" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXCP" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXCX" role="3UfBpY">
                  <ref role="2Gaslz" to="glz9:69WQsxLW$w" resolve="Claim" />
                  <node concept="2Gatwc" id="69WQsxLXCQ" role="2GaslH">
                    <ref role="2Gaslz" to="glz9:69WQsxLW$q" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXD5" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLXCH" role="1ux1J">
                  <property role="TrG5h" value="type" />
                  <node concept="3UfwP1" id="69WQsxLXCI" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXCK" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLXDf" role="31Leeq">
              <property role="TrG5h" value="WriteTo" />
              <node concept="2Y_LOE" id="69WQsxLXDi" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXDj" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXDl" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXDm" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLXD6" role="1ux1J">
                  <property role="TrG5h" value="writer" />
                  <node concept="3UfwP1" id="69WQsxLXD7" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXDb" role="3UfBpY">
                      <ref role="2Gaslz" to="htog:69WQsxLDvD" resolve="BinaryWriter" />
                      <node concept="2Gatwc" id="69WQsxLXD8" role="2GaslH">
                        <ref role="2Gaslz" to="htog:69WQsxLDv_" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLXDr" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLXDu" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXDv" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXDx" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXDy" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLXDn" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLXDo" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXDq" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLXDz" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLXDA" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXDB" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXDD" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXDE" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLXDF" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLXDI" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXDJ" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXDL" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLXDK" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXDN" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLXDO" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLXDR" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXDS" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXDU" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXDV" role="1fIg$P" />
            </node>
            <node concept="1uUxK" id="69WQsxLXE1" role="31Leeq">
              <property role="TrG5h" value="WindowsIdentity" />
              <node concept="2Y_LOE" id="69WQsxLXE4" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLXE5" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLXDW" role="1ux1J">
                  <property role="TrG5h" value="userToken" />
                  <node concept="3UfwP1" id="69WQsxLXDX" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXDZ" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                      <node concept="2Gatwc" id="69WQsxLXDY" role="2GaslH">
                        <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uUxK" id="69WQsxLXEf" role="31Leeq">
              <property role="TrG5h" value="WindowsIdentity" />
              <node concept="2Y_LOE" id="69WQsxLXEi" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLXEj" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLXE6" role="1ux1J">
                  <property role="TrG5h" value="userToken" />
                  <node concept="3UfwP1" id="69WQsxLXE7" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXE9" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                      <node concept="2Gatwc" id="69WQsxLXE8" role="2GaslH">
                        <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLXEb" role="1ux1J">
                  <property role="TrG5h" value="type" />
                  <node concept="3UfwP1" id="69WQsxLXEc" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXEe" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uUxK" id="69WQsxLXEI" role="31Leeq">
              <property role="TrG5h" value="WindowsIdentity" />
              <node concept="2Y_LOE" id="69WQsxLXEL" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLXEM" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLXEk" role="1ux1J">
                  <property role="TrG5h" value="userToken" />
                  <node concept="3UfwP1" id="69WQsxLXEl" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXEn" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                      <node concept="2Gatwc" id="69WQsxLXEm" role="2GaslH">
                        <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLXEp" role="1ux1J">
                  <property role="TrG5h" value="type" />
                  <node concept="3UfwP1" id="69WQsxLXEq" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXEs" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLXEt" role="1ux1J">
                  <property role="TrG5h" value="acctType" />
                  <node concept="3UfwP1" id="69WQsxLXEu" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXEA" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLXrg" resolve="WindowsAccountType" />
                      <node concept="2Gatwc" id="69WQsxLXEv" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLXrj" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uUxK" id="69WQsxLXFh" role="31Leeq">
              <property role="TrG5h" value="WindowsIdentity" />
              <node concept="2Y_LOE" id="69WQsxLXFk" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLXFl" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLXEN" role="1ux1J">
                  <property role="TrG5h" value="userToken" />
                  <node concept="3UfwP1" id="69WQsxLXEO" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXEQ" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                      <node concept="2Gatwc" id="69WQsxLXEP" role="2GaslH">
                        <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLXES" role="1ux1J">
                  <property role="TrG5h" value="type" />
                  <node concept="3UfwP1" id="69WQsxLXET" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXEV" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLXEW" role="1ux1J">
                  <property role="TrG5h" value="acctType" />
                  <node concept="3UfwP1" id="69WQsxLXEX" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXF5" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLXrg" resolve="WindowsAccountType" />
                      <node concept="2Gatwc" id="69WQsxLXEY" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLXrj" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLXFd" role="1ux1J">
                  <property role="TrG5h" value="isAuthenticated" />
                  <node concept="3UfwP1" id="69WQsxLXFe" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXFg" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uUxK" id="69WQsxLXFq" role="31Leeq">
              <property role="TrG5h" value="WindowsIdentity" />
              <node concept="2Y_LOE" id="69WQsxLXFt" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLXFu" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLXFm" role="1ux1J">
                  <property role="TrG5h" value="sUserPrincipalName" />
                  <node concept="3UfwP1" id="69WQsxLXFn" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXFp" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uUxK" id="69WQsxLXG1" role="31Leeq">
              <property role="TrG5h" value="WindowsIdentity" />
              <node concept="2Y_LOE" id="69WQsxLXG4" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLXG5" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLXFv" role="1ux1J">
                  <property role="TrG5h" value="info" />
                  <node concept="3UfwP1" id="69WQsxLXFw" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXFC" role="3UfBpY">
                      <ref role="2Gaslz" to="qjax:69WQsxL8c7" resolve="SerializationInfo" />
                      <node concept="2Gatwc" id="69WQsxLXFx" role="2GaslH">
                        <ref role="2Gaslz" to="qjax:69WQsxL8cc" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLXFK" role="1ux1J">
                  <property role="TrG5h" value="context" />
                  <node concept="3UfwP1" id="69WQsxLXFL" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXFT" role="3UfBpY">
                      <ref role="2Gaslz" to="qjax:69WQsxL8ew" resolve="StreamingContext" />
                      <node concept="2Gatwc" id="69WQsxLXFM" role="2GaslH">
                        <ref role="2Gaslz" to="qjax:69WQsxL8eA" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uUxK" id="69WQsxLXGe" role="31Leeq">
              <property role="TrG5h" value="WindowsIdentity" />
              <node concept="2Y_LOE" id="69WQsxLXGh" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLXGi" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLXG6" role="1ux1J">
                  <property role="TrG5h" value="sUserPrincipalName" />
                  <node concept="3UfwP1" id="69WQsxLXG7" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXG9" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLXGa" role="1ux1J">
                  <property role="TrG5h" value="type" />
                  <node concept="3UfwP1" id="69WQsxLXGb" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXGd" role="3UfBpY">
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
  <node concept="31LFg6" id="69WQsxN5Me">
    <property role="TrG5h" value="KerbLogonSubmitType" />
    <node concept="31LijL" id="69WQsxLXHt" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLXHs" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLXHr" role="31LkaE">
          <property role="TrG5h" value="Principal" />
          <node concept="31LiCB" id="69WQsxLXHq" role="31LkaE">
            <property role="TrG5h" value="KerbLogonSubmitType" />
            <node concept="1fHW4C" id="69WQsxLXHi" role="1fHW4K">
              <property role="TrG5h" value="KerbInteractiveLogon" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXHj" role="1fHW4K">
              <property role="TrG5h" value="KerbSmartCardLogon" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXHk" role="1fHW4K">
              <property role="TrG5h" value="KerbWorkstationUnlockLogon" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXHl" role="1fHW4K">
              <property role="TrG5h" value="KerbSmartCardUnlockLogon" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXHm" role="1fHW4K">
              <property role="TrG5h" value="KerbProxyLogon" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXHn" role="1fHW4K">
              <property role="TrG5h" value="KerbTicketLogon" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXHo" role="1fHW4K">
              <property role="TrG5h" value="KerbTicketUnlockLogon" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXHp" role="1fHW4K">
              <property role="TrG5h" value="KerbS4ULogon" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Mf">
    <property role="TrG5h" value="SecurityLogonType" />
    <node concept="31LijL" id="69WQsxLXHB" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLXHA" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLXH_" role="31LkaE">
          <property role="TrG5h" value="Principal" />
          <node concept="31LiCB" id="69WQsxLXH$" role="31LkaE">
            <property role="TrG5h" value="SecurityLogonType" />
            <node concept="1fHW4C" id="69WQsxLXHu" role="1fHW4K">
              <property role="TrG5h" value="Interactive" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXHv" role="1fHW4K">
              <property role="TrG5h" value="Network" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXHw" role="1fHW4K">
              <property role="TrG5h" value="Batch" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXHx" role="1fHW4K">
              <property role="TrG5h" value="Service" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXHy" role="1fHW4K">
              <property role="TrG5h" value="Proxy" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXHz" role="1fHW4K">
              <property role="TrG5h" value="Unlock" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Mg">
    <property role="TrG5h" value="TokenType" />
    <node concept="31LijL" id="69WQsxLXHH" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLXHG" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLXHF" role="31LkaE">
          <property role="TrG5h" value="Principal" />
          <node concept="31LiCB" id="69WQsxLXHE" role="31LkaE">
            <property role="TrG5h" value="TokenType" />
            <node concept="1fHW4C" id="69WQsxLXHC" role="1fHW4K">
              <property role="TrG5h" value="TokenPrimary" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXHD" role="1fHW4K">
              <property role="TrG5h" value="TokenImpersonation" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Mh">
    <property role="TrG5h" value="TokenInformationClass" />
    <node concept="31LijL" id="69WQsxLXIo" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLXIn" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLXIm" role="31LkaE">
          <property role="TrG5h" value="Principal" />
          <node concept="31LiCB" id="69WQsxLXIl" role="31LkaE">
            <property role="TrG5h" value="TokenInformationClass" />
            <node concept="1fHW4C" id="69WQsxLXHI" role="1fHW4K">
              <property role="TrG5h" value="TokenUser" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXHJ" role="1fHW4K">
              <property role="TrG5h" value="TokenGroups" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXHK" role="1fHW4K">
              <property role="TrG5h" value="TokenPrivileges" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXHL" role="1fHW4K">
              <property role="TrG5h" value="TokenOwner" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXHM" role="1fHW4K">
              <property role="TrG5h" value="TokenPrimaryGroup" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXHN" role="1fHW4K">
              <property role="TrG5h" value="TokenDefaultDacl" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXHO" role="1fHW4K">
              <property role="TrG5h" value="TokenSource" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXHP" role="1fHW4K">
              <property role="TrG5h" value="TokenType" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXHQ" role="1fHW4K">
              <property role="TrG5h" value="TokenImpersonationLevel" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXHR" role="1fHW4K">
              <property role="TrG5h" value="TokenStatistics" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXHS" role="1fHW4K">
              <property role="TrG5h" value="TokenRestrictedSids" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXHT" role="1fHW4K">
              <property role="TrG5h" value="TokenSessionId" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXHU" role="1fHW4K">
              <property role="TrG5h" value="TokenGroupsAndPrivileges" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXHV" role="1fHW4K">
              <property role="TrG5h" value="TokenSessionReference" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXHW" role="1fHW4K">
              <property role="TrG5h" value="TokenSandBoxInert" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXHX" role="1fHW4K">
              <property role="TrG5h" value="TokenAuditPolicy" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXHY" role="1fHW4K">
              <property role="TrG5h" value="TokenOrigin" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXHZ" role="1fHW4K">
              <property role="TrG5h" value="TokenElevationType" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXI0" role="1fHW4K">
              <property role="TrG5h" value="TokenLinkedToken" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXI1" role="1fHW4K">
              <property role="TrG5h" value="TokenElevation" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXI2" role="1fHW4K">
              <property role="TrG5h" value="TokenHasRestrictions" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXI3" role="1fHW4K">
              <property role="TrG5h" value="TokenAccessInformation" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXI4" role="1fHW4K">
              <property role="TrG5h" value="TokenVirtualizationAllowed" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXI5" role="1fHW4K">
              <property role="TrG5h" value="TokenVirtualizationEnabled" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXI6" role="1fHW4K">
              <property role="TrG5h" value="TokenIntegrityLevel" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXI7" role="1fHW4K">
              <property role="TrG5h" value="TokenUIAccess" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXI8" role="1fHW4K">
              <property role="TrG5h" value="TokenMandatoryPolicy" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXI9" role="1fHW4K">
              <property role="TrG5h" value="TokenLogonSid" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXIa" role="1fHW4K">
              <property role="TrG5h" value="TokenIsAppContainer" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXIb" role="1fHW4K">
              <property role="TrG5h" value="TokenCapabilities" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXIc" role="1fHW4K">
              <property role="TrG5h" value="TokenAppContainerSid" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXId" role="1fHW4K">
              <property role="TrG5h" value="TokenAppContainerNumber" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXIe" role="1fHW4K">
              <property role="TrG5h" value="TokenUserClaimAttributes" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXIf" role="1fHW4K">
              <property role="TrG5h" value="TokenDeviceClaimAttributes" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXIg" role="1fHW4K">
              <property role="TrG5h" value="TokenRestrictedUserClaimAttributes" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXIh" role="1fHW4K">
              <property role="TrG5h" value="TokenRestrictedDeviceClaimAttributes" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXIi" role="1fHW4K">
              <property role="TrG5h" value="TokenDeviceGroups" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXIj" role="1fHW4K">
              <property role="TrG5h" value="TokenRestrictedDeviceGroups" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXIk" role="1fHW4K">
              <property role="TrG5h" value="MaxTokenInfoClass" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Mi">
    <property role="TrG5h" value="WindowsImpersonationContext" />
    <node concept="31LijL" id="69WQsxLXyD" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLXyF" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLXyH" role="31LkaE">
          <property role="TrG5h" value="Principal" />
          <node concept="31LiCz" id="69WQsxLXyJ" role="31LkaE">
            <property role="TrG5h" value="WindowsImpersonationContext" />
            <node concept="2Gatwc" id="69WQsxLXJf" role="3U7fkm">
              <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
            </node>
            <node concept="2Gatwc" id="69WQsxLXJh" role="3U7fkm">
              <ref role="2Gaslz" to="fj55:69WQsxLe$R" resolve="IDisposable" />
              <node concept="2Gatwc" id="69WQsxLXJg" role="2GaslH">
                <ref role="2Gaslz" to="fj55:69WQsxLe$S" resolve="System" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLXIp" role="31Leeq">
              <property role="TrG5h" value="Undo" />
              <node concept="2Y_LOE" id="69WQsxLXIs" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXIt" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXIv" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXIw" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLXIx" role="31Leeq">
              <property role="TrG5h" value="Dispose" />
              <node concept="2Y_LOE" id="69WQsxLXI$" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXI_" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXIB" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXIC" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLXIH" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLXIK" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXIL" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXIN" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXIO" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLXID" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLXIE" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXIG" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLXIP" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLXIS" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXIT" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXIV" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXIW" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLXIX" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLXJ0" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXJ1" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXJ3" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLXJ2" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXJ5" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLXJ6" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLXJ9" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXJa" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXJc" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXJd" role="1fIg$P" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Mj">
    <property role="TrG5h" value="WindowsBuiltInRole" />
    <node concept="31LijL" id="69WQsxLXJv" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLXJu" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLXJt" role="31LkaE">
          <property role="TrG5h" value="Principal" />
          <node concept="31LiCB" id="69WQsxLXJs" role="31LkaE">
            <property role="TrG5h" value="WindowsBuiltInRole" />
            <node concept="1fHW4C" id="69WQsxLXJj" role="1fHW4K">
              <property role="TrG5h" value="Administrator" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXJk" role="1fHW4K">
              <property role="TrG5h" value="User" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXJl" role="1fHW4K">
              <property role="TrG5h" value="Guest" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXJm" role="1fHW4K">
              <property role="TrG5h" value="PowerUser" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXJn" role="1fHW4K">
              <property role="TrG5h" value="AccountOperator" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXJo" role="1fHW4K">
              <property role="TrG5h" value="SystemOperator" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXJp" role="1fHW4K">
              <property role="TrG5h" value="PrintOperator" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXJq" role="1fHW4K">
              <property role="TrG5h" value="BackupOperator" />
            </node>
            <node concept="1fHW4C" id="69WQsxLXJr" role="1fHW4K">
              <property role="TrG5h" value="Replicator" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Mk">
    <property role="TrG5h" value="WindowsPrincipal" />
    <node concept="31LijL" id="69WQsxLXTD" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLXTC" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLXTB" role="31LkaE">
          <property role="TrG5h" value="Principal" />
          <node concept="31LiCz" id="69WQsxLXT8" role="31LkaE">
            <property role="TrG5h" value="WindowsPrincipal" />
            <node concept="2Gatwc" id="69WQsxLXTg" role="3U7fkm">
              <ref role="2Gaslz" to="glz9:69WQsxLWQ5" resolve="ClaimsPrincipal" />
              <node concept="2Gatwc" id="69WQsxLXT9" role="2GaslH">
                <ref role="2Gaslz" to="glz9:69WQsxLWPZ" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLXTv" role="3U7fkm">
              <ref role="2Gaslz" node="69WQsxLucG" resolve="IPrincipal" />
              <node concept="2Gatwc" id="69WQsxLXTo" role="2GaslH">
                <ref role="2Gaslz" node="69WQsxLucA" resolve="System" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLXJw" role="31Leeq">
              <property role="TrG5h" value="Identity" />
              <node concept="3UfwP1" id="69WQsxLXJ_" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLXJH" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLWKt" resolve="IIdentity" />
                  <node concept="2Gatwc" id="69WQsxLXJA" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLWKn" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLXJP" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLXJQ" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLXJR" role="31Leeq">
              <property role="TrG5h" value="UserClaims" />
              <node concept="3UfwP1" id="69WQsxLXJW" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLXK4" role="3UfBpY">
                  <ref role="2Gaslz" to="kj7b:69WQsxL66C" resolve="IEnumerable" />
                  <node concept="3UfwP1" id="69WQsxLXKc" role="2GavS0">
                    <node concept="2Gatwc" id="69WQsxLXKk" role="3UfBpY">
                      <ref role="2Gaslz" to="glz9:69WQsxLW$w" resolve="Claim" />
                      <node concept="2Gatwc" id="69WQsxLXKd" role="2GaslH">
                        <ref role="2Gaslz" to="glz9:69WQsxLW$q" resolve="System" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gatwc" id="69WQsxLXJX" role="2GaslH">
                    <ref role="2Gaslz" to="kj7b:69WQsxL66F" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLXKs" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLXKt" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLXKu" role="31Leeq">
              <property role="TrG5h" value="DeviceClaims" />
              <node concept="3UfwP1" id="69WQsxLXKz" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLXKF" role="3UfBpY">
                  <ref role="2Gaslz" to="kj7b:69WQsxL66C" resolve="IEnumerable" />
                  <node concept="3UfwP1" id="69WQsxLXKN" role="2GavS0">
                    <node concept="2Gatwc" id="69WQsxLXKV" role="3UfBpY">
                      <ref role="2Gaslz" to="glz9:69WQsxLW$w" resolve="Claim" />
                      <node concept="2Gatwc" id="69WQsxLXKO" role="2GaslH">
                        <ref role="2Gaslz" to="glz9:69WQsxLW$q" resolve="System" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gatwc" id="69WQsxLXK$" role="2GaslH">
                    <ref role="2Gaslz" to="kj7b:69WQsxL66F" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLXL3" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLXL4" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLXL5" role="31Leeq">
              <property role="TrG5h" value="Claims" />
              <node concept="3UfwP1" id="69WQsxLXLa" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLXLi" role="3UfBpY">
                  <ref role="2Gaslz" to="kj7b:69WQsxL66C" resolve="IEnumerable" />
                  <node concept="3UfwP1" id="69WQsxLXLq" role="2GavS0">
                    <node concept="2Gatwc" id="69WQsxLXLy" role="3UfBpY">
                      <ref role="2Gaslz" to="glz9:69WQsxLW$w" resolve="Claim" />
                      <node concept="2Gatwc" id="69WQsxLXLr" role="2GaslH">
                        <ref role="2Gaslz" to="glz9:69WQsxLW$q" resolve="System" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gatwc" id="69WQsxLXLb" role="2GaslH">
                    <ref role="2Gaslz" to="kj7b:69WQsxL66F" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLXLE" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLXLF" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLXLG" role="31Leeq">
              <property role="TrG5h" value="Identities" />
              <node concept="3UfwP1" id="69WQsxLXLL" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLXLT" role="3UfBpY">
                  <ref role="2Gaslz" to="kj7b:69WQsxL66C" resolve="IEnumerable" />
                  <node concept="3UfwP1" id="69WQsxLXM1" role="2GavS0">
                    <node concept="2Gatwc" id="69WQsxLXM9" role="3UfBpY">
                      <ref role="2Gaslz" to="glz9:69WQsxLWzL" resolve="ClaimsIdentity" />
                      <node concept="2Gatwc" id="69WQsxLXM2" role="2GaslH">
                        <ref role="2Gaslz" to="glz9:69WQsxLWzF" resolve="System" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gatwc" id="69WQsxLXLM" role="2GaslH">
                    <ref role="2Gaslz" to="kj7b:69WQsxL66F" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLXMh" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLXMi" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLXMn" role="31Leeq">
              <property role="TrG5h" value="IsInRole" />
              <node concept="2Y_LOE" id="69WQsxLXMq" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXMr" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXMt" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXMu" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLXMj" role="1ux1J">
                  <property role="TrG5h" value="role" />
                  <node concept="3UfwP1" id="69WQsxLXMk" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXMm" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLXMK" role="31Leeq">
              <property role="TrG5h" value="IsInRole" />
              <node concept="2Y_LOE" id="69WQsxLXMN" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXMO" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXMQ" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXMR" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLXMv" role="1ux1J">
                  <property role="TrG5h" value="role" />
                  <node concept="3UfwP1" id="69WQsxLXMw" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXMC" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLXJs" resolve="WindowsBuiltInRole" />
                      <node concept="2Gatwc" id="69WQsxLXMx" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLXJv" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLXMW" role="31Leeq">
              <property role="TrG5h" value="IsInRole" />
              <node concept="2Y_LOE" id="69WQsxLXMZ" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXN0" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXN2" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXN3" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLXMS" role="1ux1J">
                  <property role="TrG5h" value="rid" />
                  <node concept="3UfwP1" id="69WQsxLXMT" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXMV" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLXNa" role="31Leeq">
              <property role="TrG5h" value="IsInRole" />
              <node concept="2Y_LOE" id="69WQsxLXNd" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXNe" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXNg" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXNh" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLXN4" role="1ux1J">
                  <property role="TrG5h" value="sid" />
                  <node concept="3UfwP1" id="69WQsxLXN5" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXN9" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLJUC" resolve="SecurityIdentifier" />
                      <node concept="2Gatwc" id="69WQsxLXN6" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLJUy" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLXNz" role="31Leeq">
              <property role="TrG5h" value="AddIdentity" />
              <node concept="2Y_LOE" id="69WQsxLXNA" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXNB" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXND" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXNE" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLXNi" role="1ux1J">
                  <property role="TrG5h" value="identity" />
                  <node concept="3UfwP1" id="69WQsxLXNj" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXNr" role="3UfBpY">
                      <ref role="2Gaslz" to="glz9:69WQsxLWzL" resolve="ClaimsIdentity" />
                      <node concept="2Gatwc" id="69WQsxLXNk" role="2GaslH">
                        <ref role="2Gaslz" to="glz9:69WQsxLWzF" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLXNF" role="31Leeq">
              <property role="TrG5h" value="Clone" />
              <node concept="2Y_LOE" id="69WQsxLXNI" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXNJ" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXNR" role="3UfBpY">
                  <ref role="2Gaslz" to="glz9:69WQsxLWQ5" resolve="ClaimsPrincipal" />
                  <node concept="2Gatwc" id="69WQsxLXNK" role="2GaslH">
                    <ref role="2Gaslz" to="glz9:69WQsxLWPZ" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXNZ" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLXOx" role="31Leeq">
              <property role="TrG5h" value="AddIdentities" />
              <node concept="2Y_LOE" id="69WQsxLXO$" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXO_" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXOB" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXOC" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLXO0" role="1ux1J">
                  <property role="TrG5h" value="identities" />
                  <node concept="3UfwP1" id="69WQsxLXO1" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXO9" role="3UfBpY">
                      <ref role="2Gaslz" to="kj7b:69WQsxL66C" resolve="IEnumerable" />
                      <node concept="3UfwP1" id="69WQsxLXOh" role="2GavS0">
                        <node concept="2Gatwc" id="69WQsxLXOp" role="3UfBpY">
                          <ref role="2Gaslz" to="glz9:69WQsxLWzL" resolve="ClaimsIdentity" />
                          <node concept="2Gatwc" id="69WQsxLXOi" role="2GaslH">
                            <ref role="2Gaslz" to="glz9:69WQsxLWzF" resolve="System" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gatwc" id="69WQsxLXO2" role="2GaslH">
                        <ref role="2Gaslz" to="kj7b:69WQsxL66F" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLXOY" role="31Leeq">
              <property role="TrG5h" value="FindAll" />
              <node concept="2Y_LOE" id="69WQsxLXP1" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXP2" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXPa" role="3UfBpY">
                  <ref role="2Gaslz" to="kj7b:69WQsxL66C" resolve="IEnumerable" />
                  <node concept="3UfwP1" id="69WQsxLXPi" role="2GavS0">
                    <node concept="2Gatwc" id="69WQsxLXPq" role="3UfBpY">
                      <ref role="2Gaslz" to="glz9:69WQsxLW$w" resolve="Claim" />
                      <node concept="2Gatwc" id="69WQsxLXPj" role="2GaslH">
                        <ref role="2Gaslz" to="glz9:69WQsxLW$q" resolve="System" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gatwc" id="69WQsxLXP3" role="2GaslH">
                    <ref role="2Gaslz" to="kj7b:69WQsxL66F" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXPy" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLXOD" role="1ux1J">
                  <property role="TrG5h" value="match" />
                  <node concept="3UfwP1" id="69WQsxLXOE" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXOG" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxLcpN" resolve="Predicate" />
                      <node concept="3UfwP1" id="69WQsxLXOI" role="2GavS0">
                        <node concept="2Gatwc" id="69WQsxLXOQ" role="3UfBpY">
                          <ref role="2Gaslz" to="glz9:69WQsxLW$w" resolve="Claim" />
                          <node concept="2Gatwc" id="69WQsxLXOJ" role="2GaslH">
                            <ref role="2Gaslz" to="glz9:69WQsxLW$q" resolve="System" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gatwc" id="69WQsxLXOF" role="2GaslH">
                        <ref role="2Gaslz" to="fj55:69WQsxLcpS" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLXPB" role="31Leeq">
              <property role="TrG5h" value="FindAll" />
              <node concept="2Y_LOE" id="69WQsxLXPE" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXPF" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXPN" role="3UfBpY">
                  <ref role="2Gaslz" to="kj7b:69WQsxL66C" resolve="IEnumerable" />
                  <node concept="3UfwP1" id="69WQsxLXPV" role="2GavS0">
                    <node concept="2Gatwc" id="69WQsxLXQ3" role="3UfBpY">
                      <ref role="2Gaslz" to="glz9:69WQsxLW$w" resolve="Claim" />
                      <node concept="2Gatwc" id="69WQsxLXPW" role="2GaslH">
                        <ref role="2Gaslz" to="glz9:69WQsxLW$q" resolve="System" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gatwc" id="69WQsxLXPG" role="2GaslH">
                    <ref role="2Gaslz" to="kj7b:69WQsxL66F" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXQb" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLXPz" role="1ux1J">
                  <property role="TrG5h" value="type" />
                  <node concept="3UfwP1" id="69WQsxLXP$" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXPA" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLXQx" role="31Leeq">
              <property role="TrG5h" value="FindFirst" />
              <node concept="2Y_LOE" id="69WQsxLXQ$" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXQ_" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXQH" role="3UfBpY">
                  <ref role="2Gaslz" to="glz9:69WQsxLW$w" resolve="Claim" />
                  <node concept="2Gatwc" id="69WQsxLXQA" role="2GaslH">
                    <ref role="2Gaslz" to="glz9:69WQsxLW$q" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXQP" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLXQc" role="1ux1J">
                  <property role="TrG5h" value="match" />
                  <node concept="3UfwP1" id="69WQsxLXQd" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXQf" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxLcpN" resolve="Predicate" />
                      <node concept="3UfwP1" id="69WQsxLXQh" role="2GavS0">
                        <node concept="2Gatwc" id="69WQsxLXQp" role="3UfBpY">
                          <ref role="2Gaslz" to="glz9:69WQsxLW$w" resolve="Claim" />
                          <node concept="2Gatwc" id="69WQsxLXQi" role="2GaslH">
                            <ref role="2Gaslz" to="glz9:69WQsxLW$q" resolve="System" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gatwc" id="69WQsxLXQe" role="2GaslH">
                        <ref role="2Gaslz" to="fj55:69WQsxLcpS" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLXQU" role="31Leeq">
              <property role="TrG5h" value="FindFirst" />
              <node concept="2Y_LOE" id="69WQsxLXQX" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXQY" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXR6" role="3UfBpY">
                  <ref role="2Gaslz" to="glz9:69WQsxLW$w" resolve="Claim" />
                  <node concept="2Gatwc" id="69WQsxLXQZ" role="2GaslH">
                    <ref role="2Gaslz" to="glz9:69WQsxLW$q" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXRe" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLXQQ" role="1ux1J">
                  <property role="TrG5h" value="type" />
                  <node concept="3UfwP1" id="69WQsxLXQR" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXQT" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLXR$" role="31Leeq">
              <property role="TrG5h" value="HasClaim" />
              <node concept="2Y_LOE" id="69WQsxLXRB" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXRC" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXRE" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXRF" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLXRf" role="1ux1J">
                  <property role="TrG5h" value="match" />
                  <node concept="3UfwP1" id="69WQsxLXRg" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXRi" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxLcpN" resolve="Predicate" />
                      <node concept="3UfwP1" id="69WQsxLXRk" role="2GavS0">
                        <node concept="2Gatwc" id="69WQsxLXRs" role="3UfBpY">
                          <ref role="2Gaslz" to="glz9:69WQsxLW$w" resolve="Claim" />
                          <node concept="2Gatwc" id="69WQsxLXRl" role="2GaslH">
                            <ref role="2Gaslz" to="glz9:69WQsxLW$q" resolve="System" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gatwc" id="69WQsxLXRh" role="2GaslH">
                        <ref role="2Gaslz" to="fj55:69WQsxLcpS" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLXRO" role="31Leeq">
              <property role="TrG5h" value="HasClaim" />
              <node concept="2Y_LOE" id="69WQsxLXRR" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXRS" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXRU" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXRV" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLXRG" role="1ux1J">
                  <property role="TrG5h" value="type" />
                  <node concept="3UfwP1" id="69WQsxLXRH" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXRJ" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLXRK" role="1ux1J">
                  <property role="TrG5h" value="value" />
                  <node concept="3UfwP1" id="69WQsxLXRL" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXRN" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLXS5" role="31Leeq">
              <property role="TrG5h" value="WriteTo" />
              <node concept="2Y_LOE" id="69WQsxLXS8" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXS9" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXSb" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXSc" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLXRW" role="1ux1J">
                  <property role="TrG5h" value="writer" />
                  <node concept="3UfwP1" id="69WQsxLXRX" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXS1" role="3UfBpY">
                      <ref role="2Gaslz" to="htog:69WQsxLDvD" resolve="BinaryWriter" />
                      <node concept="2Gatwc" id="69WQsxLXRY" role="2GaslH">
                        <ref role="2Gaslz" to="htog:69WQsxLDv_" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLXSh" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLXSk" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXSl" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXSn" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXSo" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLXSd" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLXSe" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXSg" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLXSp" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLXSs" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXSt" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXSv" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXSw" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLXSx" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLXS$" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXS_" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXSB" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLXSA" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXSD" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLXSE" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLXSH" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXSI" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXSK" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXSL" role="1fIg$P" />
            </node>
            <node concept="1uUxK" id="69WQsxLXT3" role="31Leeq">
              <property role="TrG5h" value="WindowsPrincipal" />
              <node concept="2Y_LOE" id="69WQsxLXT6" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLXT7" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLXSM" role="1ux1J">
                  <property role="TrG5h" value="ntIdentity" />
                  <node concept="3UfwP1" id="69WQsxLXSN" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXSV" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLXxb" resolve="WindowsIdentity" />
                      <node concept="2Gatwc" id="69WQsxLXSO" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLXx5" resolve="System" />
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
  <node concept="31LFg6" id="69WQsxN5Ml">
    <property role="TrG5h" value="IdentityReference" />
    <node concept="31LijL" id="69WQsxLeCb" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLeCd" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLeCf" role="31LkaE">
          <property role="TrG5h" value="Principal" />
          <node concept="31LiCz" id="69WQsxLeCh" role="31LkaE">
            <property role="TrG5h" value="IdentityReference" />
            <node concept="2Gatwc" id="69WQsxLeDP" role="3U7fkm">
              <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
            </node>
            <node concept="1ux1T" id="69WQsxLeBY" role="31Leeq">
              <property role="TrG5h" value="Value" />
              <node concept="3UfwP1" id="69WQsxLeC3" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLeC5" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLeC6" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLeC7" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLeCo" role="31Leeq">
              <property role="TrG5h" value="op_Equality" />
              <node concept="2Y_LOE" id="69WQsxLeCr" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLeCs" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLeCu" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="2qAK3s" id="69WQsxLeCv" role="3SE3Wx" />
              <node concept="1ux1I" id="69WQsxLeCw" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLeC8" role="1ux1J">
                  <property role="TrG5h" value="left" />
                  <node concept="3UfwP1" id="69WQsxLeC9" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLeCg" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLeCh" resolve="IdentityReference" />
                      <node concept="2Gatwc" id="69WQsxLeCa" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLeCb" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLeCi" role="1ux1J">
                  <property role="TrG5h" value="right" />
                  <node concept="3UfwP1" id="69WQsxLeCj" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLeCn" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLeCh" resolve="IdentityReference" />
                      <node concept="2Gatwc" id="69WQsxLeCk" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLeCb" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLeCH" role="31Leeq">
              <property role="TrG5h" value="op_Inequality" />
              <node concept="2Y_LOE" id="69WQsxLeCK" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLeCL" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLeCN" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="2qAK3s" id="69WQsxLeCO" role="3SE3Wx" />
              <node concept="1ux1I" id="69WQsxLeCP" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLeCx" role="1ux1J">
                  <property role="TrG5h" value="left" />
                  <node concept="3UfwP1" id="69WQsxLeCy" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLeCA" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLeCh" resolve="IdentityReference" />
                      <node concept="2Gatwc" id="69WQsxLeCz" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLeCb" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLeCB" role="1ux1J">
                  <property role="TrG5h" value="right" />
                  <node concept="3UfwP1" id="69WQsxLeCC" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLeCG" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLeCh" resolve="IdentityReference" />
                      <node concept="2Gatwc" id="69WQsxLeCD" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLeCb" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLeCU" role="31Leeq">
              <property role="TrG5h" value="IsValidTargetType" />
              <node concept="2Y_LOE" id="69WQsxLeCX" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLeCY" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLeD0" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLeD1" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLeCQ" role="1ux1J">
                  <property role="TrG5h" value="targetType" />
                  <node concept="3UfwP1" id="69WQsxLeCR" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLeCT" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                      <node concept="2Gatwc" id="69WQsxLeCS" role="2GaslH">
                        <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLeD6" role="31Leeq">
              <property role="TrG5h" value="Translate" />
              <node concept="2Y_LOE" id="69WQsxLeD9" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLeDa" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLeDe" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLeCh" resolve="IdentityReference" />
                  <node concept="2Gatwc" id="69WQsxLeDb" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLeCb" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLeDf" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLeD2" role="1ux1J">
                  <property role="TrG5h" value="targetType" />
                  <node concept="3UfwP1" id="69WQsxLeD3" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLeD5" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                      <node concept="2Gatwc" id="69WQsxLeD4" role="2GaslH">
                        <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLeDk" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLeDn" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLeDo" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLeDq" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLeDr" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLeDg" role="1ux1J">
                  <property role="TrG5h" value="o" />
                  <node concept="3UfwP1" id="69WQsxLeDh" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLeDj" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLeDs" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLeDv" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLeDw" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLeDy" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLeDz" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLeD$" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLeDB" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLeDC" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLeDE" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLeDF" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLeDG" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLeDJ" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLeDK" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLeDM" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLeDL" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLeDN" role="1fIg$P" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Mm">
    <property role="TrG5h" value="IdentityReferenceCollection" />
    <node concept="31LijL" id="69WQsxLXtq" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLXts" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLXtu" role="31LkaE">
          <property role="TrG5h" value="Principal" />
          <node concept="31LiCz" id="69WQsxLXtw" role="31LkaE">
            <property role="TrG5h" value="IdentityReferenceCollection" />
            <node concept="2Gatwc" id="69WQsxLXY3" role="3U7fkm">
              <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
            </node>
            <node concept="2Gatwc" id="69WQsxLXYb" role="3U7fkm">
              <ref role="2Gaslz" to="kj7b:69WQsxLcig" resolve="ICollection" />
              <node concept="3UfwP1" id="69WQsxLXYj" role="2GavS0">
                <node concept="2Gatwc" id="69WQsxLXYr" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLeCh" resolve="IdentityReference" />
                  <node concept="2Gatwc" id="69WQsxLXYk" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLeCb" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="2Gatwc" id="69WQsxLXY4" role="2GaslH">
                <ref role="2Gaslz" to="kj7b:69WQsxLcij" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLXYE" role="3U7fkm">
              <ref role="2Gaslz" to="kj7b:69WQsxL66C" resolve="IEnumerable" />
              <node concept="3UfwP1" id="69WQsxLXYM" role="2GavS0">
                <node concept="2Gatwc" id="69WQsxLXYU" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLeCh" resolve="IdentityReference" />
                  <node concept="2Gatwc" id="69WQsxLXYN" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLeCb" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="2Gatwc" id="69WQsxLXYz" role="2GaslH">
                <ref role="2Gaslz" to="kj7b:69WQsxL66F" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLXZ5" role="3U7fkm">
              <ref role="2Gaslz" to="blvm:69WQsxLcj0" resolve="IEnumerable" />
              <node concept="2Gatwc" id="69WQsxLXZ2" role="2GaslH">
                <ref role="2Gaslz" to="blvm:69WQsxLcj2" resolve="System" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLXTE" role="31Leeq">
              <property role="TrG5h" value="Count" />
              <node concept="3UfwP1" id="69WQsxLXTJ" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLXTL" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLXTM" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLXTN" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLXTO" role="31Leeq">
              <property role="TrG5h" value="IsReadOnly" />
              <node concept="3UfwP1" id="69WQsxLXTT" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLXTV" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLXTW" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLXTX" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLXTY" role="31Leeq">
              <property role="TrG5h" value="Item" />
              <node concept="3UfwP1" id="69WQsxLXU3" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLXUb" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLeCh" resolve="IdentityReference" />
                  <node concept="2Gatwc" id="69WQsxLXU4" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLeCb" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLXUj" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLXUk" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLXUl" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLXUm" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLXUH" role="31Leeq">
              <property role="TrG5h" value="CopyTo" />
              <node concept="2Y_LOE" id="69WQsxLXUK" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXUL" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXUN" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXUO" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLXUn" role="1ux1J">
                  <property role="TrG5h" value="array" />
                  <node concept="3UfwP1" id="69WQsxLXUo" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXUw" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLeCh" resolve="IdentityReference" />
                      <node concept="2Gatwc" id="69WQsxLXUp" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLeCb" resolve="System" />
                      </node>
                    </node>
                    <node concept="3UfBpW" id="69WQsxLXUC" role="3UfBqZ" />
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLXUD" role="1ux1J">
                  <property role="TrG5h" value="offset" />
                  <node concept="3UfwP1" id="69WQsxLXUE" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXUG" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLXV6" role="31Leeq">
              <property role="TrG5h" value="Add" />
              <node concept="2Y_LOE" id="69WQsxLXV9" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXVa" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXVc" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXVd" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLXUP" role="1ux1J">
                  <property role="TrG5h" value="identity" />
                  <node concept="3UfwP1" id="69WQsxLXUQ" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXUY" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLeCh" resolve="IdentityReference" />
                      <node concept="2Gatwc" id="69WQsxLXUR" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLeCb" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLXVv" role="31Leeq">
              <property role="TrG5h" value="Remove" />
              <node concept="2Y_LOE" id="69WQsxLXVy" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXVz" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXV_" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXVA" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLXVe" role="1ux1J">
                  <property role="TrG5h" value="identity" />
                  <node concept="3UfwP1" id="69WQsxLXVf" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXVn" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLeCh" resolve="IdentityReference" />
                      <node concept="2Gatwc" id="69WQsxLXVg" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLeCb" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLXVB" role="31Leeq">
              <property role="TrG5h" value="Clear" />
              <node concept="2Y_LOE" id="69WQsxLXVE" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXVF" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXVH" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXVI" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLXW0" role="31Leeq">
              <property role="TrG5h" value="Contains" />
              <node concept="2Y_LOE" id="69WQsxLXW3" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXW4" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXW6" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXW7" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLXVJ" role="1ux1J">
                  <property role="TrG5h" value="identity" />
                  <node concept="3UfwP1" id="69WQsxLXVK" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXVS" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLeCh" resolve="IdentityReference" />
                      <node concept="2Gatwc" id="69WQsxLXVL" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLeCb" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLXW8" role="31Leeq">
              <property role="TrG5h" value="GetEnumerator" />
              <node concept="2Y_LOE" id="69WQsxLXWb" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXWc" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXWk" role="3UfBpY">
                  <ref role="2Gaslz" to="kj7b:69WQsxL66j" resolve="IEnumerator" />
                  <node concept="3UfwP1" id="69WQsxLXWs" role="2GavS0">
                    <node concept="2Gatwc" id="69WQsxLXW$" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLeCh" resolve="IdentityReference" />
                      <node concept="2Gatwc" id="69WQsxLXWt" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLeCb" resolve="System" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gatwc" id="69WQsxLXWd" role="2GaslH">
                    <ref role="2Gaslz" to="kj7b:69WQsxL66m" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXWG" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLXWM" role="31Leeq">
              <property role="TrG5h" value="Translate" />
              <node concept="2Y_LOE" id="69WQsxLXWP" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXWQ" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXWU" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLXtw" resolve="IdentityReferenceCollection" />
                  <node concept="2Gatwc" id="69WQsxLXWR" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLXtq" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXWV" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLXWH" role="1ux1J">
                  <property role="TrG5h" value="targetType" />
                  <node concept="3UfwP1" id="69WQsxLXWI" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXWK" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                      <node concept="2Gatwc" id="69WQsxLXWJ" role="2GaslH">
                        <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLXX5" role="31Leeq">
              <property role="TrG5h" value="Translate" />
              <node concept="2Y_LOE" id="69WQsxLXX8" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXX9" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXXd" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLXtw" resolve="IdentityReferenceCollection" />
                  <node concept="2Gatwc" id="69WQsxLXXa" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLXtq" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXXe" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLXWW" role="1ux1J">
                  <property role="TrG5h" value="targetType" />
                  <node concept="3UfwP1" id="69WQsxLXWX" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXWZ" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                      <node concept="2Gatwc" id="69WQsxLXWY" role="2GaslH">
                        <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLXX1" role="1ux1J">
                  <property role="TrG5h" value="forceSuccess" />
                  <node concept="3UfwP1" id="69WQsxLXX2" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXX4" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLXXj" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLXXm" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXXn" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXXp" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXXq" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLXXf" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLXXg" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXXi" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLXXr" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLXXu" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXXv" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXXx" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXXy" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLXXz" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLXXA" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXXB" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXXD" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLXXC" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXXF" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLXXG" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLXXJ" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXXK" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXXM" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXXN" role="1fIg$P" />
            </node>
            <node concept="1uUxK" id="69WQsxLXXO" role="31Leeq">
              <property role="TrG5h" value="IdentityReferenceCollection" />
              <node concept="2Y_LOE" id="69WQsxLXXR" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLXXS" role="1uUwe" />
            </node>
            <node concept="1uUxK" id="69WQsxLXXX" role="31Leeq">
              <property role="TrG5h" value="IdentityReferenceCollection" />
              <node concept="2Y_LOE" id="69WQsxLXY0" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLXY1" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLXXT" role="1ux1J">
                  <property role="TrG5h" value="capacity" />
                  <node concept="3UfwP1" id="69WQsxLXXU" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXXW" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
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
  <node concept="31LFg6" id="69WQsxN5Mn">
    <property role="TrG5h" value="IdentityReferenceEnumerator" />
    <node concept="31LijL" id="69WQsxLY1b" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLY1a" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLY19" role="31LkaE">
          <property role="TrG5h" value="Principal" />
          <node concept="31LiCz" id="69WQsxLY0t" role="31LkaE">
            <property role="TrG5h" value="IdentityReferenceEnumerator" />
            <node concept="2Gatwc" id="69WQsxLY0v" role="3U7fkm">
              <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
            </node>
            <node concept="2Gatwc" id="69WQsxLY0B" role="3U7fkm">
              <ref role="2Gaslz" to="kj7b:69WQsxL66j" resolve="IEnumerator" />
              <node concept="3UfwP1" id="69WQsxLY0J" role="2GavS0">
                <node concept="2Gatwc" id="69WQsxLY0R" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLeCh" resolve="IdentityReference" />
                  <node concept="2Gatwc" id="69WQsxLY0K" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLeCb" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="2Gatwc" id="69WQsxLY0w" role="2GaslH">
                <ref role="2Gaslz" to="kj7b:69WQsxL66m" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLY10" role="3U7fkm">
              <ref role="2Gaslz" to="fj55:69WQsxLe$R" resolve="IDisposable" />
              <node concept="2Gatwc" id="69WQsxLY0Z" role="2GaslH">
                <ref role="2Gaslz" to="fj55:69WQsxLe$S" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLY15" role="3U7fkm">
              <ref role="2Gaslz" to="blvm:69WQsxL80y" resolve="IEnumerator" />
              <node concept="2Gatwc" id="69WQsxLY12" role="2GaslH">
                <ref role="2Gaslz" to="blvm:69WQsxL80$" resolve="System" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLXZ9" role="31Leeq">
              <property role="TrG5h" value="Current" />
              <node concept="3UfwP1" id="69WQsxLXZe" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLXZm" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLeCh" resolve="IdentityReference" />
                  <node concept="2Gatwc" id="69WQsxLXZf" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLeCb" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLXZu" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLXZv" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLXZw" role="31Leeq">
              <property role="TrG5h" value="MoveNext" />
              <node concept="2Y_LOE" id="69WQsxLXZz" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXZ$" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXZA" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXZB" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLXZC" role="31Leeq">
              <property role="TrG5h" value="Reset" />
              <node concept="2Y_LOE" id="69WQsxLXZF" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXZG" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXZI" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXZJ" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLXZK" role="31Leeq">
              <property role="TrG5h" value="Dispose" />
              <node concept="2Y_LOE" id="69WQsxLXZN" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLXZO" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLXZQ" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLXZR" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLXZW" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLXZZ" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLY00" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLY02" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLY03" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLXZS" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLXZT" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLXZV" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLY04" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLY07" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLY08" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLY0a" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLY0b" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLY0c" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLY0f" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLY0g" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLY0i" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLY0h" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLY0k" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLY0l" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLY0o" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLY0p" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLY0r" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLY0s" role="1fIg$P" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Mo">
    <property role="TrG5h" value="NTAccount" />
    <node concept="31LijL" id="69WQsxLY2s" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLY2u" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLY2w" role="31LkaE">
          <property role="TrG5h" value="Principal" />
          <node concept="31LiCz" id="69WQsxLY2y" role="31LkaE">
            <property role="TrG5h" value="NTAccount" />
            <node concept="2Gatwc" id="69WQsxLY3H" role="3U7fkm">
              <ref role="2Gaslz" node="69WQsxLeCh" resolve="IdentityReference" />
              <node concept="2Gatwc" id="69WQsxLY3A" role="2GaslH">
                <ref role="2Gaslz" node="69WQsxLeCb" resolve="System" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLY1c" role="31Leeq">
              <property role="TrG5h" value="Value" />
              <node concept="3UfwP1" id="69WQsxLY1h" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLY1j" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLY1k" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLY1l" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLY1r" role="31Leeq">
              <property role="TrG5h" value="IsValidTargetType" />
              <node concept="2Y_LOE" id="69WQsxLY1u" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLY1v" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLY1x" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLY1y" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLY1m" role="1ux1J">
                  <property role="TrG5h" value="targetType" />
                  <node concept="3UfwP1" id="69WQsxLY1n" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLY1p" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                      <node concept="2Gatwc" id="69WQsxLY1o" role="2GaslH">
                        <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLY1C" role="31Leeq">
              <property role="TrG5h" value="Translate" />
              <node concept="2Y_LOE" id="69WQsxLY1F" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLY1G" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLY1O" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLeCh" resolve="IdentityReference" />
                  <node concept="2Gatwc" id="69WQsxLY1H" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLeCb" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLY1W" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLY1z" role="1ux1J">
                  <property role="TrG5h" value="targetType" />
                  <node concept="3UfwP1" id="69WQsxLY1$" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLY1A" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                      <node concept="2Gatwc" id="69WQsxLY1_" role="2GaslH">
                        <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLY21" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLY24" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLY25" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLY27" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLY28" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLY1X" role="1ux1J">
                  <property role="TrG5h" value="o" />
                  <node concept="3UfwP1" id="69WQsxLY1Y" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLY20" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLY29" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLY2c" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLY2d" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLY2f" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLY2g" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLY2h" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLY2k" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLY2l" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLY2n" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLY2o" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLY2D" role="31Leeq">
              <property role="TrG5h" value="op_Equality" />
              <node concept="2Y_LOE" id="69WQsxLY2G" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLY2H" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLY2J" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="2qAK3s" id="69WQsxLY2K" role="3SE3Wx" />
              <node concept="1ux1I" id="69WQsxLY2L" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLY2p" role="1ux1J">
                  <property role="TrG5h" value="left" />
                  <node concept="3UfwP1" id="69WQsxLY2q" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLY2x" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLY2y" resolve="NTAccount" />
                      <node concept="2Gatwc" id="69WQsxLY2r" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLY2s" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLY2z" role="1ux1J">
                  <property role="TrG5h" value="right" />
                  <node concept="3UfwP1" id="69WQsxLY2$" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLY2C" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLY2y" resolve="NTAccount" />
                      <node concept="2Gatwc" id="69WQsxLY2_" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLY2s" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLY2Y" role="31Leeq">
              <property role="TrG5h" value="op_Inequality" />
              <node concept="2Y_LOE" id="69WQsxLY31" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLY32" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLY34" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="2qAK3s" id="69WQsxLY35" role="3SE3Wx" />
              <node concept="1ux1I" id="69WQsxLY36" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLY2M" role="1ux1J">
                  <property role="TrG5h" value="left" />
                  <node concept="3UfwP1" id="69WQsxLY2N" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLY2R" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLY2y" resolve="NTAccount" />
                      <node concept="2Gatwc" id="69WQsxLY2O" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLY2s" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLY2S" role="1ux1J">
                  <property role="TrG5h" value="right" />
                  <node concept="3UfwP1" id="69WQsxLY2T" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLY2X" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLY2y" resolve="NTAccount" />
                      <node concept="2Gatwc" id="69WQsxLY2U" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLY2s" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLY37" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLY3a" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLY3b" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLY3d" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLY3c" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLY3f" role="1fIg$P" />
            </node>
            <node concept="1uUxK" id="69WQsxLY3o" role="31Leeq">
              <property role="TrG5h" value="NTAccount" />
              <node concept="2Y_LOE" id="69WQsxLY3r" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLY3s" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLY3g" role="1ux1J">
                  <property role="TrG5h" value="domainName" />
                  <node concept="3UfwP1" id="69WQsxLY3h" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLY3j" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLY3k" role="1ux1J">
                  <property role="TrG5h" value="accountName" />
                  <node concept="3UfwP1" id="69WQsxLY3l" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLY3n" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uUxK" id="69WQsxLY3x" role="31Leeq">
              <property role="TrG5h" value="NTAccount" />
              <node concept="2Y_LOE" id="69WQsxLY3$" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLY3_" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLY3t" role="1ux1J">
                  <property role="TrG5h" value="name" />
                  <node concept="3UfwP1" id="69WQsxLY3u" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLY3w" role="3UfBpY">
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
  <node concept="31LFg6" id="69WQsxN5Mp">
    <property role="TrG5h" value="IdentifierAuthority" />
    <node concept="31LijL" id="69WQsxLY42" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLY41" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLY40" role="31LkaE">
          <property role="TrG5h" value="Principal" />
          <node concept="31LiCB" id="69WQsxLY3Z" role="31LkaE">
            <property role="TrG5h" value="IdentifierAuthority" />
            <node concept="1fHW4C" id="69WQsxLY3P" role="1fHW4K">
              <property role="TrG5h" value="NullAuthority" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY3Q" role="1fHW4K">
              <property role="TrG5h" value="WorldAuthority" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY3R" role="1fHW4K">
              <property role="TrG5h" value="LocalAuthority" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY3S" role="1fHW4K">
              <property role="TrG5h" value="CreatorAuthority" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY3T" role="1fHW4K">
              <property role="TrG5h" value="NonUniqueAuthority" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY3U" role="1fHW4K">
              <property role="TrG5h" value="NTAuthority" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY3V" role="1fHW4K">
              <property role="TrG5h" value="SiteServerAuthority" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY3W" role="1fHW4K">
              <property role="TrG5h" value="InternetSiteAuthority" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY3X" role="1fHW4K">
              <property role="TrG5h" value="ExchangeAuthority" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY3Y" role="1fHW4K">
              <property role="TrG5h" value="ResourceManagerAuthority" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Mq">
    <property role="TrG5h" value="SidNameUse" />
    <node concept="31LijL" id="69WQsxLY4f" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLY4e" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLY4d" role="31LkaE">
          <property role="TrG5h" value="Principal" />
          <node concept="31LiCB" id="69WQsxLY4c" role="31LkaE">
            <property role="TrG5h" value="SidNameUse" />
            <node concept="1fHW4C" id="69WQsxLY43" role="1fHW4K">
              <property role="TrG5h" value="User" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY44" role="1fHW4K">
              <property role="TrG5h" value="Group" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY45" role="1fHW4K">
              <property role="TrG5h" value="Domain" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY46" role="1fHW4K">
              <property role="TrG5h" value="Alias" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY47" role="1fHW4K">
              <property role="TrG5h" value="WellKnownGroup" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY48" role="1fHW4K">
              <property role="TrG5h" value="DeletedAccount" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY49" role="1fHW4K">
              <property role="TrG5h" value="Invalid" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY4a" role="1fHW4K">
              <property role="TrG5h" value="Unknown" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY4b" role="1fHW4K">
              <property role="TrG5h" value="Computer" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Mr">
    <property role="TrG5h" value="WellKnownSidType" />
    <node concept="31LijL" id="69WQsxLY5h" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLY5g" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLY5f" role="31LkaE">
          <property role="TrG5h" value="Principal" />
          <node concept="31LiCB" id="69WQsxLY5e" role="31LkaE">
            <property role="TrG5h" value="WellKnownSidType" />
            <node concept="1fHW4C" id="69WQsxLY4g" role="1fHW4K">
              <property role="TrG5h" value="NullSid" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY4h" role="1fHW4K">
              <property role="TrG5h" value="WorldSid" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY4i" role="1fHW4K">
              <property role="TrG5h" value="LocalSid" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY4j" role="1fHW4K">
              <property role="TrG5h" value="CreatorOwnerSid" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY4k" role="1fHW4K">
              <property role="TrG5h" value="CreatorGroupSid" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY4l" role="1fHW4K">
              <property role="TrG5h" value="CreatorOwnerServerSid" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY4m" role="1fHW4K">
              <property role="TrG5h" value="CreatorGroupServerSid" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY4n" role="1fHW4K">
              <property role="TrG5h" value="NTAuthoritySid" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY4o" role="1fHW4K">
              <property role="TrG5h" value="DialupSid" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY4p" role="1fHW4K">
              <property role="TrG5h" value="NetworkSid" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY4q" role="1fHW4K">
              <property role="TrG5h" value="BatchSid" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY4r" role="1fHW4K">
              <property role="TrG5h" value="InteractiveSid" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY4s" role="1fHW4K">
              <property role="TrG5h" value="ServiceSid" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY4t" role="1fHW4K">
              <property role="TrG5h" value="AnonymousSid" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY4u" role="1fHW4K">
              <property role="TrG5h" value="ProxySid" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY4v" role="1fHW4K">
              <property role="TrG5h" value="EnterpriseControllersSid" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY4w" role="1fHW4K">
              <property role="TrG5h" value="SelfSid" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY4x" role="1fHW4K">
              <property role="TrG5h" value="AuthenticatedUserSid" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY4y" role="1fHW4K">
              <property role="TrG5h" value="RestrictedCodeSid" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY4z" role="1fHW4K">
              <property role="TrG5h" value="TerminalServerSid" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY4$" role="1fHW4K">
              <property role="TrG5h" value="RemoteLogonIdSid" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY4_" role="1fHW4K">
              <property role="TrG5h" value="LogonIdsSid" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY4A" role="1fHW4K">
              <property role="TrG5h" value="LocalSystemSid" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY4B" role="1fHW4K">
              <property role="TrG5h" value="LocalServiceSid" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY4C" role="1fHW4K">
              <property role="TrG5h" value="NetworkServiceSid" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY4D" role="1fHW4K">
              <property role="TrG5h" value="BuiltinDomainSid" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY4E" role="1fHW4K">
              <property role="TrG5h" value="BuiltinAdministratorsSid" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY4F" role="1fHW4K">
              <property role="TrG5h" value="BuiltinUsersSid" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY4G" role="1fHW4K">
              <property role="TrG5h" value="BuiltinGuestsSid" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY4H" role="1fHW4K">
              <property role="TrG5h" value="BuiltinPowerUsersSid" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY4I" role="1fHW4K">
              <property role="TrG5h" value="BuiltinAccountOperatorsSid" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY4J" role="1fHW4K">
              <property role="TrG5h" value="BuiltinSystemOperatorsSid" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY4K" role="1fHW4K">
              <property role="TrG5h" value="BuiltinPrintOperatorsSid" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY4L" role="1fHW4K">
              <property role="TrG5h" value="BuiltinBackupOperatorsSid" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY4M" role="1fHW4K">
              <property role="TrG5h" value="BuiltinReplicatorSid" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY4N" role="1fHW4K">
              <property role="TrG5h" value="BuiltinPreWindows2000CompatibleAccessSid" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY4O" role="1fHW4K">
              <property role="TrG5h" value="BuiltinRemoteDesktopUsersSid" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY4P" role="1fHW4K">
              <property role="TrG5h" value="BuiltinNetworkConfigurationOperatorsSid" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY4Q" role="1fHW4K">
              <property role="TrG5h" value="AccountAdministratorSid" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY4R" role="1fHW4K">
              <property role="TrG5h" value="AccountGuestSid" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY4S" role="1fHW4K">
              <property role="TrG5h" value="AccountKrbtgtSid" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY4T" role="1fHW4K">
              <property role="TrG5h" value="AccountDomainAdminsSid" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY4U" role="1fHW4K">
              <property role="TrG5h" value="AccountDomainUsersSid" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY4V" role="1fHW4K">
              <property role="TrG5h" value="AccountDomainGuestsSid" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY4W" role="1fHW4K">
              <property role="TrG5h" value="AccountComputersSid" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY4X" role="1fHW4K">
              <property role="TrG5h" value="AccountControllersSid" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY4Y" role="1fHW4K">
              <property role="TrG5h" value="AccountCertAdminsSid" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY4Z" role="1fHW4K">
              <property role="TrG5h" value="AccountSchemaAdminsSid" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY50" role="1fHW4K">
              <property role="TrG5h" value="AccountEnterpriseAdminsSid" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY51" role="1fHW4K">
              <property role="TrG5h" value="AccountPolicyAdminsSid" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY52" role="1fHW4K">
              <property role="TrG5h" value="AccountRasAndIasServersSid" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY53" role="1fHW4K">
              <property role="TrG5h" value="NtlmAuthenticationSid" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY54" role="1fHW4K">
              <property role="TrG5h" value="DigestAuthenticationSid" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY55" role="1fHW4K">
              <property role="TrG5h" value="SChannelAuthenticationSid" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY56" role="1fHW4K">
              <property role="TrG5h" value="ThisOrganizationSid" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY57" role="1fHW4K">
              <property role="TrG5h" value="OtherOrganizationSid" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY58" role="1fHW4K">
              <property role="TrG5h" value="BuiltinIncomingForestTrustBuildersSid" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY59" role="1fHW4K">
              <property role="TrG5h" value="BuiltinPerformanceMonitoringUsersSid" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY5a" role="1fHW4K">
              <property role="TrG5h" value="BuiltinPerformanceLoggingUsersSid" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY5b" role="1fHW4K">
              <property role="TrG5h" value="BuiltinAuthorizationAccessSid" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY5c" role="1fHW4K">
              <property role="TrG5h" value="WinBuiltinTerminalServerLicenseServersSid" />
            </node>
            <node concept="1fHW4C" id="69WQsxLY5d" role="1fHW4K">
              <property role="TrG5h" value="MaxDefined" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Ms">
    <property role="TrG5h" value="SecurityIdentifier" />
    <node concept="31LijL" id="69WQsxLJUy" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLJU$" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLJUA" role="31LkaE">
          <property role="TrG5h" value="Principal" />
          <node concept="31LiCz" id="69WQsxLJUC" role="31LkaE">
            <property role="TrG5h" value="SecurityIdentifier" />
            <node concept="2Gatwc" id="69WQsxLYak" role="3U7fkm">
              <ref role="2Gaslz" node="69WQsxLeCh" resolve="IdentityReference" />
              <node concept="2Gatwc" id="69WQsxLYad" role="2GaslH">
                <ref role="2Gaslz" node="69WQsxLeCb" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLYat" role="3U7fkm">
              <ref role="2Gaslz" to="fj55:69WQsxL6k5" resolve="IComparable" />
              <node concept="3UfwP1" id="69WQsxLYav" role="2GavS0">
                <node concept="2Gatwc" id="69WQsxLYaz" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLJUC" resolve="SecurityIdentifier" />
                  <node concept="2Gatwc" id="69WQsxLYaw" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLJUy" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="2Gatwc" id="69WQsxLYas" role="2GaslH">
                <ref role="2Gaslz" to="fj55:69WQsxL6k6" resolve="System" />
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLY5i" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLY5k" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLY5j" role="1ux1z">
                  <property role="TrG5h" value="MinBinaryLength" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLY5l" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLY5n" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLY5o" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLY5q" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLY5p" role="1ux1z">
                  <property role="TrG5h" value="MaxBinaryLength" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLY5r" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLY5t" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLY5u" role="31Leeq">
              <property role="TrG5h" value="BinaryLength" />
              <node concept="3UfwP1" id="69WQsxLY5z" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLY5_" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLY5A" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLY5B" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLY5C" role="31Leeq">
              <property role="TrG5h" value="AccountDomainSid" />
              <node concept="3UfwP1" id="69WQsxLY5H" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLY5L" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLJUC" resolve="SecurityIdentifier" />
                  <node concept="2Gatwc" id="69WQsxLY5I" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLJUy" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLY5M" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLY5N" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLY5O" role="31Leeq">
              <property role="TrG5h" value="Value" />
              <node concept="3UfwP1" id="69WQsxLY5T" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLY5V" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLY5W" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLY5X" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLY62" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLY65" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLY66" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLY68" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLY69" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLY5Y" role="1ux1J">
                  <property role="TrG5h" value="o" />
                  <node concept="3UfwP1" id="69WQsxLY5Z" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLY61" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLY6g" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLY6j" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLY6k" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLY6m" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLY6n" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLY6a" role="1ux1J">
                  <property role="TrG5h" value="sid" />
                  <node concept="3UfwP1" id="69WQsxLY6b" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLY6f" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLJUC" resolve="SecurityIdentifier" />
                      <node concept="2Gatwc" id="69WQsxLY6c" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLJUy" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLY6o" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLY6r" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLY6s" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLY6u" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLY6v" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLY6_" role="31Leeq">
              <property role="TrG5h" value="IsValidTargetType" />
              <node concept="2Y_LOE" id="69WQsxLY6C" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLY6D" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLY6F" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLY6G" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLY6w" role="1ux1J">
                  <property role="TrG5h" value="targetType" />
                  <node concept="3UfwP1" id="69WQsxLY6x" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLY6z" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                      <node concept="2Gatwc" id="69WQsxLY6y" role="2GaslH">
                        <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLY6H" role="31Leeq">
              <property role="TrG5h" value="IsAccountSid" />
              <node concept="2Y_LOE" id="69WQsxLY6K" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLY6L" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLY6N" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLY6O" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLY6U" role="31Leeq">
              <property role="TrG5h" value="Translate" />
              <node concept="2Y_LOE" id="69WQsxLY6X" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLY6Y" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLY76" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLeCh" resolve="IdentityReference" />
                  <node concept="2Gatwc" id="69WQsxLY6Z" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLeCb" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLY7e" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLY6P" role="1ux1J">
                  <property role="TrG5h" value="targetType" />
                  <node concept="3UfwP1" id="69WQsxLY6Q" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLY6S" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                      <node concept="2Gatwc" id="69WQsxLY6R" role="2GaslH">
                        <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLY7r" role="31Leeq">
              <property role="TrG5h" value="op_Equality" />
              <node concept="2Y_LOE" id="69WQsxLY7u" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLY7v" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLY7x" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="2qAK3s" id="69WQsxLY7y" role="3SE3Wx" />
              <node concept="1ux1I" id="69WQsxLY7z" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLY7f" role="1ux1J">
                  <property role="TrG5h" value="left" />
                  <node concept="3UfwP1" id="69WQsxLY7g" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLY7k" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLJUC" resolve="SecurityIdentifier" />
                      <node concept="2Gatwc" id="69WQsxLY7h" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLJUy" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLY7l" role="1ux1J">
                  <property role="TrG5h" value="right" />
                  <node concept="3UfwP1" id="69WQsxLY7m" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLY7q" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLJUC" resolve="SecurityIdentifier" />
                      <node concept="2Gatwc" id="69WQsxLY7n" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLJUy" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLY7K" role="31Leeq">
              <property role="TrG5h" value="op_Inequality" />
              <node concept="2Y_LOE" id="69WQsxLY7N" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLY7O" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLY7Q" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="2qAK3s" id="69WQsxLY7R" role="3SE3Wx" />
              <node concept="1ux1I" id="69WQsxLY7S" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLY7$" role="1ux1J">
                  <property role="TrG5h" value="left" />
                  <node concept="3UfwP1" id="69WQsxLY7_" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLY7D" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLJUC" resolve="SecurityIdentifier" />
                      <node concept="2Gatwc" id="69WQsxLY7A" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLJUy" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLY7E" role="1ux1J">
                  <property role="TrG5h" value="right" />
                  <node concept="3UfwP1" id="69WQsxLY7F" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLY7J" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLJUC" resolve="SecurityIdentifier" />
                      <node concept="2Gatwc" id="69WQsxLY7G" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLJUy" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLY7Z" role="31Leeq">
              <property role="TrG5h" value="CompareTo" />
              <node concept="2Y_LOE" id="69WQsxLY82" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLY83" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLY85" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLY86" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLY7T" role="1ux1J">
                  <property role="TrG5h" value="sid" />
                  <node concept="3UfwP1" id="69WQsxLY7U" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLY7Y" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLJUC" resolve="SecurityIdentifier" />
                      <node concept="2Gatwc" id="69WQsxLY7V" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLJUy" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLY8o" role="31Leeq">
              <property role="TrG5h" value="IsWellKnown" />
              <node concept="2Y_LOE" id="69WQsxLY8r" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLY8s" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLY8u" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLY8v" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLY87" role="1ux1J">
                  <property role="TrG5h" value="type" />
                  <node concept="3UfwP1" id="69WQsxLY88" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLY8g" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLY5e" resolve="WellKnownSidType" />
                      <node concept="2Gatwc" id="69WQsxLY89" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLY5h" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLY8D" role="31Leeq">
              <property role="TrG5h" value="GetBinaryForm" />
              <node concept="2Y_LOE" id="69WQsxLY8G" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLY8H" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLY8J" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLY8K" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLY8w" role="1ux1J">
                  <property role="TrG5h" value="binaryForm" />
                  <node concept="3UfwP1" id="69WQsxLY8x" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLY8z" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL6kG" resolve="byte" />
                    </node>
                    <node concept="3UfBpW" id="69WQsxLY8$" role="3UfBqZ" />
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLY8_" role="1ux1J">
                  <property role="TrG5h" value="offset" />
                  <node concept="3UfwP1" id="69WQsxLY8A" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLY8C" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLY8R" role="31Leeq">
              <property role="TrG5h" value="IsEqualDomainSid" />
              <node concept="2Y_LOE" id="69WQsxLY8U" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLY8V" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLY8X" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLY8Y" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLY8L" role="1ux1J">
                  <property role="TrG5h" value="sid" />
                  <node concept="3UfwP1" id="69WQsxLY8M" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLY8Q" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLJUC" resolve="SecurityIdentifier" />
                      <node concept="2Gatwc" id="69WQsxLY8N" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLJUy" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLY8Z" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLY92" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLY93" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLY95" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLY96" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLY97" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLY9a" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLY9b" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLY9d" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLY9c" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLY9f" role="1fIg$P" />
            </node>
            <node concept="1uUxK" id="69WQsxLY9k" role="31Leeq">
              <property role="TrG5h" value="SecurityIdentifier" />
              <node concept="2Y_LOE" id="69WQsxLY9n" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLY9o" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLY9g" role="1ux1J">
                  <property role="TrG5h" value="sddlForm" />
                  <node concept="3UfwP1" id="69WQsxLY9h" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLY9j" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uUxK" id="69WQsxLY9y" role="31Leeq">
              <property role="TrG5h" value="SecurityIdentifier" />
              <node concept="2Y_LOE" id="69WQsxLY9_" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLY9A" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLY9p" role="1ux1J">
                  <property role="TrG5h" value="binaryForm" />
                  <node concept="3UfwP1" id="69WQsxLY9q" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLY9s" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL6kG" resolve="byte" />
                    </node>
                    <node concept="3UfBpW" id="69WQsxLY9t" role="3UfBqZ" />
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLY9u" role="1ux1J">
                  <property role="TrG5h" value="offset" />
                  <node concept="3UfwP1" id="69WQsxLY9v" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLY9x" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uUxK" id="69WQsxLY9G" role="31Leeq">
              <property role="TrG5h" value="SecurityIdentifier" />
              <node concept="2Y_LOE" id="69WQsxLY9J" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLY9K" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLY9B" role="1ux1J">
                  <property role="TrG5h" value="binaryForm" />
                  <node concept="3UfwP1" id="69WQsxLY9C" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLY9E" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                      <node concept="2Gatwc" id="69WQsxLY9D" role="2GaslH">
                        <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uUxK" id="69WQsxLYa8" role="31Leeq">
              <property role="TrG5h" value="SecurityIdentifier" />
              <node concept="2Y_LOE" id="69WQsxLYab" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLYac" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLY9L" role="1ux1J">
                  <property role="TrG5h" value="sidType" />
                  <node concept="3UfwP1" id="69WQsxLY9M" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLY9U" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLY5e" resolve="WellKnownSidType" />
                      <node concept="2Gatwc" id="69WQsxLY9N" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLY5h" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLYa2" role="1ux1J">
                  <property role="TrG5h" value="domainSid" />
                  <node concept="3UfwP1" id="69WQsxLYa3" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLYa7" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLJUC" resolve="SecurityIdentifier" />
                      <node concept="2Gatwc" id="69WQsxLYa4" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLJUy" resolve="System" />
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
  <node concept="31LFg6" id="69WQsxN5Mt">
    <property role="TrG5h" value="PolicyRights" />
    <node concept="31LijL" id="69WQsxLYaO" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLYaN" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLYaM" role="31LkaE">
          <property role="TrG5h" value="Principal" />
          <node concept="31LiCB" id="69WQsxLYaL" role="31LkaE">
            <property role="TrG5h" value="PolicyRights" />
            <node concept="1fHW4C" id="69WQsxLYa$" role="1fHW4K">
              <property role="TrG5h" value="POLICY_VIEW_LOCAL_INFORMATION" />
            </node>
            <node concept="1fHW4C" id="69WQsxLYa_" role="1fHW4K">
              <property role="TrG5h" value="POLICY_VIEW_AUDIT_INFORMATION" />
            </node>
            <node concept="1fHW4C" id="69WQsxLYaA" role="1fHW4K">
              <property role="TrG5h" value="POLICY_GET_PRIVATE_INFORMATION" />
            </node>
            <node concept="1fHW4C" id="69WQsxLYaB" role="1fHW4K">
              <property role="TrG5h" value="POLICY_TRUST_ADMIN" />
            </node>
            <node concept="1fHW4C" id="69WQsxLYaC" role="1fHW4K">
              <property role="TrG5h" value="POLICY_CREATE_ACCOUNT" />
            </node>
            <node concept="1fHW4C" id="69WQsxLYaD" role="1fHW4K">
              <property role="TrG5h" value="POLICY_CREATE_SECRET" />
            </node>
            <node concept="1fHW4C" id="69WQsxLYaE" role="1fHW4K">
              <property role="TrG5h" value="POLICY_CREATE_PRIVILEGE" />
            </node>
            <node concept="1fHW4C" id="69WQsxLYaF" role="1fHW4K">
              <property role="TrG5h" value="POLICY_SET_DEFAULT_QUOTA_LIMITS" />
            </node>
            <node concept="1fHW4C" id="69WQsxLYaG" role="1fHW4K">
              <property role="TrG5h" value="POLICY_SET_AUDIT_REQUIREMENTS" />
            </node>
            <node concept="1fHW4C" id="69WQsxLYaH" role="1fHW4K">
              <property role="TrG5h" value="POLICY_AUDIT_LOG_ADMIN" />
            </node>
            <node concept="1fHW4C" id="69WQsxLYaI" role="1fHW4K">
              <property role="TrG5h" value="POLICY_SERVER_ADMIN" />
            </node>
            <node concept="1fHW4C" id="69WQsxLYaJ" role="1fHW4K">
              <property role="TrG5h" value="POLICY_LOOKUP_NAMES" />
            </node>
            <node concept="1fHW4C" id="69WQsxLYaK" role="1fHW4K">
              <property role="TrG5h" value="POLICY_NOTIFICATION" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Mu">
    <property role="TrG5h" value="Win32" />
    <node concept="31LijL" id="69WQsxLYbv" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLYbu" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLYbt" role="31LkaE">
          <property role="TrG5h" value="Principal" />
          <node concept="31LiCz" id="69WQsxLYbq" role="31LkaE">
            <property role="TrG5h" value="Win32" />
            <node concept="2Gatwc" id="69WQsxLYbs" role="3U7fkm">
              <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
            </node>
            <node concept="31KRCM" id="69WQsxLYaT" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLYaW" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLYaX" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLYaZ" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLYb0" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLYaP" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLYaQ" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLYaS" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLYb1" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLYb4" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLYb5" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLYb7" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLYb8" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLYb9" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLYbc" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLYbd" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLYbf" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLYbe" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLYbh" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLYbi" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLYbl" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLYbm" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLYbo" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLYbp" role="1fIg$P" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Mv">
    <property role="TrG5h" value="IdentityNotMappedException" />
    <node concept="31LijL" id="69WQsxLYfK" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLYfJ" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLYfI" role="31LkaE">
          <property role="TrG5h" value="Principal" />
          <node concept="31LiCz" id="69WQsxLYfc" role="31LkaE">
            <property role="TrG5h" value="IdentityNotMappedException" />
            <node concept="2Gatwc" id="69WQsxLYfe" role="3U7fkm">
              <ref role="2Gaslz" to="fj55:69WQsxLivu" resolve="SystemException" />
              <node concept="2Gatwc" id="69WQsxLYfd" role="2GaslH">
                <ref role="2Gaslz" to="fj55:69WQsxLiw0" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLYfn" role="3U7fkm">
              <ref role="2Gaslz" to="qjax:69WQsxL8eU" resolve="ISerializable" />
              <node concept="2Gatwc" id="69WQsxLYfg" role="2GaslH">
                <ref role="2Gaslz" to="qjax:69WQsxL8eX" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxLYfA" role="3U7fkm">
              <ref role="2Gaslz" to="dyl1:69WQsxLgma" resolve="_Exception" />
              <node concept="2Gatwc" id="69WQsxLYfv" role="2GaslH">
                <ref role="2Gaslz" to="dyl1:69WQsxLgmd" resolve="System" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLYbw" role="31Leeq">
              <property role="TrG5h" value="UnmappedIdentities" />
              <node concept="3UfwP1" id="69WQsxLYb_" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLYbH" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLXtw" resolve="IdentityReferenceCollection" />
                  <node concept="2Gatwc" id="69WQsxLYbA" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLXtq" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLYbP" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLYbQ" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLYbR" role="31Leeq">
              <property role="TrG5h" value="Message" />
              <node concept="3UfwP1" id="69WQsxLYbW" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLYbY" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLYbZ" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLYc0" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLYc1" role="31Leeq">
              <property role="TrG5h" value="Data" />
              <node concept="3UfwP1" id="69WQsxLYc6" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLYca" role="3UfBpY">
                  <ref role="2Gaslz" to="blvm:69WQsxLdA7" resolve="IDictionary" />
                  <node concept="2Gatwc" id="69WQsxLYc7" role="2GaslH">
                    <ref role="2Gaslz" to="blvm:69WQsxLdA9" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLYce" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLYcf" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLYcg" role="31Leeq">
              <property role="TrG5h" value="InnerException" />
              <node concept="3UfwP1" id="69WQsxLYcl" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLYcn" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxLghA" resolve="Exception" />
                  <node concept="2Gatwc" id="69WQsxLYcm" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxLgh$" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLYcp" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLYcq" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLYcr" role="31Leeq">
              <property role="TrG5h" value="TargetSite" />
              <node concept="3UfwP1" id="69WQsxLYcw" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLYc$" role="3UfBpY">
                  <ref role="2Gaslz" to="62b6:69WQsxL98Y" resolve="MethodBase" />
                  <node concept="2Gatwc" id="69WQsxLYcx" role="2GaslH">
                    <ref role="2Gaslz" to="62b6:69WQsxL98U" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLYcC" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLYcD" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLYcE" role="31Leeq">
              <property role="TrG5h" value="StackTrace" />
              <node concept="3UfwP1" id="69WQsxLYcJ" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLYcL" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLYcM" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLYcN" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLYcO" role="31Leeq">
              <property role="TrG5h" value="HelpLink" />
              <node concept="3UfwP1" id="69WQsxLYcT" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLYcV" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLYcW" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLYcX" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLYcY" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLYcZ" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLYd0" role="31Leeq">
              <property role="TrG5h" value="Source" />
              <node concept="3UfwP1" id="69WQsxLYd5" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLYd7" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLYd8" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLYd9" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLYda" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLYdb" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLYdc" role="31Leeq">
              <property role="TrG5h" value="HResult" />
              <node concept="3UfwP1" id="69WQsxLYdh" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLYdj" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLYdk" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLYdl" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLYdm" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLYdn" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLYdU" role="31Leeq">
              <property role="TrG5h" value="GetObjectData" />
              <node concept="2Y_LOE" id="69WQsxLYdX" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLYdY" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLYe0" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLYe1" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLYdo" role="1ux1J">
                  <property role="TrG5h" value="serializationInfo" />
                  <node concept="3UfwP1" id="69WQsxLYdp" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLYdx" role="3UfBpY">
                      <ref role="2Gaslz" to="qjax:69WQsxL8c7" resolve="SerializationInfo" />
                      <node concept="2Gatwc" id="69WQsxLYdq" role="2GaslH">
                        <ref role="2Gaslz" to="qjax:69WQsxL8cc" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLYdD" role="1ux1J">
                  <property role="TrG5h" value="streamingContext" />
                  <node concept="3UfwP1" id="69WQsxLYdE" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLYdM" role="3UfBpY">
                      <ref role="2Gaslz" to="qjax:69WQsxL8ew" resolve="StreamingContext" />
                      <node concept="2Gatwc" id="69WQsxLYdF" role="2GaslH">
                        <ref role="2Gaslz" to="qjax:69WQsxL8eA" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLYe2" role="31Leeq">
              <property role="TrG5h" value="GetBaseException" />
              <node concept="2Y_LOE" id="69WQsxLYe5" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLYe6" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLYe8" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxLghA" resolve="Exception" />
                  <node concept="2Gatwc" id="69WQsxLYe7" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxLgh$" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLYea" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLYeb" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLYee" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLYef" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLYeh" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLYei" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLYew" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLYez" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLYe$" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLYeA" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLYeB" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLYes" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLYet" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLYev" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLYeC" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLYeF" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLYeG" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLYeI" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLYeJ" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLYej" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLYem" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLYen" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLYep" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLYeo" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLYer" role="1fIg$P" />
            </node>
            <node concept="1uUxK" id="69WQsxLYeO" role="31Leeq">
              <property role="TrG5h" value="IdentityNotMappedException" />
              <node concept="2Y_LOE" id="69WQsxLYeR" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLYeS" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLYeK" role="1ux1J">
                  <property role="TrG5h" value="message" />
                  <node concept="3UfwP1" id="69WQsxLYeL" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLYeN" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uUxK" id="69WQsxLYf2" role="31Leeq">
              <property role="TrG5h" value="IdentityNotMappedException" />
              <node concept="2Y_LOE" id="69WQsxLYf5" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLYf6" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLYeT" role="1ux1J">
                  <property role="TrG5h" value="message" />
                  <node concept="3UfwP1" id="69WQsxLYeU" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLYeW" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLYeX" role="1ux1J">
                  <property role="TrG5h" value="inner" />
                  <node concept="3UfwP1" id="69WQsxLYeY" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLYf0" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxLghA" resolve="Exception" />
                      <node concept="2Gatwc" id="69WQsxLYeZ" role="2GaslH">
                        <ref role="2Gaslz" to="fj55:69WQsxLgh$" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uUxK" id="69WQsxLYf7" role="31Leeq">
              <property role="TrG5h" value="IdentityNotMappedException" />
              <node concept="2Y_LOE" id="69WQsxLYfa" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLYfb" role="1uUwe" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

