<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0086d53f-e12e-4ae0-bb42-3b647795fdfe(System.Security.Claims)">
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
        <child id="2439281069887057717" name="genericTypeParameters" index="2GavS0" />
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
      <concept id="7232527154588265766" name="CsBaseLanguage.structure.File" flags="ng" index="31LFg6">
        <child id="7232527154588304251" name="namespaceMemberDeclaration" index="31LlDr" />
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
  <node concept="31LFg6" id="69WQsxN5LX">
    <property role="TrG5h" value="Claim" />
    <node concept="31LijL" id="69WQsxLW$q" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLW$s" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLW$u" role="31LkaE">
          <property role="TrG5h" value="Claims" />
          <node concept="31LiCz" id="69WQsxLW$w" role="31LkaE">
            <property role="TrG5h" value="Claim" />
            <node concept="2Gatwc" id="69WQsxLWBQ" role="3U7fkm">
              <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
            </node>
            <node concept="1ux1T" id="69WQsxLWyU" role="31Leeq">
              <property role="TrG5h" value="Issuer" />
              <node concept="3UfwP1" id="69WQsxLWyZ" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLWz1" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLWz2" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLWz3" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLWz4" role="31Leeq">
              <property role="TrG5h" value="OriginalIssuer" />
              <node concept="3UfwP1" id="69WQsxLWz9" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLWzb" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLWzc" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLWzd" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLWze" role="31Leeq">
              <property role="TrG5h" value="Properties" />
              <node concept="3UfwP1" id="69WQsxLWzj" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLWzq" role="3UfBpY">
                  <ref role="2Gaslz" to="kj7b:69WQsxLWzr" resolve="IDictionary" />
                  <node concept="3UfwP1" id="69WQsxLWzs" role="2GavS0">
                    <node concept="2Gatwc" id="69WQsxLWzu" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                  <node concept="3UfwP1" id="69WQsxLWzv" role="2GavS0">
                    <node concept="2Gatwc" id="69WQsxLWzx" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                  <node concept="2Gatwc" id="69WQsxLWzk" role="2GaslH">
                    <ref role="2Gaslz" to="kj7b:69WQsxLWzl" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLWzy" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLWzz" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLWz$" role="31Leeq">
              <property role="TrG5h" value="Subject" />
              <node concept="3UfwP1" id="69WQsxLWzD" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLWzK" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLWzL" resolve="ClaimsIdentity" />
                  <node concept="2Gatwc" id="69WQsxLWzE" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLWzF" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLWzM" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLWzN" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLWzO" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLWzP" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLWzQ" role="31Leeq">
              <property role="TrG5h" value="Type" />
              <node concept="3UfwP1" id="69WQsxLWzV" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLWzX" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLWzY" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLWzZ" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLW$0" role="31Leeq">
              <property role="TrG5h" value="Value" />
              <node concept="3UfwP1" id="69WQsxLW$5" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLW$7" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLW$8" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLW$9" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLW$a" role="31Leeq">
              <property role="TrG5h" value="ValueType" />
              <node concept="3UfwP1" id="69WQsxLW$f" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLW$h" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLW$i" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLW$j" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLW$k" role="31Leeq">
              <property role="TrG5h" value="Clone" />
              <node concept="2Y_LOE" id="69WQsxLW$n" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLW$o" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLW$v" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLW$w" resolve="Claim" />
                  <node concept="2Gatwc" id="69WQsxLW$p" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLW$q" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLW$x" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLW$C" role="31Leeq">
              <property role="TrG5h" value="Clone" />
              <node concept="2Y_LOE" id="69WQsxLW$F" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLW$G" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLW$K" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLW$w" resolve="Claim" />
                  <node concept="2Gatwc" id="69WQsxLW$H" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLW$q" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLW$L" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLW$y" role="1ux1J">
                  <property role="TrG5h" value="identity" />
                  <node concept="3UfwP1" id="69WQsxLW$z" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLW$B" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLWzL" resolve="ClaimsIdentity" />
                      <node concept="2Gatwc" id="69WQsxLW$$" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLWzF" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLW$V" role="31Leeq">
              <property role="TrG5h" value="WriteTo" />
              <node concept="2Y_LOE" id="69WQsxLW$Y" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLW$Z" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLW_1" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLW_2" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLW$M" role="1ux1J">
                  <property role="TrG5h" value="writer" />
                  <node concept="3UfwP1" id="69WQsxLW$N" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLW$R" role="3UfBpY">
                      <ref role="2Gaslz" to="htog:69WQsxLDvD" resolve="BinaryWriter" />
                      <node concept="2Gatwc" id="69WQsxLW$O" role="2GaslH">
                        <ref role="2Gaslz" to="htog:69WQsxLDv_" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLW_3" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLW_6" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLW_7" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLW_9" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLW_a" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLW_f" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLW_i" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLW_j" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLW_l" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLW_m" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLW_b" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLW_c" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLW_e" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLW_n" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLW_q" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLW_r" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLW_t" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLW_u" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLW_v" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLW_y" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLW_z" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLW__" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLW_$" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLW_B" role="1fIg$P" />
            </node>
            <node concept="1uUxK" id="69WQsxLW_L" role="31Leeq">
              <property role="TrG5h" value="Claim" />
              <node concept="2Y_LOE" id="69WQsxLW_O" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLW_P" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLW_C" role="1ux1J">
                  <property role="TrG5h" value="reader" />
                  <node concept="3UfwP1" id="69WQsxLW_D" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLW_H" role="3UfBpY">
                      <ref role="2Gaslz" to="htog:69WQsxLDvo" resolve="BinaryReader" />
                      <node concept="2Gatwc" id="69WQsxLW_E" role="2GaslH">
                        <ref role="2Gaslz" to="htog:69WQsxLDvv" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uUxK" id="69WQsxLWA5" role="31Leeq">
              <property role="TrG5h" value="Claim" />
              <node concept="2Y_LOE" id="69WQsxLWA8" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLWA9" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLW_Q" role="1ux1J">
                  <property role="TrG5h" value="reader" />
                  <node concept="3UfwP1" id="69WQsxLW_R" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLW_V" role="3UfBpY">
                      <ref role="2Gaslz" to="htog:69WQsxLDvo" resolve="BinaryReader" />
                      <node concept="2Gatwc" id="69WQsxLW_S" role="2GaslH">
                        <ref role="2Gaslz" to="htog:69WQsxLDvv" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLW_Z" role="1ux1J">
                  <property role="TrG5h" value="subject" />
                  <node concept="3UfwP1" id="69WQsxLWA0" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWA4" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLWzL" resolve="ClaimsIdentity" />
                      <node concept="2Gatwc" id="69WQsxLWA1" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLWzF" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uUxK" id="69WQsxLWAq" role="31Leeq">
              <property role="TrG5h" value="Claim" />
              <node concept="2Y_LOE" id="69WQsxLWAt" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLWAu" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLWAa" role="1ux1J">
                  <property role="TrG5h" value="type" />
                  <node concept="3UfwP1" id="69WQsxLWAb" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWAd" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLWAe" role="1ux1J">
                  <property role="TrG5h" value="value" />
                  <node concept="3UfwP1" id="69WQsxLWAf" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWAh" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLWAi" role="1ux1J">
                  <property role="TrG5h" value="valueType" />
                  <node concept="3UfwP1" id="69WQsxLWAj" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWAl" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLWAm" role="1ux1J">
                  <property role="TrG5h" value="issuer" />
                  <node concept="3UfwP1" id="69WQsxLWAn" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWAp" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uUxK" id="69WQsxLWAN" role="31Leeq">
              <property role="TrG5h" value="Claim" />
              <node concept="2Y_LOE" id="69WQsxLWAQ" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLWAR" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLWAv" role="1ux1J">
                  <property role="TrG5h" value="type" />
                  <node concept="3UfwP1" id="69WQsxLWAw" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWAy" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLWAz" role="1ux1J">
                  <property role="TrG5h" value="value" />
                  <node concept="3UfwP1" id="69WQsxLWA$" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWAA" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLWAB" role="1ux1J">
                  <property role="TrG5h" value="valueType" />
                  <node concept="3UfwP1" id="69WQsxLWAC" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWAE" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLWAF" role="1ux1J">
                  <property role="TrG5h" value="issuer" />
                  <node concept="3UfwP1" id="69WQsxLWAG" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWAI" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLWAJ" role="1ux1J">
                  <property role="TrG5h" value="originalIssuer" />
                  <node concept="3UfwP1" id="69WQsxLWAK" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWAM" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uUxK" id="69WQsxLWBi" role="31Leeq">
              <property role="TrG5h" value="Claim" />
              <node concept="2Y_LOE" id="69WQsxLWBl" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLWBm" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLWAS" role="1ux1J">
                  <property role="TrG5h" value="type" />
                  <node concept="3UfwP1" id="69WQsxLWAT" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWAV" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLWAW" role="1ux1J">
                  <property role="TrG5h" value="value" />
                  <node concept="3UfwP1" id="69WQsxLWAX" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWAZ" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLWB0" role="1ux1J">
                  <property role="TrG5h" value="valueType" />
                  <node concept="3UfwP1" id="69WQsxLWB1" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWB3" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLWB4" role="1ux1J">
                  <property role="TrG5h" value="issuer" />
                  <node concept="3UfwP1" id="69WQsxLWB5" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWB7" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLWB8" role="1ux1J">
                  <property role="TrG5h" value="originalIssuer" />
                  <node concept="3UfwP1" id="69WQsxLWB9" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWBb" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLWBc" role="1ux1J">
                  <property role="TrG5h" value="subject" />
                  <node concept="3UfwP1" id="69WQsxLWBd" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWBh" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLWzL" resolve="ClaimsIdentity" />
                      <node concept="2Gatwc" id="69WQsxLWBe" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLWzF" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uUxK" id="69WQsxLWBv" role="31Leeq">
              <property role="TrG5h" value="Claim" />
              <node concept="2Y_LOE" id="69WQsxLWBy" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLWBz" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLWBn" role="1ux1J">
                  <property role="TrG5h" value="type" />
                  <node concept="3UfwP1" id="69WQsxLWBo" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWBq" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLWBr" role="1ux1J">
                  <property role="TrG5h" value="value" />
                  <node concept="3UfwP1" id="69WQsxLWBs" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWBu" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uUxK" id="69WQsxLWBK" role="31Leeq">
              <property role="TrG5h" value="Claim" />
              <node concept="2Y_LOE" id="69WQsxLWBN" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLWBO" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLWB$" role="1ux1J">
                  <property role="TrG5h" value="type" />
                  <node concept="3UfwP1" id="69WQsxLWB_" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWBB" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLWBC" role="1ux1J">
                  <property role="TrG5h" value="value" />
                  <node concept="3UfwP1" id="69WQsxLWBD" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWBF" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLWBG" role="1ux1J">
                  <property role="TrG5h" value="valueType" />
                  <node concept="3UfwP1" id="69WQsxLWBH" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWBJ" role="3UfBpY">
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
  <node concept="31LFg6" id="69WQsxN5LY">
    <property role="TrG5h" value="ClaimsIdentity" />
    <node concept="31LijL" id="69WQsxLWzF" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLWzH" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLWzJ" role="31LkaE">
          <property role="TrG5h" value="Claims" />
          <node concept="31LiCz" id="69WQsxLWzL" role="31LkaE">
            <property role="TrG5h" value="ClaimsIdentity" />
            <node concept="2Gatwc" id="69WQsxLWOM" role="3U7fkm">
              <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
            </node>
            <node concept="2Gatwc" id="69WQsxLWOQ" role="3U7fkm">
              <ref role="2Gaslz" to="3tm1:69WQsxLWKt" resolve="IIdentity" />
              <node concept="2Gatwc" id="69WQsxLWON" role="2GaslH">
                <ref role="2Gaslz" to="3tm1:69WQsxLWKn" resolve="System" />
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLWBR" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLWBT" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLWBS" role="1ux1z">
                  <property role="TrG5h" value="DefaultIssuer" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLWBU" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLWBW" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLWBX" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLWBZ" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLWBY" role="1ux1z">
                  <property role="TrG5h" value="DefaultNameClaimType" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLWC0" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLWC2" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLWC3" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLWC5" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLWC4" role="1ux1z">
                  <property role="TrG5h" value="DefaultRoleClaimType" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLWC6" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLWC8" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLWC9" role="31Leeq">
              <property role="TrG5h" value="AuthenticationType" />
              <node concept="3UfwP1" id="69WQsxLWCe" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLWCg" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLWCh" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLWCi" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLWCj" role="31Leeq">
              <property role="TrG5h" value="IsAuthenticated" />
              <node concept="3UfwP1" id="69WQsxLWCo" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLWCq" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLWCr" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLWCs" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLWCt" role="31Leeq">
              <property role="TrG5h" value="Actor" />
              <node concept="3UfwP1" id="69WQsxLWCy" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLWCA" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLWzL" resolve="ClaimsIdentity" />
                  <node concept="2Gatwc" id="69WQsxLWCz" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLWzF" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLWCB" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLWCC" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLWCD" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLWCE" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLWCF" role="31Leeq">
              <property role="TrG5h" value="BootstrapContext" />
              <node concept="3UfwP1" id="69WQsxLWCK" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLWCM" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLWCN" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLWCO" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLWCP" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLWCQ" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLWCR" role="31Leeq">
              <property role="TrG5h" value="Claims" />
              <node concept="3UfwP1" id="69WQsxLWCW" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLWD4" role="3UfBpY">
                  <ref role="2Gaslz" to="kj7b:69WQsxL66C" resolve="IEnumerable" />
                  <node concept="3UfwP1" id="69WQsxLWDc" role="2GavS0">
                    <node concept="2Gatwc" id="69WQsxLWDk" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLW$w" resolve="Claim" />
                      <node concept="2Gatwc" id="69WQsxLWDd" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLW$q" resolve="System" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gatwc" id="69WQsxLWCX" role="2GaslH">
                    <ref role="2Gaslz" to="kj7b:69WQsxL66F" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLWDs" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLWDt" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLWDu" role="31Leeq">
              <property role="TrG5h" value="Label" />
              <node concept="3UfwP1" id="69WQsxLWDz" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLWD_" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLWDA" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLWDB" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLWDC" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLWDD" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLWDE" role="31Leeq">
              <property role="TrG5h" value="Name" />
              <node concept="3UfwP1" id="69WQsxLWDJ" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLWDL" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLWDM" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLWDN" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLWDO" role="31Leeq">
              <property role="TrG5h" value="NameClaimType" />
              <node concept="3UfwP1" id="69WQsxLWDT" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLWDV" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLWDW" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLWDX" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLWDY" role="31Leeq">
              <property role="TrG5h" value="RoleClaimType" />
              <node concept="3UfwP1" id="69WQsxLWE3" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLWE5" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLWE6" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLWE7" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLWE8" role="31Leeq">
              <property role="TrG5h" value="Clone" />
              <node concept="2Y_LOE" id="69WQsxLWEb" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWEc" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWEg" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLWzL" resolve="ClaimsIdentity" />
                  <node concept="2Gatwc" id="69WQsxLWEd" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLWzF" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWEh" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLWEz" role="31Leeq">
              <property role="TrG5h" value="AddClaim" />
              <node concept="2Y_LOE" id="69WQsxLWEA" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWEB" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWED" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWEE" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLWEi" role="1ux1J">
                  <property role="TrG5h" value="claim" />
                  <node concept="3UfwP1" id="69WQsxLWEj" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWEr" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLW$w" resolve="Claim" />
                      <node concept="2Gatwc" id="69WQsxLWEk" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLW$q" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLWFc" role="31Leeq">
              <property role="TrG5h" value="AddClaims" />
              <node concept="2Y_LOE" id="69WQsxLWFf" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWFg" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWFi" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWFj" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLWEF" role="1ux1J">
                  <property role="TrG5h" value="claims" />
                  <node concept="3UfwP1" id="69WQsxLWEG" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWEO" role="3UfBpY">
                      <ref role="2Gaslz" to="kj7b:69WQsxL66C" resolve="IEnumerable" />
                      <node concept="3UfwP1" id="69WQsxLWEW" role="2GavS0">
                        <node concept="2Gatwc" id="69WQsxLWF4" role="3UfBpY">
                          <ref role="2Gaslz" node="69WQsxLW$w" resolve="Claim" />
                          <node concept="2Gatwc" id="69WQsxLWEX" role="2GaslH">
                            <ref role="2Gaslz" node="69WQsxLW$q" resolve="System" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gatwc" id="69WQsxLWEH" role="2GaslH">
                        <ref role="2Gaslz" to="kj7b:69WQsxL66F" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLWF_" role="31Leeq">
              <property role="TrG5h" value="TryRemoveClaim" />
              <node concept="2Y_LOE" id="69WQsxLWFC" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWFD" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWFF" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWFG" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLWFk" role="1ux1J">
                  <property role="TrG5h" value="claim" />
                  <node concept="3UfwP1" id="69WQsxLWFl" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWFt" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLW$w" resolve="Claim" />
                      <node concept="2Gatwc" id="69WQsxLWFm" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLW$q" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLWFY" role="31Leeq">
              <property role="TrG5h" value="RemoveClaim" />
              <node concept="2Y_LOE" id="69WQsxLWG1" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWG2" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWG4" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWG5" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLWFH" role="1ux1J">
                  <property role="TrG5h" value="claim" />
                  <node concept="3UfwP1" id="69WQsxLWFI" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWFQ" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLW$w" resolve="Claim" />
                      <node concept="2Gatwc" id="69WQsxLWFJ" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLW$q" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLWGr" role="31Leeq">
              <property role="TrG5h" value="FindAll" />
              <node concept="2Y_LOE" id="69WQsxLWGu" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWGv" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWGB" role="3UfBpY">
                  <ref role="2Gaslz" to="kj7b:69WQsxL66C" resolve="IEnumerable" />
                  <node concept="3UfwP1" id="69WQsxLWGJ" role="2GavS0">
                    <node concept="2Gatwc" id="69WQsxLWGR" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLW$w" resolve="Claim" />
                      <node concept="2Gatwc" id="69WQsxLWGK" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLW$q" resolve="System" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gatwc" id="69WQsxLWGw" role="2GaslH">
                    <ref role="2Gaslz" to="kj7b:69WQsxL66F" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWGZ" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLWG6" role="1ux1J">
                  <property role="TrG5h" value="match" />
                  <node concept="3UfwP1" id="69WQsxLWG7" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWG9" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxLcpN" resolve="Predicate" />
                      <node concept="3UfwP1" id="69WQsxLWGb" role="2GavS0">
                        <node concept="2Gatwc" id="69WQsxLWGj" role="3UfBpY">
                          <ref role="2Gaslz" node="69WQsxLW$w" resolve="Claim" />
                          <node concept="2Gatwc" id="69WQsxLWGc" role="2GaslH">
                            <ref role="2Gaslz" node="69WQsxLW$q" resolve="System" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gatwc" id="69WQsxLWG8" role="2GaslH">
                        <ref role="2Gaslz" to="fj55:69WQsxLcpS" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLWH4" role="31Leeq">
              <property role="TrG5h" value="FindAll" />
              <node concept="2Y_LOE" id="69WQsxLWH7" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWH8" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWHg" role="3UfBpY">
                  <ref role="2Gaslz" to="kj7b:69WQsxL66C" resolve="IEnumerable" />
                  <node concept="3UfwP1" id="69WQsxLWHo" role="2GavS0">
                    <node concept="2Gatwc" id="69WQsxLWHw" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLW$w" resolve="Claim" />
                      <node concept="2Gatwc" id="69WQsxLWHp" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLW$q" resolve="System" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gatwc" id="69WQsxLWH9" role="2GaslH">
                    <ref role="2Gaslz" to="kj7b:69WQsxL66F" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWHC" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLWH0" role="1ux1J">
                  <property role="TrG5h" value="type" />
                  <node concept="3UfwP1" id="69WQsxLWH1" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWH3" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLWHY" role="31Leeq">
              <property role="TrG5h" value="HasClaim" />
              <node concept="2Y_LOE" id="69WQsxLWI1" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWI2" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWI4" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWI5" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLWHD" role="1ux1J">
                  <property role="TrG5h" value="match" />
                  <node concept="3UfwP1" id="69WQsxLWHE" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWHG" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxLcpN" resolve="Predicate" />
                      <node concept="3UfwP1" id="69WQsxLWHI" role="2GavS0">
                        <node concept="2Gatwc" id="69WQsxLWHQ" role="3UfBpY">
                          <ref role="2Gaslz" node="69WQsxLW$w" resolve="Claim" />
                          <node concept="2Gatwc" id="69WQsxLWHJ" role="2GaslH">
                            <ref role="2Gaslz" node="69WQsxLW$q" resolve="System" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gatwc" id="69WQsxLWHF" role="2GaslH">
                        <ref role="2Gaslz" to="fj55:69WQsxLcpS" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLWIe" role="31Leeq">
              <property role="TrG5h" value="HasClaim" />
              <node concept="2Y_LOE" id="69WQsxLWIh" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWIi" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWIk" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWIl" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLWI6" role="1ux1J">
                  <property role="TrG5h" value="type" />
                  <node concept="3UfwP1" id="69WQsxLWI7" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWI9" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLWIa" role="1ux1J">
                  <property role="TrG5h" value="value" />
                  <node concept="3UfwP1" id="69WQsxLWIb" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWId" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLWIF" role="31Leeq">
              <property role="TrG5h" value="FindFirst" />
              <node concept="2Y_LOE" id="69WQsxLWII" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWIJ" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWIR" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLW$w" resolve="Claim" />
                  <node concept="2Gatwc" id="69WQsxLWIK" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLW$q" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWIZ" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLWIm" role="1ux1J">
                  <property role="TrG5h" value="match" />
                  <node concept="3UfwP1" id="69WQsxLWIn" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWIp" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxLcpN" resolve="Predicate" />
                      <node concept="3UfwP1" id="69WQsxLWIr" role="2GavS0">
                        <node concept="2Gatwc" id="69WQsxLWIz" role="3UfBpY">
                          <ref role="2Gaslz" node="69WQsxLW$w" resolve="Claim" />
                          <node concept="2Gatwc" id="69WQsxLWIs" role="2GaslH">
                            <ref role="2Gaslz" node="69WQsxLW$q" resolve="System" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gatwc" id="69WQsxLWIo" role="2GaslH">
                        <ref role="2Gaslz" to="fj55:69WQsxLcpS" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLWJ4" role="31Leeq">
              <property role="TrG5h" value="FindFirst" />
              <node concept="2Y_LOE" id="69WQsxLWJ7" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWJ8" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWJg" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLW$w" resolve="Claim" />
                  <node concept="2Gatwc" id="69WQsxLWJ9" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLW$q" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWJo" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLWJ0" role="1ux1J">
                  <property role="TrG5h" value="type" />
                  <node concept="3UfwP1" id="69WQsxLWJ1" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWJ3" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLWJy" role="31Leeq">
              <property role="TrG5h" value="WriteTo" />
              <node concept="2Y_LOE" id="69WQsxLWJ_" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWJA" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWJC" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWJD" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLWJp" role="1ux1J">
                  <property role="TrG5h" value="writer" />
                  <node concept="3UfwP1" id="69WQsxLWJq" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWJu" role="3UfBpY">
                      <ref role="2Gaslz" to="htog:69WQsxLDvD" resolve="BinaryWriter" />
                      <node concept="2Gatwc" id="69WQsxLWJr" role="2GaslH">
                        <ref role="2Gaslz" to="htog:69WQsxLDv_" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLWJI" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLWJL" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWJM" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWJO" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWJP" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLWJE" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLWJF" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWJH" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLWJQ" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLWJT" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWJU" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWJW" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWJX" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLWJY" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLWK1" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWK2" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWK4" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLWK3" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWK6" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLWK7" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLWKa" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWKb" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWKd" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWKe" role="1fIg$P" />
            </node>
            <node concept="1uUxK" id="69WQsxLWKf" role="31Leeq">
              <property role="TrG5h" value="ClaimsIdentity" />
              <node concept="2Y_LOE" id="69WQsxLWKi" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLWKj" role="1uUwe" />
            </node>
            <node concept="1uUxK" id="69WQsxLWKu" role="31Leeq">
              <property role="TrG5h" value="ClaimsIdentity" />
              <node concept="2Y_LOE" id="69WQsxLWKx" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLWKy" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLWKk" role="1ux1J">
                  <property role="TrG5h" value="identity" />
                  <node concept="3UfwP1" id="69WQsxLWKl" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWKs" role="3UfBpY">
                      <ref role="2Gaslz" to="3tm1:69WQsxLWKt" resolve="IIdentity" />
                      <node concept="2Gatwc" id="69WQsxLWKm" role="2GaslH">
                        <ref role="2Gaslz" to="3tm1:69WQsxLWKn" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uUxK" id="69WQsxLWL4" role="31Leeq">
              <property role="TrG5h" value="ClaimsIdentity" />
              <node concept="2Y_LOE" id="69WQsxLWL7" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLWL8" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLWKz" role="1ux1J">
                  <property role="TrG5h" value="claims" />
                  <node concept="3UfwP1" id="69WQsxLWK$" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWKG" role="3UfBpY">
                      <ref role="2Gaslz" to="kj7b:69WQsxL66C" resolve="IEnumerable" />
                      <node concept="3UfwP1" id="69WQsxLWKO" role="2GavS0">
                        <node concept="2Gatwc" id="69WQsxLWKW" role="3UfBpY">
                          <ref role="2Gaslz" node="69WQsxLW$w" resolve="Claim" />
                          <node concept="2Gatwc" id="69WQsxLWKP" role="2GaslH">
                            <ref role="2Gaslz" node="69WQsxLW$q" resolve="System" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gatwc" id="69WQsxLWK_" role="2GaslH">
                        <ref role="2Gaslz" to="kj7b:69WQsxL66F" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uUxK" id="69WQsxLWLd" role="31Leeq">
              <property role="TrG5h" value="ClaimsIdentity" />
              <node concept="2Y_LOE" id="69WQsxLWLg" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLWLh" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLWL9" role="1ux1J">
                  <property role="TrG5h" value="authenticationType" />
                  <node concept="3UfwP1" id="69WQsxLWLa" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWLc" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uUxK" id="69WQsxLWLR" role="31Leeq">
              <property role="TrG5h" value="ClaimsIdentity" />
              <node concept="2Y_LOE" id="69WQsxLWLU" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLWLV" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLWLi" role="1ux1J">
                  <property role="TrG5h" value="claims" />
                  <node concept="3UfwP1" id="69WQsxLWLj" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWLr" role="3UfBpY">
                      <ref role="2Gaslz" to="kj7b:69WQsxL66C" resolve="IEnumerable" />
                      <node concept="3UfwP1" id="69WQsxLWLz" role="2GavS0">
                        <node concept="2Gatwc" id="69WQsxLWLF" role="3UfBpY">
                          <ref role="2Gaslz" node="69WQsxLW$w" resolve="Claim" />
                          <node concept="2Gatwc" id="69WQsxLWL$" role="2GaslH">
                            <ref role="2Gaslz" node="69WQsxLW$q" resolve="System" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gatwc" id="69WQsxLWLk" role="2GaslH">
                        <ref role="2Gaslz" to="kj7b:69WQsxL66F" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLWLN" role="1ux1J">
                  <property role="TrG5h" value="authenticationType" />
                  <node concept="3UfwP1" id="69WQsxLWLO" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWLQ" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uUxK" id="69WQsxLWMz" role="31Leeq">
              <property role="TrG5h" value="ClaimsIdentity" />
              <node concept="2Y_LOE" id="69WQsxLWMA" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLWMB" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLWLW" role="1ux1J">
                  <property role="TrG5h" value="identity" />
                  <node concept="3UfwP1" id="69WQsxLWLX" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWM1" role="3UfBpY">
                      <ref role="2Gaslz" to="3tm1:69WQsxLWKt" resolve="IIdentity" />
                      <node concept="2Gatwc" id="69WQsxLWLY" role="2GaslH">
                        <ref role="2Gaslz" to="3tm1:69WQsxLWKn" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLWM2" role="1ux1J">
                  <property role="TrG5h" value="claims" />
                  <node concept="3UfwP1" id="69WQsxLWM3" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWMb" role="3UfBpY">
                      <ref role="2Gaslz" to="kj7b:69WQsxL66C" resolve="IEnumerable" />
                      <node concept="3UfwP1" id="69WQsxLWMj" role="2GavS0">
                        <node concept="2Gatwc" id="69WQsxLWMr" role="3UfBpY">
                          <ref role="2Gaslz" node="69WQsxLW$w" resolve="Claim" />
                          <node concept="2Gatwc" id="69WQsxLWMk" role="2GaslH">
                            <ref role="2Gaslz" node="69WQsxLW$q" resolve="System" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gatwc" id="69WQsxLWM4" role="2GaslH">
                        <ref role="2Gaslz" to="kj7b:69WQsxL66F" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uUxK" id="69WQsxLWMO" role="31Leeq">
              <property role="TrG5h" value="ClaimsIdentity" />
              <node concept="2Y_LOE" id="69WQsxLWMR" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLWMS" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLWMC" role="1ux1J">
                  <property role="TrG5h" value="authenticationType" />
                  <node concept="3UfwP1" id="69WQsxLWMD" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWMF" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLWMG" role="1ux1J">
                  <property role="TrG5h" value="nameType" />
                  <node concept="3UfwP1" id="69WQsxLWMH" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWMJ" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLWMK" role="1ux1J">
                  <property role="TrG5h" value="roleType" />
                  <node concept="3UfwP1" id="69WQsxLWML" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWMN" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uUxK" id="69WQsxLWNA" role="31Leeq">
              <property role="TrG5h" value="ClaimsIdentity" />
              <node concept="2Y_LOE" id="69WQsxLWND" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLWNE" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLWMT" role="1ux1J">
                  <property role="TrG5h" value="claims" />
                  <node concept="3UfwP1" id="69WQsxLWMU" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWN2" role="3UfBpY">
                      <ref role="2Gaslz" to="kj7b:69WQsxL66C" resolve="IEnumerable" />
                      <node concept="3UfwP1" id="69WQsxLWNa" role="2GavS0">
                        <node concept="2Gatwc" id="69WQsxLWNi" role="3UfBpY">
                          <ref role="2Gaslz" node="69WQsxLW$w" resolve="Claim" />
                          <node concept="2Gatwc" id="69WQsxLWNb" role="2GaslH">
                            <ref role="2Gaslz" node="69WQsxLW$q" resolve="System" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gatwc" id="69WQsxLWMV" role="2GaslH">
                        <ref role="2Gaslz" to="kj7b:69WQsxL66F" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLWNq" role="1ux1J">
                  <property role="TrG5h" value="authenticationType" />
                  <node concept="3UfwP1" id="69WQsxLWNr" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWNt" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLWNu" role="1ux1J">
                  <property role="TrG5h" value="nameType" />
                  <node concept="3UfwP1" id="69WQsxLWNv" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWNx" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLWNy" role="1ux1J">
                  <property role="TrG5h" value="roleType" />
                  <node concept="3UfwP1" id="69WQsxLWNz" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWN_" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uUxK" id="69WQsxLWOu" role="31Leeq">
              <property role="TrG5h" value="ClaimsIdentity" />
              <node concept="2Y_LOE" id="69WQsxLWOx" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLWOy" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLWNF" role="1ux1J">
                  <property role="TrG5h" value="identity" />
                  <node concept="3UfwP1" id="69WQsxLWNG" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWNK" role="3UfBpY">
                      <ref role="2Gaslz" to="3tm1:69WQsxLWKt" resolve="IIdentity" />
                      <node concept="2Gatwc" id="69WQsxLWNH" role="2GaslH">
                        <ref role="2Gaslz" to="3tm1:69WQsxLWKn" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLWNL" role="1ux1J">
                  <property role="TrG5h" value="claims" />
                  <node concept="3UfwP1" id="69WQsxLWNM" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWNU" role="3UfBpY">
                      <ref role="2Gaslz" to="kj7b:69WQsxL66C" resolve="IEnumerable" />
                      <node concept="3UfwP1" id="69WQsxLWO2" role="2GavS0">
                        <node concept="2Gatwc" id="69WQsxLWOa" role="3UfBpY">
                          <ref role="2Gaslz" node="69WQsxLW$w" resolve="Claim" />
                          <node concept="2Gatwc" id="69WQsxLWO3" role="2GaslH">
                            <ref role="2Gaslz" node="69WQsxLW$q" resolve="System" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gatwc" id="69WQsxLWNN" role="2GaslH">
                        <ref role="2Gaslz" to="kj7b:69WQsxL66F" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLWOi" role="1ux1J">
                  <property role="TrG5h" value="authenticationType" />
                  <node concept="3UfwP1" id="69WQsxLWOj" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWOl" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLWOm" role="1ux1J">
                  <property role="TrG5h" value="nameType" />
                  <node concept="3UfwP1" id="69WQsxLWOn" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWOp" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLWOq" role="1ux1J">
                  <property role="TrG5h" value="roleType" />
                  <node concept="3UfwP1" id="69WQsxLWOr" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWOt" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uUxK" id="69WQsxLWOG" role="31Leeq">
              <property role="TrG5h" value="ClaimsIdentity" />
              <node concept="2Y_LOE" id="69WQsxLWOJ" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLWOK" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLWOz" role="1ux1J">
                  <property role="TrG5h" value="reader" />
                  <node concept="3UfwP1" id="69WQsxLWO$" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWOC" role="3UfBpY">
                      <ref role="2Gaslz" to="htog:69WQsxLDvo" resolve="BinaryReader" />
                      <node concept="2Gatwc" id="69WQsxLWO_" role="2GaslH">
                        <ref role="2Gaslz" to="htog:69WQsxLDvv" resolve="System" />
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
  <node concept="31LFg6" id="69WQsxN5LZ">
    <property role="TrG5h" value="ClaimsPrincipal" />
    <node concept="31LijL" id="69WQsxLWPZ" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLWQ1" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLWQ3" role="31LkaE">
          <property role="TrG5h" value="Claims" />
          <node concept="31LiCz" id="69WQsxLWQ5" role="31LkaE">
            <property role="TrG5h" value="ClaimsPrincipal" />
            <node concept="2Gatwc" id="69WQsxLWYx" role="3U7fkm">
              <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
            </node>
            <node concept="2Gatwc" id="69WQsxLWY_" role="3U7fkm">
              <ref role="2Gaslz" to="3tm1:69WQsxLucG" resolve="IPrincipal" />
              <node concept="2Gatwc" id="69WQsxLWYy" role="2GaslH">
                <ref role="2Gaslz" to="3tm1:69WQsxLucA" resolve="System" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLWOR" role="31Leeq">
              <property role="TrG5h" value="PrimaryIdentitySelector" />
              <node concept="3UfwP1" id="69WQsxLWOW" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLWOY" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxLgoi" resolve="Func" />
                  <node concept="3UfwP1" id="69WQsxLWP0" role="2GavS0">
                    <node concept="2Gatwc" id="69WQsxLWP8" role="3UfBpY">
                      <ref role="2Gaslz" to="kj7b:69WQsxL66C" resolve="IEnumerable" />
                      <node concept="3UfwP1" id="69WQsxLWPg" role="2GavS0">
                        <node concept="2Gatwc" id="69WQsxLWPo" role="3UfBpY">
                          <ref role="2Gaslz" node="69WQsxLWzL" resolve="ClaimsIdentity" />
                          <node concept="2Gatwc" id="69WQsxLWPh" role="2GaslH">
                            <ref role="2Gaslz" node="69WQsxLWzF" resolve="System" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gatwc" id="69WQsxLWP1" role="2GaslH">
                        <ref role="2Gaslz" to="kj7b:69WQsxL66F" resolve="System" />
                      </node>
                    </node>
                  </node>
                  <node concept="3UfwP1" id="69WQsxLWPw" role="2GavS0">
                    <node concept="2Gatwc" id="69WQsxLWPC" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLWzL" resolve="ClaimsIdentity" />
                      <node concept="2Gatwc" id="69WQsxLWPx" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLWzF" resolve="System" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gatwc" id="69WQsxLWOX" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxLgom" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLWPK" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLWPL" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLWPM" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLWPN" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLWPO" role="31Leeq">
              <property role="TrG5h" value="ClaimsPrincipalSelector" />
              <node concept="3UfwP1" id="69WQsxLWPT" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLWPV" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxLgxV" resolve="Func" />
                  <node concept="3UfwP1" id="69WQsxLWPX" role="2GavS0">
                    <node concept="2Gatwc" id="69WQsxLWQ4" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLWQ5" resolve="ClaimsPrincipal" />
                      <node concept="2Gatwc" id="69WQsxLWPY" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLWPZ" resolve="System" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gatwc" id="69WQsxLWPU" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxLgxZ" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLWQ6" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLWQ7" role="j3B8P" />
              </node>
              <node concept="1ux0x" id="69WQsxLWQ8" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLWQ9" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLWQa" role="31Leeq">
              <property role="TrG5h" value="Claims" />
              <node concept="3UfwP1" id="69WQsxLWQf" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLWQn" role="3UfBpY">
                  <ref role="2Gaslz" to="kj7b:69WQsxL66C" resolve="IEnumerable" />
                  <node concept="3UfwP1" id="69WQsxLWQv" role="2GavS0">
                    <node concept="2Gatwc" id="69WQsxLWQB" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLW$w" resolve="Claim" />
                      <node concept="2Gatwc" id="69WQsxLWQw" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLW$q" resolve="System" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gatwc" id="69WQsxLWQg" role="2GaslH">
                    <ref role="2Gaslz" to="kj7b:69WQsxL66F" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLWQJ" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLWQK" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLWQL" role="31Leeq">
              <property role="TrG5h" value="Current" />
              <node concept="3UfwP1" id="69WQsxLWQQ" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLWQU" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLWQ5" resolve="ClaimsPrincipal" />
                  <node concept="2Gatwc" id="69WQsxLWQR" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLWPZ" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLWQV" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLWQW" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLWQX" role="31Leeq">
              <property role="TrG5h" value="Identities" />
              <node concept="3UfwP1" id="69WQsxLWR2" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLWRa" role="3UfBpY">
                  <ref role="2Gaslz" to="kj7b:69WQsxL66C" resolve="IEnumerable" />
                  <node concept="3UfwP1" id="69WQsxLWRi" role="2GavS0">
                    <node concept="2Gatwc" id="69WQsxLWRq" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLWzL" resolve="ClaimsIdentity" />
                      <node concept="2Gatwc" id="69WQsxLWRj" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLWzF" resolve="System" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gatwc" id="69WQsxLWR3" role="2GaslH">
                    <ref role="2Gaslz" to="kj7b:69WQsxL66F" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLWRy" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLWRz" role="j3B8P" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxLWR$" role="31Leeq">
              <property role="TrG5h" value="Identity" />
              <node concept="3UfwP1" id="69WQsxLWRD" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLWRH" role="3UfBpY">
                  <ref role="2Gaslz" to="3tm1:69WQsxLWKt" resolve="IIdentity" />
                  <node concept="2Gatwc" id="69WQsxLWRE" role="2GaslH">
                    <ref role="2Gaslz" to="3tm1:69WQsxLWKn" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLWRI" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLWRJ" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLWS1" role="31Leeq">
              <property role="TrG5h" value="AddIdentity" />
              <node concept="2Y_LOE" id="69WQsxLWS4" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWS5" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWS7" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWS8" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLWRK" role="1ux1J">
                  <property role="TrG5h" value="identity" />
                  <node concept="3UfwP1" id="69WQsxLWRL" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWRT" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLWzL" resolve="ClaimsIdentity" />
                      <node concept="2Gatwc" id="69WQsxLWRM" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLWzF" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLWS9" role="31Leeq">
              <property role="TrG5h" value="Clone" />
              <node concept="2Y_LOE" id="69WQsxLWSc" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWSd" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWSh" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLWQ5" resolve="ClaimsPrincipal" />
                  <node concept="2Gatwc" id="69WQsxLWSe" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLWPZ" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWSi" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLWSO" role="31Leeq">
              <property role="TrG5h" value="AddIdentities" />
              <node concept="2Y_LOE" id="69WQsxLWSR" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWSS" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWSU" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWSV" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLWSj" role="1ux1J">
                  <property role="TrG5h" value="identities" />
                  <node concept="3UfwP1" id="69WQsxLWSk" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWSs" role="3UfBpY">
                      <ref role="2Gaslz" to="kj7b:69WQsxL66C" resolve="IEnumerable" />
                      <node concept="3UfwP1" id="69WQsxLWS$" role="2GavS0">
                        <node concept="2Gatwc" id="69WQsxLWSG" role="3UfBpY">
                          <ref role="2Gaslz" node="69WQsxLWzL" resolve="ClaimsIdentity" />
                          <node concept="2Gatwc" id="69WQsxLWS_" role="2GaslH">
                            <ref role="2Gaslz" node="69WQsxLWzF" resolve="System" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gatwc" id="69WQsxLWSl" role="2GaslH">
                        <ref role="2Gaslz" to="kj7b:69WQsxL66F" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLWTh" role="31Leeq">
              <property role="TrG5h" value="FindAll" />
              <node concept="2Y_LOE" id="69WQsxLWTk" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWTl" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWTt" role="3UfBpY">
                  <ref role="2Gaslz" to="kj7b:69WQsxL66C" resolve="IEnumerable" />
                  <node concept="3UfwP1" id="69WQsxLWT_" role="2GavS0">
                    <node concept="2Gatwc" id="69WQsxLWTH" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLW$w" resolve="Claim" />
                      <node concept="2Gatwc" id="69WQsxLWTA" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLW$q" resolve="System" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gatwc" id="69WQsxLWTm" role="2GaslH">
                    <ref role="2Gaslz" to="kj7b:69WQsxL66F" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWTP" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLWSW" role="1ux1J">
                  <property role="TrG5h" value="match" />
                  <node concept="3UfwP1" id="69WQsxLWSX" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWSZ" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxLcpN" resolve="Predicate" />
                      <node concept="3UfwP1" id="69WQsxLWT1" role="2GavS0">
                        <node concept="2Gatwc" id="69WQsxLWT9" role="3UfBpY">
                          <ref role="2Gaslz" node="69WQsxLW$w" resolve="Claim" />
                          <node concept="2Gatwc" id="69WQsxLWT2" role="2GaslH">
                            <ref role="2Gaslz" node="69WQsxLW$q" resolve="System" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gatwc" id="69WQsxLWSY" role="2GaslH">
                        <ref role="2Gaslz" to="fj55:69WQsxLcpS" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLWTU" role="31Leeq">
              <property role="TrG5h" value="FindAll" />
              <node concept="2Y_LOE" id="69WQsxLWTX" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWTY" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWU6" role="3UfBpY">
                  <ref role="2Gaslz" to="kj7b:69WQsxL66C" resolve="IEnumerable" />
                  <node concept="3UfwP1" id="69WQsxLWUe" role="2GavS0">
                    <node concept="2Gatwc" id="69WQsxLWUm" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLW$w" resolve="Claim" />
                      <node concept="2Gatwc" id="69WQsxLWUf" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLW$q" resolve="System" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gatwc" id="69WQsxLWTZ" role="2GaslH">
                    <ref role="2Gaslz" to="kj7b:69WQsxL66F" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWUu" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLWTQ" role="1ux1J">
                  <property role="TrG5h" value="type" />
                  <node concept="3UfwP1" id="69WQsxLWTR" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWTT" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLWUO" role="31Leeq">
              <property role="TrG5h" value="FindFirst" />
              <node concept="2Y_LOE" id="69WQsxLWUR" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWUS" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWV0" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLW$w" resolve="Claim" />
                  <node concept="2Gatwc" id="69WQsxLWUT" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLW$q" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWV8" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLWUv" role="1ux1J">
                  <property role="TrG5h" value="match" />
                  <node concept="3UfwP1" id="69WQsxLWUw" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWUy" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxLcpN" resolve="Predicate" />
                      <node concept="3UfwP1" id="69WQsxLWU$" role="2GavS0">
                        <node concept="2Gatwc" id="69WQsxLWUG" role="3UfBpY">
                          <ref role="2Gaslz" node="69WQsxLW$w" resolve="Claim" />
                          <node concept="2Gatwc" id="69WQsxLWU_" role="2GaslH">
                            <ref role="2Gaslz" node="69WQsxLW$q" resolve="System" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gatwc" id="69WQsxLWUx" role="2GaslH">
                        <ref role="2Gaslz" to="fj55:69WQsxLcpS" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLWVd" role="31Leeq">
              <property role="TrG5h" value="FindFirst" />
              <node concept="2Y_LOE" id="69WQsxLWVg" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWVh" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWVp" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxLW$w" resolve="Claim" />
                  <node concept="2Gatwc" id="69WQsxLWVi" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxLW$q" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWVx" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLWV9" role="1ux1J">
                  <property role="TrG5h" value="type" />
                  <node concept="3UfwP1" id="69WQsxLWVa" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWVc" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLWVR" role="31Leeq">
              <property role="TrG5h" value="HasClaim" />
              <node concept="2Y_LOE" id="69WQsxLWVU" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWVV" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWVX" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWVY" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLWVy" role="1ux1J">
                  <property role="TrG5h" value="match" />
                  <node concept="3UfwP1" id="69WQsxLWVz" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWV_" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxLcpN" resolve="Predicate" />
                      <node concept="3UfwP1" id="69WQsxLWVB" role="2GavS0">
                        <node concept="2Gatwc" id="69WQsxLWVJ" role="3UfBpY">
                          <ref role="2Gaslz" node="69WQsxLW$w" resolve="Claim" />
                          <node concept="2Gatwc" id="69WQsxLWVC" role="2GaslH">
                            <ref role="2Gaslz" node="69WQsxLW$q" resolve="System" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gatwc" id="69WQsxLWV$" role="2GaslH">
                        <ref role="2Gaslz" to="fj55:69WQsxLcpS" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLWW7" role="31Leeq">
              <property role="TrG5h" value="HasClaim" />
              <node concept="2Y_LOE" id="69WQsxLWWa" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWWb" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWWd" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWWe" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLWVZ" role="1ux1J">
                  <property role="TrG5h" value="type" />
                  <node concept="3UfwP1" id="69WQsxLWW0" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWW2" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLWW3" role="1ux1J">
                  <property role="TrG5h" value="value" />
                  <node concept="3UfwP1" id="69WQsxLWW4" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWW6" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLWWj" role="31Leeq">
              <property role="TrG5h" value="IsInRole" />
              <node concept="2Y_LOE" id="69WQsxLWWm" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWWn" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWWp" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWWq" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLWWf" role="1ux1J">
                  <property role="TrG5h" value="role" />
                  <node concept="3UfwP1" id="69WQsxLWWg" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWWi" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLWW$" role="31Leeq">
              <property role="TrG5h" value="WriteTo" />
              <node concept="2Y_LOE" id="69WQsxLWWB" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWWC" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWWE" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWWF" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLWWr" role="1ux1J">
                  <property role="TrG5h" value="writer" />
                  <node concept="3UfwP1" id="69WQsxLWWs" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWWw" role="3UfBpY">
                      <ref role="2Gaslz" to="htog:69WQsxLDvD" resolve="BinaryWriter" />
                      <node concept="2Gatwc" id="69WQsxLWWt" role="2GaslH">
                        <ref role="2Gaslz" to="htog:69WQsxLDv_" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLWWK" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLWWN" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWWO" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWWQ" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWWR" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLWWG" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLWWH" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWWJ" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLWWS" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLWWV" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWWW" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWWY" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWWZ" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLWX0" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLWX3" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWX4" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWX6" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLWX5" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWX8" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLWX9" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLWXc" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLWXd" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLWXf" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLWXg" role="1fIg$P" />
            </node>
            <node concept="1uUxK" id="69WQsxLWXh" role="31Leeq">
              <property role="TrG5h" value="ClaimsPrincipal" />
              <node concept="2Y_LOE" id="69WQsxLWXk" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLWXl" role="1uUwe" />
            </node>
            <node concept="1uUxK" id="69WQsxLWXs" role="31Leeq">
              <property role="TrG5h" value="ClaimsPrincipal" />
              <node concept="2Y_LOE" id="69WQsxLWXv" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLWXw" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLWXm" role="1ux1J">
                  <property role="TrG5h" value="identity" />
                  <node concept="3UfwP1" id="69WQsxLWXn" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWXr" role="3UfBpY">
                      <ref role="2Gaslz" to="3tm1:69WQsxLWKt" resolve="IIdentity" />
                      <node concept="2Gatwc" id="69WQsxLWXo" role="2GaslH">
                        <ref role="2Gaslz" to="3tm1:69WQsxLWKn" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uUxK" id="69WQsxLWY2" role="31Leeq">
              <property role="TrG5h" value="ClaimsPrincipal" />
              <node concept="2Y_LOE" id="69WQsxLWY5" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLWY6" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLWXx" role="1ux1J">
                  <property role="TrG5h" value="identities" />
                  <node concept="3UfwP1" id="69WQsxLWXy" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWXE" role="3UfBpY">
                      <ref role="2Gaslz" to="kj7b:69WQsxL66C" resolve="IEnumerable" />
                      <node concept="3UfwP1" id="69WQsxLWXM" role="2GavS0">
                        <node concept="2Gatwc" id="69WQsxLWXU" role="3UfBpY">
                          <ref role="2Gaslz" node="69WQsxLWzL" resolve="ClaimsIdentity" />
                          <node concept="2Gatwc" id="69WQsxLWXN" role="2GaslH">
                            <ref role="2Gaslz" node="69WQsxLWzF" resolve="System" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gatwc" id="69WQsxLWXz" role="2GaslH">
                        <ref role="2Gaslz" to="kj7b:69WQsxL66F" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uUxK" id="69WQsxLWYd" role="31Leeq">
              <property role="TrG5h" value="ClaimsPrincipal" />
              <node concept="2Y_LOE" id="69WQsxLWYg" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLWYh" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLWY7" role="1ux1J">
                  <property role="TrG5h" value="principal" />
                  <node concept="3UfwP1" id="69WQsxLWY8" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWYc" role="3UfBpY">
                      <ref role="2Gaslz" to="3tm1:69WQsxLucG" resolve="IPrincipal" />
                      <node concept="2Gatwc" id="69WQsxLWY9" role="2GaslH">
                        <ref role="2Gaslz" to="3tm1:69WQsxLucA" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uUxK" id="69WQsxLWYr" role="31Leeq">
              <property role="TrG5h" value="ClaimsPrincipal" />
              <node concept="2Y_LOE" id="69WQsxLWYu" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLWYv" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLWYi" role="1ux1J">
                  <property role="TrG5h" value="reader" />
                  <node concept="3UfwP1" id="69WQsxLWYj" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLWYn" role="3UfBpY">
                      <ref role="2Gaslz" to="htog:69WQsxLDvo" resolve="BinaryReader" />
                      <node concept="2Gatwc" id="69WQsxLWYk" role="2GaslH">
                        <ref role="2Gaslz" to="htog:69WQsxLDvv" resolve="System" />
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
  <node concept="31LFg6" id="69WQsxN5M0">
    <property role="TrG5h" value="ClaimTypes" />
    <node concept="31LijL" id="69WQsxLX4k" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLX4j" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLX4i" role="31LkaE">
          <property role="TrG5h" value="Claims" />
          <node concept="31LiCz" id="69WQsxLX4f" role="31LkaE">
            <property role="TrG5h" value="ClaimTypes" />
            <node concept="2Gatwc" id="69WQsxLX4h" role="3U7fkm">
              <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
            </node>
            <node concept="31KRIa" id="69WQsxLWYA" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLWYC" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLWYB" role="1ux1z">
                  <property role="TrG5h" value="AuthenticationInstant" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLWYD" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLWYF" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLWYG" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLWYI" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLWYH" role="1ux1z">
                  <property role="TrG5h" value="AuthenticationMethod" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLWYJ" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLWYL" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLWYM" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLWYO" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLWYN" role="1ux1z">
                  <property role="TrG5h" value="CookiePath" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLWYP" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLWYR" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLWYS" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLWYU" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLWYT" role="1ux1z">
                  <property role="TrG5h" value="DenyOnlyPrimarySid" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLWYV" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLWYX" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLWYY" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLWZ0" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLWYZ" role="1ux1z">
                  <property role="TrG5h" value="DenyOnlyPrimaryGroupSid" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLWZ1" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLWZ3" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLWZ4" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLWZ6" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLWZ5" role="1ux1z">
                  <property role="TrG5h" value="DenyOnlyWindowsDeviceGroup" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLWZ7" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLWZ9" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLWZa" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLWZc" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLWZb" role="1ux1z">
                  <property role="TrG5h" value="Dsa" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLWZd" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLWZf" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLWZg" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLWZi" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLWZh" role="1ux1z">
                  <property role="TrG5h" value="Expiration" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLWZj" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLWZl" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLWZm" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLWZo" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLWZn" role="1ux1z">
                  <property role="TrG5h" value="Expired" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLWZp" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLWZr" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLWZs" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLWZu" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLWZt" role="1ux1z">
                  <property role="TrG5h" value="GroupSid" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLWZv" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLWZx" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLWZy" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLWZ$" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLWZz" role="1ux1z">
                  <property role="TrG5h" value="IsPersistent" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLWZ_" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLWZB" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLWZC" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLWZE" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLWZD" role="1ux1z">
                  <property role="TrG5h" value="PrimaryGroupSid" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLWZF" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLWZH" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLWZI" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLWZK" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLWZJ" role="1ux1z">
                  <property role="TrG5h" value="PrimarySid" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLWZL" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLWZN" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLWZO" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLWZQ" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLWZP" role="1ux1z">
                  <property role="TrG5h" value="Role" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLWZR" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLWZT" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLWZU" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLWZW" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLWZV" role="1ux1z">
                  <property role="TrG5h" value="SerialNumber" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLWZX" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLWZZ" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLX00" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLX02" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLX01" role="1ux1z">
                  <property role="TrG5h" value="UserData" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLX03" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLX05" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLX06" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLX08" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLX07" role="1ux1z">
                  <property role="TrG5h" value="Version" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLX09" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLX0b" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLX0c" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLX0e" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLX0d" role="1ux1z">
                  <property role="TrG5h" value="WindowsAccountName" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLX0f" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLX0h" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLX0i" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLX0k" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLX0j" role="1ux1z">
                  <property role="TrG5h" value="WindowsDeviceClaim" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLX0l" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLX0n" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLX0o" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLX0q" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLX0p" role="1ux1z">
                  <property role="TrG5h" value="WindowsDeviceGroup" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLX0r" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLX0t" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLX0u" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLX0w" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLX0v" role="1ux1z">
                  <property role="TrG5h" value="WindowsUserClaim" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLX0x" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLX0z" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLX0$" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLX0A" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLX0_" role="1ux1z">
                  <property role="TrG5h" value="WindowsFqbnVersion" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLX0B" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLX0D" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLX0E" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLX0G" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLX0F" role="1ux1z">
                  <property role="TrG5h" value="WindowsSubAuthority" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLX0H" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLX0J" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLX0K" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLX0M" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLX0L" role="1ux1z">
                  <property role="TrG5h" value="Anonymous" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLX0N" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLX0P" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLX0Q" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLX0S" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLX0R" role="1ux1z">
                  <property role="TrG5h" value="Authentication" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLX0T" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLX0V" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLX0W" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLX0Y" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLX0X" role="1ux1z">
                  <property role="TrG5h" value="AuthorizationDecision" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLX0Z" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLX11" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLX12" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLX14" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLX13" role="1ux1z">
                  <property role="TrG5h" value="Country" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLX15" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLX17" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLX18" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLX1a" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLX19" role="1ux1z">
                  <property role="TrG5h" value="DateOfBirth" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLX1b" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLX1d" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLX1e" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLX1g" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLX1f" role="1ux1z">
                  <property role="TrG5h" value="Dns" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLX1h" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLX1j" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLX1k" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLX1m" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLX1l" role="1ux1z">
                  <property role="TrG5h" value="DenyOnlySid" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLX1n" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLX1p" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLX1q" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLX1s" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLX1r" role="1ux1z">
                  <property role="TrG5h" value="Email" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLX1t" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLX1v" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLX1w" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLX1y" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLX1x" role="1ux1z">
                  <property role="TrG5h" value="Gender" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLX1z" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLX1_" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLX1A" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLX1C" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLX1B" role="1ux1z">
                  <property role="TrG5h" value="GivenName" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLX1D" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLX1F" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLX1G" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLX1I" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLX1H" role="1ux1z">
                  <property role="TrG5h" value="Hash" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLX1J" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLX1L" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLX1M" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLX1O" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLX1N" role="1ux1z">
                  <property role="TrG5h" value="HomePhone" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLX1P" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLX1R" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLX1S" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLX1U" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLX1T" role="1ux1z">
                  <property role="TrG5h" value="Locality" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLX1V" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLX1X" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLX1Y" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLX20" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLX1Z" role="1ux1z">
                  <property role="TrG5h" value="MobilePhone" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLX21" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLX23" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLX24" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLX26" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLX25" role="1ux1z">
                  <property role="TrG5h" value="Name" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLX27" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLX29" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLX2a" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLX2c" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLX2b" role="1ux1z">
                  <property role="TrG5h" value="NameIdentifier" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLX2d" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLX2f" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLX2g" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLX2i" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLX2h" role="1ux1z">
                  <property role="TrG5h" value="OtherPhone" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLX2j" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLX2l" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLX2m" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLX2o" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLX2n" role="1ux1z">
                  <property role="TrG5h" value="PostalCode" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLX2p" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLX2r" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLX2s" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLX2u" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLX2t" role="1ux1z">
                  <property role="TrG5h" value="Rsa" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLX2v" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLX2x" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLX2y" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLX2$" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLX2z" role="1ux1z">
                  <property role="TrG5h" value="Sid" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLX2_" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLX2B" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLX2C" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLX2E" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLX2D" role="1ux1z">
                  <property role="TrG5h" value="Spn" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLX2F" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLX2H" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLX2I" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLX2K" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLX2J" role="1ux1z">
                  <property role="TrG5h" value="StateOrProvince" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLX2L" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLX2N" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLX2O" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLX2Q" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLX2P" role="1ux1z">
                  <property role="TrG5h" value="StreetAddress" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLX2R" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLX2T" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLX2U" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLX2W" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLX2V" role="1ux1z">
                  <property role="TrG5h" value="Surname" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLX2X" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLX2Z" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLX30" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLX32" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLX31" role="1ux1z">
                  <property role="TrG5h" value="System" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLX33" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLX35" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLX36" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLX38" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLX37" role="1ux1z">
                  <property role="TrG5h" value="Thumbprint" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLX39" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLX3b" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLX3c" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLX3e" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLX3d" role="1ux1z">
                  <property role="TrG5h" value="Upn" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLX3f" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLX3h" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLX3i" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLX3k" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLX3j" role="1ux1z">
                  <property role="TrG5h" value="Uri" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLX3l" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLX3n" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLX3o" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLX3q" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLX3p" role="1ux1z">
                  <property role="TrG5h" value="Webpage" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLX3r" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLX3t" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLX3u" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLX3w" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLX3v" role="1ux1z">
                  <property role="TrG5h" value="X500DistinguishedName" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLX3x" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLX3z" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLX3$" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLX3A" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLX3_" role="1ux1z">
                  <property role="TrG5h" value="Actor" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLX3B" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLX3D" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLX3I" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLX3L" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLX3M" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLX3O" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLX3P" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLX3E" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLX3F" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLX3H" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLX3Q" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLX3T" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLX3U" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLX3W" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLX3X" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLX3Y" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLX41" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLX42" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLX44" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLX43" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLX46" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLX47" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLX4a" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLX4b" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLX4d" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLX4e" role="1fIg$P" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5M1">
    <property role="TrG5h" value="ClaimValueTypes" />
    <node concept="31LijL" id="69WQsxLX7x" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLX7w" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLX7v" role="31LkaE">
          <property role="TrG5h" value="Claims" />
          <node concept="31LiCz" id="69WQsxLX7s" role="31LkaE">
            <property role="TrG5h" value="ClaimValueTypes" />
            <node concept="2Gatwc" id="69WQsxLX7u" role="3U7fkm">
              <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
            </node>
            <node concept="31KRIa" id="69WQsxLX4l" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLX4n" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLX4m" role="1ux1z">
                  <property role="TrG5h" value="Base64Binary" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLX4o" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLX4q" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLX4r" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLX4t" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLX4s" role="1ux1z">
                  <property role="TrG5h" value="Base64Octet" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLX4u" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLX4w" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLX4x" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLX4z" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLX4y" role="1ux1z">
                  <property role="TrG5h" value="Boolean" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLX4$" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLX4A" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLX4B" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLX4D" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLX4C" role="1ux1z">
                  <property role="TrG5h" value="Date" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLX4E" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLX4G" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLX4H" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLX4J" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLX4I" role="1ux1z">
                  <property role="TrG5h" value="DateTime" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLX4K" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLX4M" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLX4N" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLX4P" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLX4O" role="1ux1z">
                  <property role="TrG5h" value="Double" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLX4Q" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLX4S" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLX4T" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLX4V" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLX4U" role="1ux1z">
                  <property role="TrG5h" value="Fqbn" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLX4W" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLX4Y" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLX4Z" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLX51" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLX50" role="1ux1z">
                  <property role="TrG5h" value="HexBinary" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLX52" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLX54" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLX55" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLX57" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLX56" role="1ux1z">
                  <property role="TrG5h" value="Integer" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLX58" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLX5a" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLX5b" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLX5d" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLX5c" role="1ux1z">
                  <property role="TrG5h" value="Integer32" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLX5e" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLX5g" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLX5h" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLX5j" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLX5i" role="1ux1z">
                  <property role="TrG5h" value="Integer64" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLX5k" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLX5m" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLX5n" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLX5p" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLX5o" role="1ux1z">
                  <property role="TrG5h" value="Sid" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLX5q" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLX5s" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLX5t" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLX5v" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLX5u" role="1ux1z">
                  <property role="TrG5h" value="String" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLX5w" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLX5y" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLX5z" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLX5_" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLX5$" role="1ux1z">
                  <property role="TrG5h" value="Time" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLX5A" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLX5C" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLX5D" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLX5F" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLX5E" role="1ux1z">
                  <property role="TrG5h" value="UInteger32" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLX5G" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLX5I" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLX5J" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLX5L" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLX5K" role="1ux1z">
                  <property role="TrG5h" value="UInteger64" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLX5M" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLX5O" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLX5P" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLX5R" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLX5Q" role="1ux1z">
                  <property role="TrG5h" value="DnsName" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLX5S" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLX5U" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLX5V" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLX5X" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLX5W" role="1ux1z">
                  <property role="TrG5h" value="Email" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLX5Y" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLX60" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLX61" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLX63" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLX62" role="1ux1z">
                  <property role="TrG5h" value="Rsa" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLX64" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLX66" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLX67" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLX69" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLX68" role="1ux1z">
                  <property role="TrG5h" value="UpnName" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLX6a" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLX6c" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLX6d" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLX6f" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLX6e" role="1ux1z">
                  <property role="TrG5h" value="DsaKeyValue" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLX6g" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLX6i" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLX6j" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLX6l" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLX6k" role="1ux1z">
                  <property role="TrG5h" value="KeyInfo" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLX6m" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLX6o" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLX6p" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLX6r" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLX6q" role="1ux1z">
                  <property role="TrG5h" value="RsaKeyValue" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLX6s" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLX6u" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLX6v" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLX6x" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLX6w" role="1ux1z">
                  <property role="TrG5h" value="DaytimeDuration" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLX6y" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLX6$" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLX6_" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLX6B" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLX6A" role="1ux1z">
                  <property role="TrG5h" value="YearMonthDuration" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLX6C" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLX6E" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLX6F" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLX6H" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLX6G" role="1ux1z">
                  <property role="TrG5h" value="Rfc822Name" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLX6I" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLX6K" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxLX6L" role="31Leeq">
              <node concept="1ux1y" id="69WQsxLX6N" role="31KRJH">
                <node concept="zF7EM" id="69WQsxLX6M" role="1ux1z">
                  <property role="TrG5h" value="X500Name" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxLX6O" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLX6Q" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLX6V" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLX6Y" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLX6Z" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLX71" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLX72" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLX6R" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLX6S" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLX6U" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLX73" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLX76" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLX77" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLX79" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLX7a" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLX7b" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLX7e" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLX7f" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLX7h" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLX7g" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLX7j" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLX7k" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLX7n" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLX7o" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLX7q" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLX7r" role="1fIg$P" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5M2">
    <property role="TrG5h" value="RoleClaimProvider" />
    <node concept="31LijL" id="69WQsxLX9i" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLX9h" role="31LkaE">
        <property role="TrG5h" value="Security" />
        <node concept="31LijL" id="69WQsxLX9g" role="31LkaE">
          <property role="TrG5h" value="Claims" />
          <node concept="31LiCz" id="69WQsxLX9d" role="31LkaE">
            <property role="TrG5h" value="RoleClaimProvider" />
            <node concept="2Gatwc" id="69WQsxLX9f" role="3U7fkm">
              <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
            </node>
            <node concept="1ux1T" id="69WQsxLX7y" role="31Leeq">
              <property role="TrG5h" value="Claims" />
              <node concept="3UfwP1" id="69WQsxLX7B" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxLX7J" role="3UfBpY">
                  <ref role="2Gaslz" to="kj7b:69WQsxL66C" resolve="IEnumerable" />
                  <node concept="3UfwP1" id="69WQsxLX7R" role="2GavS0">
                    <node concept="2Gatwc" id="69WQsxLX7Z" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLW$w" resolve="Claim" />
                      <node concept="2Gatwc" id="69WQsxLX7S" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLW$q" resolve="System" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gatwc" id="69WQsxLX7C" role="2GaslH">
                    <ref role="2Gaslz" to="kj7b:69WQsxL66F" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxLX87" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxLX88" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLX8d" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxLX8g" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLX8h" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLX8j" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLX8k" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxLX89" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxLX8a" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLX8c" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxLX8l" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxLX8o" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLX8p" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLX8r" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLX8s" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLX8t" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxLX8w" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLX8x" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLX8z" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxLX8y" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLX8_" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxLX8A" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxLX8D" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxLX8E" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxLX8G" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxLX8H" role="1fIg$P" />
            </node>
            <node concept="1uUxK" id="69WQsxLX98" role="31Leeq">
              <property role="TrG5h" value="RoleClaimProvider" />
              <node concept="2Y_LOE" id="69WQsxLX9b" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxLX9c" role="1uUwe">
                <node concept="31KZC3" id="69WQsxLX8I" role="1ux1J">
                  <property role="TrG5h" value="issuer" />
                  <node concept="3UfwP1" id="69WQsxLX8J" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLX8L" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLX8M" role="1ux1J">
                  <property role="TrG5h" value="roles" />
                  <node concept="3UfwP1" id="69WQsxLX8N" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLX8P" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                    <node concept="3UfBpW" id="69WQsxLX8Q" role="3UfBqZ" />
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxLX8R" role="1ux1J">
                  <property role="TrG5h" value="subject" />
                  <node concept="3UfwP1" id="69WQsxLX8S" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxLX90" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxLWzL" resolve="ClaimsIdentity" />
                      <node concept="2Gatwc" id="69WQsxLX8T" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxLWzF" resolve="System" />
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

