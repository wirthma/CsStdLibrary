<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0fdcd374-f586-473a-989f-1135b2a3e997(System.Runtime.ExceptionServices)">
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
      <concept id="6209812394072707160" name="CsBaseLanguage.structure.IHaveModifiers" flags="ng" index="3SE3Ww">
        <child id="6209812394072707161" name="iModifier" index="3SE3Wx" />
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
  <node concept="31LFg6" id="69WQsxN64Y">
    <property role="TrG5h" value="HandleProcessCorruptedStateExceptionsAttribute" />
    <node concept="31LijL" id="69WQsxMIsS" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMIsR" role="31LkaE">
        <property role="TrG5h" value="Runtime" />
        <node concept="31LijL" id="69WQsxMIsQ" role="31LkaE">
          <property role="TrG5h" value="ExceptionServices" />
          <node concept="31LiCz" id="69WQsxMIsz" role="31LkaE">
            <property role="TrG5h" value="HandleProcessCorruptedStateExceptionsAttribute" />
            <node concept="2Gatwc" id="69WQsxMIs_" role="3U7fkm">
              <ref role="2Gaslz" to="fj55:69WQsxLblG" resolve="Attribute" />
              <node concept="2Gatwc" id="69WQsxMIs$" role="2GaslH">
                <ref role="2Gaslz" to="fj55:69WQsxLblE" resolve="System" />
              </node>
            </node>
            <node concept="2Gatwc" id="69WQsxMIsI" role="3U7fkm">
              <ref role="2Gaslz" to="dyl1:69WQsxLbyc" resolve="_Attribute" />
              <node concept="2Gatwc" id="69WQsxMIsB" role="2GaslH">
                <ref role="2Gaslz" to="dyl1:69WQsxLbyf" resolve="System" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxMIrr" role="31Leeq">
              <property role="TrG5h" value="TypeId" />
              <node concept="3UfwP1" id="69WQsxMIrw" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxMIry" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxMIrz" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxMIr$" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxMIrD" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxMIrG" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxMIrH" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxMIrJ" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxMIrK" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxMIr_" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxMIrA" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxMIrC" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxMIrL" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxMIrO" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxMIrP" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxMIrR" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxMIrS" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxMIrX" role="31Leeq">
              <property role="TrG5h" value="Match" />
              <node concept="2Y_LOE" id="69WQsxMIs0" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxMIs1" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxMIs3" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxMIs4" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxMIrT" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxMIrU" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxMIrW" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxMIs5" role="31Leeq">
              <property role="TrG5h" value="IsDefaultAttribute" />
              <node concept="2Y_LOE" id="69WQsxMIs8" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxMIs9" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxMIsb" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxMIsc" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxMIsd" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxMIsg" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxMIsh" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxMIsj" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxMIsi" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxMIsl" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxMIsm" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxMIsp" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxMIsq" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxMIss" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxMIst" role="1fIg$P" />
            </node>
            <node concept="1uUxK" id="69WQsxMIsu" role="31Leeq">
              <property role="TrG5h" value="HandleProcessCorruptedStateExceptionsAttribute" />
              <node concept="2Y_LOE" id="69WQsxMIsx" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxMIsy" role="1uUwe" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN64Z">
    <property role="TrG5h" value="FirstChanceExceptionEventArgs" />
    <node concept="31LijL" id="69WQsxLuuA" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxLuuC" role="31LkaE">
        <property role="TrG5h" value="Runtime" />
        <node concept="31LijL" id="69WQsxLuuE" role="31LkaE">
          <property role="TrG5h" value="ExceptionServices" />
          <node concept="31LiCz" id="69WQsxLuuG" role="31LkaE">
            <property role="TrG5h" value="FirstChanceExceptionEventArgs" />
            <node concept="2Gatwc" id="69WQsxMItO" role="3U7fkm">
              <ref role="2Gaslz" to="fj55:69WQsxLgti" resolve="EventArgs" />
              <node concept="2Gatwc" id="69WQsxMItN" role="2GaslH">
                <ref role="2Gaslz" to="fj55:69WQsxLgtg" resolve="System" />
              </node>
            </node>
            <node concept="1ux1T" id="69WQsxMIsT" role="31Leeq">
              <property role="TrG5h" value="Exception" />
              <node concept="3UfwP1" id="69WQsxMIsY" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxMIt0" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxLghA" resolve="Exception" />
                  <node concept="2Gatwc" id="69WQsxMIsZ" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxLgh$" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxMIt2" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxMIt3" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxMIt8" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxMItb" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxMItc" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxMIte" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxMItf" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxMIt4" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxMIt5" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxMIt7" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxMItg" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxMItj" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxMItk" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxMItm" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxMItn" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxMIto" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxMItr" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxMIts" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxMItu" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxMItt" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxMItw" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxMItx" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxMIt$" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxMIt_" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxMItB" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxMItC" role="1fIg$P" />
            </node>
            <node concept="1uUxK" id="69WQsxMItI" role="31Leeq">
              <property role="TrG5h" value="FirstChanceExceptionEventArgs" />
              <node concept="2Y_LOE" id="69WQsxMItL" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxMItM" role="1uUwe">
                <node concept="31KZC3" id="69WQsxMItD" role="1ux1J">
                  <property role="TrG5h" value="exception" />
                  <node concept="3UfwP1" id="69WQsxMItE" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxMItG" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxLghA" resolve="Exception" />
                      <node concept="2Gatwc" id="69WQsxMItF" role="2GaslH">
                        <ref role="2Gaslz" to="fj55:69WQsxLgh$" resolve="System" />
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
  <node concept="31LFg6" id="69WQsxN650">
    <property role="TrG5h" value="ExceptionDispatchInfo" />
    <node concept="31LijL" id="69WQsxMIuc" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMIue" role="31LkaE">
        <property role="TrG5h" value="Runtime" />
        <node concept="31LijL" id="69WQsxMIug" role="31LkaE">
          <property role="TrG5h" value="ExceptionServices" />
          <node concept="31LiCz" id="69WQsxMIui" role="31LkaE">
            <property role="TrG5h" value="ExceptionDispatchInfo" />
            <node concept="2Gatwc" id="69WQsxMIv3" role="3U7fkm">
              <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
            </node>
            <node concept="1ux1T" id="69WQsxMItQ" role="31Leeq">
              <property role="TrG5h" value="SourceException" />
              <node concept="3UfwP1" id="69WQsxMItV" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxMItX" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxLghA" resolve="Exception" />
                  <node concept="2Gatwc" id="69WQsxMItW" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxLgh$" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux0t" id="69WQsxMItZ" role="1ux71">
                <node concept="2Y_LOE" id="69WQsxMIu0" role="j3B8P" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxMIu6" role="31Leeq">
              <property role="TrG5h" value="Capture" />
              <node concept="2Y_LOE" id="69WQsxMIu9" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxMIua" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxMIuh" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxMIui" resolve="ExceptionDispatchInfo" />
                  <node concept="2Gatwc" id="69WQsxMIub" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxMIuc" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="2qAK3s" id="69WQsxMIuj" role="3SE3Wx" />
              <node concept="1ux1I" id="69WQsxMIuk" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxMIu1" role="1ux1J">
                  <property role="TrG5h" value="source" />
                  <node concept="3UfwP1" id="69WQsxMIu2" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxMIu4" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxLghA" resolve="Exception" />
                      <node concept="2Gatwc" id="69WQsxMIu3" role="2GaslH">
                        <ref role="2Gaslz" to="fj55:69WQsxLgh$" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxMIul" role="31Leeq">
              <property role="TrG5h" value="Throw" />
              <node concept="2Y_LOE" id="69WQsxMIuo" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxMIup" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxMIur" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxMIus" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxMIux" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxMIu$" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxMIu_" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxMIuB" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxMIuC" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxMIut" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxMIuu" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxMIuw" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxMIuD" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxMIuG" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxMIuH" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxMIuJ" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxMIuK" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxMIuL" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxMIuO" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxMIuP" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxMIuR" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxMIuQ" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxMIuT" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxMIuU" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxMIuX" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxMIuY" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxMIv0" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxMIv1" role="1fIg$P" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

