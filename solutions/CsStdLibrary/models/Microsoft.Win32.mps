<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6c2b5f4f-7bb9-4d71-a529-96e6a496958b(Microsoft.Win32)">
  <persistence version="9" />
  <languages>
    <use id="d74e25c9-4d91-43b6-bad7-d18af7bf6674" name="CsBaseLanguage" version="0" />
  </languages>
  <imports>
    <import index="zxdy" ref="r:c6224758-32f5-4cd5-9eb6-ec56cbf6041d(Microsoft.Win32.SafeHandles)" />
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
      <concept id="7486903154347131554" name="CsBaseLanguage.structure.VariableDeclaratorList" flags="ng" index="1ux1y">
        <child id="7486903154347131555" name="VariableDeclarator" index="1ux1z" />
      </concept>
      <concept id="7486903154347131566" name="CsBaseLanguage.structure.FormalParameterList" flags="ng" index="1ux1I">
        <child id="7486903154347131567" name="formalParameter" index="1ux1J" />
      </concept>
      <concept id="7486903154347131577" name="CsBaseLanguage.structure.PropertyDeclaration" flags="ng" index="1ux1T">
        <child id="7486903154347131649" name="accessorDeclaration" index="1ux71" />
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
      </concept>
      <concept id="267924987110481430" name="CsBaseLanguage.structure.IInheritedTypeList" flags="ng" index="KB09d">
        <child id="3754772800029021409" name="inheritedType" index="3U7fkm" />
      </concept>
      <concept id="1945218857512325908" name="CsBaseLanguage.structure.EmptyBlock" flags="ng" index="2Y_LOE" />
      <concept id="7232527154588443410" name="CsBaseLanguage.structure.MethodDeclaration" flags="ng" index="31KRCM">
        <child id="7232527154588443415" name="body" index="31KRCR" />
      </concept>
      <concept id="7232527154588443580" name="CsBaseLanguage.structure.ParameterModifier" flags="ng" index="31KREs">
        <property id="6664183163638125553" name="value" index="QGvMQ" />
      </concept>
      <concept id="7232527154588443306" name="CsBaseLanguage.structure.FieldDeclaration" flags="ng" index="31KRIa">
        <child id="7232527154588443341" name="variableDeclaratorList" index="31KRJH" />
      </concept>
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
  <node concept="31LFg6" id="69WQsxN5Gs">
    <property role="TrG5h" value="IAssemblyEnum" />
    <node concept="31LijL" id="69WQsxLn8v" role="31LlDr">
      <property role="TrG5h" value="Microsoft" />
      <node concept="31LijL" id="69WQsxLn8x" role="31LkaE">
        <property role="TrG5h" value="Win32" />
        <node concept="31LiCA" id="69WQsxLn8z" role="31LkaE">
          <property role="TrG5h" value="IAssemblyEnum" />
          <node concept="1fIgUY" id="69WQsxLn8i" role="1fIeeT">
            <property role="TrG5h" value="GetNextAssembly" />
            <node concept="3UfwP1" id="69WQsxLn8j" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLn8l" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLn8m" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxL625" role="1ux1J">
                <property role="TrG5h" value="ppAppCtx" />
                <node concept="3UfwP1" id="69WQsxL626" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxL62b" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxL62c" resolve="IApplicationContext" />
                    <node concept="2Gatwc" id="69WQsxL627" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxL628" resolve="Microsoft" />
                    </node>
                  </node>
                </node>
                <node concept="31KREs" id="69WQsxL62d" role="1JMSiE">
                  <property role="QGvMQ" value="5LVVOtEMxfP/out" />
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxL62e" role="1ux1J">
                <property role="TrG5h" value="ppName" />
                <node concept="3UfwP1" id="69WQsxL62f" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxL62k" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxL62l" resolve="IAssemblyName" />
                    <node concept="2Gatwc" id="69WQsxL62g" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxL62h" resolve="Microsoft" />
                    </node>
                  </node>
                </node>
                <node concept="31KREs" id="69WQsxL62m" role="1JMSiE">
                  <property role="QGvMQ" value="5LVVOtEMxfP/out" />
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxL62n" role="1ux1J">
                <property role="TrG5h" value="dwFlags" />
                <node concept="3UfwP1" id="69WQsxL62o" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxL62q" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1fIgUY" id="69WQsxLn8n" role="1fIeeT">
            <property role="TrG5h" value="Reset" />
            <node concept="3UfwP1" id="69WQsxLn8o" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLn8q" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLn8r" role="1fIg$P" />
          </node>
          <node concept="1fIgUY" id="69WQsxLn8_" role="1fIeeT">
            <property role="TrG5h" value="Clone" />
            <node concept="3UfwP1" id="69WQsxLn8A" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLn8C" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLn8D" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLn8s" role="1ux1J">
                <property role="TrG5h" value="ppEnum" />
                <node concept="3UfwP1" id="69WQsxLn8t" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLn8y" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLn8z" resolve="IAssemblyEnum" />
                    <node concept="2Gatwc" id="69WQsxLn8u" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLn8v" resolve="Microsoft" />
                    </node>
                  </node>
                </node>
                <node concept="31KREs" id="69WQsxLn8$" role="1JMSiE">
                  <property role="QGvMQ" value="5LVVOtEMxfP/out" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Gt">
    <property role="TrG5h" value="IApplicationContext" />
    <node concept="31LijL" id="69WQsxL628" role="31LlDr">
      <property role="TrG5h" value="Microsoft" />
      <node concept="31LijL" id="69WQsxL62a" role="31LkaE">
        <property role="TrG5h" value="Win32" />
        <node concept="31LiCA" id="69WQsxL62c" role="31LkaE">
          <property role="TrG5h" value="IApplicationContext" />
          <node concept="1fIgUY" id="69WQsxLn8J" role="1fIeeT">
            <property role="TrG5h" value="SetContextNameObject" />
            <node concept="3UfwP1" id="69WQsxLn8K" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLn8M" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLn8N" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLn8E" role="1ux1J">
                <property role="TrG5h" value="pName" />
                <node concept="3UfwP1" id="69WQsxLn8F" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLn8I" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxL62l" resolve="IAssemblyName" />
                    <node concept="2Gatwc" id="69WQsxLn8G" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxL62h" resolve="Microsoft" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1fIgUY" id="69WQsxLn8U" role="1fIeeT">
            <property role="TrG5h" value="GetContextNameObject" />
            <node concept="3UfwP1" id="69WQsxLn8V" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLn8X" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLn8Y" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLn8O" role="1ux1J">
                <property role="TrG5h" value="ppName" />
                <node concept="3UfwP1" id="69WQsxLn8P" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLn8S" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxL62l" resolve="IAssemblyName" />
                    <node concept="2Gatwc" id="69WQsxLn8Q" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxL62h" resolve="Microsoft" />
                    </node>
                  </node>
                </node>
                <node concept="31KREs" id="69WQsxLn8T" role="1JMSiE">
                  <property role="QGvMQ" value="5LVVOtEMxfP/out" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1fIgUY" id="69WQsxLn9f" role="1fIeeT">
            <property role="TrG5h" value="Set" />
            <node concept="3UfwP1" id="69WQsxLn9g" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLn9i" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLn9j" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLn8Z" role="1ux1J">
                <property role="TrG5h" value="szName" />
                <node concept="3UfwP1" id="69WQsxLn90" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLn92" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLn93" role="1ux1J">
                <property role="TrG5h" value="pvValue" />
                <node concept="3UfwP1" id="69WQsxLn94" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLn96" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLn97" role="1ux1J">
                <property role="TrG5h" value="cbValue" />
                <node concept="3UfwP1" id="69WQsxLn98" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLn9a" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLn9b" role="1ux1J">
                <property role="TrG5h" value="dwFlags" />
                <node concept="3UfwP1" id="69WQsxLn9c" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLn9e" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1fIgUY" id="69WQsxLn9A" role="1fIeeT">
            <property role="TrG5h" value="Get" />
            <node concept="3UfwP1" id="69WQsxLn9B" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLn9D" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLn9E" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLn9k" role="1ux1J">
                <property role="TrG5h" value="szName" />
                <node concept="3UfwP1" id="69WQsxLn9l" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLn9n" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLn9o" role="1ux1J">
                <property role="TrG5h" value="pvValue" />
                <node concept="3UfwP1" id="69WQsxLn9p" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLn9r" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
                <node concept="31KREs" id="69WQsxLn9s" role="1JMSiE">
                  <property role="QGvMQ" value="5LVVOtEMxfP/out" />
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLn9t" role="1ux1J">
                <property role="TrG5h" value="pcbValue" />
                <node concept="3UfwP1" id="69WQsxLn9u" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLn9w" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                  </node>
                </node>
                <node concept="31KREs" id="69WQsxLn9x" role="1JMSiE" />
              </node>
              <node concept="31KZC3" id="69WQsxLn9y" role="1ux1J">
                <property role="TrG5h" value="dwFlags" />
                <node concept="3UfwP1" id="69WQsxLn9z" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLn9_" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1fIgUY" id="69WQsxLn9P" role="1fIeeT">
            <property role="TrG5h" value="GetDynamicDirectory" />
            <node concept="3UfwP1" id="69WQsxLn9Q" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLn9S" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLn9T" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLn9F" role="1ux1J">
                <property role="TrG5h" value="wzDynamicDir" />
                <node concept="3UfwP1" id="69WQsxLn9G" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLn9I" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
                <node concept="31KREs" id="69WQsxLn9J" role="1JMSiE">
                  <property role="QGvMQ" value="5LVVOtEMxfP/out" />
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLn9K" role="1ux1J">
                <property role="TrG5h" value="pdwSize" />
                <node concept="3UfwP1" id="69WQsxLn9L" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLn9N" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                  </node>
                </node>
                <node concept="31KREs" id="69WQsxLn9O" role="1JMSiE" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Gu">
    <property role="TrG5h" value="IAssemblyName" />
    <node concept="31LijL" id="69WQsxL62h" role="31LlDr">
      <property role="TrG5h" value="Microsoft" />
      <node concept="31LijL" id="69WQsxL62j" role="31LkaE">
        <property role="TrG5h" value="Win32" />
        <node concept="31LiCA" id="69WQsxL62l" role="31LkaE">
          <property role="TrG5h" value="IAssemblyName" />
          <node concept="1fIgUY" id="69WQsxLna7" role="1fIeeT">
            <property role="TrG5h" value="SetProperty" />
            <node concept="3UfwP1" id="69WQsxLna8" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLnaa" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLnab" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLn9U" role="1ux1J">
                <property role="TrG5h" value="PropertyId" />
                <node concept="3UfwP1" id="69WQsxLn9V" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLn9X" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLn9Y" role="1ux1J">
                <property role="TrG5h" value="pvProperty" />
                <node concept="3UfwP1" id="69WQsxLn9Z" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLna1" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                    <node concept="2Gatwc" id="69WQsxLna0" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLna3" role="1ux1J">
                <property role="TrG5h" value="cbProperty" />
                <node concept="3UfwP1" id="69WQsxLna4" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLna6" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1fIgUY" id="69WQsxLnaq" role="1fIeeT">
            <property role="TrG5h" value="GetProperty" />
            <node concept="3UfwP1" id="69WQsxLnar" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLnat" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLnau" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLnac" role="1ux1J">
                <property role="TrG5h" value="PropertyId" />
                <node concept="3UfwP1" id="69WQsxLnad" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnaf" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLnag" role="1ux1J">
                <property role="TrG5h" value="pvProperty" />
                <node concept="3UfwP1" id="69WQsxLnah" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnaj" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                    <node concept="2Gatwc" id="69WQsxLnai" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLnal" role="1ux1J">
                <property role="TrG5h" value="pcbProperty" />
                <node concept="3UfwP1" id="69WQsxLnam" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnao" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                  </node>
                </node>
                <node concept="31KREs" id="69WQsxLnap" role="1JMSiE" />
              </node>
            </node>
          </node>
          <node concept="1fIgUY" id="69WQsxLnav" role="1fIeeT">
            <property role="TrG5h" value="Finalize" />
            <node concept="3UfwP1" id="69WQsxLnaw" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLnay" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLnaz" role="1fIg$P" />
          </node>
          <node concept="1fIgUY" id="69WQsxLnaM" role="1fIeeT">
            <property role="TrG5h" value="GetDisplayName" />
            <node concept="3UfwP1" id="69WQsxLnaN" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLnaP" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLnaQ" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLna$" role="1ux1J">
                <property role="TrG5h" value="szDisplayName" />
                <node concept="3UfwP1" id="69WQsxLna_" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnaB" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                    <node concept="2Gatwc" id="69WQsxLnaA" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLnaD" role="1ux1J">
                <property role="TrG5h" value="pccDisplayName" />
                <node concept="3UfwP1" id="69WQsxLnaE" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnaG" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                  </node>
                </node>
                <node concept="31KREs" id="69WQsxLnaH" role="1JMSiE" />
              </node>
              <node concept="31KZC3" id="69WQsxLnaI" role="1ux1J">
                <property role="TrG5h" value="dwDisplayFlags" />
                <node concept="3UfwP1" id="69WQsxLnaJ" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnaL" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1fIgUY" id="69WQsxLnbt" role="1fIeeT">
            <property role="TrG5h" value="BindToObject" />
            <node concept="3UfwP1" id="69WQsxLnbu" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLnbw" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLnbx" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLnaR" role="1ux1J">
                <property role="TrG5h" value="refIID" />
                <node concept="3UfwP1" id="69WQsxLnaS" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnaU" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLnaV" role="1ux1J">
                <property role="TrG5h" value="pAsmBindSink" />
                <node concept="3UfwP1" id="69WQsxLnaW" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnaY" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLnaZ" role="1ux1J">
                <property role="TrG5h" value="pApplicationContext" />
                <node concept="3UfwP1" id="69WQsxLnb0" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnb4" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxL62c" resolve="IApplicationContext" />
                    <node concept="2Gatwc" id="69WQsxLnb1" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxL628" resolve="Microsoft" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLnb8" role="1ux1J">
                <property role="TrG5h" value="szCodeBase" />
                <node concept="3UfwP1" id="69WQsxLnb9" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnbb" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLnbc" role="1ux1J">
                <property role="TrG5h" value="llFlags" />
                <node concept="3UfwP1" id="69WQsxLnbd" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnbf" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL69k" resolve="long" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLnbg" role="1ux1J">
                <property role="TrG5h" value="pvReserved" />
                <node concept="3UfwP1" id="69WQsxLnbh" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnbj" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLnbk" role="1ux1J">
                <property role="TrG5h" value="cbReserved" />
                <node concept="3UfwP1" id="69WQsxLnbl" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnbn" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLnbo" role="1ux1J">
                <property role="TrG5h" value="ppv" />
                <node concept="3UfwP1" id="69WQsxLnbp" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnbr" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
                <node concept="31KREs" id="69WQsxLnbs" role="1JMSiE">
                  <property role="QGvMQ" value="5LVVOtEMxfP/out" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1fIgUY" id="69WQsxLnbG" role="1fIeeT">
            <property role="TrG5h" value="GetName" />
            <node concept="3UfwP1" id="69WQsxLnbH" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLnbJ" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLnbK" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLnby" role="1ux1J">
                <property role="TrG5h" value="lpcwBuffer" />
                <node concept="3UfwP1" id="69WQsxLnbz" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnb_" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                  </node>
                </node>
                <node concept="31KREs" id="69WQsxLnbA" role="1JMSiE">
                  <property role="QGvMQ" value="5LVVOtEMxfP/out" />
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLnbB" role="1ux1J">
                <property role="TrG5h" value="pwzName" />
                <node concept="3UfwP1" id="69WQsxLnbC" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnbE" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
                <node concept="31KREs" id="69WQsxLnbF" role="1JMSiE">
                  <property role="QGvMQ" value="5LVVOtEMxfP/out" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1fIgUY" id="69WQsxLnbV" role="1fIeeT">
            <property role="TrG5h" value="GetVersion" />
            <node concept="3UfwP1" id="69WQsxLnbW" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLnbY" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLnbZ" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLnbL" role="1ux1J">
                <property role="TrG5h" value="pdwVersionHi" />
                <node concept="3UfwP1" id="69WQsxLnbM" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnbO" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                  </node>
                </node>
                <node concept="31KREs" id="69WQsxLnbP" role="1JMSiE">
                  <property role="QGvMQ" value="5LVVOtEMxfP/out" />
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLnbQ" role="1ux1J">
                <property role="TrG5h" value="pdwVersionLow" />
                <node concept="3UfwP1" id="69WQsxLnbR" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnbT" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                  </node>
                </node>
                <node concept="31KREs" id="69WQsxLnbU" role="1JMSiE">
                  <property role="QGvMQ" value="5LVVOtEMxfP/out" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1fIgUY" id="69WQsxLnc9" role="1fIeeT">
            <property role="TrG5h" value="IsEqual" />
            <node concept="3UfwP1" id="69WQsxLnca" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLncc" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLncd" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLnc0" role="1ux1J">
                <property role="TrG5h" value="pName" />
                <node concept="3UfwP1" id="69WQsxLnc1" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnc4" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxL62l" resolve="IAssemblyName" />
                    <node concept="2Gatwc" id="69WQsxLnc2" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxL62h" resolve="Microsoft" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLnc5" role="1ux1J">
                <property role="TrG5h" value="dwCmpFlags" />
                <node concept="3UfwP1" id="69WQsxLnc6" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnc8" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1fIgUY" id="69WQsxLnck" role="1fIeeT">
            <property role="TrG5h" value="Clone" />
            <node concept="3UfwP1" id="69WQsxLncl" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLncn" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLnco" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLnce" role="1ux1J">
                <property role="TrG5h" value="pName" />
                <node concept="3UfwP1" id="69WQsxLncf" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnci" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxL62l" resolve="IAssemblyName" />
                    <node concept="2Gatwc" id="69WQsxLncg" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxL62h" resolve="Microsoft" />
                    </node>
                  </node>
                </node>
                <node concept="31KREs" id="69WQsxLncj" role="1JMSiE">
                  <property role="QGvMQ" value="5LVVOtEMxfP/out" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Gv">
    <property role="TrG5h" value="ASM_CACHE" />
    <node concept="31LijL" id="69WQsxLndk" role="31LlDr">
      <property role="TrG5h" value="Microsoft" />
      <node concept="31LijL" id="69WQsxLndj" role="31LkaE">
        <property role="TrG5h" value="Win32" />
        <node concept="31LiCz" id="69WQsxLndg" role="31LkaE">
          <property role="TrG5h" value="ASM_CACHE" />
          <node concept="2Gatwc" id="69WQsxLndi" role="3U7fkm">
            <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
          </node>
          <node concept="31KRIa" id="69WQsxLncp" role="31Leeq">
            <node concept="1ux1y" id="69WQsxLncr" role="31KRJH">
              <node concept="zF7EM" id="69WQsxLncq" role="1ux1z">
                <property role="TrG5h" value="ZAP" />
              </node>
            </node>
            <node concept="3UfwP1" id="69WQsxLncs" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLncu" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
              </node>
            </node>
          </node>
          <node concept="31KRIa" id="69WQsxLncv" role="31Leeq">
            <node concept="1ux1y" id="69WQsxLncx" role="31KRJH">
              <node concept="zF7EM" id="69WQsxLncw" role="1ux1z">
                <property role="TrG5h" value="GAC" />
              </node>
            </node>
            <node concept="3UfwP1" id="69WQsxLncy" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLnc$" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
              </node>
            </node>
          </node>
          <node concept="31KRIa" id="69WQsxLnc_" role="31Leeq">
            <node concept="1ux1y" id="69WQsxLncB" role="31KRJH">
              <node concept="zF7EM" id="69WQsxLncA" role="1ux1z">
                <property role="TrG5h" value="DOWNLOAD" />
              </node>
            </node>
            <node concept="3UfwP1" id="69WQsxLncC" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLncE" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLncJ" role="31Leeq">
            <property role="TrG5h" value="Equals" />
            <node concept="2Y_LOE" id="69WQsxLncM" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLncN" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLncP" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLncQ" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLncF" role="1ux1J">
                <property role="TrG5h" value="obj" />
                <node concept="3UfwP1" id="69WQsxLncG" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLncI" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLncR" role="31Leeq">
            <property role="TrG5h" value="GetHashCode" />
            <node concept="2Y_LOE" id="69WQsxLncU" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLncV" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLncX" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLncY" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLncZ" role="31Leeq">
            <property role="TrG5h" value="GetType" />
            <node concept="2Y_LOE" id="69WQsxLnd2" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLnd3" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLnd5" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                <node concept="2Gatwc" id="69WQsxLnd4" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLnd7" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLnd8" role="31Leeq">
            <property role="TrG5h" value="ToString" />
            <node concept="2Y_LOE" id="69WQsxLndb" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLndc" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLnde" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLndf" role="1fIg$P" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Gw">
    <property role="TrG5h" value="CANOF" />
    <node concept="31LijL" id="69WQsxLnea" role="31LlDr">
      <property role="TrG5h" value="Microsoft" />
      <node concept="31LijL" id="69WQsxLne9" role="31LkaE">
        <property role="TrG5h" value="Win32" />
        <node concept="31LiCz" id="69WQsxLne6" role="31LkaE">
          <property role="TrG5h" value="CANOF" />
          <node concept="2Gatwc" id="69WQsxLne8" role="3U7fkm">
            <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
          </node>
          <node concept="31KRIa" id="69WQsxLndl" role="31Leeq">
            <node concept="1ux1y" id="69WQsxLndn" role="31KRJH">
              <node concept="zF7EM" id="69WQsxLndm" role="1ux1z">
                <property role="TrG5h" value="PARSE_DISPLAY_NAME" />
              </node>
            </node>
            <node concept="3UfwP1" id="69WQsxLndo" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLndq" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
              </node>
            </node>
          </node>
          <node concept="31KRIa" id="69WQsxLndr" role="31Leeq">
            <node concept="1ux1y" id="69WQsxLndt" role="31KRJH">
              <node concept="zF7EM" id="69WQsxLnds" role="1ux1z">
                <property role="TrG5h" value="SET_DEFAULT_VALUES" />
              </node>
            </node>
            <node concept="3UfwP1" id="69WQsxLndu" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLndw" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLnd_" role="31Leeq">
            <property role="TrG5h" value="Equals" />
            <node concept="2Y_LOE" id="69WQsxLndC" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLndD" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLndF" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLndG" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLndx" role="1ux1J">
                <property role="TrG5h" value="obj" />
                <node concept="3UfwP1" id="69WQsxLndy" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnd$" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLndH" role="31Leeq">
            <property role="TrG5h" value="GetHashCode" />
            <node concept="2Y_LOE" id="69WQsxLndK" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLndL" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLndN" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLndO" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLndP" role="31Leeq">
            <property role="TrG5h" value="GetType" />
            <node concept="2Y_LOE" id="69WQsxLndS" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLndT" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLndV" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                <node concept="2Gatwc" id="69WQsxLndU" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLndX" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLndY" role="31Leeq">
            <property role="TrG5h" value="ToString" />
            <node concept="2Y_LOE" id="69WQsxLne1" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLne2" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLne4" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLne5" role="1fIg$P" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Gx">
    <property role="TrG5h" value="ASM_NAME" />
    <node concept="31LijL" id="69WQsxLngS" role="31LlDr">
      <property role="TrG5h" value="Microsoft" />
      <node concept="31LijL" id="69WQsxLngR" role="31LkaE">
        <property role="TrG5h" value="Win32" />
        <node concept="31LiCz" id="69WQsxLngO" role="31LkaE">
          <property role="TrG5h" value="ASM_NAME" />
          <node concept="2Gatwc" id="69WQsxLngQ" role="3U7fkm">
            <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
          </node>
          <node concept="31KRIa" id="69WQsxLneb" role="31Leeq">
            <node concept="1ux1y" id="69WQsxLned" role="31KRJH">
              <node concept="zF7EM" id="69WQsxLnec" role="1ux1z">
                <property role="TrG5h" value="PUBLIC_KEY" />
              </node>
            </node>
            <node concept="3UfwP1" id="69WQsxLnee" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLneg" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
              </node>
            </node>
          </node>
          <node concept="31KRIa" id="69WQsxLneh" role="31Leeq">
            <node concept="1ux1y" id="69WQsxLnej" role="31KRJH">
              <node concept="zF7EM" id="69WQsxLnei" role="1ux1z">
                <property role="TrG5h" value="PUBLIC_KEY_TOKEN" />
              </node>
            </node>
            <node concept="3UfwP1" id="69WQsxLnek" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLnem" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
              </node>
            </node>
          </node>
          <node concept="31KRIa" id="69WQsxLnen" role="31Leeq">
            <node concept="1ux1y" id="69WQsxLnep" role="31KRJH">
              <node concept="zF7EM" id="69WQsxLneo" role="1ux1z">
                <property role="TrG5h" value="HASH_VALUE" />
              </node>
            </node>
            <node concept="3UfwP1" id="69WQsxLneq" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLnes" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
              </node>
            </node>
          </node>
          <node concept="31KRIa" id="69WQsxLnet" role="31Leeq">
            <node concept="1ux1y" id="69WQsxLnev" role="31KRJH">
              <node concept="zF7EM" id="69WQsxLneu" role="1ux1z">
                <property role="TrG5h" value="NAME" />
              </node>
            </node>
            <node concept="3UfwP1" id="69WQsxLnew" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLney" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
              </node>
            </node>
          </node>
          <node concept="31KRIa" id="69WQsxLnez" role="31Leeq">
            <node concept="1ux1y" id="69WQsxLne_" role="31KRJH">
              <node concept="zF7EM" id="69WQsxLne$" role="1ux1z">
                <property role="TrG5h" value="MAJOR_VERSION" />
              </node>
            </node>
            <node concept="3UfwP1" id="69WQsxLneA" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLneC" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
              </node>
            </node>
          </node>
          <node concept="31KRIa" id="69WQsxLneD" role="31Leeq">
            <node concept="1ux1y" id="69WQsxLneF" role="31KRJH">
              <node concept="zF7EM" id="69WQsxLneE" role="1ux1z">
                <property role="TrG5h" value="MINOR_VERSION" />
              </node>
            </node>
            <node concept="3UfwP1" id="69WQsxLneG" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLneI" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
              </node>
            </node>
          </node>
          <node concept="31KRIa" id="69WQsxLneJ" role="31Leeq">
            <node concept="1ux1y" id="69WQsxLneL" role="31KRJH">
              <node concept="zF7EM" id="69WQsxLneK" role="1ux1z">
                <property role="TrG5h" value="BUILD_NUMBER" />
              </node>
            </node>
            <node concept="3UfwP1" id="69WQsxLneM" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLneO" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
              </node>
            </node>
          </node>
          <node concept="31KRIa" id="69WQsxLneP" role="31Leeq">
            <node concept="1ux1y" id="69WQsxLneR" role="31KRJH">
              <node concept="zF7EM" id="69WQsxLneQ" role="1ux1z">
                <property role="TrG5h" value="REVISION_NUMBER" />
              </node>
            </node>
            <node concept="3UfwP1" id="69WQsxLneS" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLneU" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
              </node>
            </node>
          </node>
          <node concept="31KRIa" id="69WQsxLneV" role="31Leeq">
            <node concept="1ux1y" id="69WQsxLneX" role="31KRJH">
              <node concept="zF7EM" id="69WQsxLneW" role="1ux1z">
                <property role="TrG5h" value="CULTURE" />
              </node>
            </node>
            <node concept="3UfwP1" id="69WQsxLneY" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLnf0" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
              </node>
            </node>
          </node>
          <node concept="31KRIa" id="69WQsxLnf1" role="31Leeq">
            <node concept="1ux1y" id="69WQsxLnf3" role="31KRJH">
              <node concept="zF7EM" id="69WQsxLnf2" role="1ux1z">
                <property role="TrG5h" value="PROCESSOR_ID_ARRAY" />
              </node>
            </node>
            <node concept="3UfwP1" id="69WQsxLnf4" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLnf6" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
              </node>
            </node>
          </node>
          <node concept="31KRIa" id="69WQsxLnf7" role="31Leeq">
            <node concept="1ux1y" id="69WQsxLnf9" role="31KRJH">
              <node concept="zF7EM" id="69WQsxLnf8" role="1ux1z">
                <property role="TrG5h" value="OSINFO_ARRAY" />
              </node>
            </node>
            <node concept="3UfwP1" id="69WQsxLnfa" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLnfc" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
              </node>
            </node>
          </node>
          <node concept="31KRIa" id="69WQsxLnfd" role="31Leeq">
            <node concept="1ux1y" id="69WQsxLnff" role="31KRJH">
              <node concept="zF7EM" id="69WQsxLnfe" role="1ux1z">
                <property role="TrG5h" value="HASH_ALGID" />
              </node>
            </node>
            <node concept="3UfwP1" id="69WQsxLnfg" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLnfi" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
              </node>
            </node>
          </node>
          <node concept="31KRIa" id="69WQsxLnfj" role="31Leeq">
            <node concept="1ux1y" id="69WQsxLnfl" role="31KRJH">
              <node concept="zF7EM" id="69WQsxLnfk" role="1ux1z">
                <property role="TrG5h" value="ALIAS" />
              </node>
            </node>
            <node concept="3UfwP1" id="69WQsxLnfm" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLnfo" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
              </node>
            </node>
          </node>
          <node concept="31KRIa" id="69WQsxLnfp" role="31Leeq">
            <node concept="1ux1y" id="69WQsxLnfr" role="31KRJH">
              <node concept="zF7EM" id="69WQsxLnfq" role="1ux1z">
                <property role="TrG5h" value="CODEBASE_URL" />
              </node>
            </node>
            <node concept="3UfwP1" id="69WQsxLnfs" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLnfu" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
              </node>
            </node>
          </node>
          <node concept="31KRIa" id="69WQsxLnfv" role="31Leeq">
            <node concept="1ux1y" id="69WQsxLnfx" role="31KRJH">
              <node concept="zF7EM" id="69WQsxLnfw" role="1ux1z">
                <property role="TrG5h" value="CODEBASE_LASTMOD" />
              </node>
            </node>
            <node concept="3UfwP1" id="69WQsxLnfy" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLnf$" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
              </node>
            </node>
          </node>
          <node concept="31KRIa" id="69WQsxLnf_" role="31Leeq">
            <node concept="1ux1y" id="69WQsxLnfB" role="31KRJH">
              <node concept="zF7EM" id="69WQsxLnfA" role="1ux1z">
                <property role="TrG5h" value="NULL_PUBLIC_KEY" />
              </node>
            </node>
            <node concept="3UfwP1" id="69WQsxLnfC" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLnfE" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
              </node>
            </node>
          </node>
          <node concept="31KRIa" id="69WQsxLnfF" role="31Leeq">
            <node concept="1ux1y" id="69WQsxLnfH" role="31KRJH">
              <node concept="zF7EM" id="69WQsxLnfG" role="1ux1z">
                <property role="TrG5h" value="NULL_PUBLIC_KEY_TOKEN" />
              </node>
            </node>
            <node concept="3UfwP1" id="69WQsxLnfI" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLnfK" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
              </node>
            </node>
          </node>
          <node concept="31KRIa" id="69WQsxLnfL" role="31Leeq">
            <node concept="1ux1y" id="69WQsxLnfN" role="31KRJH">
              <node concept="zF7EM" id="69WQsxLnfM" role="1ux1z">
                <property role="TrG5h" value="CUSTOM" />
              </node>
            </node>
            <node concept="3UfwP1" id="69WQsxLnfO" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLnfQ" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
              </node>
            </node>
          </node>
          <node concept="31KRIa" id="69WQsxLnfR" role="31Leeq">
            <node concept="1ux1y" id="69WQsxLnfT" role="31KRJH">
              <node concept="zF7EM" id="69WQsxLnfS" role="1ux1z">
                <property role="TrG5h" value="NULL_CUSTOM" />
              </node>
            </node>
            <node concept="3UfwP1" id="69WQsxLnfU" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLnfW" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
              </node>
            </node>
          </node>
          <node concept="31KRIa" id="69WQsxLnfX" role="31Leeq">
            <node concept="1ux1y" id="69WQsxLnfZ" role="31KRJH">
              <node concept="zF7EM" id="69WQsxLnfY" role="1ux1z">
                <property role="TrG5h" value="MVID" />
              </node>
            </node>
            <node concept="3UfwP1" id="69WQsxLng0" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLng2" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
              </node>
            </node>
          </node>
          <node concept="31KRIa" id="69WQsxLng3" role="31Leeq">
            <node concept="1ux1y" id="69WQsxLng5" role="31KRJH">
              <node concept="zF7EM" id="69WQsxLng4" role="1ux1z">
                <property role="TrG5h" value="_32_BIT_ONLY" />
              </node>
            </node>
            <node concept="3UfwP1" id="69WQsxLng6" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLng8" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
              </node>
            </node>
          </node>
          <node concept="31KRIa" id="69WQsxLng9" role="31Leeq">
            <node concept="1ux1y" id="69WQsxLngb" role="31KRJH">
              <node concept="zF7EM" id="69WQsxLnga" role="1ux1z">
                <property role="TrG5h" value="MAX_PARAMS" />
              </node>
            </node>
            <node concept="3UfwP1" id="69WQsxLngc" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLnge" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLngj" role="31Leeq">
            <property role="TrG5h" value="Equals" />
            <node concept="2Y_LOE" id="69WQsxLngm" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLngn" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLngp" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLngq" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLngf" role="1ux1J">
                <property role="TrG5h" value="obj" />
                <node concept="3UfwP1" id="69WQsxLngg" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLngi" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLngr" role="31Leeq">
            <property role="TrG5h" value="GetHashCode" />
            <node concept="2Y_LOE" id="69WQsxLngu" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLngv" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLngx" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLngy" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLngz" role="31Leeq">
            <property role="TrG5h" value="GetType" />
            <node concept="2Y_LOE" id="69WQsxLngA" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLngB" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLngD" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                <node concept="2Gatwc" id="69WQsxLngC" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLngF" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLngG" role="31Leeq">
            <property role="TrG5h" value="ToString" />
            <node concept="2Y_LOE" id="69WQsxLngJ" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLngK" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLngM" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLngN" role="1fIg$P" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Gy">
    <property role="TrG5h" value="Fusion" />
    <node concept="31LijL" id="69WQsxLnhW" role="31LlDr">
      <property role="TrG5h" value="Microsoft" />
      <node concept="31LijL" id="69WQsxLnhV" role="31LkaE">
        <property role="TrG5h" value="Win32" />
        <node concept="31LiCz" id="69WQsxLnhS" role="31LkaE">
          <property role="TrG5h" value="Fusion" />
          <node concept="2Gatwc" id="69WQsxLnhU" role="3U7fkm">
            <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
          </node>
          <node concept="31KRCM" id="69WQsxLnha" role="31Leeq">
            <property role="TrG5h" value="ReadCache" />
            <node concept="2Y_LOE" id="69WQsxLnhd" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLnhe" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLnhg" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="2qAK3s" id="69WQsxLnhh" role="3SE3Wx" />
            <node concept="1ux1I" id="69WQsxLnhi" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLngT" role="1ux1J">
                <property role="TrG5h" value="alAssems" />
                <node concept="3UfwP1" id="69WQsxLngU" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLngY" role="3UfBpY">
                    <ref role="2Gaslz" to="blvm:69WQsxLdFf" resolve="ArrayList" />
                    <node concept="2Gatwc" id="69WQsxLngV" role="2GaslH">
                      <ref role="2Gaslz" to="blvm:69WQsxLdFb" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLnh2" role="1ux1J">
                <property role="TrG5h" value="name" />
                <node concept="3UfwP1" id="69WQsxLnh3" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnh5" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLnh6" role="1ux1J">
                <property role="TrG5h" value="nFlag" />
                <node concept="3UfwP1" id="69WQsxLnh7" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnh9" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLnhn" role="31Leeq">
            <property role="TrG5h" value="Equals" />
            <node concept="2Y_LOE" id="69WQsxLnhq" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLnhr" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLnht" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLnhu" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLnhj" role="1ux1J">
                <property role="TrG5h" value="obj" />
                <node concept="3UfwP1" id="69WQsxLnhk" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnhm" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLnhv" role="31Leeq">
            <property role="TrG5h" value="GetHashCode" />
            <node concept="2Y_LOE" id="69WQsxLnhy" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLnhz" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLnh_" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLnhA" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLnhB" role="31Leeq">
            <property role="TrG5h" value="GetType" />
            <node concept="2Y_LOE" id="69WQsxLnhE" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLnhF" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLnhH" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                <node concept="2Gatwc" id="69WQsxLnhG" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLnhJ" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLnhK" role="31Leeq">
            <property role="TrG5h" value="ToString" />
            <node concept="2Y_LOE" id="69WQsxLnhN" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLnhO" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLnhQ" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLnhR" role="1fIg$P" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Gz">
    <property role="TrG5h" value="Win32Native" />
    <node concept="31LijL" id="69WQsxLniA" role="31LlDr">
      <property role="TrG5h" value="Microsoft" />
      <node concept="31LijL" id="69WQsxLni_" role="31LkaE">
        <property role="TrG5h" value="Win32" />
        <node concept="31LiCz" id="69WQsxLniy" role="31LkaE">
          <property role="TrG5h" value="Win32Native" />
          <node concept="2Gatwc" id="69WQsxLni$" role="3U7fkm">
            <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
          </node>
          <node concept="31KRCM" id="69WQsxLni1" role="31Leeq">
            <property role="TrG5h" value="Equals" />
            <node concept="2Y_LOE" id="69WQsxLni4" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLni5" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLni7" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLni8" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLnhX" role="1ux1J">
                <property role="TrG5h" value="obj" />
                <node concept="3UfwP1" id="69WQsxLnhY" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLni0" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLni9" role="31Leeq">
            <property role="TrG5h" value="GetHashCode" />
            <node concept="2Y_LOE" id="69WQsxLnic" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLnid" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLnif" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLnig" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLnih" role="31Leeq">
            <property role="TrG5h" value="GetType" />
            <node concept="2Y_LOE" id="69WQsxLnik" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLnil" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLnin" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                <node concept="2Gatwc" id="69WQsxLnim" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLnip" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLniq" role="31Leeq">
            <property role="TrG5h" value="ToString" />
            <node concept="2Y_LOE" id="69WQsxLnit" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLniu" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLniw" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLnix" role="1fIg$P" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5G$">
    <property role="TrG5h" value="OAVariantLib" />
    <node concept="31LijL" id="69WQsxLnjI" role="31LlDr">
      <property role="TrG5h" value="Microsoft" />
      <node concept="31LijL" id="69WQsxLnjH" role="31LkaE">
        <property role="TrG5h" value="Win32" />
        <node concept="31LiCz" id="69WQsxLnjE" role="31LkaE">
          <property role="TrG5h" value="OAVariantLib" />
          <node concept="2Gatwc" id="69WQsxLnjG" role="3U7fkm">
            <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
          </node>
          <node concept="31KRIa" id="69WQsxLniB" role="31Leeq">
            <node concept="1ux1y" id="69WQsxLniD" role="31KRJH">
              <node concept="zF7EM" id="69WQsxLniC" role="1ux1z">
                <property role="TrG5h" value="NoValueProp" />
              </node>
            </node>
            <node concept="3UfwP1" id="69WQsxLniE" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLniG" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
          </node>
          <node concept="31KRIa" id="69WQsxLniH" role="31Leeq">
            <node concept="1ux1y" id="69WQsxLniJ" role="31KRJH">
              <node concept="zF7EM" id="69WQsxLniI" role="1ux1z">
                <property role="TrG5h" value="AlphaBool" />
              </node>
            </node>
            <node concept="3UfwP1" id="69WQsxLniK" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLniM" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
          </node>
          <node concept="31KRIa" id="69WQsxLniN" role="31Leeq">
            <node concept="1ux1y" id="69WQsxLniP" role="31KRJH">
              <node concept="zF7EM" id="69WQsxLniO" role="1ux1z">
                <property role="TrG5h" value="NoUserOverride" />
              </node>
            </node>
            <node concept="3UfwP1" id="69WQsxLniQ" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLniS" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
          </node>
          <node concept="31KRIa" id="69WQsxLniT" role="31Leeq">
            <node concept="1ux1y" id="69WQsxLniV" role="31KRJH">
              <node concept="zF7EM" id="69WQsxLniU" role="1ux1z">
                <property role="TrG5h" value="CalendarHijri" />
              </node>
            </node>
            <node concept="3UfwP1" id="69WQsxLniW" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLniY" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
          </node>
          <node concept="31KRIa" id="69WQsxLniZ" role="31Leeq">
            <node concept="1ux1y" id="69WQsxLnj1" role="31KRJH">
              <node concept="zF7EM" id="69WQsxLnj0" role="1ux1z">
                <property role="TrG5h" value="LocalBool" />
              </node>
            </node>
            <node concept="3UfwP1" id="69WQsxLnj2" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLnj4" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLnj9" role="31Leeq">
            <property role="TrG5h" value="Equals" />
            <node concept="2Y_LOE" id="69WQsxLnjc" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLnjd" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLnjf" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLnjg" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLnj5" role="1ux1J">
                <property role="TrG5h" value="obj" />
                <node concept="3UfwP1" id="69WQsxLnj6" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnj8" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLnjh" role="31Leeq">
            <property role="TrG5h" value="GetHashCode" />
            <node concept="2Y_LOE" id="69WQsxLnjk" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLnjl" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLnjn" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLnjo" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLnjp" role="31Leeq">
            <property role="TrG5h" value="GetType" />
            <node concept="2Y_LOE" id="69WQsxLnjs" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLnjt" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLnjv" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                <node concept="2Gatwc" id="69WQsxLnju" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLnjx" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLnjy" role="31Leeq">
            <property role="TrG5h" value="ToString" />
            <node concept="2Y_LOE" id="69WQsxLnj_" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLnjA" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLnjC" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLnjD" role="1fIg$P" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5G_">
    <property role="TrG5h" value="Registry" />
    <node concept="31LijL" id="69WQsxLnmj" role="31LlDr">
      <property role="TrG5h" value="Microsoft" />
      <node concept="31LijL" id="69WQsxLnmi" role="31LkaE">
        <property role="TrG5h" value="Win32" />
        <node concept="31LiCz" id="69WQsxLnmf" role="31LkaE">
          <property role="TrG5h" value="Registry" />
          <node concept="2Gatwc" id="69WQsxLnmh" role="3U7fkm">
            <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
          </node>
          <node concept="31KRIa" id="69WQsxLnjJ" role="31Leeq">
            <node concept="1ux1y" id="69WQsxLnjL" role="31KRJH">
              <node concept="zF7EM" id="69WQsxLnjK" role="1ux1z">
                <property role="TrG5h" value="CurrentUser" />
              </node>
            </node>
            <node concept="3UfwP1" id="69WQsxLnjM" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLnjR" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLnjS" resolve="RegistryKey" />
                <node concept="2Gatwc" id="69WQsxLnjN" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLnjO" resolve="Microsoft" />
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRIa" id="69WQsxLnjT" role="31Leeq">
            <node concept="1ux1y" id="69WQsxLnjV" role="31KRJH">
              <node concept="zF7EM" id="69WQsxLnjU" role="1ux1z">
                <property role="TrG5h" value="LocalMachine" />
              </node>
            </node>
            <node concept="3UfwP1" id="69WQsxLnjW" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLnjZ" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLnjS" resolve="RegistryKey" />
                <node concept="2Gatwc" id="69WQsxLnjX" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLnjO" resolve="Microsoft" />
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRIa" id="69WQsxLnk0" role="31Leeq">
            <node concept="1ux1y" id="69WQsxLnk2" role="31KRJH">
              <node concept="zF7EM" id="69WQsxLnk1" role="1ux1z">
                <property role="TrG5h" value="ClassesRoot" />
              </node>
            </node>
            <node concept="3UfwP1" id="69WQsxLnk3" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLnk6" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLnjS" resolve="RegistryKey" />
                <node concept="2Gatwc" id="69WQsxLnk4" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLnjO" resolve="Microsoft" />
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRIa" id="69WQsxLnk7" role="31Leeq">
            <node concept="1ux1y" id="69WQsxLnk9" role="31KRJH">
              <node concept="zF7EM" id="69WQsxLnk8" role="1ux1z">
                <property role="TrG5h" value="Users" />
              </node>
            </node>
            <node concept="3UfwP1" id="69WQsxLnka" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLnkd" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLnjS" resolve="RegistryKey" />
                <node concept="2Gatwc" id="69WQsxLnkb" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLnjO" resolve="Microsoft" />
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRIa" id="69WQsxLnke" role="31Leeq">
            <node concept="1ux1y" id="69WQsxLnkg" role="31KRJH">
              <node concept="zF7EM" id="69WQsxLnkf" role="1ux1z">
                <property role="TrG5h" value="PerformanceData" />
              </node>
            </node>
            <node concept="3UfwP1" id="69WQsxLnkh" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLnkk" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLnjS" resolve="RegistryKey" />
                <node concept="2Gatwc" id="69WQsxLnki" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLnjO" resolve="Microsoft" />
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRIa" id="69WQsxLnkl" role="31Leeq">
            <node concept="1ux1y" id="69WQsxLnkn" role="31KRJH">
              <node concept="zF7EM" id="69WQsxLnkm" role="1ux1z">
                <property role="TrG5h" value="CurrentConfig" />
              </node>
            </node>
            <node concept="3UfwP1" id="69WQsxLnko" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLnkr" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLnjS" resolve="RegistryKey" />
                <node concept="2Gatwc" id="69WQsxLnkp" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLnjO" resolve="Microsoft" />
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRIa" id="69WQsxLnks" role="31Leeq">
            <node concept="1ux1y" id="69WQsxLnku" role="31KRJH">
              <node concept="zF7EM" id="69WQsxLnkt" role="1ux1z">
                <property role="TrG5h" value="DynData" />
              </node>
            </node>
            <node concept="3UfwP1" id="69WQsxLnkv" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLnky" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLnjS" resolve="RegistryKey" />
                <node concept="2Gatwc" id="69WQsxLnkw" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLnjO" resolve="Microsoft" />
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLnkJ" role="31Leeq">
            <property role="TrG5h" value="GetValue" />
            <node concept="2Y_LOE" id="69WQsxLnkM" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLnkN" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLnkP" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
              </node>
            </node>
            <node concept="2qAK3s" id="69WQsxLnkQ" role="3SE3Wx" />
            <node concept="1ux1I" id="69WQsxLnkR" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLnkz" role="1ux1J">
                <property role="TrG5h" value="keyName" />
                <node concept="3UfwP1" id="69WQsxLnk$" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnkA" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLnkB" role="1ux1J">
                <property role="TrG5h" value="valueName" />
                <node concept="3UfwP1" id="69WQsxLnkC" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnkE" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLnkF" role="1ux1J">
                <property role="TrG5h" value="defaultValue" />
                <node concept="3UfwP1" id="69WQsxLnkG" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnkI" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLnl4" role="31Leeq">
            <property role="TrG5h" value="SetValue" />
            <node concept="2Y_LOE" id="69WQsxLnl7" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLnl8" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLnla" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="2qAK3s" id="69WQsxLnlb" role="3SE3Wx" />
            <node concept="1ux1I" id="69WQsxLnlc" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLnkS" role="1ux1J">
                <property role="TrG5h" value="keyName" />
                <node concept="3UfwP1" id="69WQsxLnkT" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnkV" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLnkW" role="1ux1J">
                <property role="TrG5h" value="valueName" />
                <node concept="3UfwP1" id="69WQsxLnkX" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnkZ" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLnl0" role="1ux1J">
                <property role="TrG5h" value="value" />
                <node concept="3UfwP1" id="69WQsxLnl1" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnl3" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLnlx" role="31Leeq">
            <property role="TrG5h" value="SetValue" />
            <node concept="2Y_LOE" id="69WQsxLnl$" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLnl_" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLnlB" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="2qAK3s" id="69WQsxLnlC" role="3SE3Wx" />
            <node concept="1ux1I" id="69WQsxLnlD" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLnld" role="1ux1J">
                <property role="TrG5h" value="keyName" />
                <node concept="3UfwP1" id="69WQsxLnle" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnlg" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLnlh" role="1ux1J">
                <property role="TrG5h" value="valueName" />
                <node concept="3UfwP1" id="69WQsxLnli" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnlk" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLnll" role="1ux1J">
                <property role="TrG5h" value="value" />
                <node concept="3UfwP1" id="69WQsxLnlm" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnlo" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLnlp" role="1ux1J">
                <property role="TrG5h" value="valueKind" />
                <node concept="3UfwP1" id="69WQsxLnlq" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnlv" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLnlw" resolve="RegistryValueKind" />
                    <node concept="2Gatwc" id="69WQsxLnlr" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLnls" resolve="Microsoft" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLnlI" role="31Leeq">
            <property role="TrG5h" value="Equals" />
            <node concept="2Y_LOE" id="69WQsxLnlL" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLnlM" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLnlO" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLnlP" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLnlE" role="1ux1J">
                <property role="TrG5h" value="obj" />
                <node concept="3UfwP1" id="69WQsxLnlF" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnlH" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLnlQ" role="31Leeq">
            <property role="TrG5h" value="GetHashCode" />
            <node concept="2Y_LOE" id="69WQsxLnlT" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLnlU" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLnlW" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLnlX" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLnlY" role="31Leeq">
            <property role="TrG5h" value="GetType" />
            <node concept="2Y_LOE" id="69WQsxLnm1" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLnm2" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLnm4" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                <node concept="2Gatwc" id="69WQsxLnm3" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLnm6" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLnm7" role="31Leeq">
            <property role="TrG5h" value="ToString" />
            <node concept="2Y_LOE" id="69WQsxLnma" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLnmb" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLnmd" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLnme" role="1fIg$P" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5GA">
    <property role="TrG5h" value="RegistryHive" />
    <node concept="31LijL" id="69WQsxLnmt" role="31LlDr">
      <property role="TrG5h" value="Microsoft" />
      <node concept="31LijL" id="69WQsxLnms" role="31LkaE">
        <property role="TrG5h" value="Win32" />
        <node concept="31LiCB" id="69WQsxLnmr" role="31LkaE">
          <property role="TrG5h" value="RegistryHive" />
          <node concept="1fHW4C" id="69WQsxLnmk" role="1fHW4K">
            <property role="TrG5h" value="ClassesRoot" />
          </node>
          <node concept="1fHW4C" id="69WQsxLnml" role="1fHW4K">
            <property role="TrG5h" value="CurrentUser" />
          </node>
          <node concept="1fHW4C" id="69WQsxLnmm" role="1fHW4K">
            <property role="TrG5h" value="LocalMachine" />
          </node>
          <node concept="1fHW4C" id="69WQsxLnmn" role="1fHW4K">
            <property role="TrG5h" value="Users" />
          </node>
          <node concept="1fHW4C" id="69WQsxLnmo" role="1fHW4K">
            <property role="TrG5h" value="PerformanceData" />
          </node>
          <node concept="1fHW4C" id="69WQsxLnmp" role="1fHW4K">
            <property role="TrG5h" value="CurrentConfig" />
          </node>
          <node concept="1fHW4C" id="69WQsxLnmq" role="1fHW4K">
            <property role="TrG5h" value="DynData" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5GB">
    <property role="TrG5h" value="RegistryKey" />
    <node concept="31LijL" id="69WQsxLnjO" role="31LlDr">
      <property role="TrG5h" value="Microsoft" />
      <node concept="31LijL" id="69WQsxLnjQ" role="31LkaE">
        <property role="TrG5h" value="Win32" />
        <node concept="31LiCz" id="69WQsxLnjS" role="31LkaE">
          <property role="TrG5h" value="RegistryKey" />
          <node concept="2Gatwc" id="69WQsxLo19" role="3U7fkm">
            <ref role="2Gaslz" to="fj55:69WQsxLez7" resolve="MarshalByRefObject" />
            <node concept="2Gatwc" id="69WQsxLo18" role="2GaslH">
              <ref role="2Gaslz" to="fj55:69WQsxLeza" resolve="System" />
            </node>
          </node>
          <node concept="2Gatwc" id="69WQsxLo1c" role="3U7fkm">
            <ref role="2Gaslz" to="fj55:69WQsxLe$R" resolve="IDisposable" />
            <node concept="2Gatwc" id="69WQsxLo1b" role="2GaslH">
              <ref role="2Gaslz" to="fj55:69WQsxLe$S" resolve="System" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLnmu" role="31Leeq">
            <property role="TrG5h" value="SubKeyCount" />
            <node concept="3UfwP1" id="69WQsxLnmz" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLnm_" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLnmA" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLnmB" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLnmC" role="31Leeq">
            <property role="TrG5h" value="View" />
            <node concept="3UfwP1" id="69WQsxLnmH" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLnmM" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLnmN" resolve="RegistryView" />
                <node concept="2Gatwc" id="69WQsxLnmI" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLnmJ" resolve="Microsoft" />
                </node>
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLnmO" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLnmP" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLnmQ" role="31Leeq">
            <property role="TrG5h" value="Handle" />
            <node concept="3UfwP1" id="69WQsxLnmV" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLnn2" role="3UfBpY">
                <ref role="2Gaslz" to="zxdy:69WQsxLnn3" resolve="SafeRegistryHandle" />
                <node concept="2Gatwc" id="69WQsxLnmW" role="2GaslH">
                  <ref role="2Gaslz" to="zxdy:69WQsxLnmX" resolve="Microsoft" />
                </node>
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLnn4" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLnn5" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLnn6" role="31Leeq">
            <property role="TrG5h" value="ValueCount" />
            <node concept="3UfwP1" id="69WQsxLnnb" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLnnd" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLnne" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLnnf" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLnng" role="31Leeq">
            <property role="TrG5h" value="Name" />
            <node concept="3UfwP1" id="69WQsxLnnl" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLnnn" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLnno" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLnnp" role="j3B8P" />
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLnnq" role="31Leeq">
            <property role="TrG5h" value="Dispose" />
            <node concept="2Y_LOE" id="69WQsxLnnt" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLnnu" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLnnw" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLnnx" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLnnK" role="31Leeq">
            <property role="TrG5h" value="OpenBaseKey" />
            <node concept="2Y_LOE" id="69WQsxLnnN" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLnnO" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLnnR" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLnjS" resolve="RegistryKey" />
                <node concept="2Gatwc" id="69WQsxLnnP" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLnjO" resolve="Microsoft" />
                </node>
              </node>
            </node>
            <node concept="2qAK3s" id="69WQsxLnnS" role="3SE3Wx" />
            <node concept="1ux1I" id="69WQsxLnnT" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLnny" role="1ux1J">
                <property role="TrG5h" value="hKey" />
                <node concept="3UfwP1" id="69WQsxLnnz" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnnB" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLnmr" resolve="RegistryHive" />
                    <node concept="2Gatwc" id="69WQsxLnn$" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLnmt" resolve="Microsoft" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLnnF" role="1ux1J">
                <property role="TrG5h" value="view" />
                <node concept="3UfwP1" id="69WQsxLnnG" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnnJ" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLnmN" resolve="RegistryView" />
                    <node concept="2Gatwc" id="69WQsxLnnH" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLnmJ" resolve="Microsoft" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLno7" role="31Leeq">
            <property role="TrG5h" value="OpenRemoteBaseKey" />
            <node concept="2Y_LOE" id="69WQsxLnoa" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLnob" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLnoe" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLnjS" resolve="RegistryKey" />
                <node concept="2Gatwc" id="69WQsxLnoc" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLnjO" resolve="Microsoft" />
                </node>
              </node>
            </node>
            <node concept="2qAK3s" id="69WQsxLnof" role="3SE3Wx" />
            <node concept="1ux1I" id="69WQsxLnog" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLnnU" role="1ux1J">
                <property role="TrG5h" value="hKey" />
                <node concept="3UfwP1" id="69WQsxLnnV" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnnZ" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLnmr" resolve="RegistryHive" />
                    <node concept="2Gatwc" id="69WQsxLnnW" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLnmt" resolve="Microsoft" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLno3" role="1ux1J">
                <property role="TrG5h" value="machineName" />
                <node concept="3UfwP1" id="69WQsxLno4" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLno6" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLnoz" role="31Leeq">
            <property role="TrG5h" value="OpenRemoteBaseKey" />
            <node concept="2Y_LOE" id="69WQsxLnoA" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLnoB" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLnoE" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLnjS" resolve="RegistryKey" />
                <node concept="2Gatwc" id="69WQsxLnoC" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLnjO" resolve="Microsoft" />
                </node>
              </node>
            </node>
            <node concept="2qAK3s" id="69WQsxLnoF" role="3SE3Wx" />
            <node concept="1ux1I" id="69WQsxLnoG" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLnoh" role="1ux1J">
                <property role="TrG5h" value="hKey" />
                <node concept="3UfwP1" id="69WQsxLnoi" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnom" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLnmr" resolve="RegistryHive" />
                    <node concept="2Gatwc" id="69WQsxLnoj" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLnmt" resolve="Microsoft" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLnoq" role="1ux1J">
                <property role="TrG5h" value="machineName" />
                <node concept="3UfwP1" id="69WQsxLnor" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnot" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLnou" role="1ux1J">
                <property role="TrG5h" value="view" />
                <node concept="3UfwP1" id="69WQsxLnov" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnoy" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLnmN" resolve="RegistryView" />
                    <node concept="2Gatwc" id="69WQsxLnow" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLnmJ" resolve="Microsoft" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLnoN" role="31Leeq">
            <property role="TrG5h" value="FromHandle" />
            <node concept="2Y_LOE" id="69WQsxLnoQ" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLnoR" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLnoU" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLnjS" resolve="RegistryKey" />
                <node concept="2Gatwc" id="69WQsxLnoS" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLnjO" resolve="Microsoft" />
                </node>
              </node>
            </node>
            <node concept="2qAK3s" id="69WQsxLnoV" role="3SE3Wx" />
            <node concept="1ux1I" id="69WQsxLnoW" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLnoH" role="1ux1J">
                <property role="TrG5h" value="handle" />
                <node concept="3UfwP1" id="69WQsxLnoI" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnoM" role="3UfBpY">
                    <ref role="2Gaslz" to="zxdy:69WQsxLnn3" resolve="SafeRegistryHandle" />
                    <node concept="2Gatwc" id="69WQsxLnoJ" role="2GaslH">
                      <ref role="2Gaslz" to="zxdy:69WQsxLnmX" resolve="Microsoft" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLnp8" role="31Leeq">
            <property role="TrG5h" value="FromHandle" />
            <node concept="2Y_LOE" id="69WQsxLnpb" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLnpc" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLnpf" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLnjS" resolve="RegistryKey" />
                <node concept="2Gatwc" id="69WQsxLnpd" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLnjO" resolve="Microsoft" />
                </node>
              </node>
            </node>
            <node concept="2qAK3s" id="69WQsxLnpg" role="3SE3Wx" />
            <node concept="1ux1I" id="69WQsxLnph" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLnoX" role="1ux1J">
                <property role="TrG5h" value="handle" />
                <node concept="3UfwP1" id="69WQsxLnoY" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnp2" role="3UfBpY">
                    <ref role="2Gaslz" to="zxdy:69WQsxLnn3" resolve="SafeRegistryHandle" />
                    <node concept="2Gatwc" id="69WQsxLnoZ" role="2GaslH">
                      <ref role="2Gaslz" to="zxdy:69WQsxLnmX" resolve="Microsoft" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLnp3" role="1ux1J">
                <property role="TrG5h" value="view" />
                <node concept="3UfwP1" id="69WQsxLnp4" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnp7" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLnmN" resolve="RegistryView" />
                    <node concept="2Gatwc" id="69WQsxLnp5" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLnmJ" resolve="Microsoft" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLnpi" role="31Leeq">
            <property role="TrG5h" value="ToString" />
            <node concept="2Y_LOE" id="69WQsxLnpl" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLnpm" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLnpo" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLnpp" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLnpq" role="31Leeq">
            <property role="TrG5h" value="Close" />
            <node concept="2Y_LOE" id="69WQsxLnpt" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLnpu" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLnpw" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLnpx" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLnpy" role="31Leeq">
            <property role="TrG5h" value="Flush" />
            <node concept="2Y_LOE" id="69WQsxLnp_" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLnpA" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLnpC" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLnpD" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLnpI" role="31Leeq">
            <property role="TrG5h" value="CreateSubKey" />
            <node concept="2Y_LOE" id="69WQsxLnpL" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLnpM" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLnpP" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLnjS" resolve="RegistryKey" />
                <node concept="2Gatwc" id="69WQsxLnpN" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLnjO" resolve="Microsoft" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLnpQ" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLnpE" role="1ux1J">
                <property role="TrG5h" value="subkey" />
                <node concept="3UfwP1" id="69WQsxLnpF" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnpH" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLnq3" role="31Leeq">
            <property role="TrG5h" value="CreateSubKey" />
            <node concept="2Y_LOE" id="69WQsxLnq6" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLnq7" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLnqa" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLnjS" resolve="RegistryKey" />
                <node concept="2Gatwc" id="69WQsxLnq8" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLnjO" resolve="Microsoft" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLnqb" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLnpR" role="1ux1J">
                <property role="TrG5h" value="subkey" />
                <node concept="3UfwP1" id="69WQsxLnpS" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnpU" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLnpV" role="1ux1J">
                <property role="TrG5h" value="permissionCheck" />
                <node concept="3UfwP1" id="69WQsxLnpW" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnq1" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLnq2" resolve="RegistryKeyPermissionCheck" />
                    <node concept="2Gatwc" id="69WQsxLnpX" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLnpY" resolve="Microsoft" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLnqt" role="31Leeq">
            <property role="TrG5h" value="CreateSubKey" />
            <node concept="2Y_LOE" id="69WQsxLnqw" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLnqx" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLnq$" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLnjS" resolve="RegistryKey" />
                <node concept="2Gatwc" id="69WQsxLnqy" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLnjO" resolve="Microsoft" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLnq_" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLnqc" role="1ux1J">
                <property role="TrG5h" value="subkey" />
                <node concept="3UfwP1" id="69WQsxLnqd" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnqf" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLnqg" role="1ux1J">
                <property role="TrG5h" value="permissionCheck" />
                <node concept="3UfwP1" id="69WQsxLnqh" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnqk" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLnq2" resolve="RegistryKeyPermissionCheck" />
                    <node concept="2Gatwc" id="69WQsxLnqi" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLnpY" resolve="Microsoft" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLnql" role="1ux1J">
                <property role="TrG5h" value="options" />
                <node concept="3UfwP1" id="69WQsxLnqm" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnqr" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLnqs" resolve="RegistryOptions" />
                    <node concept="2Gatwc" id="69WQsxLnqn" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLnqo" resolve="Microsoft" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLnqI" role="31Leeq">
            <property role="TrG5h" value="CreateSubKey" />
            <node concept="2Y_LOE" id="69WQsxLnqL" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLnqM" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLnqP" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLnjS" resolve="RegistryKey" />
                <node concept="2Gatwc" id="69WQsxLnqN" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLnjO" resolve="Microsoft" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLnqQ" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLnqA" role="1ux1J">
                <property role="TrG5h" value="subkey" />
                <node concept="3UfwP1" id="69WQsxLnqB" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnqD" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLnqE" role="1ux1J">
                <property role="TrG5h" value="writable" />
                <node concept="3UfwP1" id="69WQsxLnqF" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnqH" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLnr4" role="31Leeq">
            <property role="TrG5h" value="CreateSubKey" />
            <node concept="2Y_LOE" id="69WQsxLnr7" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLnr8" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLnrb" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLnjS" resolve="RegistryKey" />
                <node concept="2Gatwc" id="69WQsxLnr9" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLnjO" resolve="Microsoft" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLnrc" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLnqR" role="1ux1J">
                <property role="TrG5h" value="subkey" />
                <node concept="3UfwP1" id="69WQsxLnqS" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnqU" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLnqV" role="1ux1J">
                <property role="TrG5h" value="writable" />
                <node concept="3UfwP1" id="69WQsxLnqW" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnqY" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLnqZ" role="1ux1J">
                <property role="TrG5h" value="options" />
                <node concept="3UfwP1" id="69WQsxLnr0" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnr3" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLnqs" resolve="RegistryOptions" />
                    <node concept="2Gatwc" id="69WQsxLnr1" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLnqo" resolve="Microsoft" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLnSZ" role="31Leeq">
            <property role="TrG5h" value="CreateSubKey" />
            <node concept="2Y_LOE" id="69WQsxLnT2" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLnT3" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLnT6" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLnjS" resolve="RegistryKey" />
                <node concept="2Gatwc" id="69WQsxLnT4" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLnjO" resolve="Microsoft" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLnT7" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLnrd" role="1ux1J">
                <property role="TrG5h" value="subkey" />
                <node concept="3UfwP1" id="69WQsxLnre" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnrg" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLnrh" role="1ux1J">
                <property role="TrG5h" value="permissionCheck" />
                <node concept="3UfwP1" id="69WQsxLnri" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnrl" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLnq2" resolve="RegistryKeyPermissionCheck" />
                    <node concept="2Gatwc" id="69WQsxLnrj" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLnpY" resolve="Microsoft" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLnrm" role="1ux1J">
                <property role="TrG5h" value="registrySecurity" />
                <node concept="3UfwP1" id="69WQsxLnrn" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnSR" role="3UfBpY">
                    <ref role="2Gaslz" to="h5jq:69WQsxLnSu" resolve="RegistrySecurity" />
                    <node concept="2Gatwc" id="69WQsxLnro" role="2GaslH">
                      <ref role="2Gaslz" to="h5jq:69WQsxLnSK" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLnTB" role="31Leeq">
            <property role="TrG5h" value="CreateSubKey" />
            <node concept="2Y_LOE" id="69WQsxLnTE" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLnTF" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLnTI" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLnjS" resolve="RegistryKey" />
                <node concept="2Gatwc" id="69WQsxLnTG" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLnjO" resolve="Microsoft" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLnTJ" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLnT8" role="1ux1J">
                <property role="TrG5h" value="subkey" />
                <node concept="3UfwP1" id="69WQsxLnT9" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnTb" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLnTc" role="1ux1J">
                <property role="TrG5h" value="permissionCheck" />
                <node concept="3UfwP1" id="69WQsxLnTd" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnTg" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLnq2" resolve="RegistryKeyPermissionCheck" />
                    <node concept="2Gatwc" id="69WQsxLnTe" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLnpY" resolve="Microsoft" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLnTh" role="1ux1J">
                <property role="TrG5h" value="registryOptions" />
                <node concept="3UfwP1" id="69WQsxLnTi" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnTl" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLnqs" resolve="RegistryOptions" />
                    <node concept="2Gatwc" id="69WQsxLnTj" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLnqo" resolve="Microsoft" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLnTm" role="1ux1J">
                <property role="TrG5h" value="registrySecurity" />
                <node concept="3UfwP1" id="69WQsxLnTn" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnTv" role="3UfBpY">
                    <ref role="2Gaslz" to="h5jq:69WQsxLnSu" resolve="RegistrySecurity" />
                    <node concept="2Gatwc" id="69WQsxLnTo" role="2GaslH">
                      <ref role="2Gaslz" to="h5jq:69WQsxLnSK" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLnTO" role="31Leeq">
            <property role="TrG5h" value="DeleteSubKey" />
            <node concept="2Y_LOE" id="69WQsxLnTR" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLnTS" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLnTU" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLnTV" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLnTK" role="1ux1J">
                <property role="TrG5h" value="subkey" />
                <node concept="3UfwP1" id="69WQsxLnTL" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnTN" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLnU4" role="31Leeq">
            <property role="TrG5h" value="DeleteSubKey" />
            <node concept="2Y_LOE" id="69WQsxLnU7" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLnU8" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLnUa" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLnUb" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLnTW" role="1ux1J">
                <property role="TrG5h" value="subkey" />
                <node concept="3UfwP1" id="69WQsxLnTX" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnTZ" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLnU0" role="1ux1J">
                <property role="TrG5h" value="throwOnMissingSubKey" />
                <node concept="3UfwP1" id="69WQsxLnU1" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnU3" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLnUg" role="31Leeq">
            <property role="TrG5h" value="DeleteSubKeyTree" />
            <node concept="2Y_LOE" id="69WQsxLnUj" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLnUk" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLnUm" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLnUn" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLnUc" role="1ux1J">
                <property role="TrG5h" value="subkey" />
                <node concept="3UfwP1" id="69WQsxLnUd" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnUf" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLnUw" role="31Leeq">
            <property role="TrG5h" value="DeleteSubKeyTree" />
            <node concept="2Y_LOE" id="69WQsxLnUz" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLnU$" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLnUA" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLnUB" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLnUo" role="1ux1J">
                <property role="TrG5h" value="subkey" />
                <node concept="3UfwP1" id="69WQsxLnUp" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnUr" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLnUs" role="1ux1J">
                <property role="TrG5h" value="throwOnMissingSubKey" />
                <node concept="3UfwP1" id="69WQsxLnUt" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnUv" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLnUG" role="31Leeq">
            <property role="TrG5h" value="DeleteValue" />
            <node concept="2Y_LOE" id="69WQsxLnUJ" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLnUK" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLnUM" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLnUN" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLnUC" role="1ux1J">
                <property role="TrG5h" value="name" />
                <node concept="3UfwP1" id="69WQsxLnUD" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnUF" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLnUW" role="31Leeq">
            <property role="TrG5h" value="DeleteValue" />
            <node concept="2Y_LOE" id="69WQsxLnUZ" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLnV0" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLnV2" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLnV3" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLnUO" role="1ux1J">
                <property role="TrG5h" value="name" />
                <node concept="3UfwP1" id="69WQsxLnUP" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnUR" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLnUS" role="1ux1J">
                <property role="TrG5h" value="throwOnMissingValue" />
                <node concept="3UfwP1" id="69WQsxLnUT" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnUV" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLnVc" role="31Leeq">
            <property role="TrG5h" value="OpenSubKey" />
            <node concept="2Y_LOE" id="69WQsxLnVf" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLnVg" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLnVj" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLnjS" resolve="RegistryKey" />
                <node concept="2Gatwc" id="69WQsxLnVh" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLnjO" resolve="Microsoft" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLnVk" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLnV4" role="1ux1J">
                <property role="TrG5h" value="name" />
                <node concept="3UfwP1" id="69WQsxLnV5" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnV7" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLnV8" role="1ux1J">
                <property role="TrG5h" value="writable" />
                <node concept="3UfwP1" id="69WQsxLnV9" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnVb" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLnVu" role="31Leeq">
            <property role="TrG5h" value="OpenSubKey" />
            <node concept="2Y_LOE" id="69WQsxLnVx" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLnVy" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLnV_" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLnjS" resolve="RegistryKey" />
                <node concept="2Gatwc" id="69WQsxLnVz" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLnjO" resolve="Microsoft" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLnVA" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLnVl" role="1ux1J">
                <property role="TrG5h" value="name" />
                <node concept="3UfwP1" id="69WQsxLnVm" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnVo" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLnVp" role="1ux1J">
                <property role="TrG5h" value="permissionCheck" />
                <node concept="3UfwP1" id="69WQsxLnVq" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnVt" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLnq2" resolve="RegistryKeyPermissionCheck" />
                    <node concept="2Gatwc" id="69WQsxLnVr" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLnpY" resolve="Microsoft" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLnVW" role="31Leeq">
            <property role="TrG5h" value="OpenSubKey" />
            <node concept="2Y_LOE" id="69WQsxLnVZ" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLnW0" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLnW3" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLnjS" resolve="RegistryKey" />
                <node concept="2Gatwc" id="69WQsxLnW1" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLnjO" resolve="Microsoft" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLnW4" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLnVB" role="1ux1J">
                <property role="TrG5h" value="name" />
                <node concept="3UfwP1" id="69WQsxLnVC" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnVE" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLnVF" role="1ux1J">
                <property role="TrG5h" value="rights" />
                <node concept="3UfwP1" id="69WQsxLnVG" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnVO" role="3UfBpY">
                    <ref role="2Gaslz" to="h5jq:69WQsxLnvW" resolve="RegistryRights" />
                    <node concept="2Gatwc" id="69WQsxLnVH" role="2GaslH">
                      <ref role="2Gaslz" to="h5jq:69WQsxLnvZ" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLnWv" role="31Leeq">
            <property role="TrG5h" value="OpenSubKey" />
            <node concept="2Y_LOE" id="69WQsxLnWy" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLnWz" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLnWA" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLnjS" resolve="RegistryKey" />
                <node concept="2Gatwc" id="69WQsxLnW$" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLnjO" resolve="Microsoft" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLnWB" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLnW5" role="1ux1J">
                <property role="TrG5h" value="name" />
                <node concept="3UfwP1" id="69WQsxLnW6" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnW8" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLnW9" role="1ux1J">
                <property role="TrG5h" value="permissionCheck" />
                <node concept="3UfwP1" id="69WQsxLnWa" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnWd" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLnq2" resolve="RegistryKeyPermissionCheck" />
                    <node concept="2Gatwc" id="69WQsxLnWb" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLnpY" resolve="Microsoft" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLnWe" role="1ux1J">
                <property role="TrG5h" value="rights" />
                <node concept="3UfwP1" id="69WQsxLnWf" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnWn" role="3UfBpY">
                    <ref role="2Gaslz" to="h5jq:69WQsxLnvW" resolve="RegistryRights" />
                    <node concept="2Gatwc" id="69WQsxLnWg" role="2GaslH">
                      <ref role="2Gaslz" to="h5jq:69WQsxLnvZ" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLnWG" role="31Leeq">
            <property role="TrG5h" value="OpenSubKey" />
            <node concept="2Y_LOE" id="69WQsxLnWJ" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLnWK" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLnWN" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLnjS" resolve="RegistryKey" />
                <node concept="2Gatwc" id="69WQsxLnWL" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLnjO" resolve="Microsoft" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLnWO" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLnWC" role="1ux1J">
                <property role="TrG5h" value="name" />
                <node concept="3UfwP1" id="69WQsxLnWD" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnWF" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLnWP" role="31Leeq">
            <property role="TrG5h" value="GetSubKeyNames" />
            <node concept="2Y_LOE" id="69WQsxLnWS" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLnWT" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLnWV" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
              <node concept="3UfBpW" id="69WQsxLnWW" role="3UfBqZ" />
            </node>
            <node concept="1ux1I" id="69WQsxLnWX" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLnWY" role="31Leeq">
            <property role="TrG5h" value="GetValueNames" />
            <node concept="2Y_LOE" id="69WQsxLnX1" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLnX2" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLnX4" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
              <node concept="3UfBpW" id="69WQsxLnX5" role="3UfBqZ" />
            </node>
            <node concept="1ux1I" id="69WQsxLnX6" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLnXb" role="31Leeq">
            <property role="TrG5h" value="GetValue" />
            <node concept="2Y_LOE" id="69WQsxLnXe" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLnXf" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLnXh" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLnXi" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLnX7" role="1ux1J">
                <property role="TrG5h" value="name" />
                <node concept="3UfwP1" id="69WQsxLnX8" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnXa" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLnXr" role="31Leeq">
            <property role="TrG5h" value="GetValue" />
            <node concept="2Y_LOE" id="69WQsxLnXu" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLnXv" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLnXx" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLnXy" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLnXj" role="1ux1J">
                <property role="TrG5h" value="name" />
                <node concept="3UfwP1" id="69WQsxLnXk" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnXm" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLnXn" role="1ux1J">
                <property role="TrG5h" value="defaultValue" />
                <node concept="3UfwP1" id="69WQsxLnXo" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnXq" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLnXN" role="31Leeq">
            <property role="TrG5h" value="GetValue" />
            <node concept="2Y_LOE" id="69WQsxLnXQ" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLnXR" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLnXT" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLnXU" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLnXz" role="1ux1J">
                <property role="TrG5h" value="name" />
                <node concept="3UfwP1" id="69WQsxLnX$" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnXA" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLnXB" role="1ux1J">
                <property role="TrG5h" value="defaultValue" />
                <node concept="3UfwP1" id="69WQsxLnXC" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnXE" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLnXF" role="1ux1J">
                <property role="TrG5h" value="options" />
                <node concept="3UfwP1" id="69WQsxLnXG" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnXL" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLnXM" resolve="RegistryValueOptions" />
                    <node concept="2Gatwc" id="69WQsxLnXH" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLnXI" resolve="Microsoft" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLnXZ" role="31Leeq">
            <property role="TrG5h" value="GetValueKind" />
            <node concept="2Y_LOE" id="69WQsxLnY2" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLnY3" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLnY6" role="3UfBpY">
                <ref role="2Gaslz" node="69WQsxLnlw" resolve="RegistryValueKind" />
                <node concept="2Gatwc" id="69WQsxLnY4" role="2GaslH">
                  <ref role="2Gaslz" node="69WQsxLnls" resolve="Microsoft" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLnY7" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLnXV" role="1ux1J">
                <property role="TrG5h" value="name" />
                <node concept="3UfwP1" id="69WQsxLnXW" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnXY" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLnYg" role="31Leeq">
            <property role="TrG5h" value="SetValue" />
            <node concept="2Y_LOE" id="69WQsxLnYj" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLnYk" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLnYm" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLnYn" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLnY8" role="1ux1J">
                <property role="TrG5h" value="name" />
                <node concept="3UfwP1" id="69WQsxLnY9" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnYb" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLnYc" role="1ux1J">
                <property role="TrG5h" value="value" />
                <node concept="3UfwP1" id="69WQsxLnYd" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnYf" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLnY_" role="31Leeq">
            <property role="TrG5h" value="SetValue" />
            <node concept="2Y_LOE" id="69WQsxLnYC" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLnYD" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLnYF" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLnYG" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLnYo" role="1ux1J">
                <property role="TrG5h" value="name" />
                <node concept="3UfwP1" id="69WQsxLnYp" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnYr" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLnYs" role="1ux1J">
                <property role="TrG5h" value="value" />
                <node concept="3UfwP1" id="69WQsxLnYt" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnYv" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
              <node concept="31KZC3" id="69WQsxLnYw" role="1ux1J">
                <property role="TrG5h" value="valueKind" />
                <node concept="3UfwP1" id="69WQsxLnYx" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnY$" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxLnlw" resolve="RegistryValueKind" />
                    <node concept="2Gatwc" id="69WQsxLnYy" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxLnls" resolve="Microsoft" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLnYH" role="31Leeq">
            <property role="TrG5h" value="GetAccessControl" />
            <node concept="2Y_LOE" id="69WQsxLnYK" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLnYL" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLnYT" role="3UfBpY">
                <ref role="2Gaslz" to="h5jq:69WQsxLnSu" resolve="RegistrySecurity" />
                <node concept="2Gatwc" id="69WQsxLnYM" role="2GaslH">
                  <ref role="2Gaslz" to="h5jq:69WQsxLnSK" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLnZ1" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLnZj" role="31Leeq">
            <property role="TrG5h" value="GetAccessControl" />
            <node concept="2Y_LOE" id="69WQsxLnZm" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLnZn" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLnZv" role="3UfBpY">
                <ref role="2Gaslz" to="h5jq:69WQsxLnSu" resolve="RegistrySecurity" />
                <node concept="2Gatwc" id="69WQsxLnZo" role="2GaslH">
                  <ref role="2Gaslz" to="h5jq:69WQsxLnSK" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLnZB" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLnZ2" role="1ux1J">
                <property role="TrG5h" value="includeSections" />
                <node concept="3UfwP1" id="69WQsxLnZ3" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnZb" role="3UfBpY">
                    <ref role="2Gaslz" to="h5jq:69WQsxLfez" resolve="AccessControlSections" />
                    <node concept="2Gatwc" id="69WQsxLnZ4" role="2GaslH">
                      <ref role="2Gaslz" to="h5jq:69WQsxLfeA" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLnZT" role="31Leeq">
            <property role="TrG5h" value="SetAccessControl" />
            <node concept="2Y_LOE" id="69WQsxLnZW" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLnZX" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLnZZ" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLo00" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLnZC" role="1ux1J">
                <property role="TrG5h" value="registrySecurity" />
                <node concept="3UfwP1" id="69WQsxLnZD" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLnZL" role="3UfBpY">
                    <ref role="2Gaslz" to="h5jq:69WQsxLnSu" resolve="RegistrySecurity" />
                    <node concept="2Gatwc" id="69WQsxLnZE" role="2GaslH">
                      <ref role="2Gaslz" to="h5jq:69WQsxLnSK" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLo01" role="31Leeq">
            <property role="TrG5h" value="GetLifetimeService" />
            <node concept="2Y_LOE" id="69WQsxLo04" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLo05" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLo07" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLo08" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLo09" role="31Leeq">
            <property role="TrG5h" value="InitializeLifetimeService" />
            <node concept="2Y_LOE" id="69WQsxLo0c" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLo0d" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLo0f" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLo0g" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLo0m" role="31Leeq">
            <property role="TrG5h" value="CreateObjRef" />
            <node concept="2Y_LOE" id="69WQsxLo0p" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLo0q" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLo0y" role="3UfBpY">
                <ref role="2Gaslz" to="3809:69WQsxLeyx" resolve="ObjRef" />
                <node concept="2Gatwc" id="69WQsxLo0r" role="2GaslH">
                  <ref role="2Gaslz" to="3809:69WQsxLeyr" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLo0E" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLo0h" role="1ux1J">
                <property role="TrG5h" value="requestedType" />
                <node concept="3UfwP1" id="69WQsxLo0i" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLo0k" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                    <node concept="2Gatwc" id="69WQsxLo0j" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLo0J" role="31Leeq">
            <property role="TrG5h" value="Equals" />
            <node concept="2Y_LOE" id="69WQsxLo0M" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLo0N" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLo0P" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLo0Q" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLo0F" role="1ux1J">
                <property role="TrG5h" value="obj" />
                <node concept="3UfwP1" id="69WQsxLo0G" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLo0I" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLo0R" role="31Leeq">
            <property role="TrG5h" value="GetHashCode" />
            <node concept="2Y_LOE" id="69WQsxLo0U" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLo0V" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLo0X" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLo0Y" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLo0Z" role="31Leeq">
            <property role="TrG5h" value="GetType" />
            <node concept="2Y_LOE" id="69WQsxLo12" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLo13" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLo15" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                <node concept="2Gatwc" id="69WQsxLo14" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLo17" role="1fIg$P" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5GC">
    <property role="TrG5h" value="RegistryValueOptions" />
    <node concept="31LijL" id="69WQsxLnXI" role="31LlDr">
      <property role="TrG5h" value="Microsoft" />
      <node concept="31LijL" id="69WQsxLnXK" role="31LkaE">
        <property role="TrG5h" value="Win32" />
        <node concept="31LiCB" id="69WQsxLnXM" role="31LkaE">
          <property role="TrG5h" value="RegistryValueOptions" />
          <node concept="1fHW4C" id="69WQsxLo1e" role="1fHW4K">
            <property role="TrG5h" value="None" />
          </node>
          <node concept="1fHW4C" id="69WQsxLo1f" role="1fHW4K">
            <property role="TrG5h" value="DoNotExpandEnvironmentNames" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5GD">
    <property role="TrG5h" value="RegistryKeyPermissionCheck" />
    <node concept="31LijL" id="69WQsxLnpY" role="31LlDr">
      <property role="TrG5h" value="Microsoft" />
      <node concept="31LijL" id="69WQsxLnq0" role="31LkaE">
        <property role="TrG5h" value="Win32" />
        <node concept="31LiCB" id="69WQsxLnq2" role="31LkaE">
          <property role="TrG5h" value="RegistryKeyPermissionCheck" />
          <node concept="1fHW4C" id="69WQsxLo1g" role="1fHW4K">
            <property role="TrG5h" value="Default" />
          </node>
          <node concept="1fHW4C" id="69WQsxLo1h" role="1fHW4K">
            <property role="TrG5h" value="ReadSubTree" />
          </node>
          <node concept="1fHW4C" id="69WQsxLo1i" role="1fHW4K">
            <property role="TrG5h" value="ReadWriteSubTree" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5GE">
    <property role="TrG5h" value="RegistryOptions" />
    <node concept="31LijL" id="69WQsxLnqo" role="31LlDr">
      <property role="TrG5h" value="Microsoft" />
      <node concept="31LijL" id="69WQsxLnqq" role="31LkaE">
        <property role="TrG5h" value="Win32" />
        <node concept="31LiCB" id="69WQsxLnqs" role="31LkaE">
          <property role="TrG5h" value="RegistryOptions" />
          <node concept="1fHW4C" id="69WQsxLo1j" role="1fHW4K">
            <property role="TrG5h" value="None" />
          </node>
          <node concept="1fHW4C" id="69WQsxLo1k" role="1fHW4K">
            <property role="TrG5h" value="Volatile" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5GF">
    <property role="TrG5h" value="RegistryValueKind" />
    <node concept="31LijL" id="69WQsxLnls" role="31LlDr">
      <property role="TrG5h" value="Microsoft" />
      <node concept="31LijL" id="69WQsxLnlu" role="31LkaE">
        <property role="TrG5h" value="Win32" />
        <node concept="31LiCB" id="69WQsxLnlw" role="31LkaE">
          <property role="TrG5h" value="RegistryValueKind" />
          <node concept="1fHW4C" id="69WQsxLo1l" role="1fHW4K">
            <property role="TrG5h" value="Unknown" />
          </node>
          <node concept="1fHW4C" id="69WQsxLo1m" role="1fHW4K">
            <property role="TrG5h" value="String" />
          </node>
          <node concept="1fHW4C" id="69WQsxLo1n" role="1fHW4K">
            <property role="TrG5h" value="ExpandString" />
          </node>
          <node concept="1fHW4C" id="69WQsxLo1o" role="1fHW4K">
            <property role="TrG5h" value="Binary" />
          </node>
          <node concept="1fHW4C" id="69WQsxLo1p" role="1fHW4K">
            <property role="TrG5h" value="DWord" />
          </node>
          <node concept="1fHW4C" id="69WQsxLo1q" role="1fHW4K">
            <property role="TrG5h" value="MultiString" />
          </node>
          <node concept="1fHW4C" id="69WQsxLo1r" role="1fHW4K">
            <property role="TrG5h" value="QWord" />
          </node>
          <node concept="1fHW4C" id="69WQsxLo1s" role="1fHW4K">
            <property role="TrG5h" value="None" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5GG">
    <property role="TrG5h" value="RegistryView" />
    <node concept="31LijL" id="69WQsxLnmJ" role="31LlDr">
      <property role="TrG5h" value="Microsoft" />
      <node concept="31LijL" id="69WQsxLnmL" role="31LkaE">
        <property role="TrG5h" value="Win32" />
        <node concept="31LiCB" id="69WQsxLnmN" role="31LkaE">
          <property role="TrG5h" value="RegistryView" />
          <node concept="1fHW4C" id="69WQsxLo1t" role="1fHW4K">
            <property role="TrG5h" value="Default" />
          </node>
          <node concept="1fHW4C" id="69WQsxLo1u" role="1fHW4K">
            <property role="TrG5h" value="Registry64" />
          </node>
          <node concept="1fHW4C" id="69WQsxLo1v" role="1fHW4K">
            <property role="TrG5h" value="Registry32" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5GH">
    <property role="TrG5h" value="UnsafeNativeMethods" />
    <node concept="31LijL" id="69WQsxLo29" role="31LlDr">
      <property role="TrG5h" value="Microsoft" />
      <node concept="31LijL" id="69WQsxLo28" role="31LkaE">
        <property role="TrG5h" value="Win32" />
        <node concept="31LiCz" id="69WQsxLo25" role="31LkaE">
          <property role="TrG5h" value="UnsafeNativeMethods" />
          <node concept="2Gatwc" id="69WQsxLo27" role="3U7fkm">
            <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
          </node>
          <node concept="31KRCM" id="69WQsxLo1$" role="31Leeq">
            <property role="TrG5h" value="Equals" />
            <node concept="2Y_LOE" id="69WQsxLo1B" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLo1C" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLo1E" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLo1F" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLo1w" role="1ux1J">
                <property role="TrG5h" value="obj" />
                <node concept="3UfwP1" id="69WQsxLo1x" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLo1z" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLo1G" role="31Leeq">
            <property role="TrG5h" value="GetHashCode" />
            <node concept="2Y_LOE" id="69WQsxLo1J" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLo1K" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLo1M" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLo1N" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLo1O" role="31Leeq">
            <property role="TrG5h" value="GetType" />
            <node concept="2Y_LOE" id="69WQsxLo1R" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLo1S" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLo1U" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                <node concept="2Gatwc" id="69WQsxLo1T" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLo1W" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLo1X" role="31Leeq">
            <property role="TrG5h" value="ToString" />
            <node concept="2Y_LOE" id="69WQsxLo20" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLo21" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLo23" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLo24" role="1fIg$P" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5GI">
    <property role="TrG5h" value="SafeLibraryHandle" />
    <node concept="31LijL" id="69WQsxLo46" role="31LlDr">
      <property role="TrG5h" value="Microsoft" />
      <node concept="31LijL" id="69WQsxLo45" role="31LkaE">
        <property role="TrG5h" value="Win32" />
        <node concept="31LiCz" id="69WQsxLo3T" role="31LkaE">
          <property role="TrG5h" value="SafeLibraryHandle" />
          <node concept="2Gatwc" id="69WQsxLo40" role="3U7fkm">
            <ref role="2Gaslz" to="zxdy:69WQsxLo41" resolve="SafeHandleZeroOrMinusOneIsInvalid" />
            <node concept="2Gatwc" id="69WQsxLo3U" role="2GaslH">
              <ref role="2Gaslz" to="zxdy:69WQsxLo3V" resolve="Microsoft" />
            </node>
          </node>
          <node concept="2Gatwc" id="69WQsxLo43" role="3U7fkm">
            <ref role="2Gaslz" to="fj55:69WQsxLe$R" resolve="IDisposable" />
            <node concept="2Gatwc" id="69WQsxLo42" role="2GaslH">
              <ref role="2Gaslz" to="fj55:69WQsxLe$S" resolve="System" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLo2a" role="31Leeq">
            <property role="TrG5h" value="IsInvalid" />
            <node concept="3UfwP1" id="69WQsxLo2f" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLo2h" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLo2i" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLo2j" role="j3B8P" />
            </node>
          </node>
          <node concept="1ux1T" id="69WQsxLo2k" role="31Leeq">
            <property role="TrG5h" value="IsClosed" />
            <node concept="3UfwP1" id="69WQsxLo2p" role="3SE38M">
              <node concept="2Gatwc" id="69WQsxLo2r" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux0t" id="69WQsxLo2s" role="1ux71">
              <node concept="2Y_LOE" id="69WQsxLo2t" role="j3B8P" />
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLo2u" role="31Leeq">
            <property role="TrG5h" value="DangerousGetHandle" />
            <node concept="2Y_LOE" id="69WQsxLo2x" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLo2y" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLo2$" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                <node concept="2Gatwc" id="69WQsxLo2z" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLo2A" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLo2B" role="31Leeq">
            <property role="TrG5h" value="Close" />
            <node concept="2Y_LOE" id="69WQsxLo2E" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLo2F" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLo2H" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLo2I" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLo2J" role="31Leeq">
            <property role="TrG5h" value="Dispose" />
            <node concept="2Y_LOE" id="69WQsxLo2M" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLo2N" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLo2P" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLo2Q" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLo2R" role="31Leeq">
            <property role="TrG5h" value="SetHandleAsInvalid" />
            <node concept="2Y_LOE" id="69WQsxLo2U" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLo2V" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLo2X" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLo2Y" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLo34" role="31Leeq">
            <property role="TrG5h" value="DangerousAddRef" />
            <node concept="2Y_LOE" id="69WQsxLo37" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLo38" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLo3a" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLo3b" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLo2Z" role="1ux1J">
                <property role="TrG5h" value="success" />
                <node concept="3UfwP1" id="69WQsxLo30" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLo32" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="31KREs" id="69WQsxLo33" role="1JMSiE" />
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLo3c" role="31Leeq">
            <property role="TrG5h" value="DangerousRelease" />
            <node concept="2Y_LOE" id="69WQsxLo3f" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLo3g" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLo3i" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLo3j" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLo3o" role="31Leeq">
            <property role="TrG5h" value="Equals" />
            <node concept="2Y_LOE" id="69WQsxLo3r" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLo3s" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLo3u" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLo3v" role="1fIg$P">
              <node concept="31KZC3" id="69WQsxLo3k" role="1ux1J">
                <property role="TrG5h" value="obj" />
                <node concept="3UfwP1" id="69WQsxLo3l" role="2UegB9">
                  <node concept="2Gatwc" id="69WQsxLo3n" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="31KRCM" id="69WQsxLo3w" role="31Leeq">
            <property role="TrG5h" value="GetHashCode" />
            <node concept="2Y_LOE" id="69WQsxLo3z" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLo3$" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLo3A" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLo3B" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLo3C" role="31Leeq">
            <property role="TrG5h" value="GetType" />
            <node concept="2Y_LOE" id="69WQsxLo3F" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLo3G" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLo3I" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                <node concept="2Gatwc" id="69WQsxLo3H" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLo3K" role="1fIg$P" />
          </node>
          <node concept="31KRCM" id="69WQsxLo3L" role="31Leeq">
            <property role="TrG5h" value="ToString" />
            <node concept="2Y_LOE" id="69WQsxLo3O" role="31KRCR" />
            <node concept="3UfwP1" id="69WQsxLo3P" role="3Sw9wT">
              <node concept="2Gatwc" id="69WQsxLo3R" role="3UfBpY">
                <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
              </node>
            </node>
            <node concept="1ux1I" id="69WQsxLo3S" role="1fIg$P" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

