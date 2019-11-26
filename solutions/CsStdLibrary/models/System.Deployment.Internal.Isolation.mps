<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7633ce8c-be48-40ef-a16b-ef18f33585d2(System.Deployment.Internal.Isolation)">
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
  <node concept="31LFg6" id="69WQsxN61$">
    <property role="TrG5h" value="ISection" />
    <node concept="31LijL" id="69WQsxMAz1" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMAz0" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMAyZ" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMAyY" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiCA" id="69WQsxMAyX" role="31LkaE">
              <property role="TrG5h" value="ISection" />
              <node concept="3xGIlh" id="69WQsxMAyH" role="1fIeeT">
                <property role="TrG5h" value="_NewEnum" />
                <node concept="3UfwP1" id="69WQsxMAyI" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMAyK" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
              <node concept="3xGIlh" id="69WQsxMAyL" role="1fIeeT">
                <property role="TrG5h" value="Count" />
                <node concept="3UfwP1" id="69WQsxMAyM" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMAyO" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                  </node>
                </node>
              </node>
              <node concept="3xGIlh" id="69WQsxMAyP" role="1fIeeT">
                <property role="TrG5h" value="SectionID" />
                <node concept="3UfwP1" id="69WQsxMAyQ" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMAyS" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                  </node>
                </node>
              </node>
              <node concept="3xGIlh" id="69WQsxMAyT" role="1fIeeT">
                <property role="TrG5h" value="SectionName" />
                <node concept="3UfwP1" id="69WQsxMAyU" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMAyW" role="3UfBpY">
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
  <node concept="31LFg6" id="69WQsxN61_">
    <property role="TrG5h" value="ISectionWithStringKey" />
    <node concept="31LijL" id="69WQsxMAzo" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMAzn" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMAzm" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMAzl" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiCA" id="69WQsxMAzk" role="31LkaE">
              <property role="TrG5h" value="ISectionWithStringKey" />
              <node concept="3xGIlh" id="69WQsxMAz2" role="1fIeeT">
                <property role="TrG5h" value="IsCaseInsensitive" />
                <node concept="3UfwP1" id="69WQsxMAz3" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMAz5" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMAzf" role="1fIeeT">
                <property role="TrG5h" value="Lookup" />
                <node concept="3UfwP1" id="69WQsxMAzg" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAzi" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAzj" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMAz6" role="1ux1J">
                    <property role="TrG5h" value="wzStringKey" />
                    <node concept="3UfwP1" id="69WQsxMAz7" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMAz9" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMAza" role="1ux1J">
                    <property role="TrG5h" value="ppUnknown" />
                    <node concept="3UfwP1" id="69WQsxMAzb" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMAzd" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                      </node>
                    </node>
                    <node concept="31KREs" id="69WQsxMAze" role="1JMSiE">
                      <property role="QGvMQ" value="5LVVOtEMxfP/out" />
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
  <node concept="31LFg6" id="69WQsxN61A">
    <property role="TrG5h" value="ISectionWithReferenceIdentityKey" />
    <node concept="31LijL" id="69WQsxMAzN" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMAzM" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMAzL" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMAzK" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiCA" id="69WQsxMAzJ" role="31LkaE">
              <property role="TrG5h" value="ISectionWithReferenceIdentityKey" />
              <node concept="1fIgUY" id="69WQsxMAzE" role="1fIeeT">
                <property role="TrG5h" value="Lookup" />
                <node concept="3UfwP1" id="69WQsxMAzF" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAzH" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAzI" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMAzp" role="1ux1J">
                    <property role="TrG5h" value="ReferenceIdentityKey" />
                    <node concept="3UfwP1" id="69WQsxMAzq" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMAzz" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAz$" resolve="IReferenceIdentity" />
                        <node concept="2Gatwc" id="69WQsxMAzr" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAzs" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMAz_" role="1ux1J">
                    <property role="TrG5h" value="ppUnknown" />
                    <node concept="3UfwP1" id="69WQsxMAzA" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMAzC" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                      </node>
                    </node>
                    <node concept="31KREs" id="69WQsxMAzD" role="1JMSiE">
                      <property role="QGvMQ" value="5LVVOtEMxfP/out" />
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
  <node concept="31LFg6" id="69WQsxN61B">
    <property role="TrG5h" value="ISectionEntry" />
    <node concept="31LijL" id="69WQsxMA$a" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMA$9" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMA$8" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMA$7" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiCA" id="69WQsxMA$6" role="31LkaE">
              <property role="TrG5h" value="ISectionEntry" />
              <node concept="1fIgUY" id="69WQsxMAzS" role="1fIeeT">
                <property role="TrG5h" value="GetField" />
                <node concept="3UfwP1" id="69WQsxMAzT" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAzV" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAzW" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMAzO" role="1ux1J">
                    <property role="TrG5h" value="fieldId" />
                    <node concept="3UfwP1" id="69WQsxMAzP" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMAzR" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMA$1" role="1fIeeT">
                <property role="TrG5h" value="GetFieldName" />
                <node concept="3UfwP1" id="69WQsxMA$2" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMA$4" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMA$5" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMAzX" role="1ux1J">
                    <property role="TrG5h" value="fieldId" />
                    <node concept="3UfwP1" id="69WQsxMAzY" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMA$0" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
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
  <node concept="31LFg6" id="69WQsxN61C">
    <property role="TrG5h" value="IEnumUnknown" />
    <node concept="31LijL" id="69WQsxMA$K" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMA$M" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMA$O" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMA$Q" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiCA" id="69WQsxMA$S" role="31LkaE">
              <property role="TrG5h" value="IEnumUnknown" />
              <node concept="1fIgUY" id="69WQsxMA$q" role="1fIeeT">
                <property role="TrG5h" value="Next" />
                <node concept="3UfwP1" id="69WQsxMA$r" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMA$t" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMA$u" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMA$b" role="1ux1J">
                    <property role="TrG5h" value="celt" />
                    <node concept="3UfwP1" id="69WQsxMA$c" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMA$e" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMA$f" role="1ux1J">
                    <property role="TrG5h" value="rgelt" />
                    <node concept="3UfwP1" id="69WQsxMA$g" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMA$i" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                      </node>
                      <node concept="3UfBpW" id="69WQsxMA$j" role="3UfBqZ" />
                    </node>
                    <node concept="31KREs" id="69WQsxMA$k" role="1JMSiE">
                      <property role="QGvMQ" value="5LVVOtEMxfP/out" />
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMA$l" role="1ux1J">
                    <property role="TrG5h" value="celtFetched" />
                    <node concept="3UfwP1" id="69WQsxMA$m" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMA$o" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                    <node concept="31KREs" id="69WQsxMA$p" role="1JMSiE" />
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMA$z" role="1fIeeT">
                <property role="TrG5h" value="Skip" />
                <node concept="3UfwP1" id="69WQsxMA$$" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMA$A" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMA$B" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMA$v" role="1ux1J">
                    <property role="TrG5h" value="celt" />
                    <node concept="3UfwP1" id="69WQsxMA$w" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMA$y" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMA$C" role="1fIeeT">
                <property role="TrG5h" value="Reset" />
                <node concept="3UfwP1" id="69WQsxMA$D" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMA$F" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMA$G" role="1fIg$P" />
              </node>
              <node concept="1fIgUY" id="69WQsxMA$U" role="1fIeeT">
                <property role="TrG5h" value="Clone" />
                <node concept="3UfwP1" id="69WQsxMA$V" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMA$X" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMA$Y" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMA$H" role="1ux1J">
                    <property role="TrG5h" value="enumUnknown" />
                    <node concept="3UfwP1" id="69WQsxMA$I" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMA$R" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMA$S" resolve="IEnumUnknown" />
                        <node concept="2Gatwc" id="69WQsxMA$J" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMA$K" resolve="System" />
                        </node>
                      </node>
                    </node>
                    <node concept="31KREs" id="69WQsxMA$T" role="1JMSiE">
                      <property role="QGvMQ" value="5LVVOtEMxfP/out" />
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
  <node concept="31LFg6" id="69WQsxN61D">
    <property role="TrG5h" value="ICDF" />
    <node concept="31LijL" id="69WQsxMAAw" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMAAv" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMAAu" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMAAt" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiCA" id="69WQsxMAAs" role="31LkaE">
              <property role="TrG5h" value="ICDF" />
              <node concept="3xGIlh" id="69WQsxMA$Z" role="1fIeeT">
                <property role="TrG5h" value="_NewEnum" />
                <node concept="3UfwP1" id="69WQsxMA_0" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMA_2" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
              </node>
              <node concept="3xGIlh" id="69WQsxMA_3" role="1fIeeT">
                <property role="TrG5h" value="Count" />
                <node concept="3UfwP1" id="69WQsxMA_4" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMA_6" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMA_b" role="1fIeeT">
                <property role="TrG5h" value="GetRootSection" />
                <node concept="3UfwP1" id="69WQsxMA_c" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMA_s" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMAyX" resolve="ISection" />
                    <node concept="2Gatwc" id="69WQsxMA_d" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMAz1" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMA_G" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMA_7" role="1ux1J">
                    <property role="TrG5h" value="SectionId" />
                    <node concept="3UfwP1" id="69WQsxMA_8" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMA_a" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMA_L" role="1fIeeT">
                <property role="TrG5h" value="GetRootSectionEntry" />
                <node concept="3UfwP1" id="69WQsxMA_M" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAA2" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMA$6" resolve="ISectionEntry" />
                    <node concept="2Gatwc" id="69WQsxMA_N" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMA$a" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAAi" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMA_H" role="1ux1J">
                    <property role="TrG5h" value="SectionId" />
                    <node concept="3UfwP1" id="69WQsxMA_I" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMA_K" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMAAn" role="1fIeeT">
                <property role="TrG5h" value="GetItem" />
                <node concept="3UfwP1" id="69WQsxMAAo" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAAq" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAAr" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMAAj" role="1ux1J">
                    <property role="TrG5h" value="SectionId" />
                    <node concept="3UfwP1" id="69WQsxMAAk" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMAAm" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
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
  <node concept="31LFg6" id="69WQsxN61E">
    <property role="TrG5h" value="BLOB" />
    <node concept="31LijL" id="69WQsxMAB_" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMAB$" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMABz" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMABy" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiC_" id="69WQsxMABr" role="31LkaE">
              <property role="TrG5h" value="BLOB" />
              <node concept="2Gatwc" id="69WQsxMABt" role="3U7fkm">
                <ref role="2Gaslz" to="fj55:69WQsxL6ey" resolve="ValueType" />
                <node concept="2Gatwc" id="69WQsxMABs" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL6e_" resolve="System" />
                </node>
              </node>
              <node concept="2Gatwc" id="69WQsxMABw" role="3U7fkm">
                <ref role="2Gaslz" to="fj55:69WQsxLe$R" resolve="IDisposable" />
                <node concept="2Gatwc" id="69WQsxMABv" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxLe$S" resolve="System" />
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMAAx" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMAAz" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMAAy" role="1ux1z">
                    <property role="TrG5h" value="Size" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMAA$" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMAAA" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMAAB" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMAAD" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMAAC" role="1ux1z">
                    <property role="TrG5h" value="BlobData" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMAAE" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMAAG" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                    <node concept="2Gatwc" id="69WQsxMAAF" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMAAI" role="2qBxSn">
                <property role="TrG5h" value="Dispose" />
                <node concept="2Y_LOE" id="69WQsxMAAL" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMAAM" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAAO" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAAP" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMAAU" role="2qBxSn">
                <property role="TrG5h" value="Equals" />
                <node concept="2Y_LOE" id="69WQsxMAAX" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMAAY" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAB0" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAB1" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMAAQ" role="1ux1J">
                    <property role="TrG5h" value="obj" />
                    <node concept="3UfwP1" id="69WQsxMAAR" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMAAT" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMAB2" role="2qBxSn">
                <property role="TrG5h" value="ToString" />
                <node concept="2Y_LOE" id="69WQsxMAB5" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMAB6" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAB8" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAB9" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMABa" role="2qBxSn">
                <property role="TrG5h" value="GetHashCode" />
                <node concept="2Y_LOE" id="69WQsxMABd" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMABe" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMABg" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMABh" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMABi" role="2qBxSn">
                <property role="TrG5h" value="GetType" />
                <node concept="2Y_LOE" id="69WQsxMABl" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMABm" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMABo" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                    <node concept="2Gatwc" id="69WQsxMABn" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMABq" role="1fIg$P" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN61F">
    <property role="TrG5h" value="IDENTITY_ATTRIBUTE" />
    <node concept="31LijL" id="69WQsxMAC$" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMACz" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMACy" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMACx" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiC_" id="69WQsxMACt" role="31LkaE">
              <property role="TrG5h" value="IDENTITY_ATTRIBUTE" />
              <node concept="2Gatwc" id="69WQsxMACv" role="3U7fkm">
                <ref role="2Gaslz" to="fj55:69WQsxL6ey" resolve="ValueType" />
                <node concept="2Gatwc" id="69WQsxMACu" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL6e_" resolve="System" />
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMABA" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMABC" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMABB" role="1ux1z">
                    <property role="TrG5h" value="Namespace" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMABD" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMABF" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMABG" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMABI" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMABH" role="1ux1z">
                    <property role="TrG5h" value="Name" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMABJ" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMABL" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMABM" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMABO" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMABN" role="1ux1z">
                    <property role="TrG5h" value="Value" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMABP" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMABR" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMABW" role="2qBxSn">
                <property role="TrG5h" value="Equals" />
                <node concept="2Y_LOE" id="69WQsxMABZ" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMAC0" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAC2" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAC3" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMABS" role="1ux1J">
                    <property role="TrG5h" value="obj" />
                    <node concept="3UfwP1" id="69WQsxMABT" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMABV" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMAC4" role="2qBxSn">
                <property role="TrG5h" value="ToString" />
                <node concept="2Y_LOE" id="69WQsxMAC7" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMAC8" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMACa" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMACb" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMACc" role="2qBxSn">
                <property role="TrG5h" value="GetHashCode" />
                <node concept="2Y_LOE" id="69WQsxMACf" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMACg" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMACi" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMACj" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMACk" role="2qBxSn">
                <property role="TrG5h" value="GetType" />
                <node concept="2Y_LOE" id="69WQsxMACn" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMACo" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMACq" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                    <node concept="2Gatwc" id="69WQsxMACp" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMACs" role="1fIg$P" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN61G">
    <property role="TrG5h" value="STORE_ASSEMBLY_STATUS_FLAGS" />
    <node concept="31LijL" id="69WQsxMACG" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMACF" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMACE" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMACD" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiCB" id="69WQsxMACC" role="31LkaE">
              <property role="TrG5h" value="STORE_ASSEMBLY_STATUS_FLAGS" />
              <node concept="1fHW4C" id="69WQsxMAC_" role="1fHW4K">
                <property role="TrG5h" value="STORE_ASSEMBLY_STATUS_MANIFEST_ONLY" />
              </node>
              <node concept="1fHW4C" id="69WQsxMACA" role="1fHW4K">
                <property role="TrG5h" value="STORE_ASSEMBLY_STATUS_PAYLOAD_RESIDENT" />
              </node>
              <node concept="1fHW4C" id="69WQsxMACB" role="1fHW4K">
                <property role="TrG5h" value="STORE_ASSEMBLY_STATUS_PARTIAL_INSTALL" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN61H">
    <property role="TrG5h" value="STORE_ASSEMBLY" />
    <node concept="31LijL" id="69WQsxMADZ" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMADY" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMADX" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMADW" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiC_" id="69WQsxMADS" role="31LkaE">
              <property role="TrG5h" value="STORE_ASSEMBLY" />
              <node concept="2Gatwc" id="69WQsxMADU" role="3U7fkm">
                <ref role="2Gaslz" to="fj55:69WQsxL6ey" resolve="ValueType" />
                <node concept="2Gatwc" id="69WQsxMADT" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL6e_" resolve="System" />
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMACH" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMACJ" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMACI" role="1ux1z">
                    <property role="TrG5h" value="Status" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMACK" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMACM" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMACN" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMACP" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMACO" role="1ux1z">
                    <property role="TrG5h" value="DefinitionIdentity" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMACQ" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMACZ" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMAD0" resolve="IDefinitionIdentity" />
                    <node concept="2Gatwc" id="69WQsxMACR" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMACS" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMAD1" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMAD3" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMAD2" role="1ux1z">
                    <property role="TrG5h" value="ManifestPath" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMAD4" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMAD6" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMAD7" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMAD9" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMAD8" role="1ux1z">
                    <property role="TrG5h" value="AssemblySize" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMADa" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMADc" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL6yQ" resolve="ulong" />
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMADd" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMADf" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMADe" role="1ux1z">
                    <property role="TrG5h" value="ChangeId" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMADg" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMADi" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL6yQ" resolve="ulong" />
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMADn" role="2qBxSn">
                <property role="TrG5h" value="Equals" />
                <node concept="2Y_LOE" id="69WQsxMADq" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMADr" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMADt" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMADu" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMADj" role="1ux1J">
                    <property role="TrG5h" value="obj" />
                    <node concept="3UfwP1" id="69WQsxMADk" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMADm" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMADv" role="2qBxSn">
                <property role="TrG5h" value="ToString" />
                <node concept="2Y_LOE" id="69WQsxMADy" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMADz" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAD_" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMADA" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMADB" role="2qBxSn">
                <property role="TrG5h" value="GetHashCode" />
                <node concept="2Y_LOE" id="69WQsxMADE" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMADF" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMADH" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMADI" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMADJ" role="2qBxSn">
                <property role="TrG5h" value="GetType" />
                <node concept="2Y_LOE" id="69WQsxMADM" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMADN" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMADP" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                    <node concept="2Gatwc" id="69WQsxMADO" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMADR" role="1fIg$P" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN61I">
    <property role="TrG5h" value="STORE_ASSEMBLY_FILE_STATUS_FLAGS" />
    <node concept="31LijL" id="69WQsxMAE5" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMAE4" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMAE3" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMAE2" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiCB" id="69WQsxMAE1" role="31LkaE">
              <property role="TrG5h" value="STORE_ASSEMBLY_FILE_STATUS_FLAGS" />
              <node concept="1fHW4C" id="69WQsxMAE0" role="1fHW4K">
                <property role="TrG5h" value="STORE_ASSEMBLY_FILE_STATUS_FLAG_PRESENT" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN61J">
    <property role="TrG5h" value="STORE_ASSEMBLY_FILE" />
    <node concept="31LijL" id="69WQsxMAFa" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMAF9" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMAF8" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMAF7" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiC_" id="69WQsxMAF3" role="31LkaE">
              <property role="TrG5h" value="STORE_ASSEMBLY_FILE" />
              <node concept="2Gatwc" id="69WQsxMAF5" role="3U7fkm">
                <ref role="2Gaslz" to="fj55:69WQsxL6ey" resolve="ValueType" />
                <node concept="2Gatwc" id="69WQsxMAF4" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL6e_" resolve="System" />
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMAE6" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMAE8" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMAE7" role="1ux1z">
                    <property role="TrG5h" value="Size" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMAE9" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMAEb" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMAEc" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMAEe" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMAEd" role="1ux1z">
                    <property role="TrG5h" value="Flags" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMAEf" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMAEh" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMAEi" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMAEk" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMAEj" role="1ux1z">
                    <property role="TrG5h" value="FileName" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMAEl" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMAEn" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMAEo" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMAEq" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMAEp" role="1ux1z">
                    <property role="TrG5h" value="FileStatusFlags" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMAEr" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMAEt" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMAEy" role="2qBxSn">
                <property role="TrG5h" value="Equals" />
                <node concept="2Y_LOE" id="69WQsxMAE_" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMAEA" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAEC" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAED" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMAEu" role="1ux1J">
                    <property role="TrG5h" value="obj" />
                    <node concept="3UfwP1" id="69WQsxMAEv" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMAEx" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMAEE" role="2qBxSn">
                <property role="TrG5h" value="ToString" />
                <node concept="2Y_LOE" id="69WQsxMAEH" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMAEI" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAEK" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAEL" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMAEM" role="2qBxSn">
                <property role="TrG5h" value="GetHashCode" />
                <node concept="2Y_LOE" id="69WQsxMAEP" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMAEQ" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAES" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAET" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMAEU" role="2qBxSn">
                <property role="TrG5h" value="GetType" />
                <node concept="2Y_LOE" id="69WQsxMAEX" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMAEY" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAF0" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                    <node concept="2Gatwc" id="69WQsxMAEZ" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAF2" role="1fIg$P" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN61K">
    <property role="TrG5h" value="STORE_CATEGORY" />
    <node concept="31LijL" id="69WQsxMAG0" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMAFZ" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMAFY" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMAFX" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiC_" id="69WQsxMAFT" role="31LkaE">
              <property role="TrG5h" value="STORE_CATEGORY" />
              <node concept="2Gatwc" id="69WQsxMAFV" role="3U7fkm">
                <ref role="2Gaslz" to="fj55:69WQsxL6ey" resolve="ValueType" />
                <node concept="2Gatwc" id="69WQsxMAFU" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL6e_" resolve="System" />
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMAFb" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMAFd" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMAFc" role="1ux1z">
                    <property role="TrG5h" value="DefinitionIdentity" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMAFe" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMAFj" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMAD0" resolve="IDefinitionIdentity" />
                    <node concept="2Gatwc" id="69WQsxMAFf" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMACS" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMAFo" role="2qBxSn">
                <property role="TrG5h" value="Equals" />
                <node concept="2Y_LOE" id="69WQsxMAFr" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMAFs" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAFu" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAFv" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMAFk" role="1ux1J">
                    <property role="TrG5h" value="obj" />
                    <node concept="3UfwP1" id="69WQsxMAFl" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMAFn" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMAFw" role="2qBxSn">
                <property role="TrG5h" value="ToString" />
                <node concept="2Y_LOE" id="69WQsxMAFz" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMAF$" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAFA" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAFB" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMAFC" role="2qBxSn">
                <property role="TrG5h" value="GetHashCode" />
                <node concept="2Y_LOE" id="69WQsxMAFF" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMAFG" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAFI" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAFJ" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMAFK" role="2qBxSn">
                <property role="TrG5h" value="GetType" />
                <node concept="2Y_LOE" id="69WQsxMAFN" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMAFO" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAFQ" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                    <node concept="2Gatwc" id="69WQsxMAFP" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAFS" role="1fIg$P" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN61L">
    <property role="TrG5h" value="STORE_CATEGORY_SUBCATEGORY" />
    <node concept="31LijL" id="69WQsxMAGN" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMAGM" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMAGL" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMAGK" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiC_" id="69WQsxMAGG" role="31LkaE">
              <property role="TrG5h" value="STORE_CATEGORY_SUBCATEGORY" />
              <node concept="2Gatwc" id="69WQsxMAGI" role="3U7fkm">
                <ref role="2Gaslz" to="fj55:69WQsxL6ey" resolve="ValueType" />
                <node concept="2Gatwc" id="69WQsxMAGH" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL6e_" resolve="System" />
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMAG1" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMAG3" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMAG2" role="1ux1z">
                    <property role="TrG5h" value="Subcategory" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMAG4" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMAG6" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMAGb" role="2qBxSn">
                <property role="TrG5h" value="Equals" />
                <node concept="2Y_LOE" id="69WQsxMAGe" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMAGf" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAGh" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAGi" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMAG7" role="1ux1J">
                    <property role="TrG5h" value="obj" />
                    <node concept="3UfwP1" id="69WQsxMAG8" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMAGa" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMAGj" role="2qBxSn">
                <property role="TrG5h" value="ToString" />
                <node concept="2Y_LOE" id="69WQsxMAGm" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMAGn" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAGp" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAGq" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMAGr" role="2qBxSn">
                <property role="TrG5h" value="GetHashCode" />
                <node concept="2Y_LOE" id="69WQsxMAGu" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMAGv" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAGx" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAGy" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMAGz" role="2qBxSn">
                <property role="TrG5h" value="GetType" />
                <node concept="2Y_LOE" id="69WQsxMAGA" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMAGB" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAGD" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                    <node concept="2Gatwc" id="69WQsxMAGC" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAGF" role="1fIg$P" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN61M">
    <property role="TrG5h" value="STORE_CATEGORY_INSTANCE" />
    <node concept="31LijL" id="69WQsxMAHO" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMAHN" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMAHM" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMAHL" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiC_" id="69WQsxMAHH" role="31LkaE">
              <property role="TrG5h" value="STORE_CATEGORY_INSTANCE" />
              <node concept="2Gatwc" id="69WQsxMAHJ" role="3U7fkm">
                <ref role="2Gaslz" to="fj55:69WQsxL6ey" resolve="ValueType" />
                <node concept="2Gatwc" id="69WQsxMAHI" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL6e_" resolve="System" />
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMAGO" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMAGQ" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMAGP" role="1ux1z">
                    <property role="TrG5h" value="DefinitionAppId_Application" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMAGR" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMAH0" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMAH1" resolve="IDefinitionAppId" />
                    <node concept="2Gatwc" id="69WQsxMAGS" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMAGT" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMAH2" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMAH4" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMAH3" role="1ux1z">
                    <property role="TrG5h" value="XMLSnippet" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMAH5" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMAH7" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMAHc" role="2qBxSn">
                <property role="TrG5h" value="Equals" />
                <node concept="2Y_LOE" id="69WQsxMAHf" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMAHg" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAHi" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAHj" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMAH8" role="1ux1J">
                    <property role="TrG5h" value="obj" />
                    <node concept="3UfwP1" id="69WQsxMAH9" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMAHb" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMAHk" role="2qBxSn">
                <property role="TrG5h" value="ToString" />
                <node concept="2Y_LOE" id="69WQsxMAHn" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMAHo" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAHq" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAHr" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMAHs" role="2qBxSn">
                <property role="TrG5h" value="GetHashCode" />
                <node concept="2Y_LOE" id="69WQsxMAHv" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMAHw" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAHy" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAHz" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMAH$" role="2qBxSn">
                <property role="TrG5h" value="GetType" />
                <node concept="2Y_LOE" id="69WQsxMAHB" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMAHC" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAHE" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                    <node concept="2Gatwc" id="69WQsxMAHD" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAHG" role="1fIg$P" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN61N">
    <property role="TrG5h" value="CATEGORY" />
    <node concept="31LijL" id="69WQsxMAIE" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMAID" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMAIC" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMAIB" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiC_" id="69WQsxMAIz" role="31LkaE">
              <property role="TrG5h" value="CATEGORY" />
              <node concept="2Gatwc" id="69WQsxMAI_" role="3U7fkm">
                <ref role="2Gaslz" to="fj55:69WQsxL6ey" resolve="ValueType" />
                <node concept="2Gatwc" id="69WQsxMAI$" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL6e_" resolve="System" />
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMAHP" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMAHR" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMAHQ" role="1ux1z">
                    <property role="TrG5h" value="DefinitionIdentity" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMAHS" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMAHX" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMAD0" resolve="IDefinitionIdentity" />
                    <node concept="2Gatwc" id="69WQsxMAHT" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMACS" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMAI2" role="2qBxSn">
                <property role="TrG5h" value="Equals" />
                <node concept="2Y_LOE" id="69WQsxMAI5" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMAI6" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAI8" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAI9" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMAHY" role="1ux1J">
                    <property role="TrG5h" value="obj" />
                    <node concept="3UfwP1" id="69WQsxMAHZ" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMAI1" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMAIa" role="2qBxSn">
                <property role="TrG5h" value="ToString" />
                <node concept="2Y_LOE" id="69WQsxMAId" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMAIe" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAIg" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAIh" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMAIi" role="2qBxSn">
                <property role="TrG5h" value="GetHashCode" />
                <node concept="2Y_LOE" id="69WQsxMAIl" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMAIm" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAIo" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAIp" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMAIq" role="2qBxSn">
                <property role="TrG5h" value="GetType" />
                <node concept="2Y_LOE" id="69WQsxMAIt" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMAIu" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAIw" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                    <node concept="2Gatwc" id="69WQsxMAIv" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAIy" role="1fIg$P" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN61O">
    <property role="TrG5h" value="CATEGORY_SUBCATEGORY" />
    <node concept="31LijL" id="69WQsxMAJt" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMAJs" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMAJr" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMAJq" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiC_" id="69WQsxMAJm" role="31LkaE">
              <property role="TrG5h" value="CATEGORY_SUBCATEGORY" />
              <node concept="2Gatwc" id="69WQsxMAJo" role="3U7fkm">
                <ref role="2Gaslz" to="fj55:69WQsxL6ey" resolve="ValueType" />
                <node concept="2Gatwc" id="69WQsxMAJn" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL6e_" resolve="System" />
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMAIF" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMAIH" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMAIG" role="1ux1z">
                    <property role="TrG5h" value="Subcategory" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMAII" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMAIK" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMAIP" role="2qBxSn">
                <property role="TrG5h" value="Equals" />
                <node concept="2Y_LOE" id="69WQsxMAIS" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMAIT" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAIV" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAIW" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMAIL" role="1ux1J">
                    <property role="TrG5h" value="obj" />
                    <node concept="3UfwP1" id="69WQsxMAIM" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMAIO" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMAIX" role="2qBxSn">
                <property role="TrG5h" value="ToString" />
                <node concept="2Y_LOE" id="69WQsxMAJ0" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMAJ1" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAJ3" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAJ4" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMAJ5" role="2qBxSn">
                <property role="TrG5h" value="GetHashCode" />
                <node concept="2Y_LOE" id="69WQsxMAJ8" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMAJ9" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAJb" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAJc" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMAJd" role="2qBxSn">
                <property role="TrG5h" value="GetType" />
                <node concept="2Y_LOE" id="69WQsxMAJg" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMAJh" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAJj" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                    <node concept="2Gatwc" id="69WQsxMAJi" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAJl" role="1fIg$P" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN61P">
    <property role="TrG5h" value="CATEGORY_INSTANCE" />
    <node concept="31LijL" id="69WQsxMAKp" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMAKo" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMAKn" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMAKm" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiC_" id="69WQsxMAKi" role="31LkaE">
              <property role="TrG5h" value="CATEGORY_INSTANCE" />
              <node concept="2Gatwc" id="69WQsxMAKk" role="3U7fkm">
                <ref role="2Gaslz" to="fj55:69WQsxL6ey" resolve="ValueType" />
                <node concept="2Gatwc" id="69WQsxMAKj" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL6e_" resolve="System" />
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMAJu" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMAJw" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMAJv" role="1ux1z">
                    <property role="TrG5h" value="DefinitionAppId_Application" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMAJx" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMAJA" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMAH1" resolve="IDefinitionAppId" />
                    <node concept="2Gatwc" id="69WQsxMAJy" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMAGT" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMAJB" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMAJD" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMAJC" role="1ux1z">
                    <property role="TrG5h" value="XMLSnippet" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMAJE" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMAJG" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMAJL" role="2qBxSn">
                <property role="TrG5h" value="Equals" />
                <node concept="2Y_LOE" id="69WQsxMAJO" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMAJP" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAJR" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAJS" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMAJH" role="1ux1J">
                    <property role="TrG5h" value="obj" />
                    <node concept="3UfwP1" id="69WQsxMAJI" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMAJK" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMAJT" role="2qBxSn">
                <property role="TrG5h" value="ToString" />
                <node concept="2Y_LOE" id="69WQsxMAJW" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMAJX" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAJZ" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAK0" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMAK1" role="2qBxSn">
                <property role="TrG5h" value="GetHashCode" />
                <node concept="2Y_LOE" id="69WQsxMAK4" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMAK5" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAK7" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAK8" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMAK9" role="2qBxSn">
                <property role="TrG5h" value="GetType" />
                <node concept="2Y_LOE" id="69WQsxMAKc" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMAKd" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAKf" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                    <node concept="2Gatwc" id="69WQsxMAKe" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAKh" role="1fIg$P" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN61Q">
    <property role="TrG5h" value="IEnumSTORE_ASSEMBLY_INSTALLATION_REFERENCE" />
    <node concept="31LijL" id="69WQsxMAL2" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMAL4" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMAL6" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMAL8" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiCA" id="69WQsxMALa" role="31LkaE">
              <property role="TrG5h" value="IEnumSTORE_ASSEMBLY_INSTALLATION_REFERENCE" />
              <node concept="1fIgUY" id="69WQsxMAKG" role="1fIeeT">
                <property role="TrG5h" value="Next" />
                <node concept="3UfwP1" id="69WQsxMAKH" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAKJ" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAKK" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMAKq" role="1ux1J">
                    <property role="TrG5h" value="celt" />
                    <node concept="3UfwP1" id="69WQsxMAKr" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMAKt" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMAKu" role="1ux1J">
                    <property role="TrG5h" value="rgelt" />
                    <node concept="3UfwP1" id="69WQsxMAKv" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMAKC" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAKD" resolve="StoreApplicationReference" />
                        <node concept="2Gatwc" id="69WQsxMAKw" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAKx" resolve="System" />
                        </node>
                      </node>
                      <node concept="3UfBpW" id="69WQsxMAKE" role="3UfBqZ" />
                    </node>
                    <node concept="31KREs" id="69WQsxMAKF" role="1JMSiE">
                      <property role="QGvMQ" value="5LVVOtEMxfP/out" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMAKP" role="1fIeeT">
                <property role="TrG5h" value="Skip" />
                <node concept="3UfwP1" id="69WQsxMAKQ" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAKS" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAKT" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMAKL" role="1ux1J">
                    <property role="TrG5h" value="celt" />
                    <node concept="3UfwP1" id="69WQsxMAKM" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMAKO" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMAKU" role="1fIeeT">
                <property role="TrG5h" value="Reset" />
                <node concept="3UfwP1" id="69WQsxMAKV" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAKX" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAKY" role="1fIg$P" />
              </node>
              <node concept="1fIgUY" id="69WQsxMAKZ" role="1fIeeT">
                <property role="TrG5h" value="Clone" />
                <node concept="3UfwP1" id="69WQsxMAL0" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAL9" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMALa" resolve="IEnumSTORE_ASSEMBLY_INSTALLATION_REFERENCE" />
                    <node concept="2Gatwc" id="69WQsxMAL1" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMAL2" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMALb" role="1fIg$P" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN61R">
    <property role="TrG5h" value="IEnumSTORE_DEPLOYMENT_METADATA" />
    <node concept="31LijL" id="69WQsxMALJ" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMALL" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMALN" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMALP" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiCA" id="69WQsxMALR" role="31LkaE">
              <property role="TrG5h" value="IEnumSTORE_DEPLOYMENT_METADATA" />
              <node concept="1fIgUY" id="69WQsxMALp" role="1fIeeT">
                <property role="TrG5h" value="Next" />
                <node concept="3UfwP1" id="69WQsxMALq" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMALs" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMALt" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMALc" role="1ux1J">
                    <property role="TrG5h" value="celt" />
                    <node concept="3UfwP1" id="69WQsxMALd" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMALf" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMALg" role="1ux1J">
                    <property role="TrG5h" value="AppIds" />
                    <node concept="3UfwP1" id="69WQsxMALh" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMALm" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAH1" resolve="IDefinitionAppId" />
                        <node concept="2Gatwc" id="69WQsxMALi" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAGT" resolve="System" />
                        </node>
                      </node>
                      <node concept="3UfBpW" id="69WQsxMALn" role="3UfBqZ" />
                    </node>
                    <node concept="31KREs" id="69WQsxMALo" role="1JMSiE">
                      <property role="QGvMQ" value="5LVVOtEMxfP/out" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMALy" role="1fIeeT">
                <property role="TrG5h" value="Skip" />
                <node concept="3UfwP1" id="69WQsxMALz" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAL_" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMALA" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMALu" role="1ux1J">
                    <property role="TrG5h" value="celt" />
                    <node concept="3UfwP1" id="69WQsxMALv" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMALx" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMALB" role="1fIeeT">
                <property role="TrG5h" value="Reset" />
                <node concept="3UfwP1" id="69WQsxMALC" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMALE" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMALF" role="1fIg$P" />
              </node>
              <node concept="1fIgUY" id="69WQsxMALG" role="1fIeeT">
                <property role="TrG5h" value="Clone" />
                <node concept="3UfwP1" id="69WQsxMALH" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMALQ" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMALR" resolve="IEnumSTORE_DEPLOYMENT_METADATA" />
                    <node concept="2Gatwc" id="69WQsxMALI" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMALJ" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMALS" role="1fIg$P" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN61S">
    <property role="TrG5h" value="StoreDeploymentMetadataEnumeration" />
    <node concept="31LijL" id="69WQsxMANV" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMANU" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMANT" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMANS" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiCz" id="69WQsxMANI" role="31LkaE">
              <property role="TrG5h" value="StoreDeploymentMetadataEnumeration" />
              <node concept="2Gatwc" id="69WQsxMANK" role="3U7fkm">
                <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
              </node>
              <node concept="2Gatwc" id="69WQsxMANO" role="3U7fkm">
                <ref role="2Gaslz" to="blvm:69WQsxL80y" resolve="IEnumerator" />
                <node concept="2Gatwc" id="69WQsxMANL" role="2GaslH">
                  <ref role="2Gaslz" to="blvm:69WQsxL80$" resolve="System" />
                </node>
              </node>
              <node concept="1ux1T" id="69WQsxMALT" role="31Leeq">
                <property role="TrG5h" value="Current" />
                <node concept="3UfwP1" id="69WQsxMALY" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMAM3" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMAH1" resolve="IDefinitionAppId" />
                    <node concept="2Gatwc" id="69WQsxMALZ" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMAGT" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux0t" id="69WQsxMAM4" role="1ux71">
                  <node concept="2Y_LOE" id="69WQsxMAM5" role="j3B8P" />
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMAM6" role="31Leeq">
                <property role="TrG5h" value="GetEnumerator" />
                <node concept="2Y_LOE" id="69WQsxMAM9" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMAMa" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAMe" role="3UfBpY">
                    <ref role="2Gaslz" to="blvm:69WQsxL80y" resolve="IEnumerator" />
                    <node concept="2Gatwc" id="69WQsxMAMb" role="2GaslH">
                      <ref role="2Gaslz" to="blvm:69WQsxL80$" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAMi" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMAMj" role="31Leeq">
                <property role="TrG5h" value="MoveNext" />
                <node concept="2Y_LOE" id="69WQsxMAMm" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMAMn" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAMp" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAMq" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMAMr" role="31Leeq">
                <property role="TrG5h" value="Reset" />
                <node concept="2Y_LOE" id="69WQsxMAMu" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMAMv" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAMx" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAMy" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMAMB" role="31Leeq">
                <property role="TrG5h" value="Equals" />
                <node concept="2Y_LOE" id="69WQsxMAME" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMAMF" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAMH" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAMI" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMAMz" role="1ux1J">
                    <property role="TrG5h" value="obj" />
                    <node concept="3UfwP1" id="69WQsxMAM$" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMAMA" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMAMJ" role="31Leeq">
                <property role="TrG5h" value="GetHashCode" />
                <node concept="2Y_LOE" id="69WQsxMAMM" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMAMN" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAMP" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAMQ" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMAMR" role="31Leeq">
                <property role="TrG5h" value="GetType" />
                <node concept="2Y_LOE" id="69WQsxMAMU" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMAMV" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAMX" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                    <node concept="2Gatwc" id="69WQsxMAMW" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAMZ" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMAN0" role="31Leeq">
                <property role="TrG5h" value="ToString" />
                <node concept="2Y_LOE" id="69WQsxMAN3" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMAN4" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAN6" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAN7" role="1fIg$P" />
              </node>
              <node concept="1uUxK" id="69WQsxMAND" role="31Leeq">
                <property role="TrG5h" value="StoreDeploymentMetadataEnumeration" />
                <node concept="2Y_LOE" id="69WQsxMANG" role="1uUxY" />
                <node concept="1ux1I" id="69WQsxMANH" role="1uUwe">
                  <node concept="31KZC3" id="69WQsxMAN8" role="1ux1J">
                    <property role="TrG5h" value="pI" />
                    <node concept="3UfwP1" id="69WQsxMAN9" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMANp" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMALR" resolve="IEnumSTORE_DEPLOYMENT_METADATA" />
                        <node concept="2Gatwc" id="69WQsxMANa" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMALJ" resolve="System" />
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
  <node concept="31LFg6" id="69WQsxN61T">
    <property role="TrG5h" value="IEnumSTORE_DEPLOYMENT_METADATA_PROPERTY" />
    <node concept="31LijL" id="69WQsxMAO$" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMAOA" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMAOC" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMAOE" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiCA" id="69WQsxMAOG" role="31LkaE">
              <property role="TrG5h" value="IEnumSTORE_DEPLOYMENT_METADATA_PROPERTY" />
              <node concept="1fIgUY" id="69WQsxMAOe" role="1fIeeT">
                <property role="TrG5h" value="Next" />
                <node concept="3UfwP1" id="69WQsxMAOf" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAOh" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAOi" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMANW" role="1ux1J">
                    <property role="TrG5h" value="celt" />
                    <node concept="3UfwP1" id="69WQsxMANX" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMANZ" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMAO0" role="1ux1J">
                    <property role="TrG5h" value="AppIds" />
                    <node concept="3UfwP1" id="69WQsxMAO1" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMAOa" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAOb" resolve="StoreOperationMetadataProperty" />
                        <node concept="2Gatwc" id="69WQsxMAO2" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAO3" resolve="System" />
                        </node>
                      </node>
                      <node concept="3UfBpW" id="69WQsxMAOc" role="3UfBqZ" />
                    </node>
                    <node concept="31KREs" id="69WQsxMAOd" role="1JMSiE">
                      <property role="QGvMQ" value="5LVVOtEMxfP/out" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMAOn" role="1fIeeT">
                <property role="TrG5h" value="Skip" />
                <node concept="3UfwP1" id="69WQsxMAOo" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAOq" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAOr" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMAOj" role="1ux1J">
                    <property role="TrG5h" value="celt" />
                    <node concept="3UfwP1" id="69WQsxMAOk" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMAOm" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMAOs" role="1fIeeT">
                <property role="TrG5h" value="Reset" />
                <node concept="3UfwP1" id="69WQsxMAOt" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAOv" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAOw" role="1fIg$P" />
              </node>
              <node concept="1fIgUY" id="69WQsxMAOx" role="1fIeeT">
                <property role="TrG5h" value="Clone" />
                <node concept="3UfwP1" id="69WQsxMAOy" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAOF" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMAOG" resolve="IEnumSTORE_DEPLOYMENT_METADATA_PROPERTY" />
                    <node concept="2Gatwc" id="69WQsxMAOz" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMAO$" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAOH" role="1fIg$P" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN61U">
    <property role="TrG5h" value="StoreDeploymentMetadataPropertyEnumeration" />
    <node concept="31LijL" id="69WQsxMAQK" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMAQJ" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMAQI" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMAQH" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiCz" id="69WQsxMAQz" role="31LkaE">
              <property role="TrG5h" value="StoreDeploymentMetadataPropertyEnumeration" />
              <node concept="2Gatwc" id="69WQsxMAQ_" role="3U7fkm">
                <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
              </node>
              <node concept="2Gatwc" id="69WQsxMAQD" role="3U7fkm">
                <ref role="2Gaslz" to="blvm:69WQsxL80y" resolve="IEnumerator" />
                <node concept="2Gatwc" id="69WQsxMAQA" role="2GaslH">
                  <ref role="2Gaslz" to="blvm:69WQsxL80$" resolve="System" />
                </node>
              </node>
              <node concept="1ux1T" id="69WQsxMAOI" role="31Leeq">
                <property role="TrG5h" value="Current" />
                <node concept="3UfwP1" id="69WQsxMAON" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMAOS" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMAOb" resolve="StoreOperationMetadataProperty" />
                    <node concept="2Gatwc" id="69WQsxMAOO" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMAO3" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux0t" id="69WQsxMAOT" role="1ux71">
                  <node concept="2Y_LOE" id="69WQsxMAOU" role="j3B8P" />
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMAOV" role="31Leeq">
                <property role="TrG5h" value="GetEnumerator" />
                <node concept="2Y_LOE" id="69WQsxMAOY" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMAOZ" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAP3" role="3UfBpY">
                    <ref role="2Gaslz" to="blvm:69WQsxL80y" resolve="IEnumerator" />
                    <node concept="2Gatwc" id="69WQsxMAP0" role="2GaslH">
                      <ref role="2Gaslz" to="blvm:69WQsxL80$" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAP7" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMAP8" role="31Leeq">
                <property role="TrG5h" value="MoveNext" />
                <node concept="2Y_LOE" id="69WQsxMAPb" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMAPc" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAPe" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAPf" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMAPg" role="31Leeq">
                <property role="TrG5h" value="Reset" />
                <node concept="2Y_LOE" id="69WQsxMAPj" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMAPk" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAPm" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAPn" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMAPs" role="31Leeq">
                <property role="TrG5h" value="Equals" />
                <node concept="2Y_LOE" id="69WQsxMAPv" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMAPw" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAPy" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAPz" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMAPo" role="1ux1J">
                    <property role="TrG5h" value="obj" />
                    <node concept="3UfwP1" id="69WQsxMAPp" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMAPr" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMAP$" role="31Leeq">
                <property role="TrG5h" value="GetHashCode" />
                <node concept="2Y_LOE" id="69WQsxMAPB" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMAPC" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAPE" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAPF" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMAPG" role="31Leeq">
                <property role="TrG5h" value="GetType" />
                <node concept="2Y_LOE" id="69WQsxMAPJ" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMAPK" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAPM" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                    <node concept="2Gatwc" id="69WQsxMAPL" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAPO" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMAPP" role="31Leeq">
                <property role="TrG5h" value="ToString" />
                <node concept="2Y_LOE" id="69WQsxMAPS" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMAPT" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAPV" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAPW" role="1fIg$P" />
              </node>
              <node concept="1uUxK" id="69WQsxMAQu" role="31Leeq">
                <property role="TrG5h" value="StoreDeploymentMetadataPropertyEnumeration" />
                <node concept="2Y_LOE" id="69WQsxMAQx" role="1uUxY" />
                <node concept="1ux1I" id="69WQsxMAQy" role="1uUwe">
                  <node concept="31KZC3" id="69WQsxMAPX" role="1ux1J">
                    <property role="TrG5h" value="pI" />
                    <node concept="3UfwP1" id="69WQsxMAPY" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMAQe" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAOG" resolve="IEnumSTORE_DEPLOYMENT_METADATA_PROPERTY" />
                        <node concept="2Gatwc" id="69WQsxMAPZ" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAO$" resolve="System" />
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
  <node concept="31LFg6" id="69WQsxN61V">
    <property role="TrG5h" value="IEnumSTORE_ASSEMBLY" />
    <node concept="31LijL" id="69WQsxMARI" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMARK" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMARM" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMARO" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiCA" id="69WQsxMARQ" role="31LkaE">
              <property role="TrG5h" value="IEnumSTORE_ASSEMBLY" />
              <node concept="1fIgUY" id="69WQsxMARo" role="1fIeeT">
                <property role="TrG5h" value="Next" />
                <node concept="3UfwP1" id="69WQsxMARp" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMARr" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMARs" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMAQL" role="1ux1J">
                    <property role="TrG5h" value="celt" />
                    <node concept="3UfwP1" id="69WQsxMAQM" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMAQO" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMAQP" role="1ux1J">
                    <property role="TrG5h" value="rgelt" />
                    <node concept="3UfwP1" id="69WQsxMAQQ" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMAR6" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMADS" resolve="STORE_ASSEMBLY" />
                        <node concept="2Gatwc" id="69WQsxMAQR" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMADZ" resolve="System" />
                        </node>
                      </node>
                      <node concept="3UfBpW" id="69WQsxMARm" role="3UfBqZ" />
                    </node>
                    <node concept="31KREs" id="69WQsxMARn" role="1JMSiE">
                      <property role="QGvMQ" value="5LVVOtEMxfP/out" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMARx" role="1fIeeT">
                <property role="TrG5h" value="Skip" />
                <node concept="3UfwP1" id="69WQsxMARy" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAR$" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAR_" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMARt" role="1ux1J">
                    <property role="TrG5h" value="celt" />
                    <node concept="3UfwP1" id="69WQsxMARu" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMARw" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMARA" role="1fIeeT">
                <property role="TrG5h" value="Reset" />
                <node concept="3UfwP1" id="69WQsxMARB" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMARD" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMARE" role="1fIg$P" />
              </node>
              <node concept="1fIgUY" id="69WQsxMARF" role="1fIeeT">
                <property role="TrG5h" value="Clone" />
                <node concept="3UfwP1" id="69WQsxMARG" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMARP" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMARQ" resolve="IEnumSTORE_ASSEMBLY" />
                    <node concept="2Gatwc" id="69WQsxMARH" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMARI" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMARR" role="1fIg$P" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN61W">
    <property role="TrG5h" value="StoreAssemblyEnumeration" />
    <node concept="31LijL" id="69WQsxMAUk" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMAUj" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMAUi" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMAUh" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiCz" id="69WQsxMAU7" role="31LkaE">
              <property role="TrG5h" value="StoreAssemblyEnumeration" />
              <node concept="2Gatwc" id="69WQsxMAU9" role="3U7fkm">
                <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
              </node>
              <node concept="2Gatwc" id="69WQsxMAUd" role="3U7fkm">
                <ref role="2Gaslz" to="blvm:69WQsxL80y" resolve="IEnumerator" />
                <node concept="2Gatwc" id="69WQsxMAUa" role="2GaslH">
                  <ref role="2Gaslz" to="blvm:69WQsxL80$" resolve="System" />
                </node>
              </node>
              <node concept="1ux1T" id="69WQsxMARS" role="31Leeq">
                <property role="TrG5h" value="Current" />
                <node concept="3UfwP1" id="69WQsxMARX" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMASd" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMADS" resolve="STORE_ASSEMBLY" />
                    <node concept="2Gatwc" id="69WQsxMARY" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMADZ" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux0t" id="69WQsxMASt" role="1ux71">
                  <node concept="2Y_LOE" id="69WQsxMASu" role="j3B8P" />
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMASv" role="31Leeq">
                <property role="TrG5h" value="GetEnumerator" />
                <node concept="2Y_LOE" id="69WQsxMASy" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMASz" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMASB" role="3UfBpY">
                    <ref role="2Gaslz" to="blvm:69WQsxL80y" resolve="IEnumerator" />
                    <node concept="2Gatwc" id="69WQsxMAS$" role="2GaslH">
                      <ref role="2Gaslz" to="blvm:69WQsxL80$" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMASF" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMASG" role="31Leeq">
                <property role="TrG5h" value="MoveNext" />
                <node concept="2Y_LOE" id="69WQsxMASJ" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMASK" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMASM" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMASN" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMASO" role="31Leeq">
                <property role="TrG5h" value="Reset" />
                <node concept="2Y_LOE" id="69WQsxMASR" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMASS" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMASU" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMASV" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMAT0" role="31Leeq">
                <property role="TrG5h" value="Equals" />
                <node concept="2Y_LOE" id="69WQsxMAT3" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMAT4" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAT6" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAT7" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMASW" role="1ux1J">
                    <property role="TrG5h" value="obj" />
                    <node concept="3UfwP1" id="69WQsxMASX" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMASZ" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMAT8" role="31Leeq">
                <property role="TrG5h" value="GetHashCode" />
                <node concept="2Y_LOE" id="69WQsxMATb" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMATc" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMATe" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMATf" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMATg" role="31Leeq">
                <property role="TrG5h" value="GetType" />
                <node concept="2Y_LOE" id="69WQsxMATj" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMATk" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMATm" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                    <node concept="2Gatwc" id="69WQsxMATl" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMATo" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMATp" role="31Leeq">
                <property role="TrG5h" value="ToString" />
                <node concept="2Y_LOE" id="69WQsxMATs" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMATt" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMATv" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMATw" role="1fIg$P" />
              </node>
              <node concept="1uUxK" id="69WQsxMAU2" role="31Leeq">
                <property role="TrG5h" value="StoreAssemblyEnumeration" />
                <node concept="2Y_LOE" id="69WQsxMAU5" role="1uUxY" />
                <node concept="1ux1I" id="69WQsxMAU6" role="1uUwe">
                  <node concept="31KZC3" id="69WQsxMATx" role="1ux1J">
                    <property role="TrG5h" value="pI" />
                    <node concept="3UfwP1" id="69WQsxMATy" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMATM" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMARQ" resolve="IEnumSTORE_ASSEMBLY" />
                        <node concept="2Gatwc" id="69WQsxMATz" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMARI" resolve="System" />
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
  <node concept="31LFg6" id="69WQsxN61X">
    <property role="TrG5h" value="IEnumSTORE_ASSEMBLY_FILE" />
    <node concept="31LijL" id="69WQsxMAVi" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMAVk" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMAVm" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMAVo" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiCA" id="69WQsxMAVq" role="31LkaE">
              <property role="TrG5h" value="IEnumSTORE_ASSEMBLY_FILE" />
              <node concept="1fIgUY" id="69WQsxMAUW" role="1fIeeT">
                <property role="TrG5h" value="Next" />
                <node concept="3UfwP1" id="69WQsxMAUX" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAUZ" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAV0" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMAUl" role="1ux1J">
                    <property role="TrG5h" value="celt" />
                    <node concept="3UfwP1" id="69WQsxMAUm" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMAUo" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMAUp" role="1ux1J">
                    <property role="TrG5h" value="rgelt" />
                    <node concept="3UfwP1" id="69WQsxMAUq" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMAUE" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAF3" resolve="STORE_ASSEMBLY_FILE" />
                        <node concept="2Gatwc" id="69WQsxMAUr" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAFa" resolve="System" />
                        </node>
                      </node>
                      <node concept="3UfBpW" id="69WQsxMAUU" role="3UfBqZ" />
                    </node>
                    <node concept="31KREs" id="69WQsxMAUV" role="1JMSiE">
                      <property role="QGvMQ" value="5LVVOtEMxfP/out" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMAV5" role="1fIeeT">
                <property role="TrG5h" value="Skip" />
                <node concept="3UfwP1" id="69WQsxMAV6" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAV8" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAV9" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMAV1" role="1ux1J">
                    <property role="TrG5h" value="celt" />
                    <node concept="3UfwP1" id="69WQsxMAV2" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMAV4" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMAVa" role="1fIeeT">
                <property role="TrG5h" value="Reset" />
                <node concept="3UfwP1" id="69WQsxMAVb" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAVd" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAVe" role="1fIg$P" />
              </node>
              <node concept="1fIgUY" id="69WQsxMAVf" role="1fIeeT">
                <property role="TrG5h" value="Clone" />
                <node concept="3UfwP1" id="69WQsxMAVg" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAVp" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMAVq" resolve="IEnumSTORE_ASSEMBLY_FILE" />
                    <node concept="2Gatwc" id="69WQsxMAVh" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMAVi" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAVr" role="1fIg$P" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN61Y">
    <property role="TrG5h" value="StoreAssemblyFileEnumeration" />
    <node concept="31LijL" id="69WQsxMAXS" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMAXR" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMAXQ" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMAXP" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiCz" id="69WQsxMAXF" role="31LkaE">
              <property role="TrG5h" value="StoreAssemblyFileEnumeration" />
              <node concept="2Gatwc" id="69WQsxMAXH" role="3U7fkm">
                <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
              </node>
              <node concept="2Gatwc" id="69WQsxMAXL" role="3U7fkm">
                <ref role="2Gaslz" to="blvm:69WQsxL80y" resolve="IEnumerator" />
                <node concept="2Gatwc" id="69WQsxMAXI" role="2GaslH">
                  <ref role="2Gaslz" to="blvm:69WQsxL80$" resolve="System" />
                </node>
              </node>
              <node concept="1ux1T" id="69WQsxMAVs" role="31Leeq">
                <property role="TrG5h" value="Current" />
                <node concept="3UfwP1" id="69WQsxMAVx" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMAVL" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMAF3" resolve="STORE_ASSEMBLY_FILE" />
                    <node concept="2Gatwc" id="69WQsxMAVy" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMAFa" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux0t" id="69WQsxMAW1" role="1ux71">
                  <node concept="2Y_LOE" id="69WQsxMAW2" role="j3B8P" />
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMAW3" role="31Leeq">
                <property role="TrG5h" value="GetEnumerator" />
                <node concept="2Y_LOE" id="69WQsxMAW6" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMAW7" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAWb" role="3UfBpY">
                    <ref role="2Gaslz" to="blvm:69WQsxL80y" resolve="IEnumerator" />
                    <node concept="2Gatwc" id="69WQsxMAW8" role="2GaslH">
                      <ref role="2Gaslz" to="blvm:69WQsxL80$" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAWf" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMAWg" role="31Leeq">
                <property role="TrG5h" value="MoveNext" />
                <node concept="2Y_LOE" id="69WQsxMAWj" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMAWk" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAWm" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAWn" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMAWo" role="31Leeq">
                <property role="TrG5h" value="Reset" />
                <node concept="2Y_LOE" id="69WQsxMAWr" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMAWs" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAWu" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAWv" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMAW$" role="31Leeq">
                <property role="TrG5h" value="Equals" />
                <node concept="2Y_LOE" id="69WQsxMAWB" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMAWC" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAWE" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAWF" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMAWw" role="1ux1J">
                    <property role="TrG5h" value="obj" />
                    <node concept="3UfwP1" id="69WQsxMAWx" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMAWz" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMAWG" role="31Leeq">
                <property role="TrG5h" value="GetHashCode" />
                <node concept="2Y_LOE" id="69WQsxMAWJ" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMAWK" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAWM" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAWN" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMAWO" role="31Leeq">
                <property role="TrG5h" value="GetType" />
                <node concept="2Y_LOE" id="69WQsxMAWR" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMAWS" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAWU" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                    <node concept="2Gatwc" id="69WQsxMAWT" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAWW" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMAWX" role="31Leeq">
                <property role="TrG5h" value="ToString" />
                <node concept="2Y_LOE" id="69WQsxMAX0" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMAX1" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAX3" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAX4" role="1fIg$P" />
              </node>
              <node concept="1uUxK" id="69WQsxMAXA" role="31Leeq">
                <property role="TrG5h" value="StoreAssemblyFileEnumeration" />
                <node concept="2Y_LOE" id="69WQsxMAXD" role="1uUxY" />
                <node concept="1ux1I" id="69WQsxMAXE" role="1uUwe">
                  <node concept="31KZC3" id="69WQsxMAX5" role="1ux1J">
                    <property role="TrG5h" value="pI" />
                    <node concept="3UfwP1" id="69WQsxMAX6" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMAXm" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAVq" resolve="IEnumSTORE_ASSEMBLY_FILE" />
                        <node concept="2Gatwc" id="69WQsxMAX7" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAVi" resolve="System" />
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
  <node concept="31LFg6" id="69WQsxN61Z">
    <property role="TrG5h" value="IEnumSTORE_CATEGORY" />
    <node concept="31LijL" id="69WQsxMAYQ" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMAYS" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMAYU" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMAYW" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiCA" id="69WQsxMAYY" role="31LkaE">
              <property role="TrG5h" value="IEnumSTORE_CATEGORY" />
              <node concept="1fIgUY" id="69WQsxMAYw" role="1fIeeT">
                <property role="TrG5h" value="Next" />
                <node concept="3UfwP1" id="69WQsxMAYx" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAYz" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAY$" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMAXT" role="1ux1J">
                    <property role="TrG5h" value="celt" />
                    <node concept="3UfwP1" id="69WQsxMAXU" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMAXW" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMAXX" role="1ux1J">
                    <property role="TrG5h" value="rgElements" />
                    <node concept="3UfwP1" id="69WQsxMAXY" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMAYe" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAFT" resolve="STORE_CATEGORY" />
                        <node concept="2Gatwc" id="69WQsxMAXZ" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAG0" resolve="System" />
                        </node>
                      </node>
                      <node concept="3UfBpW" id="69WQsxMAYu" role="3UfBqZ" />
                    </node>
                    <node concept="31KREs" id="69WQsxMAYv" role="1JMSiE">
                      <property role="QGvMQ" value="5LVVOtEMxfP/out" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMAYD" role="1fIeeT">
                <property role="TrG5h" value="Skip" />
                <node concept="3UfwP1" id="69WQsxMAYE" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAYG" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAYH" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMAY_" role="1ux1J">
                    <property role="TrG5h" value="ulElements" />
                    <node concept="3UfwP1" id="69WQsxMAYA" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMAYC" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMAYI" role="1fIeeT">
                <property role="TrG5h" value="Reset" />
                <node concept="3UfwP1" id="69WQsxMAYJ" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAYL" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAYM" role="1fIg$P" />
              </node>
              <node concept="1fIgUY" id="69WQsxMAYN" role="1fIeeT">
                <property role="TrG5h" value="Clone" />
                <node concept="3UfwP1" id="69WQsxMAYO" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAYX" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMAYY" resolve="IEnumSTORE_CATEGORY" />
                    <node concept="2Gatwc" id="69WQsxMAYP" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMAYQ" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAYZ" role="1fIg$P" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN620">
    <property role="TrG5h" value="StoreCategoryEnumeration" />
    <node concept="31LijL" id="69WQsxMB1s" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMB1r" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMB1q" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMB1p" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiCz" id="69WQsxMB1f" role="31LkaE">
              <property role="TrG5h" value="StoreCategoryEnumeration" />
              <node concept="2Gatwc" id="69WQsxMB1h" role="3U7fkm">
                <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
              </node>
              <node concept="2Gatwc" id="69WQsxMB1l" role="3U7fkm">
                <ref role="2Gaslz" to="blvm:69WQsxL80y" resolve="IEnumerator" />
                <node concept="2Gatwc" id="69WQsxMB1i" role="2GaslH">
                  <ref role="2Gaslz" to="blvm:69WQsxL80$" resolve="System" />
                </node>
              </node>
              <node concept="1ux1T" id="69WQsxMAZ0" role="31Leeq">
                <property role="TrG5h" value="Current" />
                <node concept="3UfwP1" id="69WQsxMAZ5" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMAZl" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMAFT" resolve="STORE_CATEGORY" />
                    <node concept="2Gatwc" id="69WQsxMAZ6" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMAG0" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux0t" id="69WQsxMAZ_" role="1ux71">
                  <node concept="2Y_LOE" id="69WQsxMAZA" role="j3B8P" />
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMAZB" role="31Leeq">
                <property role="TrG5h" value="GetEnumerator" />
                <node concept="2Y_LOE" id="69WQsxMAZE" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMAZF" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAZJ" role="3UfBpY">
                    <ref role="2Gaslz" to="blvm:69WQsxL80y" resolve="IEnumerator" />
                    <node concept="2Gatwc" id="69WQsxMAZG" role="2GaslH">
                      <ref role="2Gaslz" to="blvm:69WQsxL80$" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAZN" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMAZO" role="31Leeq">
                <property role="TrG5h" value="MoveNext" />
                <node concept="2Y_LOE" id="69WQsxMAZR" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMAZS" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMAZU" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMAZV" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMAZW" role="31Leeq">
                <property role="TrG5h" value="Reset" />
                <node concept="2Y_LOE" id="69WQsxMAZZ" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMB00" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMB02" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMB03" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMB08" role="31Leeq">
                <property role="TrG5h" value="Equals" />
                <node concept="2Y_LOE" id="69WQsxMB0b" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMB0c" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMB0e" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMB0f" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMB04" role="1ux1J">
                    <property role="TrG5h" value="obj" />
                    <node concept="3UfwP1" id="69WQsxMB05" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMB07" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMB0g" role="31Leeq">
                <property role="TrG5h" value="GetHashCode" />
                <node concept="2Y_LOE" id="69WQsxMB0j" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMB0k" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMB0m" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMB0n" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMB0o" role="31Leeq">
                <property role="TrG5h" value="GetType" />
                <node concept="2Y_LOE" id="69WQsxMB0r" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMB0s" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMB0u" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                    <node concept="2Gatwc" id="69WQsxMB0t" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMB0w" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMB0x" role="31Leeq">
                <property role="TrG5h" value="ToString" />
                <node concept="2Y_LOE" id="69WQsxMB0$" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMB0_" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMB0B" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMB0C" role="1fIg$P" />
              </node>
              <node concept="1uUxK" id="69WQsxMB1a" role="31Leeq">
                <property role="TrG5h" value="StoreCategoryEnumeration" />
                <node concept="2Y_LOE" id="69WQsxMB1d" role="1uUxY" />
                <node concept="1ux1I" id="69WQsxMB1e" role="1uUwe">
                  <node concept="31KZC3" id="69WQsxMB0D" role="1ux1J">
                    <property role="TrG5h" value="pI" />
                    <node concept="3UfwP1" id="69WQsxMB0E" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMB0U" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAYY" resolve="IEnumSTORE_CATEGORY" />
                        <node concept="2Gatwc" id="69WQsxMB0F" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAYQ" resolve="System" />
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
  <node concept="31LFg6" id="69WQsxN621">
    <property role="TrG5h" value="IEnumSTORE_CATEGORY_SUBCATEGORY" />
    <node concept="31LijL" id="69WQsxMB2q" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMB2s" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMB2u" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMB2w" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiCA" id="69WQsxMB2y" role="31LkaE">
              <property role="TrG5h" value="IEnumSTORE_CATEGORY_SUBCATEGORY" />
              <node concept="1fIgUY" id="69WQsxMB24" role="1fIeeT">
                <property role="TrG5h" value="Next" />
                <node concept="3UfwP1" id="69WQsxMB25" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMB27" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMB28" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMB1t" role="1ux1J">
                    <property role="TrG5h" value="celt" />
                    <node concept="3UfwP1" id="69WQsxMB1u" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMB1w" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMB1x" role="1ux1J">
                    <property role="TrG5h" value="rgElements" />
                    <node concept="3UfwP1" id="69WQsxMB1y" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMB1M" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAGG" resolve="STORE_CATEGORY_SUBCATEGORY" />
                        <node concept="2Gatwc" id="69WQsxMB1z" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAGN" resolve="System" />
                        </node>
                      </node>
                      <node concept="3UfBpW" id="69WQsxMB22" role="3UfBqZ" />
                    </node>
                    <node concept="31KREs" id="69WQsxMB23" role="1JMSiE">
                      <property role="QGvMQ" value="5LVVOtEMxfP/out" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMB2d" role="1fIeeT">
                <property role="TrG5h" value="Skip" />
                <node concept="3UfwP1" id="69WQsxMB2e" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMB2g" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMB2h" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMB29" role="1ux1J">
                    <property role="TrG5h" value="ulElements" />
                    <node concept="3UfwP1" id="69WQsxMB2a" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMB2c" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMB2i" role="1fIeeT">
                <property role="TrG5h" value="Reset" />
                <node concept="3UfwP1" id="69WQsxMB2j" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMB2l" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMB2m" role="1fIg$P" />
              </node>
              <node concept="1fIgUY" id="69WQsxMB2n" role="1fIeeT">
                <property role="TrG5h" value="Clone" />
                <node concept="3UfwP1" id="69WQsxMB2o" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMB2x" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMB2y" resolve="IEnumSTORE_CATEGORY_SUBCATEGORY" />
                    <node concept="2Gatwc" id="69WQsxMB2p" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMB2q" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMB2z" role="1fIg$P" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN622">
    <property role="TrG5h" value="StoreSubcategoryEnumeration" />
    <node concept="31LijL" id="69WQsxMB50" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMB4Z" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMB4Y" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMB4X" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiCz" id="69WQsxMB4N" role="31LkaE">
              <property role="TrG5h" value="StoreSubcategoryEnumeration" />
              <node concept="2Gatwc" id="69WQsxMB4P" role="3U7fkm">
                <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
              </node>
              <node concept="2Gatwc" id="69WQsxMB4T" role="3U7fkm">
                <ref role="2Gaslz" to="blvm:69WQsxL80y" resolve="IEnumerator" />
                <node concept="2Gatwc" id="69WQsxMB4Q" role="2GaslH">
                  <ref role="2Gaslz" to="blvm:69WQsxL80$" resolve="System" />
                </node>
              </node>
              <node concept="1ux1T" id="69WQsxMB2$" role="31Leeq">
                <property role="TrG5h" value="Current" />
                <node concept="3UfwP1" id="69WQsxMB2D" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMB2T" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMAGG" resolve="STORE_CATEGORY_SUBCATEGORY" />
                    <node concept="2Gatwc" id="69WQsxMB2E" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMAGN" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux0t" id="69WQsxMB39" role="1ux71">
                  <node concept="2Y_LOE" id="69WQsxMB3a" role="j3B8P" />
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMB3b" role="31Leeq">
                <property role="TrG5h" value="GetEnumerator" />
                <node concept="2Y_LOE" id="69WQsxMB3e" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMB3f" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMB3j" role="3UfBpY">
                    <ref role="2Gaslz" to="blvm:69WQsxL80y" resolve="IEnumerator" />
                    <node concept="2Gatwc" id="69WQsxMB3g" role="2GaslH">
                      <ref role="2Gaslz" to="blvm:69WQsxL80$" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMB3n" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMB3o" role="31Leeq">
                <property role="TrG5h" value="MoveNext" />
                <node concept="2Y_LOE" id="69WQsxMB3r" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMB3s" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMB3u" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMB3v" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMB3w" role="31Leeq">
                <property role="TrG5h" value="Reset" />
                <node concept="2Y_LOE" id="69WQsxMB3z" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMB3$" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMB3A" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMB3B" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMB3G" role="31Leeq">
                <property role="TrG5h" value="Equals" />
                <node concept="2Y_LOE" id="69WQsxMB3J" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMB3K" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMB3M" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMB3N" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMB3C" role="1ux1J">
                    <property role="TrG5h" value="obj" />
                    <node concept="3UfwP1" id="69WQsxMB3D" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMB3F" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMB3O" role="31Leeq">
                <property role="TrG5h" value="GetHashCode" />
                <node concept="2Y_LOE" id="69WQsxMB3R" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMB3S" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMB3U" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMB3V" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMB3W" role="31Leeq">
                <property role="TrG5h" value="GetType" />
                <node concept="2Y_LOE" id="69WQsxMB3Z" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMB40" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMB42" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                    <node concept="2Gatwc" id="69WQsxMB41" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMB44" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMB45" role="31Leeq">
                <property role="TrG5h" value="ToString" />
                <node concept="2Y_LOE" id="69WQsxMB48" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMB49" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMB4b" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMB4c" role="1fIg$P" />
              </node>
              <node concept="1uUxK" id="69WQsxMB4I" role="31Leeq">
                <property role="TrG5h" value="StoreSubcategoryEnumeration" />
                <node concept="2Y_LOE" id="69WQsxMB4L" role="1uUxY" />
                <node concept="1ux1I" id="69WQsxMB4M" role="1uUwe">
                  <node concept="31KZC3" id="69WQsxMB4d" role="1ux1J">
                    <property role="TrG5h" value="pI" />
                    <node concept="3UfwP1" id="69WQsxMB4e" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMB4u" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMB2y" resolve="IEnumSTORE_CATEGORY_SUBCATEGORY" />
                        <node concept="2Gatwc" id="69WQsxMB4f" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMB2q" resolve="System" />
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
  <node concept="31LFg6" id="69WQsxN623">
    <property role="TrG5h" value="IEnumSTORE_CATEGORY_INSTANCE" />
    <node concept="31LijL" id="69WQsxMB5Y" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMB60" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMB62" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMB64" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiCA" id="69WQsxMB66" role="31LkaE">
              <property role="TrG5h" value="IEnumSTORE_CATEGORY_INSTANCE" />
              <node concept="1fIgUY" id="69WQsxMB5C" role="1fIeeT">
                <property role="TrG5h" value="Next" />
                <node concept="3UfwP1" id="69WQsxMB5D" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMB5F" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMB5G" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMB51" role="1ux1J">
                    <property role="TrG5h" value="ulElements" />
                    <node concept="3UfwP1" id="69WQsxMB52" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMB54" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMB55" role="1ux1J">
                    <property role="TrG5h" value="rgInstances" />
                    <node concept="3UfwP1" id="69WQsxMB56" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMB5m" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAHH" resolve="STORE_CATEGORY_INSTANCE" />
                        <node concept="2Gatwc" id="69WQsxMB57" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAHO" resolve="System" />
                        </node>
                      </node>
                      <node concept="3UfBpW" id="69WQsxMB5A" role="3UfBqZ" />
                    </node>
                    <node concept="31KREs" id="69WQsxMB5B" role="1JMSiE">
                      <property role="QGvMQ" value="5LVVOtEMxfP/out" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMB5L" role="1fIeeT">
                <property role="TrG5h" value="Skip" />
                <node concept="3UfwP1" id="69WQsxMB5M" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMB5O" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMB5P" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMB5H" role="1ux1J">
                    <property role="TrG5h" value="ulElements" />
                    <node concept="3UfwP1" id="69WQsxMB5I" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMB5K" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMB5Q" role="1fIeeT">
                <property role="TrG5h" value="Reset" />
                <node concept="3UfwP1" id="69WQsxMB5R" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMB5T" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMB5U" role="1fIg$P" />
              </node>
              <node concept="1fIgUY" id="69WQsxMB5V" role="1fIeeT">
                <property role="TrG5h" value="Clone" />
                <node concept="3UfwP1" id="69WQsxMB5W" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMB65" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMB66" resolve="IEnumSTORE_CATEGORY_INSTANCE" />
                    <node concept="2Gatwc" id="69WQsxMB5X" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMB5Y" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMB67" role="1fIg$P" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN624">
    <property role="TrG5h" value="StoreCategoryInstanceEnumeration" />
    <node concept="31LijL" id="69WQsxMB8$" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMB8z" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMB8y" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMB8x" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiCz" id="69WQsxMB8n" role="31LkaE">
              <property role="TrG5h" value="StoreCategoryInstanceEnumeration" />
              <node concept="2Gatwc" id="69WQsxMB8p" role="3U7fkm">
                <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
              </node>
              <node concept="2Gatwc" id="69WQsxMB8t" role="3U7fkm">
                <ref role="2Gaslz" to="blvm:69WQsxL80y" resolve="IEnumerator" />
                <node concept="2Gatwc" id="69WQsxMB8q" role="2GaslH">
                  <ref role="2Gaslz" to="blvm:69WQsxL80$" resolve="System" />
                </node>
              </node>
              <node concept="1ux1T" id="69WQsxMB68" role="31Leeq">
                <property role="TrG5h" value="Current" />
                <node concept="3UfwP1" id="69WQsxMB6d" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMB6t" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMAHH" resolve="STORE_CATEGORY_INSTANCE" />
                    <node concept="2Gatwc" id="69WQsxMB6e" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMAHO" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux0t" id="69WQsxMB6H" role="1ux71">
                  <node concept="2Y_LOE" id="69WQsxMB6I" role="j3B8P" />
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMB6J" role="31Leeq">
                <property role="TrG5h" value="GetEnumerator" />
                <node concept="2Y_LOE" id="69WQsxMB6M" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMB6N" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMB6R" role="3UfBpY">
                    <ref role="2Gaslz" to="blvm:69WQsxL80y" resolve="IEnumerator" />
                    <node concept="2Gatwc" id="69WQsxMB6O" role="2GaslH">
                      <ref role="2Gaslz" to="blvm:69WQsxL80$" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMB6V" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMB6W" role="31Leeq">
                <property role="TrG5h" value="MoveNext" />
                <node concept="2Y_LOE" id="69WQsxMB6Z" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMB70" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMB72" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMB73" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMB74" role="31Leeq">
                <property role="TrG5h" value="Reset" />
                <node concept="2Y_LOE" id="69WQsxMB77" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMB78" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMB7a" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMB7b" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMB7g" role="31Leeq">
                <property role="TrG5h" value="Equals" />
                <node concept="2Y_LOE" id="69WQsxMB7j" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMB7k" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMB7m" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMB7n" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMB7c" role="1ux1J">
                    <property role="TrG5h" value="obj" />
                    <node concept="3UfwP1" id="69WQsxMB7d" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMB7f" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMB7o" role="31Leeq">
                <property role="TrG5h" value="GetHashCode" />
                <node concept="2Y_LOE" id="69WQsxMB7r" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMB7s" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMB7u" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMB7v" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMB7w" role="31Leeq">
                <property role="TrG5h" value="GetType" />
                <node concept="2Y_LOE" id="69WQsxMB7z" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMB7$" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMB7A" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                    <node concept="2Gatwc" id="69WQsxMB7_" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMB7C" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMB7D" role="31Leeq">
                <property role="TrG5h" value="ToString" />
                <node concept="2Y_LOE" id="69WQsxMB7G" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMB7H" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMB7J" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMB7K" role="1fIg$P" />
              </node>
              <node concept="1uUxK" id="69WQsxMB8i" role="31Leeq">
                <property role="TrG5h" value="StoreCategoryInstanceEnumeration" />
                <node concept="2Y_LOE" id="69WQsxMB8l" role="1uUxY" />
                <node concept="1ux1I" id="69WQsxMB8m" role="1uUwe">
                  <node concept="31KZC3" id="69WQsxMB7L" role="1ux1J">
                    <property role="TrG5h" value="pI" />
                    <node concept="3UfwP1" id="69WQsxMB7M" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMB82" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMB66" resolve="IEnumSTORE_CATEGORY_INSTANCE" />
                        <node concept="2Gatwc" id="69WQsxMB7N" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMB5Y" resolve="System" />
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
  <node concept="31LFg6" id="69WQsxN625">
    <property role="TrG5h" value="IReferenceIdentity" />
    <node concept="31LijL" id="69WQsxMAzs" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMAzu" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMAzw" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMAzy" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiCA" id="69WQsxMAz$" role="31LkaE">
              <property role="TrG5h" value="IReferenceIdentity" />
              <node concept="1fIgUY" id="69WQsxMB8H" role="1fIeeT">
                <property role="TrG5h" value="GetAttribute" />
                <node concept="3UfwP1" id="69WQsxMB8I" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMB8K" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMB8L" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMB8_" role="1ux1J">
                    <property role="TrG5h" value="Namespace" />
                    <node concept="3UfwP1" id="69WQsxMB8A" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMB8C" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMB8D" role="1ux1J">
                    <property role="TrG5h" value="Name" />
                    <node concept="3UfwP1" id="69WQsxMB8E" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMB8G" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMB8Y" role="1fIeeT">
                <property role="TrG5h" value="SetAttribute" />
                <node concept="3UfwP1" id="69WQsxMB8Z" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMB91" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMB92" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMB8M" role="1ux1J">
                    <property role="TrG5h" value="Namespace" />
                    <node concept="3UfwP1" id="69WQsxMB8N" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMB8P" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMB8Q" role="1ux1J">
                    <property role="TrG5h" value="Name" />
                    <node concept="3UfwP1" id="69WQsxMB8R" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMB8T" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMB8U" role="1ux1J">
                    <property role="TrG5h" value="Value" />
                    <node concept="3UfwP1" id="69WQsxMB8V" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMB8X" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMB93" role="1fIeeT">
                <property role="TrG5h" value="EnumAttributes" />
                <node concept="3UfwP1" id="69WQsxMB94" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMB9d" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMB9e" resolve="IEnumIDENTITY_ATTRIBUTE" />
                    <node concept="2Gatwc" id="69WQsxMB95" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMB96" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMB9f" role="1fIg$P" />
              </node>
              <node concept="1fIgUY" id="69WQsxMB9R" role="1fIeeT">
                <property role="TrG5h" value="Clone" />
                <node concept="3UfwP1" id="69WQsxMB9S" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMB9X" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMAz$" resolve="IReferenceIdentity" />
                    <node concept="2Gatwc" id="69WQsxMB9T" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMAzs" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMB9Y" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMB9g" role="1ux1J">
                    <property role="TrG5h" value="cDeltas" />
                    <node concept="3UfwP1" id="69WQsxMB9h" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMB9j" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                        <node concept="2Gatwc" id="69WQsxMB9i" role="2GaslH">
                          <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMB9l" role="1ux1J">
                    <property role="TrG5h" value="Deltas" />
                    <node concept="3UfwP1" id="69WQsxMB9m" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMB9A" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMACt" resolve="IDENTITY_ATTRIBUTE" />
                        <node concept="2Gatwc" id="69WQsxMB9n" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAC$" resolve="System" />
                        </node>
                      </node>
                      <node concept="3UfBpW" id="69WQsxMB9Q" role="3UfBqZ" />
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
  <node concept="31LFg6" id="69WQsxN626">
    <property role="TrG5h" value="IDefinitionIdentity" />
    <node concept="31LijL" id="69WQsxMACS" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMACU" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMACW" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMACY" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiCA" id="69WQsxMAD0" role="31LkaE">
              <property role="TrG5h" value="IDefinitionIdentity" />
              <node concept="1fIgUY" id="69WQsxMBa7" role="1fIeeT">
                <property role="TrG5h" value="GetAttribute" />
                <node concept="3UfwP1" id="69WQsxMBa8" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBaa" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBab" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMB9Z" role="1ux1J">
                    <property role="TrG5h" value="Namespace" />
                    <node concept="3UfwP1" id="69WQsxMBa0" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBa2" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMBa3" role="1ux1J">
                    <property role="TrG5h" value="Name" />
                    <node concept="3UfwP1" id="69WQsxMBa4" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBa6" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMBao" role="1fIeeT">
                <property role="TrG5h" value="SetAttribute" />
                <node concept="3UfwP1" id="69WQsxMBap" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBar" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBas" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMBac" role="1ux1J">
                    <property role="TrG5h" value="Namespace" />
                    <node concept="3UfwP1" id="69WQsxMBad" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBaf" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMBag" role="1ux1J">
                    <property role="TrG5h" value="Name" />
                    <node concept="3UfwP1" id="69WQsxMBah" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBaj" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMBak" role="1ux1J">
                    <property role="TrG5h" value="Value" />
                    <node concept="3UfwP1" id="69WQsxMBal" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBan" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMBat" role="1fIeeT">
                <property role="TrG5h" value="EnumAttributes" />
                <node concept="3UfwP1" id="69WQsxMBau" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBaz" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMB9e" resolve="IEnumIDENTITY_ATTRIBUTE" />
                    <node concept="2Gatwc" id="69WQsxMBav" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMB96" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBa$" role="1fIg$P" />
              </node>
              <node concept="1fIgUY" id="69WQsxMBbc" role="1fIeeT">
                <property role="TrG5h" value="Clone" />
                <node concept="3UfwP1" id="69WQsxMBbd" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBbi" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMAD0" resolve="IDefinitionIdentity" />
                    <node concept="2Gatwc" id="69WQsxMBbe" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMACS" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBbj" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMBa_" role="1ux1J">
                    <property role="TrG5h" value="cDeltas" />
                    <node concept="3UfwP1" id="69WQsxMBaA" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBaC" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                        <node concept="2Gatwc" id="69WQsxMBaB" role="2GaslH">
                          <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMBaE" role="1ux1J">
                    <property role="TrG5h" value="Deltas" />
                    <node concept="3UfwP1" id="69WQsxMBaF" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBaV" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMACt" resolve="IDENTITY_ATTRIBUTE" />
                        <node concept="2Gatwc" id="69WQsxMBaG" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAC$" resolve="System" />
                        </node>
                      </node>
                      <node concept="3UfBpW" id="69WQsxMBbb" role="3UfBqZ" />
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
  <node concept="31LFg6" id="69WQsxN627">
    <property role="TrG5h" value="IEnumIDENTITY_ATTRIBUTE" />
    <node concept="31LijL" id="69WQsxMB96" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMB98" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMB9a" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMB9c" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiCA" id="69WQsxMB9e" role="31LkaE">
              <property role="TrG5h" value="IEnumIDENTITY_ATTRIBUTE" />
              <node concept="1fIgUY" id="69WQsxMBbV" role="1fIeeT">
                <property role="TrG5h" value="Next" />
                <node concept="3UfwP1" id="69WQsxMBbW" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBbY" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBbZ" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMBbk" role="1ux1J">
                    <property role="TrG5h" value="celt" />
                    <node concept="3UfwP1" id="69WQsxMBbl" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBbn" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMBbo" role="1ux1J">
                    <property role="TrG5h" value="rgAttributes" />
                    <node concept="3UfwP1" id="69WQsxMBbp" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBbD" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMACt" resolve="IDENTITY_ATTRIBUTE" />
                        <node concept="2Gatwc" id="69WQsxMBbq" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAC$" resolve="System" />
                        </node>
                      </node>
                      <node concept="3UfBpW" id="69WQsxMBbT" role="3UfBqZ" />
                    </node>
                    <node concept="31KREs" id="69WQsxMBbU" role="1JMSiE">
                      <property role="QGvMQ" value="5LVVOtEMxfP/out" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMBcb" role="1fIeeT">
                <property role="TrG5h" value="CurrentIntoBuffer" />
                <node concept="3UfwP1" id="69WQsxMBcc" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBce" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                    <node concept="2Gatwc" id="69WQsxMBcd" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBcg" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMBc0" role="1ux1J">
                    <property role="TrG5h" value="Available" />
                    <node concept="3UfwP1" id="69WQsxMBc1" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBc3" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                        <node concept="2Gatwc" id="69WQsxMBc2" role="2GaslH">
                          <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMBc5" role="1ux1J">
                    <property role="TrG5h" value="Data" />
                    <node concept="3UfwP1" id="69WQsxMBc6" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBc8" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL6kG" resolve="byte" />
                      </node>
                      <node concept="3UfBpW" id="69WQsxMBc9" role="3UfBqZ" />
                    </node>
                    <node concept="31KREs" id="69WQsxMBca" role="1JMSiE">
                      <property role="QGvMQ" value="5LVVOtEMxfP/out" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMBcl" role="1fIeeT">
                <property role="TrG5h" value="Skip" />
                <node concept="3UfwP1" id="69WQsxMBcm" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBco" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBcp" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMBch" role="1ux1J">
                    <property role="TrG5h" value="celt" />
                    <node concept="3UfwP1" id="69WQsxMBci" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBck" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMBcq" role="1fIeeT">
                <property role="TrG5h" value="Reset" />
                <node concept="3UfwP1" id="69WQsxMBcr" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBct" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBcu" role="1fIg$P" />
              </node>
              <node concept="1fIgUY" id="69WQsxMBcv" role="1fIeeT">
                <property role="TrG5h" value="Clone" />
                <node concept="3UfwP1" id="69WQsxMBcw" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBc_" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMB9e" resolve="IEnumIDENTITY_ATTRIBUTE" />
                    <node concept="2Gatwc" id="69WQsxMBcx" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMB96" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBcA" role="1fIg$P" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN628">
    <property role="TrG5h" value="IEnumDefinitionIdentity" />
    <node concept="31LijL" id="69WQsxMBd$" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMBdA" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMBdC" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMBdE" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiCA" id="69WQsxMBdG" role="31LkaE">
              <property role="TrG5h" value="IEnumDefinitionIdentity" />
              <node concept="1fIgUY" id="69WQsxMBde" role="1fIeeT">
                <property role="TrG5h" value="Next" />
                <node concept="3UfwP1" id="69WQsxMBdf" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBdh" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBdi" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMBcB" role="1ux1J">
                    <property role="TrG5h" value="celt" />
                    <node concept="3UfwP1" id="69WQsxMBcC" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBcE" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMBcF" role="1ux1J">
                    <property role="TrG5h" value="DefinitionIdentity" />
                    <node concept="3UfwP1" id="69WQsxMBcG" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBcW" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAD0" resolve="IDefinitionIdentity" />
                        <node concept="2Gatwc" id="69WQsxMBcH" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMACS" resolve="System" />
                        </node>
                      </node>
                      <node concept="3UfBpW" id="69WQsxMBdc" role="3UfBqZ" />
                    </node>
                    <node concept="31KREs" id="69WQsxMBdd" role="1JMSiE">
                      <property role="QGvMQ" value="5LVVOtEMxfP/out" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMBdn" role="1fIeeT">
                <property role="TrG5h" value="Skip" />
                <node concept="3UfwP1" id="69WQsxMBdo" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBdq" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBdr" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMBdj" role="1ux1J">
                    <property role="TrG5h" value="celt" />
                    <node concept="3UfwP1" id="69WQsxMBdk" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBdm" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMBds" role="1fIeeT">
                <property role="TrG5h" value="Reset" />
                <node concept="3UfwP1" id="69WQsxMBdt" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBdv" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBdw" role="1fIg$P" />
              </node>
              <node concept="1fIgUY" id="69WQsxMBdx" role="1fIeeT">
                <property role="TrG5h" value="Clone" />
                <node concept="3UfwP1" id="69WQsxMBdy" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBdF" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMBdG" resolve="IEnumDefinitionIdentity" />
                    <node concept="2Gatwc" id="69WQsxMBdz" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMBd$" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBdH" role="1fIg$P" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN629">
    <property role="TrG5h" value="IEnumReferenceIdentity" />
    <node concept="31LijL" id="69WQsxMBeF" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMBeH" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMBeJ" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMBeL" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiCA" id="69WQsxMBeN" role="31LkaE">
              <property role="TrG5h" value="IEnumReferenceIdentity" />
              <node concept="1fIgUY" id="69WQsxMBel" role="1fIeeT">
                <property role="TrG5h" value="Next" />
                <node concept="3UfwP1" id="69WQsxMBem" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBeo" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBep" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMBdI" role="1ux1J">
                    <property role="TrG5h" value="celt" />
                    <node concept="3UfwP1" id="69WQsxMBdJ" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBdL" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMBdM" role="1ux1J">
                    <property role="TrG5h" value="ReferenceIdentity" />
                    <node concept="3UfwP1" id="69WQsxMBdN" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBe3" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAz$" resolve="IReferenceIdentity" />
                        <node concept="2Gatwc" id="69WQsxMBdO" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAzs" resolve="System" />
                        </node>
                      </node>
                      <node concept="3UfBpW" id="69WQsxMBej" role="3UfBqZ" />
                    </node>
                    <node concept="31KREs" id="69WQsxMBek" role="1JMSiE">
                      <property role="QGvMQ" value="5LVVOtEMxfP/out" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMBeu" role="1fIeeT">
                <property role="TrG5h" value="Skip" />
                <node concept="3UfwP1" id="69WQsxMBev" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBex" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBey" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMBeq" role="1ux1J">
                    <property role="TrG5h" value="celt" />
                    <node concept="3UfwP1" id="69WQsxMBer" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBet" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMBez" role="1fIeeT">
                <property role="TrG5h" value="Reset" />
                <node concept="3UfwP1" id="69WQsxMBe$" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBeA" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBeB" role="1fIg$P" />
              </node>
              <node concept="1fIgUY" id="69WQsxMBeC" role="1fIeeT">
                <property role="TrG5h" value="Clone" />
                <node concept="3UfwP1" id="69WQsxMBeD" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBeM" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMBeN" resolve="IEnumReferenceIdentity" />
                    <node concept="2Gatwc" id="69WQsxMBeE" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMBeF" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBeO" role="1fIg$P" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN62a">
    <property role="TrG5h" value="IDefinitionAppId" />
    <node concept="31LijL" id="69WQsxMAGT" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMAGV" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMAGX" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMAGZ" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiCA" id="69WQsxMAH1" role="31LkaE">
              <property role="TrG5h" value="IDefinitionAppId" />
              <node concept="1fIgUY" id="69WQsxMBeP" role="1fIeeT">
                <property role="TrG5h" value="get_SubscriptionId" />
                <node concept="3UfwP1" id="69WQsxMBeQ" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBeS" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBeT" role="1fIg$P" />
              </node>
              <node concept="1fIgUY" id="69WQsxMBeY" role="1fIeeT">
                <property role="TrG5h" value="put_SubscriptionId" />
                <node concept="3UfwP1" id="69WQsxMBeZ" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBf1" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBf2" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMBeU" role="1ux1J">
                    <property role="TrG5h" value="Subscription" />
                    <node concept="3UfwP1" id="69WQsxMBeV" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBeX" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMBf3" role="1fIeeT">
                <property role="TrG5h" value="get_Codebase" />
                <node concept="3UfwP1" id="69WQsxMBf4" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBf6" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBf7" role="1fIg$P" />
              </node>
              <node concept="1fIgUY" id="69WQsxMBfc" role="1fIeeT">
                <property role="TrG5h" value="put_Codebase" />
                <node concept="3UfwP1" id="69WQsxMBfd" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBff" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBfg" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMBf8" role="1ux1J">
                    <property role="TrG5h" value="CodeBase" />
                    <node concept="3UfwP1" id="69WQsxMBf9" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBfb" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMBfh" role="1fIeeT">
                <property role="TrG5h" value="EnumAppPath" />
                <node concept="3UfwP1" id="69WQsxMBfi" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBfy" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMBdG" resolve="IEnumDefinitionIdentity" />
                    <node concept="2Gatwc" id="69WQsxMBfj" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMBd$" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBfM" role="1fIg$P" />
              </node>
              <node concept="1fIgUY" id="69WQsxMBgp" role="1fIeeT">
                <property role="TrG5h" value="SetAppPath" />
                <node concept="3UfwP1" id="69WQsxMBgq" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBgs" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBgt" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMBfN" role="1ux1J">
                    <property role="TrG5h" value="cIDefinitionIdentity" />
                    <node concept="3UfwP1" id="69WQsxMBfO" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBfQ" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMBfR" role="1ux1J">
                    <property role="TrG5h" value="DefinitionIdentity" />
                    <node concept="3UfwP1" id="69WQsxMBfS" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBg8" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAD0" resolve="IDefinitionIdentity" />
                        <node concept="2Gatwc" id="69WQsxMBfT" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMACS" resolve="System" />
                        </node>
                      </node>
                      <node concept="3UfBpW" id="69WQsxMBgo" role="3UfBqZ" />
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
  <node concept="31LFg6" id="69WQsxN62b">
    <property role="TrG5h" value="IReferenceAppId" />
    <node concept="31LijL" id="69WQsxMBhw" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMBhv" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMBhu" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMBht" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiCA" id="69WQsxMBhs" role="31LkaE">
              <property role="TrG5h" value="IReferenceAppId" />
              <node concept="1fIgUY" id="69WQsxMBgu" role="1fIeeT">
                <property role="TrG5h" value="get_SubscriptionId" />
                <node concept="3UfwP1" id="69WQsxMBgv" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBgx" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBgy" role="1fIg$P" />
              </node>
              <node concept="1fIgUY" id="69WQsxMBgB" role="1fIeeT">
                <property role="TrG5h" value="put_SubscriptionId" />
                <node concept="3UfwP1" id="69WQsxMBgC" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBgE" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBgF" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMBgz" role="1ux1J">
                    <property role="TrG5h" value="Subscription" />
                    <node concept="3UfwP1" id="69WQsxMBg$" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBgA" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMBgG" role="1fIeeT">
                <property role="TrG5h" value="get_Codebase" />
                <node concept="3UfwP1" id="69WQsxMBgH" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBgJ" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBgK" role="1fIg$P" />
              </node>
              <node concept="1fIgUY" id="69WQsxMBgP" role="1fIeeT">
                <property role="TrG5h" value="put_Codebase" />
                <node concept="3UfwP1" id="69WQsxMBgQ" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBgS" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBgT" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMBgL" role="1ux1J">
                    <property role="TrG5h" value="CodeBase" />
                    <node concept="3UfwP1" id="69WQsxMBgM" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBgO" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMBgU" role="1fIeeT">
                <property role="TrG5h" value="EnumAppPath" />
                <node concept="3UfwP1" id="69WQsxMBgV" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBhb" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMBeN" resolve="IEnumReferenceIdentity" />
                    <node concept="2Gatwc" id="69WQsxMBgW" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMBeF" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBhr" role="1fIg$P" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN62c">
    <property role="TrG5h" value="IIDENTITYAUTHORITY_DEFINITION_IDENTITY_TO_TEXT_FLAGS" />
    <node concept="31LijL" id="69WQsxMBhA" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMBh_" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMBh$" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMBhz" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiCB" id="69WQsxMBhy" role="31LkaE">
              <property role="TrG5h" value="IIDENTITYAUTHORITY_DEFINITION_IDENTITY_TO_TEXT_FLAGS" />
              <node concept="1fHW4C" id="69WQsxMBhx" role="1fHW4K">
                <property role="TrG5h" value="IIDENTITYAUTHORITY_DEFINITION_IDENTITY_TO_TEXT_FLAG_CANONICAL" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN62d">
    <property role="TrG5h" value="IIDENTITYAUTHORITY_REFERENCE_IDENTITY_TO_TEXT_FLAGS" />
    <node concept="31LijL" id="69WQsxMBhG" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMBhF" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMBhE" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMBhD" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiCB" id="69WQsxMBhC" role="31LkaE">
              <property role="TrG5h" value="IIDENTITYAUTHORITY_REFERENCE_IDENTITY_TO_TEXT_FLAGS" />
              <node concept="1fHW4C" id="69WQsxMBhB" role="1fHW4K">
                <property role="TrG5h" value="IIDENTITYAUTHORITY_REFERENCE_IDENTITY_TO_TEXT_FLAG_CANONICAL" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN62e">
    <property role="TrG5h" value="IIDENTITYAUTHORITY_DOES_DEFINITION_MATCH_REFERENCE_FLAGS" />
    <node concept="31LijL" id="69WQsxMBhM" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMBhL" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMBhK" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMBhJ" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiCB" id="69WQsxMBhI" role="31LkaE">
              <property role="TrG5h" value="IIDENTITYAUTHORITY_DOES_DEFINITION_MATCH_REFERENCE_FLAGS" />
              <node concept="1fHW4C" id="69WQsxMBhH" role="1fHW4K">
                <property role="TrG5h" value="IIDENTITYAUTHORITY_DOES_DEFINITION_MATCH_REFERENCE_FLAG_EXACT_MATCH_REQUIRED" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN62f">
    <property role="TrG5h" value="IIdentityAuthority" />
    <node concept="31LijL" id="69WQsxMBu7" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMBu6" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMBu5" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMBu4" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiCA" id="69WQsxMBu3" role="31LkaE">
              <property role="TrG5h" value="IIdentityAuthority" />
              <node concept="1fIgUY" id="69WQsxMBhV" role="1fIeeT">
                <property role="TrG5h" value="TextToDefinition" />
                <node concept="3UfwP1" id="69WQsxMBhW" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBic" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMAD0" resolve="IDefinitionIdentity" />
                    <node concept="2Gatwc" id="69WQsxMBhX" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMACS" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBis" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMBhN" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMBhO" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBhQ" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMBhR" role="1ux1J">
                    <property role="TrG5h" value="Identity" />
                    <node concept="3UfwP1" id="69WQsxMBhS" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBhU" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMBi_" role="1fIeeT">
                <property role="TrG5h" value="TextToReference" />
                <node concept="3UfwP1" id="69WQsxMBiA" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBiQ" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMAz$" resolve="IReferenceIdentity" />
                    <node concept="2Gatwc" id="69WQsxMBiB" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMAzs" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBj6" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMBit" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMBiu" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBiw" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMBix" role="1ux1J">
                    <property role="TrG5h" value="Identity" />
                    <node concept="3UfwP1" id="69WQsxMBiy" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBi$" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMBjG" role="1fIeeT">
                <property role="TrG5h" value="DefinitionToText" />
                <node concept="3UfwP1" id="69WQsxMBjH" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBjJ" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBjK" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMBj7" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMBj8" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBja" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMBjb" role="1ux1J">
                    <property role="TrG5h" value="DefinitionIdentity" />
                    <node concept="3UfwP1" id="69WQsxMBjc" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBjs" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAD0" resolve="IDefinitionIdentity" />
                        <node concept="2Gatwc" id="69WQsxMBjd" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMACS" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMBkw" role="1fIeeT">
                <property role="TrG5h" value="DefinitionToTextBuffer" />
                <node concept="3UfwP1" id="69WQsxMBkx" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBkz" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBk$" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMBjL" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMBjM" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBjO" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMBjP" role="1ux1J">
                    <property role="TrG5h" value="DefinitionIdentity" />
                    <node concept="3UfwP1" id="69WQsxMBjQ" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBk6" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAD0" resolve="IDefinitionIdentity" />
                        <node concept="2Gatwc" id="69WQsxMBjR" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMACS" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMBkm" role="1ux1J">
                    <property role="TrG5h" value="BufferSize" />
                    <node concept="3UfwP1" id="69WQsxMBkn" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBkp" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMBkq" role="1ux1J">
                    <property role="TrG5h" value="Buffer" />
                    <node concept="3UfwP1" id="69WQsxMBkr" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBkt" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL63j" resolve="char" />
                      </node>
                      <node concept="3UfBpW" id="69WQsxMBku" role="3UfBqZ" />
                    </node>
                    <node concept="31KREs" id="69WQsxMBkv" role="1JMSiE">
                      <property role="QGvMQ" value="5LVVOtEMxfP/out" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMBla" role="1fIeeT">
                <property role="TrG5h" value="ReferenceToText" />
                <node concept="3UfwP1" id="69WQsxMBlb" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBld" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBle" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMBk_" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMBkA" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBkC" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMBkD" role="1ux1J">
                    <property role="TrG5h" value="ReferenceIdentity" />
                    <node concept="3UfwP1" id="69WQsxMBkE" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBkU" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAz$" resolve="IReferenceIdentity" />
                        <node concept="2Gatwc" id="69WQsxMBkF" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAzs" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMBlY" role="1fIeeT">
                <property role="TrG5h" value="ReferenceToTextBuffer" />
                <node concept="3UfwP1" id="69WQsxMBlZ" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBm1" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBm2" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMBlf" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMBlg" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBli" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMBlj" role="1ux1J">
                    <property role="TrG5h" value="ReferenceIdentity" />
                    <node concept="3UfwP1" id="69WQsxMBlk" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBl$" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAz$" resolve="IReferenceIdentity" />
                        <node concept="2Gatwc" id="69WQsxMBll" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAzs" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMBlO" role="1ux1J">
                    <property role="TrG5h" value="BufferSize" />
                    <node concept="3UfwP1" id="69WQsxMBlP" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBlR" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMBlS" role="1ux1J">
                    <property role="TrG5h" value="Buffer" />
                    <node concept="3UfwP1" id="69WQsxMBlT" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBlV" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL63j" resolve="char" />
                      </node>
                      <node concept="3UfBpW" id="69WQsxMBlW" role="3UfBqZ" />
                    </node>
                    <node concept="31KREs" id="69WQsxMBlX" role="1JMSiE">
                      <property role="QGvMQ" value="5LVVOtEMxfP/out" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMBn9" role="1fIeeT">
                <property role="TrG5h" value="AreDefinitionsEqual" />
                <node concept="3UfwP1" id="69WQsxMBna" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBnc" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBnd" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMBm3" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMBm4" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBm6" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMBm7" role="1ux1J">
                    <property role="TrG5h" value="Definition1" />
                    <node concept="3UfwP1" id="69WQsxMBm8" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBmo" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAD0" resolve="IDefinitionIdentity" />
                        <node concept="2Gatwc" id="69WQsxMBm9" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMACS" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMBmC" role="1ux1J">
                    <property role="TrG5h" value="Definition2" />
                    <node concept="3UfwP1" id="69WQsxMBmD" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBmT" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAD0" resolve="IDefinitionIdentity" />
                        <node concept="2Gatwc" id="69WQsxMBmE" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMACS" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMBok" role="1fIeeT">
                <property role="TrG5h" value="AreReferencesEqual" />
                <node concept="3UfwP1" id="69WQsxMBol" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBon" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBoo" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMBne" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMBnf" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBnh" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMBni" role="1ux1J">
                    <property role="TrG5h" value="Reference1" />
                    <node concept="3UfwP1" id="69WQsxMBnj" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBnz" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAz$" resolve="IReferenceIdentity" />
                        <node concept="2Gatwc" id="69WQsxMBnk" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAzs" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMBnN" role="1ux1J">
                    <property role="TrG5h" value="Reference2" />
                    <node concept="3UfwP1" id="69WQsxMBnO" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBo4" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAz$" resolve="IReferenceIdentity" />
                        <node concept="2Gatwc" id="69WQsxMBnP" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAzs" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMBo_" role="1fIeeT">
                <property role="TrG5h" value="AreTextualDefinitionsEqual" />
                <node concept="3UfwP1" id="69WQsxMBoA" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBoC" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBoD" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMBop" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMBoq" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBos" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMBot" role="1ux1J">
                    <property role="TrG5h" value="IdentityLeft" />
                    <node concept="3UfwP1" id="69WQsxMBou" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBow" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMBox" role="1ux1J">
                    <property role="TrG5h" value="IdentityRight" />
                    <node concept="3UfwP1" id="69WQsxMBoy" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBo$" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMBoQ" role="1fIeeT">
                <property role="TrG5h" value="AreTextualReferencesEqual" />
                <node concept="3UfwP1" id="69WQsxMBoR" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBoT" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBoU" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMBoE" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMBoF" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBoH" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMBoI" role="1ux1J">
                    <property role="TrG5h" value="IdentityLeft" />
                    <node concept="3UfwP1" id="69WQsxMBoJ" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBoL" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMBoM" role="1ux1J">
                    <property role="TrG5h" value="IdentityRight" />
                    <node concept="3UfwP1" id="69WQsxMBoN" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBoP" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMBq1" role="1fIeeT">
                <property role="TrG5h" value="DoesDefinitionMatchReference" />
                <node concept="3UfwP1" id="69WQsxMBq2" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBq4" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBq5" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMBoV" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMBoW" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBoY" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMBoZ" role="1ux1J">
                    <property role="TrG5h" value="DefinitionIdentity" />
                    <node concept="3UfwP1" id="69WQsxMBp0" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBpg" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAD0" resolve="IDefinitionIdentity" />
                        <node concept="2Gatwc" id="69WQsxMBp1" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMACS" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMBpw" role="1ux1J">
                    <property role="TrG5h" value="ReferenceIdentity" />
                    <node concept="3UfwP1" id="69WQsxMBpx" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBpL" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAz$" resolve="IReferenceIdentity" />
                        <node concept="2Gatwc" id="69WQsxMBpy" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAzs" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMBqi" role="1fIeeT">
                <property role="TrG5h" value="DoesTextualDefinitionMatchTextualReference" />
                <node concept="3UfwP1" id="69WQsxMBqj" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBql" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBqm" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMBq6" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMBq7" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBq9" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMBqa" role="1ux1J">
                    <property role="TrG5h" value="Definition" />
                    <node concept="3UfwP1" id="69WQsxMBqb" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBqd" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMBqe" role="1ux1J">
                    <property role="TrG5h" value="Reference" />
                    <node concept="3UfwP1" id="69WQsxMBqf" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBqh" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMBqW" role="1fIeeT">
                <property role="TrG5h" value="HashReference" />
                <node concept="3UfwP1" id="69WQsxMBqX" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBqZ" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL6yQ" resolve="ulong" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBr0" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMBqn" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMBqo" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBqq" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMBqr" role="1ux1J">
                    <property role="TrG5h" value="ReferenceIdentity" />
                    <node concept="3UfwP1" id="69WQsxMBqs" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBqG" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAz$" resolve="IReferenceIdentity" />
                        <node concept="2Gatwc" id="69WQsxMBqt" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAzs" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMBrA" role="1fIeeT">
                <property role="TrG5h" value="HashDefinition" />
                <node concept="3UfwP1" id="69WQsxMBrB" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBrD" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL6yQ" resolve="ulong" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBrE" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMBr1" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMBr2" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBr4" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMBr5" role="1ux1J">
                    <property role="TrG5h" value="DefinitionIdentity" />
                    <node concept="3UfwP1" id="69WQsxMBr6" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBrm" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAD0" resolve="IDefinitionIdentity" />
                        <node concept="2Gatwc" id="69WQsxMBr7" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMACS" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMBsg" role="1fIeeT">
                <property role="TrG5h" value="GenerateDefinitionKey" />
                <node concept="3UfwP1" id="69WQsxMBsh" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBsj" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBsk" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMBrF" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMBrG" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBrI" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMBrJ" role="1ux1J">
                    <property role="TrG5h" value="DefinitionIdentity" />
                    <node concept="3UfwP1" id="69WQsxMBrK" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBs0" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAD0" resolve="IDefinitionIdentity" />
                        <node concept="2Gatwc" id="69WQsxMBrL" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMACS" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMBsU" role="1fIeeT">
                <property role="TrG5h" value="GenerateReferenceKey" />
                <node concept="3UfwP1" id="69WQsxMBsV" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBsX" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBsY" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMBsl" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMBsm" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBso" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMBsp" role="1ux1J">
                    <property role="TrG5h" value="ReferenceIdentity" />
                    <node concept="3UfwP1" id="69WQsxMBsq" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBsE" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAz$" resolve="IReferenceIdentity" />
                        <node concept="2Gatwc" id="69WQsxMBsr" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAzs" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMBsZ" role="1fIeeT">
                <property role="TrG5h" value="CreateDefinition" />
                <node concept="3UfwP1" id="69WQsxMBt0" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBtg" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMAD0" resolve="IDefinitionIdentity" />
                    <node concept="2Gatwc" id="69WQsxMBt1" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMACS" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBtw" role="1fIg$P" />
              </node>
              <node concept="1fIgUY" id="69WQsxMBtx" role="1fIeeT">
                <property role="TrG5h" value="CreateReference" />
                <node concept="3UfwP1" id="69WQsxMBty" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBtM" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMAz$" resolve="IReferenceIdentity" />
                    <node concept="2Gatwc" id="69WQsxMBtz" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMAzs" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBu2" role="1fIg$P" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN62g">
    <property role="TrG5h" value="IAPPIDAUTHORITY_ARE_DEFINITIONS_EQUAL_FLAGS" />
    <node concept="31LijL" id="69WQsxMBud" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMBuc" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMBub" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMBua" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiCB" id="69WQsxMBu9" role="31LkaE">
              <property role="TrG5h" value="IAPPIDAUTHORITY_ARE_DEFINITIONS_EQUAL_FLAGS" />
              <node concept="1fHW4C" id="69WQsxMBu8" role="1fHW4K">
                <property role="TrG5h" value="IAPPIDAUTHORITY_ARE_DEFINITIONS_EQUAL_FLAG_IGNORE_VERSION" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN62h">
    <property role="TrG5h" value="IAPPIDAUTHORITY_ARE_REFERENCES_EQUAL_FLAGS" />
    <node concept="31LijL" id="69WQsxMBuj" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMBui" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMBuh" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMBug" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiCB" id="69WQsxMBuf" role="31LkaE">
              <property role="TrG5h" value="IAPPIDAUTHORITY_ARE_REFERENCES_EQUAL_FLAGS" />
              <node concept="1fHW4C" id="69WQsxMBue" role="1fHW4K">
                <property role="TrG5h" value="IAPPIDAUTHORITY_ARE_REFERENCES_EQUAL_FLAG_IGNORE_VERSION" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN62i">
    <property role="TrG5h" value="IAppIdAuthority" />
    <node concept="31LijL" id="69WQsxMBD0" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMBCZ" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMBCY" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMBCX" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiCA" id="69WQsxMBCW" role="31LkaE">
              <property role="TrG5h" value="IAppIdAuthority" />
              <node concept="1fIgUY" id="69WQsxMBuT" role="1fIeeT">
                <property role="TrG5h" value="DefinitionToText" />
                <node concept="3UfwP1" id="69WQsxMBuU" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBuW" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBuX" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMBuk" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMBul" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBun" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMBuo" role="1ux1J">
                    <property role="TrG5h" value="DefinitionAppId" />
                    <node concept="3UfwP1" id="69WQsxMBup" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBuD" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAH1" resolve="IDefinitionAppId" />
                        <node concept="2Gatwc" id="69WQsxMBuq" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAGT" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMBv6" role="1fIeeT">
                <property role="TrG5h" value="TextToDefinition" />
                <node concept="3UfwP1" id="69WQsxMBv7" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBvn" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMAH1" resolve="IDefinitionAppId" />
                    <node concept="2Gatwc" id="69WQsxMBv8" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMAGT" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBvB" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMBuY" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMBuZ" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBv1" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMBv2" role="1ux1J">
                    <property role="TrG5h" value="Identity" />
                    <node concept="3UfwP1" id="69WQsxMBv3" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBv5" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMBvK" role="1fIeeT">
                <property role="TrG5h" value="TextToReference" />
                <node concept="3UfwP1" id="69WQsxMBvL" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBw1" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMBhs" resolve="IReferenceAppId" />
                    <node concept="2Gatwc" id="69WQsxMBvM" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMBhw" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBwh" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMBvC" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMBvD" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBvF" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMBvG" role="1ux1J">
                    <property role="TrG5h" value="Identity" />
                    <node concept="3UfwP1" id="69WQsxMBvH" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBvJ" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMBwR" role="1fIeeT">
                <property role="TrG5h" value="ReferenceToText" />
                <node concept="3UfwP1" id="69WQsxMBwS" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBwU" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBwV" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMBwi" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMBwj" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBwl" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMBwm" role="1ux1J">
                    <property role="TrG5h" value="ReferenceAppId" />
                    <node concept="3UfwP1" id="69WQsxMBwn" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBwB" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMBhs" resolve="IReferenceAppId" />
                        <node concept="2Gatwc" id="69WQsxMBwo" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMBhw" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMBy2" role="1fIeeT">
                <property role="TrG5h" value="AreDefinitionsEqual" />
                <node concept="3UfwP1" id="69WQsxMBy3" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBy5" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBy6" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMBwW" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMBwX" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBwZ" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMBx0" role="1ux1J">
                    <property role="TrG5h" value="Definition1" />
                    <node concept="3UfwP1" id="69WQsxMBx1" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBxh" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAH1" resolve="IDefinitionAppId" />
                        <node concept="2Gatwc" id="69WQsxMBx2" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAGT" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMBxx" role="1ux1J">
                    <property role="TrG5h" value="Definition2" />
                    <node concept="3UfwP1" id="69WQsxMBxy" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBxM" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAH1" resolve="IDefinitionAppId" />
                        <node concept="2Gatwc" id="69WQsxMBxz" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAGT" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMBzd" role="1fIeeT">
                <property role="TrG5h" value="AreReferencesEqual" />
                <node concept="3UfwP1" id="69WQsxMBze" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBzg" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBzh" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMBy7" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMBy8" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBya" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMByb" role="1ux1J">
                    <property role="TrG5h" value="Reference1" />
                    <node concept="3UfwP1" id="69WQsxMByc" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBys" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMBhs" resolve="IReferenceAppId" />
                        <node concept="2Gatwc" id="69WQsxMByd" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMBhw" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMByG" role="1ux1J">
                    <property role="TrG5h" value="Reference2" />
                    <node concept="3UfwP1" id="69WQsxMByH" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMByX" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMBhs" resolve="IReferenceAppId" />
                        <node concept="2Gatwc" id="69WQsxMByI" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMBhw" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMBzu" role="1fIeeT">
                <property role="TrG5h" value="AreTextualDefinitionsEqual" />
                <node concept="3UfwP1" id="69WQsxMBzv" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBzx" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBzy" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMBzi" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMBzj" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBzl" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMBzm" role="1ux1J">
                    <property role="TrG5h" value="AppIdLeft" />
                    <node concept="3UfwP1" id="69WQsxMBzn" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBzp" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMBzq" role="1ux1J">
                    <property role="TrG5h" value="AppIdRight" />
                    <node concept="3UfwP1" id="69WQsxMBzr" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBzt" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMBzJ" role="1fIeeT">
                <property role="TrG5h" value="AreTextualReferencesEqual" />
                <node concept="3UfwP1" id="69WQsxMBzK" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBzM" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBzN" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMBzz" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMBz$" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBzA" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMBzB" role="1ux1J">
                    <property role="TrG5h" value="AppIdLeft" />
                    <node concept="3UfwP1" id="69WQsxMBzC" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBzE" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMBzF" role="1ux1J">
                    <property role="TrG5h" value="AppIdRight" />
                    <node concept="3UfwP1" id="69WQsxMBzG" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBzI" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMB$U" role="1fIeeT">
                <property role="TrG5h" value="DoesDefinitionMatchReference" />
                <node concept="3UfwP1" id="69WQsxMB$V" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMB$X" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMB$Y" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMBzO" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMBzP" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBzR" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMBzS" role="1ux1J">
                    <property role="TrG5h" value="DefinitionIdentity" />
                    <node concept="3UfwP1" id="69WQsxMBzT" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMB$9" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAH1" resolve="IDefinitionAppId" />
                        <node concept="2Gatwc" id="69WQsxMBzU" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAGT" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMB$p" role="1ux1J">
                    <property role="TrG5h" value="ReferenceIdentity" />
                    <node concept="3UfwP1" id="69WQsxMB$q" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMB$E" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMBhs" resolve="IReferenceAppId" />
                        <node concept="2Gatwc" id="69WQsxMB$r" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMBhw" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMB_b" role="1fIeeT">
                <property role="TrG5h" value="DoesTextualDefinitionMatchTextualReference" />
                <node concept="3UfwP1" id="69WQsxMB_c" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMB_e" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMB_f" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMB$Z" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMB_0" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMB_2" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMB_3" role="1ux1J">
                    <property role="TrG5h" value="Definition" />
                    <node concept="3UfwP1" id="69WQsxMB_4" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMB_6" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMB_7" role="1ux1J">
                    <property role="TrG5h" value="Reference" />
                    <node concept="3UfwP1" id="69WQsxMB_8" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMB_a" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMB_P" role="1fIeeT">
                <property role="TrG5h" value="HashReference" />
                <node concept="3UfwP1" id="69WQsxMB_Q" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMB_S" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL6yQ" resolve="ulong" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMB_T" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMB_g" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMB_h" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMB_j" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMB_k" role="1ux1J">
                    <property role="TrG5h" value="ReferenceIdentity" />
                    <node concept="3UfwP1" id="69WQsxMB_l" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMB__" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMBhs" resolve="IReferenceAppId" />
                        <node concept="2Gatwc" id="69WQsxMB_m" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMBhw" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMBAv" role="1fIeeT">
                <property role="TrG5h" value="HashDefinition" />
                <node concept="3UfwP1" id="69WQsxMBAw" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBAy" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL6yQ" resolve="ulong" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBAz" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMB_U" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMB_V" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMB_X" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMB_Y" role="1ux1J">
                    <property role="TrG5h" value="DefinitionIdentity" />
                    <node concept="3UfwP1" id="69WQsxMB_Z" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBAf" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAH1" resolve="IDefinitionAppId" />
                        <node concept="2Gatwc" id="69WQsxMBA0" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAGT" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMBB9" role="1fIeeT">
                <property role="TrG5h" value="GenerateDefinitionKey" />
                <node concept="3UfwP1" id="69WQsxMBBa" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBBc" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBBd" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMBA$" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMBA_" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBAB" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMBAC" role="1ux1J">
                    <property role="TrG5h" value="DefinitionIdentity" />
                    <node concept="3UfwP1" id="69WQsxMBAD" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBAT" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAH1" resolve="IDefinitionAppId" />
                        <node concept="2Gatwc" id="69WQsxMBAE" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAGT" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMBBN" role="1fIeeT">
                <property role="TrG5h" value="GenerateReferenceKey" />
                <node concept="3UfwP1" id="69WQsxMBBO" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBBQ" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBBR" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMBBe" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMBBf" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBBh" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMBBi" role="1ux1J">
                    <property role="TrG5h" value="ReferenceIdentity" />
                    <node concept="3UfwP1" id="69WQsxMBBj" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBBz" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMBhs" resolve="IReferenceAppId" />
                        <node concept="2Gatwc" id="69WQsxMBBk" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMBhw" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMBBS" role="1fIeeT">
                <property role="TrG5h" value="CreateDefinition" />
                <node concept="3UfwP1" id="69WQsxMBBT" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBC9" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMAH1" resolve="IDefinitionAppId" />
                    <node concept="2Gatwc" id="69WQsxMBBU" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMAGT" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBCp" role="1fIg$P" />
              </node>
              <node concept="1fIgUY" id="69WQsxMBCq" role="1fIeeT">
                <property role="TrG5h" value="CreateReference" />
                <node concept="3UfwP1" id="69WQsxMBCr" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBCF" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMBhs" resolve="IReferenceAppId" />
                    <node concept="2Gatwc" id="69WQsxMBCs" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMBhw" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBCV" role="1fIg$P" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN62j">
    <property role="TrG5h" value="ISTORE_BIND_REFERENCE_TO_ASSEMBLY_FLAGS" />
    <node concept="31LijL" id="69WQsxMBD6" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMBD5" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMBD4" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMBD3" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiCB" id="69WQsxMBD2" role="31LkaE">
              <property role="TrG5h" value="ISTORE_BIND_REFERENCE_TO_ASSEMBLY_FLAGS" />
              <node concept="1fHW4C" id="69WQsxMBD1" role="1fHW4K">
                <property role="TrG5h" value="ISTORE_BIND_REFERENCE_TO_ASSEMBLY_FLAG_FORCE_LIBRARY_SEMANTICS" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN62k">
    <property role="TrG5h" value="ISTORE_ENUM_ASSEMBLIES_FLAGS" />
    <node concept="31LijL" id="69WQsxMBDe" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMBDd" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMBDc" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMBDb" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiCB" id="69WQsxMBDa" role="31LkaE">
              <property role="TrG5h" value="ISTORE_ENUM_ASSEMBLIES_FLAGS" />
              <node concept="1fHW4C" id="69WQsxMBD7" role="1fHW4K">
                <property role="TrG5h" value="ISTORE_ENUM_ASSEMBLIES_FLAG_LIMIT_TO_VISIBLE_ONLY" />
              </node>
              <node concept="1fHW4C" id="69WQsxMBD8" role="1fHW4K">
                <property role="TrG5h" value="ISTORE_ENUM_ASSEMBLIES_FLAG_MATCH_SERVICING" />
              </node>
              <node concept="1fHW4C" id="69WQsxMBD9" role="1fHW4K">
                <property role="TrG5h" value="ISTORE_ENUM_ASSEMBLIES_FLAG_FORCE_LIBRARY_SEMANTICS" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN62l">
    <property role="TrG5h" value="ISTORE_ENUM_FILES_FLAGS" />
    <node concept="31LijL" id="69WQsxMBDl" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMBDk" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMBDj" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMBDi" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiCB" id="69WQsxMBDh" role="31LkaE">
              <property role="TrG5h" value="ISTORE_ENUM_FILES_FLAGS" />
              <node concept="1fHW4C" id="69WQsxMBDf" role="1fHW4K">
                <property role="TrG5h" value="ISTORE_ENUM_FILES_FLAG_INCLUDE_INSTALLED_FILES" />
              </node>
              <node concept="1fHW4C" id="69WQsxMBDg" role="1fHW4K">
                <property role="TrG5h" value="ISTORE_ENUM_FILES_FLAG_INCLUDE_MISSING_FILES" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN62m">
    <property role="TrG5h" value="StoreOperationStageComponent" />
    <node concept="31LijL" id="69WQsxMBDx" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMBDz" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMBD_" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMBDB" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiC_" id="69WQsxMBDD" role="31LkaE">
              <property role="TrG5h" value="StoreOperationStageComponent" />
              <node concept="2Gatwc" id="69WQsxMBHx" role="3U7fkm">
                <ref role="2Gaslz" to="fj55:69WQsxL6ey" resolve="ValueType" />
                <node concept="2Gatwc" id="69WQsxMBHw" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL6e_" resolve="System" />
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMBDm" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMBDo" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMBDn" role="1ux1z">
                    <property role="TrG5h" value="Size" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMBDp" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMBDr" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMBDs" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMBDu" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMBDt" role="1ux1z">
                    <property role="TrG5h" value="Flags" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMBDv" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMBDE" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMBDF" resolve="OpFlags" />
                    <node concept="2Gatwc" id="69WQsxMBDw" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMBDx" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMBDG" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMBDI" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMBDH" role="1ux1z">
                    <property role="TrG5h" value="Application" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMBDJ" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMBDZ" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMAH1" resolve="IDefinitionAppId" />
                    <node concept="2Gatwc" id="69WQsxMBDK" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMAGT" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMBEf" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMBEh" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMBEg" role="1ux1z">
                    <property role="TrG5h" value="Component" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMBEi" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMBEy" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMAD0" resolve="IDefinitionIdentity" />
                    <node concept="2Gatwc" id="69WQsxMBEj" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMACS" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMBEM" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMBEO" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMBEN" role="1ux1z">
                    <property role="TrG5h" value="ManifestPath" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMBEP" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMBER" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMBES" role="2qBxSn">
                <property role="TrG5h" value="Destroy" />
                <node concept="2Y_LOE" id="69WQsxMBEV" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMBEW" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBEY" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBEZ" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMBF4" role="2qBxSn">
                <property role="TrG5h" value="Equals" />
                <node concept="2Y_LOE" id="69WQsxMBF7" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMBF8" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBFa" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBFb" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMBF0" role="1ux1J">
                    <property role="TrG5h" value="obj" />
                    <node concept="3UfwP1" id="69WQsxMBF1" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBF3" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMBFc" role="2qBxSn">
                <property role="TrG5h" value="ToString" />
                <node concept="2Y_LOE" id="69WQsxMBFf" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMBFg" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBFi" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBFj" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMBFk" role="2qBxSn">
                <property role="TrG5h" value="GetHashCode" />
                <node concept="2Y_LOE" id="69WQsxMBFn" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMBFo" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBFq" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBFr" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMBFs" role="2qBxSn">
                <property role="TrG5h" value="GetType" />
                <node concept="2Y_LOE" id="69WQsxMBFv" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMBFw" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBFy" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                    <node concept="2Gatwc" id="69WQsxMBFx" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBF$" role="1fIg$P" />
              </node>
              <node concept="1uUxK" id="69WQsxMBGa" role="2qBxSn">
                <node concept="2Y_LOE" id="69WQsxMBGd" role="1uUxY" />
                <node concept="1ux1I" id="69WQsxMBGe" role="1uUwe">
                  <node concept="31KZC3" id="69WQsxMBF_" role="1ux1J">
                    <property role="TrG5h" value="app" />
                    <node concept="3UfwP1" id="69WQsxMBFA" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBFQ" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAH1" resolve="IDefinitionAppId" />
                        <node concept="2Gatwc" id="69WQsxMBFB" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAGT" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMBG6" role="1ux1J">
                    <property role="TrG5h" value="Manifest" />
                    <node concept="3UfwP1" id="69WQsxMBG7" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBG9" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uUxK" id="69WQsxMBHl" role="2qBxSn">
                <node concept="2Y_LOE" id="69WQsxMBHo" role="1uUxY" />
                <node concept="1ux1I" id="69WQsxMBHp" role="1uUwe">
                  <node concept="31KZC3" id="69WQsxMBGf" role="1ux1J">
                    <property role="TrG5h" value="app" />
                    <node concept="3UfwP1" id="69WQsxMBGg" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBGw" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAH1" resolve="IDefinitionAppId" />
                        <node concept="2Gatwc" id="69WQsxMBGh" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAGT" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMBGK" role="1ux1J">
                    <property role="TrG5h" value="comp" />
                    <node concept="3UfwP1" id="69WQsxMBGL" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBH1" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAD0" resolve="IDefinitionIdentity" />
                        <node concept="2Gatwc" id="69WQsxMBGM" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMACS" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMBHh" role="1ux1J">
                    <property role="TrG5h" value="Manifest" />
                    <node concept="3UfwP1" id="69WQsxMBHi" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBHk" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31LiCB" id="69WQsxMBDF" role="2qBxSn">
                <property role="TrG5h" value="OpFlags" />
                <node concept="1fHW4C" id="69WQsxMBHq" role="1fHW4K">
                  <property role="TrG5h" value="Nothing" />
                </node>
              </node>
              <node concept="31LiCB" id="69WQsxMBHv" role="2qBxSn">
                <property role="TrG5h" value="Disposition" />
                <node concept="1fHW4C" id="69WQsxMBHr" role="1fHW4K">
                  <property role="TrG5h" value="Failed" />
                </node>
                <node concept="1fHW4C" id="69WQsxMBHs" role="1fHW4K">
                  <property role="TrG5h" value="Installed" />
                </node>
                <node concept="1fHW4C" id="69WQsxMBHt" role="1fHW4K">
                  <property role="TrG5h" value="Refreshed" />
                </node>
                <node concept="1fHW4C" id="69WQsxMBHu" role="1fHW4K">
                  <property role="TrG5h" value="AlreadyInstalled" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN62n">
    <property role="TrG5h" value="StoreOperationStageComponentFile" />
    <node concept="31LijL" id="69WQsxMBHI" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMBHK" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMBHM" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMBHO" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiC_" id="69WQsxMBHQ" role="31LkaE">
              <property role="TrG5h" value="StoreOperationStageComponentFile" />
              <node concept="2Gatwc" id="69WQsxMBLW" role="3U7fkm">
                <ref role="2Gaslz" to="fj55:69WQsxL6ey" resolve="ValueType" />
                <node concept="2Gatwc" id="69WQsxMBLV" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL6e_" resolve="System" />
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMBHz" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMBH_" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMBH$" role="1ux1z">
                    <property role="TrG5h" value="Size" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMBHA" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMBHC" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMBHD" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMBHF" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMBHE" role="1ux1z">
                    <property role="TrG5h" value="Flags" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMBHG" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMBHR" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMBHS" resolve="OpFlags" />
                    <node concept="2Gatwc" id="69WQsxMBHH" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMBHI" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMBHT" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMBHV" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMBHU" role="1ux1z">
                    <property role="TrG5h" value="Application" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMBHW" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMBIc" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMAH1" resolve="IDefinitionAppId" />
                    <node concept="2Gatwc" id="69WQsxMBHX" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMAGT" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMBIs" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMBIu" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMBIt" role="1ux1z">
                    <property role="TrG5h" value="Component" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMBIv" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMBIJ" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMAD0" resolve="IDefinitionIdentity" />
                    <node concept="2Gatwc" id="69WQsxMBIw" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMACS" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMBIZ" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMBJ1" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMBJ0" role="1ux1z">
                    <property role="TrG5h" value="ComponentRelativePath" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMBJ2" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMBJ4" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMBJ5" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMBJ7" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMBJ6" role="1ux1z">
                    <property role="TrG5h" value="SourceFilePath" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMBJ8" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMBJa" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMBJb" role="2qBxSn">
                <property role="TrG5h" value="Destroy" />
                <node concept="2Y_LOE" id="69WQsxMBJe" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMBJf" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBJh" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBJi" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMBJn" role="2qBxSn">
                <property role="TrG5h" value="Equals" />
                <node concept="2Y_LOE" id="69WQsxMBJq" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMBJr" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBJt" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBJu" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMBJj" role="1ux1J">
                    <property role="TrG5h" value="obj" />
                    <node concept="3UfwP1" id="69WQsxMBJk" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBJm" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMBJv" role="2qBxSn">
                <property role="TrG5h" value="ToString" />
                <node concept="2Y_LOE" id="69WQsxMBJy" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMBJz" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBJ_" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBJA" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMBJB" role="2qBxSn">
                <property role="TrG5h" value="GetHashCode" />
                <node concept="2Y_LOE" id="69WQsxMBJE" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMBJF" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBJH" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBJI" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMBJJ" role="2qBxSn">
                <property role="TrG5h" value="GetType" />
                <node concept="2Y_LOE" id="69WQsxMBJM" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMBJN" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBJP" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                    <node concept="2Gatwc" id="69WQsxMBJO" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBJR" role="1fIg$P" />
              </node>
              <node concept="1uUxK" id="69WQsxMBKx" role="2qBxSn">
                <node concept="2Y_LOE" id="69WQsxMBK$" role="1uUxY" />
                <node concept="1ux1I" id="69WQsxMBK_" role="1uUwe">
                  <node concept="31KZC3" id="69WQsxMBJS" role="1ux1J">
                    <property role="TrG5h" value="App" />
                    <node concept="3UfwP1" id="69WQsxMBJT" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBK9" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAH1" resolve="IDefinitionAppId" />
                        <node concept="2Gatwc" id="69WQsxMBJU" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAGT" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMBKp" role="1ux1J">
                    <property role="TrG5h" value="CompRelPath" />
                    <node concept="3UfwP1" id="69WQsxMBKq" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBKs" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMBKt" role="1ux1J">
                    <property role="TrG5h" value="SrcFile" />
                    <node concept="3UfwP1" id="69WQsxMBKu" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBKw" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uUxK" id="69WQsxMBLK" role="2qBxSn">
                <node concept="2Y_LOE" id="69WQsxMBLN" role="1uUxY" />
                <node concept="1ux1I" id="69WQsxMBLO" role="1uUwe">
                  <node concept="31KZC3" id="69WQsxMBKA" role="1ux1J">
                    <property role="TrG5h" value="App" />
                    <node concept="3UfwP1" id="69WQsxMBKB" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBKR" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAH1" resolve="IDefinitionAppId" />
                        <node concept="2Gatwc" id="69WQsxMBKC" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAGT" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMBL7" role="1ux1J">
                    <property role="TrG5h" value="Component" />
                    <node concept="3UfwP1" id="69WQsxMBL8" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBLo" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAD0" resolve="IDefinitionIdentity" />
                        <node concept="2Gatwc" id="69WQsxMBL9" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMACS" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMBLC" role="1ux1J">
                    <property role="TrG5h" value="CompRelPath" />
                    <node concept="3UfwP1" id="69WQsxMBLD" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBLF" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMBLG" role="1ux1J">
                    <property role="TrG5h" value="SrcFile" />
                    <node concept="3UfwP1" id="69WQsxMBLH" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBLJ" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31LiCB" id="69WQsxMBHS" role="2qBxSn">
                <property role="TrG5h" value="OpFlags" />
                <node concept="1fHW4C" id="69WQsxMBLP" role="1fHW4K">
                  <property role="TrG5h" value="Nothing" />
                </node>
              </node>
              <node concept="31LiCB" id="69WQsxMBLU" role="2qBxSn">
                <property role="TrG5h" value="Disposition" />
                <node concept="1fHW4C" id="69WQsxMBLQ" role="1fHW4K">
                  <property role="TrG5h" value="Failed" />
                </node>
                <node concept="1fHW4C" id="69WQsxMBLR" role="1fHW4K">
                  <property role="TrG5h" value="Installed" />
                </node>
                <node concept="1fHW4C" id="69WQsxMBLS" role="1fHW4K">
                  <property role="TrG5h" value="Refreshed" />
                </node>
                <node concept="1fHW4C" id="69WQsxMBLT" role="1fHW4K">
                  <property role="TrG5h" value="AlreadyInstalled" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN62o">
    <property role="TrG5h" value="StoreApplicationReference" />
    <node concept="31LijL" id="69WQsxMAKx" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMAKz" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMAK_" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMAKB" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiC_" id="69WQsxMAKD" role="31LkaE">
              <property role="TrG5h" value="StoreApplicationReference" />
              <node concept="2Gatwc" id="69WQsxMBNM" role="3U7fkm">
                <ref role="2Gaslz" to="fj55:69WQsxL6ey" resolve="ValueType" />
                <node concept="2Gatwc" id="69WQsxMBNL" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL6e_" resolve="System" />
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMBLY" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMBM0" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMBLZ" role="1ux1z">
                    <property role="TrG5h" value="Size" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMBM1" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMBM3" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMBM4" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMBM6" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMBM5" role="1ux1z">
                    <property role="TrG5h" value="Flags" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMBM7" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMBMd" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMBMe" resolve="RefFlags" />
                    <node concept="2Gatwc" id="69WQsxMBM8" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMAKx" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMBMf" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMBMh" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMBMg" role="1ux1z">
                    <property role="TrG5h" value="GuidScheme" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMBMi" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMBMk" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL8ss" resolve="Guid" />
                    <node concept="2Gatwc" id="69WQsxMBMj" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL8sq" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMBMm" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMBMo" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMBMn" role="1ux1z">
                    <property role="TrG5h" value="Identifier" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMBMp" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMBMr" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMBMs" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMBMu" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMBMt" role="1ux1z">
                    <property role="TrG5h" value="NonCanonicalData" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMBMv" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMBMx" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMBMy" role="2qBxSn">
                <property role="TrG5h" value="ToIntPtr" />
                <node concept="2Y_LOE" id="69WQsxMBM_" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMBMA" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBMC" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                    <node concept="2Gatwc" id="69WQsxMBMB" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBME" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMBMK" role="2qBxSn">
                <property role="TrG5h" value="Destroy" />
                <node concept="2Y_LOE" id="69WQsxMBMN" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMBMO" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBMQ" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="2qAK3s" id="69WQsxMBMR" role="3SE3Wx" />
                <node concept="1ux1I" id="69WQsxMBMS" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMBMF" role="1ux1J">
                    <property role="TrG5h" value="ip" />
                    <node concept="3UfwP1" id="69WQsxMBMG" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBMI" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                        <node concept="2Gatwc" id="69WQsxMBMH" role="2GaslH">
                          <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMBMX" role="2qBxSn">
                <property role="TrG5h" value="Equals" />
                <node concept="2Y_LOE" id="69WQsxMBN0" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMBN1" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBN3" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBN4" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMBMT" role="1ux1J">
                    <property role="TrG5h" value="obj" />
                    <node concept="3UfwP1" id="69WQsxMBMU" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBMW" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMBN5" role="2qBxSn">
                <property role="TrG5h" value="ToString" />
                <node concept="2Y_LOE" id="69WQsxMBN8" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMBN9" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBNb" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBNc" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMBNd" role="2qBxSn">
                <property role="TrG5h" value="GetHashCode" />
                <node concept="2Y_LOE" id="69WQsxMBNg" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMBNh" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBNj" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBNk" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMBNl" role="2qBxSn">
                <property role="TrG5h" value="GetType" />
                <node concept="2Y_LOE" id="69WQsxMBNo" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMBNp" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBNr" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                    <node concept="2Gatwc" id="69WQsxMBNq" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBNt" role="1fIg$P" />
              </node>
              <node concept="1uUxK" id="69WQsxMBNF" role="2qBxSn">
                <node concept="2Y_LOE" id="69WQsxMBNI" role="1uUxY" />
                <node concept="1ux1I" id="69WQsxMBNJ" role="1uUwe">
                  <node concept="31KZC3" id="69WQsxMBNu" role="1ux1J">
                    <property role="TrG5h" value="RefScheme" />
                    <node concept="3UfwP1" id="69WQsxMBNv" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBNx" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL8ss" resolve="Guid" />
                        <node concept="2Gatwc" id="69WQsxMBNw" role="2GaslH">
                          <ref role="2Gaslz" to="fj55:69WQsxL8sq" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMBNz" role="1ux1J">
                    <property role="TrG5h" value="Id" />
                    <node concept="3UfwP1" id="69WQsxMBN$" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBNA" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMBNB" role="1ux1J">
                    <property role="TrG5h" value="NcData" />
                    <node concept="3UfwP1" id="69WQsxMBNC" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBNE" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31LiCB" id="69WQsxMBMe" role="2qBxSn">
                <property role="TrG5h" value="RefFlags" />
                <node concept="1fHW4C" id="69WQsxMBNK" role="1fHW4K">
                  <property role="TrG5h" value="Nothing" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN62p">
    <property role="TrG5h" value="StoreOperationPinDeployment" />
    <node concept="31LijL" id="69WQsxMBNZ" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMBO1" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMBO3" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMBO5" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiC_" id="69WQsxMBO7" role="31LkaE">
              <property role="TrG5h" value="StoreOperationPinDeployment" />
              <node concept="2Gatwc" id="69WQsxMBS0" role="3U7fkm">
                <ref role="2Gaslz" to="fj55:69WQsxL6ey" resolve="ValueType" />
                <node concept="2Gatwc" id="69WQsxMBRZ" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL6e_" resolve="System" />
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMBNO" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMBNQ" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMBNP" role="1ux1z">
                    <property role="TrG5h" value="Size" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMBNR" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMBNT" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMBNU" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMBNW" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMBNV" role="1ux1z">
                    <property role="TrG5h" value="Flags" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMBNX" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMBO8" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMBO9" resolve="OpFlags" />
                    <node concept="2Gatwc" id="69WQsxMBNY" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMBNZ" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMBOa" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMBOc" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMBOb" role="1ux1z">
                    <property role="TrG5h" value="Application" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMBOd" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMBOt" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMAH1" resolve="IDefinitionAppId" />
                    <node concept="2Gatwc" id="69WQsxMBOe" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMAGT" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMBOH" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMBOJ" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMBOI" role="1ux1z">
                    <property role="TrG5h" value="ExpirationTime" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMBOK" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMBOM" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL69k" resolve="long" />
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMBON" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMBOP" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMBOO" role="1ux1z">
                    <property role="TrG5h" value="Reference" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMBOQ" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMBOS" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                    <node concept="2Gatwc" id="69WQsxMBOR" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMBOU" role="2qBxSn">
                <property role="TrG5h" value="Destroy" />
                <node concept="2Y_LOE" id="69WQsxMBOX" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMBOY" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBP0" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBP1" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMBP6" role="2qBxSn">
                <property role="TrG5h" value="Equals" />
                <node concept="2Y_LOE" id="69WQsxMBP9" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMBPa" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBPc" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBPd" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMBP2" role="1ux1J">
                    <property role="TrG5h" value="obj" />
                    <node concept="3UfwP1" id="69WQsxMBP3" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBP5" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMBPe" role="2qBxSn">
                <property role="TrG5h" value="ToString" />
                <node concept="2Y_LOE" id="69WQsxMBPh" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMBPi" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBPk" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBPl" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMBPm" role="2qBxSn">
                <property role="TrG5h" value="GetHashCode" />
                <node concept="2Y_LOE" id="69WQsxMBPp" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMBPq" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBPs" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBPt" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMBPu" role="2qBxSn">
                <property role="TrG5h" value="GetType" />
                <node concept="2Y_LOE" id="69WQsxMBPx" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMBPy" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBP$" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                    <node concept="2Gatwc" id="69WQsxMBPz" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBPA" role="1fIg$P" />
              </node>
              <node concept="1uUxK" id="69WQsxMBQD" role="2qBxSn">
                <node concept="2Y_LOE" id="69WQsxMBQG" role="1uUxY" />
                <node concept="1ux1I" id="69WQsxMBQH" role="1uUwe">
                  <node concept="31KZC3" id="69WQsxMBPB" role="1ux1J">
                    <property role="TrG5h" value="AppId" />
                    <node concept="3UfwP1" id="69WQsxMBPC" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBPS" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAH1" resolve="IDefinitionAppId" />
                        <node concept="2Gatwc" id="69WQsxMBPD" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAGT" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMBQ8" role="1ux1J">
                    <property role="TrG5h" value="Ref" />
                    <node concept="3UfwP1" id="69WQsxMBQ9" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBQp" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAKD" resolve="StoreApplicationReference" />
                        <node concept="2Gatwc" id="69WQsxMBQa" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAKx" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uUxK" id="69WQsxMBRP" role="2qBxSn">
                <node concept="2Y_LOE" id="69WQsxMBRS" role="1uUxY" />
                <node concept="1ux1I" id="69WQsxMBRT" role="1uUwe">
                  <node concept="31KZC3" id="69WQsxMBQI" role="1ux1J">
                    <property role="TrG5h" value="AppId" />
                    <node concept="3UfwP1" id="69WQsxMBQJ" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBQZ" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAH1" resolve="IDefinitionAppId" />
                        <node concept="2Gatwc" id="69WQsxMBQK" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAGT" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMBRf" role="1ux1J">
                    <property role="TrG5h" value="Expiry" />
                    <node concept="3UfwP1" id="69WQsxMBRg" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBRi" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL7a7" resolve="DateTime" />
                        <node concept="2Gatwc" id="69WQsxMBRh" role="2GaslH">
                          <ref role="2Gaslz" to="fj55:69WQsxL7a5" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMBRk" role="1ux1J">
                    <property role="TrG5h" value="Ref" />
                    <node concept="3UfwP1" id="69WQsxMBRl" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBR_" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAKD" resolve="StoreApplicationReference" />
                        <node concept="2Gatwc" id="69WQsxMBRm" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAKx" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31LiCB" id="69WQsxMBO9" role="2qBxSn">
                <property role="TrG5h" value="OpFlags" />
                <node concept="1fHW4C" id="69WQsxMBRU" role="1fHW4K">
                  <property role="TrG5h" value="Nothing" />
                </node>
                <node concept="1fHW4C" id="69WQsxMBRV" role="1fHW4K">
                  <property role="TrG5h" value="NeverExpires" />
                </node>
              </node>
              <node concept="31LiCB" id="69WQsxMBRY" role="2qBxSn">
                <property role="TrG5h" value="Disposition" />
                <node concept="1fHW4C" id="69WQsxMBRW" role="1fHW4K">
                  <property role="TrG5h" value="Failed" />
                </node>
                <node concept="1fHW4C" id="69WQsxMBRX" role="1fHW4K">
                  <property role="TrG5h" value="Pinned" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN62q">
    <property role="TrG5h" value="StoreOperationUnpinDeployment" />
    <node concept="31LijL" id="69WQsxMBSd" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMBSf" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMBSh" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMBSj" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiC_" id="69WQsxMBSl" role="31LkaE">
              <property role="TrG5h" value="StoreOperationUnpinDeployment" />
              <node concept="2Gatwc" id="69WQsxMBUV" role="3U7fkm">
                <ref role="2Gaslz" to="fj55:69WQsxL6ey" resolve="ValueType" />
                <node concept="2Gatwc" id="69WQsxMBUU" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL6e_" resolve="System" />
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMBS2" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMBS4" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMBS3" role="1ux1z">
                    <property role="TrG5h" value="Size" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMBS5" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMBS7" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMBS8" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMBSa" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMBS9" role="1ux1z">
                    <property role="TrG5h" value="Flags" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMBSb" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMBSm" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMBSn" resolve="OpFlags" />
                    <node concept="2Gatwc" id="69WQsxMBSc" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMBSd" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMBSo" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMBSq" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMBSp" role="1ux1z">
                    <property role="TrG5h" value="Application" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMBSr" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMBSF" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMAH1" resolve="IDefinitionAppId" />
                    <node concept="2Gatwc" id="69WQsxMBSs" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMAGT" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMBSV" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMBSX" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMBSW" role="1ux1z">
                    <property role="TrG5h" value="Reference" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMBSY" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMBT0" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                    <node concept="2Gatwc" id="69WQsxMBSZ" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMBT2" role="2qBxSn">
                <property role="TrG5h" value="Destroy" />
                <node concept="2Y_LOE" id="69WQsxMBT5" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMBT6" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBT8" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBT9" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMBTe" role="2qBxSn">
                <property role="TrG5h" value="Equals" />
                <node concept="2Y_LOE" id="69WQsxMBTh" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMBTi" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBTk" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBTl" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMBTa" role="1ux1J">
                    <property role="TrG5h" value="obj" />
                    <node concept="3UfwP1" id="69WQsxMBTb" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBTd" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMBTm" role="2qBxSn">
                <property role="TrG5h" value="ToString" />
                <node concept="2Y_LOE" id="69WQsxMBTp" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMBTq" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBTs" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBTt" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMBTu" role="2qBxSn">
                <property role="TrG5h" value="GetHashCode" />
                <node concept="2Y_LOE" id="69WQsxMBTx" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMBTy" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBT$" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBT_" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMBTA" role="2qBxSn">
                <property role="TrG5h" value="GetType" />
                <node concept="2Y_LOE" id="69WQsxMBTD" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMBTE" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBTG" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                    <node concept="2Gatwc" id="69WQsxMBTF" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBTI" role="1fIg$P" />
              </node>
              <node concept="1uUxK" id="69WQsxMBUL" role="2qBxSn">
                <node concept="2Y_LOE" id="69WQsxMBUO" role="1uUxY" />
                <node concept="1ux1I" id="69WQsxMBUP" role="1uUwe">
                  <node concept="31KZC3" id="69WQsxMBTJ" role="1ux1J">
                    <property role="TrG5h" value="app" />
                    <node concept="3UfwP1" id="69WQsxMBTK" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBU0" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAH1" resolve="IDefinitionAppId" />
                        <node concept="2Gatwc" id="69WQsxMBTL" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAGT" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMBUg" role="1ux1J">
                    <property role="TrG5h" value="reference" />
                    <node concept="3UfwP1" id="69WQsxMBUh" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBUx" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAKD" resolve="StoreApplicationReference" />
                        <node concept="2Gatwc" id="69WQsxMBUi" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAKx" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31LiCB" id="69WQsxMBSn" role="2qBxSn">
                <property role="TrG5h" value="OpFlags" />
                <node concept="1fHW4C" id="69WQsxMBUQ" role="1fHW4K">
                  <property role="TrG5h" value="Nothing" />
                </node>
              </node>
              <node concept="31LiCB" id="69WQsxMBUT" role="2qBxSn">
                <property role="TrG5h" value="Disposition" />
                <node concept="1fHW4C" id="69WQsxMBUR" role="1fHW4K">
                  <property role="TrG5h" value="Failed" />
                </node>
                <node concept="1fHW4C" id="69WQsxMBUS" role="1fHW4K">
                  <property role="TrG5h" value="Unpinned" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN62r">
    <property role="TrG5h" value="StoreOperationInstallDeployment" />
    <node concept="31LijL" id="69WQsxMBV8" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMBVa" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMBVc" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMBVe" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiC_" id="69WQsxMBVg" role="31LkaE">
              <property role="TrG5h" value="StoreOperationInstallDeployment" />
              <node concept="2Gatwc" id="69WQsxMBZ3" role="3U7fkm">
                <ref role="2Gaslz" to="fj55:69WQsxL6ey" resolve="ValueType" />
                <node concept="2Gatwc" id="69WQsxMBZ2" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL6e_" resolve="System" />
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMBUX" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMBUZ" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMBUY" role="1ux1z">
                    <property role="TrG5h" value="Size" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMBV0" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMBV2" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMBV3" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMBV5" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMBV4" role="1ux1z">
                    <property role="TrG5h" value="Flags" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMBV6" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMBVh" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMBVi" resolve="OpFlags" />
                    <node concept="2Gatwc" id="69WQsxMBV7" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMBV8" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMBVj" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMBVl" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMBVk" role="1ux1z">
                    <property role="TrG5h" value="Application" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMBVm" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMBVA" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMAH1" resolve="IDefinitionAppId" />
                    <node concept="2Gatwc" id="69WQsxMBVn" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMAGT" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMBVQ" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMBVS" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMBVR" role="1ux1z">
                    <property role="TrG5h" value="Reference" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMBVT" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMBVV" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                    <node concept="2Gatwc" id="69WQsxMBVU" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMBVX" role="2qBxSn">
                <property role="TrG5h" value="Destroy" />
                <node concept="2Y_LOE" id="69WQsxMBW0" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMBW1" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBW3" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBW4" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMBW9" role="2qBxSn">
                <property role="TrG5h" value="Equals" />
                <node concept="2Y_LOE" id="69WQsxMBWc" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMBWd" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBWf" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBWg" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMBW5" role="1ux1J">
                    <property role="TrG5h" value="obj" />
                    <node concept="3UfwP1" id="69WQsxMBW6" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBW8" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMBWh" role="2qBxSn">
                <property role="TrG5h" value="ToString" />
                <node concept="2Y_LOE" id="69WQsxMBWk" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMBWl" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBWn" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBWo" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMBWp" role="2qBxSn">
                <property role="TrG5h" value="GetHashCode" />
                <node concept="2Y_LOE" id="69WQsxMBWs" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMBWt" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBWv" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBWw" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMBWx" role="2qBxSn">
                <property role="TrG5h" value="GetType" />
                <node concept="2Y_LOE" id="69WQsxMBW$" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMBW_" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMBWB" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                    <node concept="2Gatwc" id="69WQsxMBWA" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMBWD" role="1fIg$P" />
              </node>
              <node concept="1uUxK" id="69WQsxMBXG" role="2qBxSn">
                <node concept="2Y_LOE" id="69WQsxMBXJ" role="1uUxY" />
                <node concept="1ux1I" id="69WQsxMBXK" role="1uUwe">
                  <node concept="31KZC3" id="69WQsxMBWE" role="1ux1J">
                    <property role="TrG5h" value="App" />
                    <node concept="3UfwP1" id="69WQsxMBWF" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBWV" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAH1" resolve="IDefinitionAppId" />
                        <node concept="2Gatwc" id="69WQsxMBWG" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAGT" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMBXb" role="1ux1J">
                    <property role="TrG5h" value="reference" />
                    <node concept="3UfwP1" id="69WQsxMBXc" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBXs" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAKD" resolve="StoreApplicationReference" />
                        <node concept="2Gatwc" id="69WQsxMBXd" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAKx" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uUxK" id="69WQsxMBYR" role="2qBxSn">
                <node concept="2Y_LOE" id="69WQsxMBYU" role="1uUxY" />
                <node concept="1ux1I" id="69WQsxMBYV" role="1uUwe">
                  <node concept="31KZC3" id="69WQsxMBXL" role="1ux1J">
                    <property role="TrG5h" value="App" />
                    <node concept="3UfwP1" id="69WQsxMBXM" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBY2" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAH1" resolve="IDefinitionAppId" />
                        <node concept="2Gatwc" id="69WQsxMBXN" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAGT" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMBYi" role="1ux1J">
                    <property role="TrG5h" value="UninstallOthers" />
                    <node concept="3UfwP1" id="69WQsxMBYj" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBYl" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMBYm" role="1ux1J">
                    <property role="TrG5h" value="reference" />
                    <node concept="3UfwP1" id="69WQsxMBYn" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMBYB" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAKD" resolve="StoreApplicationReference" />
                        <node concept="2Gatwc" id="69WQsxMBYo" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAKx" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31LiCB" id="69WQsxMBVi" role="2qBxSn">
                <property role="TrG5h" value="OpFlags" />
                <node concept="1fHW4C" id="69WQsxMBYW" role="1fHW4K">
                  <property role="TrG5h" value="Nothing" />
                </node>
                <node concept="1fHW4C" id="69WQsxMBYX" role="1fHW4K">
                  <property role="TrG5h" value="UninstallOthers" />
                </node>
              </node>
              <node concept="31LiCB" id="69WQsxMBZ1" role="2qBxSn">
                <property role="TrG5h" value="Disposition" />
                <node concept="1fHW4C" id="69WQsxMBYY" role="1fHW4K">
                  <property role="TrG5h" value="Failed" />
                </node>
                <node concept="1fHW4C" id="69WQsxMBYZ" role="1fHW4K">
                  <property role="TrG5h" value="AlreadyInstalled" />
                </node>
                <node concept="1fHW4C" id="69WQsxMBZ0" role="1fHW4K">
                  <property role="TrG5h" value="Installed" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN62s">
    <property role="TrG5h" value="StoreOperationUninstallDeployment" />
    <node concept="31LijL" id="69WQsxMBZg" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMBZi" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMBZk" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMBZm" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiC_" id="69WQsxMBZo" role="31LkaE">
              <property role="TrG5h" value="StoreOperationUninstallDeployment" />
              <node concept="2Gatwc" id="69WQsxMC1Z" role="3U7fkm">
                <ref role="2Gaslz" to="fj55:69WQsxL6ey" resolve="ValueType" />
                <node concept="2Gatwc" id="69WQsxMC1Y" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL6e_" resolve="System" />
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMBZ5" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMBZ7" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMBZ6" role="1ux1z">
                    <property role="TrG5h" value="Size" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMBZ8" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMBZa" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMBZb" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMBZd" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMBZc" role="1ux1z">
                    <property role="TrG5h" value="Flags" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMBZe" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMBZp" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMBZq" resolve="OpFlags" />
                    <node concept="2Gatwc" id="69WQsxMBZf" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMBZg" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMBZr" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMBZt" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMBZs" role="1ux1z">
                    <property role="TrG5h" value="Application" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMBZu" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMBZI" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMAH1" resolve="IDefinitionAppId" />
                    <node concept="2Gatwc" id="69WQsxMBZv" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMAGT" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMBZY" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMC00" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMBZZ" role="1ux1z">
                    <property role="TrG5h" value="Reference" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMC01" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMC03" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                    <node concept="2Gatwc" id="69WQsxMC02" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMC05" role="2qBxSn">
                <property role="TrG5h" value="Destroy" />
                <node concept="2Y_LOE" id="69WQsxMC08" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMC09" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMC0b" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMC0c" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMC0h" role="2qBxSn">
                <property role="TrG5h" value="Equals" />
                <node concept="2Y_LOE" id="69WQsxMC0k" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMC0l" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMC0n" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMC0o" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMC0d" role="1ux1J">
                    <property role="TrG5h" value="obj" />
                    <node concept="3UfwP1" id="69WQsxMC0e" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMC0g" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMC0p" role="2qBxSn">
                <property role="TrG5h" value="ToString" />
                <node concept="2Y_LOE" id="69WQsxMC0s" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMC0t" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMC0v" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMC0w" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMC0x" role="2qBxSn">
                <property role="TrG5h" value="GetHashCode" />
                <node concept="2Y_LOE" id="69WQsxMC0$" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMC0_" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMC0B" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMC0C" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMC0D" role="2qBxSn">
                <property role="TrG5h" value="GetType" />
                <node concept="2Y_LOE" id="69WQsxMC0G" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMC0H" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMC0J" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                    <node concept="2Gatwc" id="69WQsxMC0I" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMC0L" role="1fIg$P" />
              </node>
              <node concept="1uUxK" id="69WQsxMC1O" role="2qBxSn">
                <node concept="2Y_LOE" id="69WQsxMC1R" role="1uUxY" />
                <node concept="1ux1I" id="69WQsxMC1S" role="1uUwe">
                  <node concept="31KZC3" id="69WQsxMC0M" role="1ux1J">
                    <property role="TrG5h" value="appid" />
                    <node concept="3UfwP1" id="69WQsxMC0N" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMC13" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAH1" resolve="IDefinitionAppId" />
                        <node concept="2Gatwc" id="69WQsxMC0O" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAGT" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMC1j" role="1ux1J">
                    <property role="TrG5h" value="AppRef" />
                    <node concept="3UfwP1" id="69WQsxMC1k" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMC1$" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAKD" resolve="StoreApplicationReference" />
                        <node concept="2Gatwc" id="69WQsxMC1l" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAKx" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31LiCB" id="69WQsxMBZq" role="2qBxSn">
                <property role="TrG5h" value="OpFlags" />
                <node concept="1fHW4C" id="69WQsxMC1T" role="1fHW4K">
                  <property role="TrG5h" value="Nothing" />
                </node>
              </node>
              <node concept="31LiCB" id="69WQsxMC1X" role="2qBxSn">
                <property role="TrG5h" value="Disposition" />
                <node concept="1fHW4C" id="69WQsxMC1U" role="1fHW4K">
                  <property role="TrG5h" value="Failed" />
                </node>
                <node concept="1fHW4C" id="69WQsxMC1V" role="1fHW4K">
                  <property role="TrG5h" value="DidNotExist" />
                </node>
                <node concept="1fHW4C" id="69WQsxMC1W" role="1fHW4K">
                  <property role="TrG5h" value="Uninstalled" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN62t">
    <property role="TrG5h" value="StoreOperationMetadataProperty" />
    <node concept="31LijL" id="69WQsxMAO3" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMAO5" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMAO7" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMAO9" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiC_" id="69WQsxMAOb" role="31LkaE">
              <property role="TrG5h" value="StoreOperationMetadataProperty" />
              <node concept="2Gatwc" id="69WQsxMC3x" role="3U7fkm">
                <ref role="2Gaslz" to="fj55:69WQsxL6ey" resolve="ValueType" />
                <node concept="2Gatwc" id="69WQsxMC3w" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL6e_" resolve="System" />
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMC21" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMC23" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMC22" role="1ux1z">
                    <property role="TrG5h" value="GuidPropertySet" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMC24" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMC26" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL8ss" resolve="Guid" />
                    <node concept="2Gatwc" id="69WQsxMC25" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL8sq" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMC28" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMC2a" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMC29" role="1ux1z">
                    <property role="TrG5h" value="Name" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMC2b" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMC2d" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMC2e" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMC2g" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMC2f" role="1ux1z">
                    <property role="TrG5h" value="ValueSize" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMC2h" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMC2j" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                    <node concept="2Gatwc" id="69WQsxMC2i" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMC2l" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMC2n" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMC2m" role="1ux1z">
                    <property role="TrG5h" value="Value" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMC2o" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMC2q" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMC2v" role="2qBxSn">
                <property role="TrG5h" value="Equals" />
                <node concept="2Y_LOE" id="69WQsxMC2y" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMC2z" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMC2_" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMC2A" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMC2r" role="1ux1J">
                    <property role="TrG5h" value="obj" />
                    <node concept="3UfwP1" id="69WQsxMC2s" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMC2u" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMC2B" role="2qBxSn">
                <property role="TrG5h" value="ToString" />
                <node concept="2Y_LOE" id="69WQsxMC2E" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMC2F" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMC2H" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMC2I" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMC2J" role="2qBxSn">
                <property role="TrG5h" value="GetHashCode" />
                <node concept="2Y_LOE" id="69WQsxMC2M" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMC2N" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMC2P" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMC2Q" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMC2R" role="2qBxSn">
                <property role="TrG5h" value="GetType" />
                <node concept="2Y_LOE" id="69WQsxMC2U" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMC2V" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMC2X" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                    <node concept="2Gatwc" id="69WQsxMC2W" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMC2Z" role="1fIg$P" />
              </node>
              <node concept="1uUxK" id="69WQsxMC39" role="2qBxSn">
                <node concept="2Y_LOE" id="69WQsxMC3c" role="1uUxY" />
                <node concept="1ux1I" id="69WQsxMC3d" role="1uUwe">
                  <node concept="31KZC3" id="69WQsxMC30" role="1ux1J">
                    <property role="TrG5h" value="PropertySet" />
                    <node concept="3UfwP1" id="69WQsxMC31" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMC33" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL8ss" resolve="Guid" />
                        <node concept="2Gatwc" id="69WQsxMC32" role="2GaslH">
                          <ref role="2Gaslz" to="fj55:69WQsxL8sq" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMC35" role="1ux1J">
                    <property role="TrG5h" value="Name" />
                    <node concept="3UfwP1" id="69WQsxMC36" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMC38" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uUxK" id="69WQsxMC3r" role="2qBxSn">
                <node concept="2Y_LOE" id="69WQsxMC3u" role="1uUxY" />
                <node concept="1ux1I" id="69WQsxMC3v" role="1uUwe">
                  <node concept="31KZC3" id="69WQsxMC3e" role="1ux1J">
                    <property role="TrG5h" value="PropertySet" />
                    <node concept="3UfwP1" id="69WQsxMC3f" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMC3h" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL8ss" resolve="Guid" />
                        <node concept="2Gatwc" id="69WQsxMC3g" role="2GaslH">
                          <ref role="2Gaslz" to="fj55:69WQsxL8sq" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMC3j" role="1ux1J">
                    <property role="TrG5h" value="Name" />
                    <node concept="3UfwP1" id="69WQsxMC3k" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMC3m" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMC3n" role="1ux1J">
                    <property role="TrG5h" value="Value" />
                    <node concept="3UfwP1" id="69WQsxMC3o" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMC3q" role="3UfBpY">
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
  </node>
  <node concept="31LFg6" id="69WQsxN62u">
    <property role="TrG5h" value="StoreOperationSetDeploymentMetadata" />
    <node concept="31LijL" id="69WQsxMC3I" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMC3K" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMC3M" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMC3O" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiC_" id="69WQsxMC3Q" role="31LkaE">
              <property role="TrG5h" value="StoreOperationSetDeploymentMetadata" />
              <node concept="2Gatwc" id="69WQsxMC9_" role="3U7fkm">
                <ref role="2Gaslz" to="fj55:69WQsxL6ey" resolve="ValueType" />
                <node concept="2Gatwc" id="69WQsxMC9$" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL6e_" resolve="System" />
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMC3z" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMC3_" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMC3$" role="1ux1z">
                    <property role="TrG5h" value="Size" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMC3A" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMC3C" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMC3D" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMC3F" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMC3E" role="1ux1z">
                    <property role="TrG5h" value="Flags" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMC3G" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMC3R" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMC3S" resolve="OpFlags" />
                    <node concept="2Gatwc" id="69WQsxMC3H" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMC3I" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMC3T" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMC3V" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMC3U" role="1ux1z">
                    <property role="TrG5h" value="Deployment" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMC3W" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMC4c" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMAH1" resolve="IDefinitionAppId" />
                    <node concept="2Gatwc" id="69WQsxMC3X" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMAGT" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMC4s" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMC4u" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMC4t" role="1ux1z">
                    <property role="TrG5h" value="InstallerReference" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMC4v" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMC4x" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                    <node concept="2Gatwc" id="69WQsxMC4w" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMC4z" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMC4_" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMC4$" role="1ux1z">
                    <property role="TrG5h" value="cPropertiesToTest" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMC4A" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMC4C" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                    <node concept="2Gatwc" id="69WQsxMC4B" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMC4E" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMC4G" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMC4F" role="1ux1z">
                    <property role="TrG5h" value="PropertiesToTest" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMC4H" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMC4J" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                    <node concept="2Gatwc" id="69WQsxMC4I" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMC4L" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMC4N" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMC4M" role="1ux1z">
                    <property role="TrG5h" value="cPropertiesToSet" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMC4O" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMC4Q" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                    <node concept="2Gatwc" id="69WQsxMC4P" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMC4S" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMC4U" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMC4T" role="1ux1z">
                    <property role="TrG5h" value="PropertiesToSet" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMC4V" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMC4X" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                    <node concept="2Gatwc" id="69WQsxMC4W" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMC4Z" role="2qBxSn">
                <property role="TrG5h" value="Destroy" />
                <node concept="2Y_LOE" id="69WQsxMC52" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMC53" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMC55" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMC56" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMC5b" role="2qBxSn">
                <property role="TrG5h" value="Equals" />
                <node concept="2Y_LOE" id="69WQsxMC5e" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMC5f" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMC5h" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMC5i" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMC57" role="1ux1J">
                    <property role="TrG5h" value="obj" />
                    <node concept="3UfwP1" id="69WQsxMC58" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMC5a" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMC5j" role="2qBxSn">
                <property role="TrG5h" value="ToString" />
                <node concept="2Y_LOE" id="69WQsxMC5m" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMC5n" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMC5p" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMC5q" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMC5r" role="2qBxSn">
                <property role="TrG5h" value="GetHashCode" />
                <node concept="2Y_LOE" id="69WQsxMC5u" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMC5v" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMC5x" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMC5y" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMC5z" role="2qBxSn">
                <property role="TrG5h" value="GetType" />
                <node concept="2Y_LOE" id="69WQsxMC5A" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMC5B" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMC5D" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                    <node concept="2Gatwc" id="69WQsxMC5C" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMC5F" role="1fIg$P" />
              </node>
              <node concept="1uUxK" id="69WQsxMC7g" role="2qBxSn">
                <node concept="2Y_LOE" id="69WQsxMC7j" role="1uUxY" />
                <node concept="1ux1I" id="69WQsxMC7k" role="1uUwe">
                  <node concept="31KZC3" id="69WQsxMC5G" role="1ux1J">
                    <property role="TrG5h" value="Deployment" />
                    <node concept="3UfwP1" id="69WQsxMC5H" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMC5X" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAH1" resolve="IDefinitionAppId" />
                        <node concept="2Gatwc" id="69WQsxMC5I" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAGT" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMC6d" role="1ux1J">
                    <property role="TrG5h" value="Reference" />
                    <node concept="3UfwP1" id="69WQsxMC6e" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMC6u" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAKD" resolve="StoreApplicationReference" />
                        <node concept="2Gatwc" id="69WQsxMC6f" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAKx" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMC6I" role="1ux1J">
                    <property role="TrG5h" value="SetProperties" />
                    <node concept="3UfwP1" id="69WQsxMC6J" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMC6Z" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAOb" resolve="StoreOperationMetadataProperty" />
                        <node concept="2Gatwc" id="69WQsxMC6K" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAO3" resolve="System" />
                        </node>
                      </node>
                      <node concept="3UfBpW" id="69WQsxMC7f" role="3UfBqZ" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uUxK" id="69WQsxMC9r" role="2qBxSn">
                <node concept="2Y_LOE" id="69WQsxMC9u" role="1uUxY" />
                <node concept="1ux1I" id="69WQsxMC9v" role="1uUwe">
                  <node concept="31KZC3" id="69WQsxMC7l" role="1ux1J">
                    <property role="TrG5h" value="Deployment" />
                    <node concept="3UfwP1" id="69WQsxMC7m" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMC7A" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAH1" resolve="IDefinitionAppId" />
                        <node concept="2Gatwc" id="69WQsxMC7n" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAGT" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMC7Q" role="1ux1J">
                    <property role="TrG5h" value="Reference" />
                    <node concept="3UfwP1" id="69WQsxMC7R" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMC87" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAKD" resolve="StoreApplicationReference" />
                        <node concept="2Gatwc" id="69WQsxMC7S" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAKx" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMC8n" role="1ux1J">
                    <property role="TrG5h" value="SetProperties" />
                    <node concept="3UfwP1" id="69WQsxMC8o" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMC8C" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAOb" resolve="StoreOperationMetadataProperty" />
                        <node concept="2Gatwc" id="69WQsxMC8p" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAO3" resolve="System" />
                        </node>
                      </node>
                      <node concept="3UfBpW" id="69WQsxMC8S" role="3UfBqZ" />
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMC8T" role="1ux1J">
                    <property role="TrG5h" value="TestProperties" />
                    <node concept="3UfwP1" id="69WQsxMC8U" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMC9a" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAOb" resolve="StoreOperationMetadataProperty" />
                        <node concept="2Gatwc" id="69WQsxMC8V" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAO3" resolve="System" />
                        </node>
                      </node>
                      <node concept="3UfBpW" id="69WQsxMC9q" role="3UfBqZ" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31LiCB" id="69WQsxMC3S" role="2qBxSn">
                <property role="TrG5h" value="OpFlags" />
                <node concept="1fHW4C" id="69WQsxMC9w" role="1fHW4K">
                  <property role="TrG5h" value="Nothing" />
                </node>
              </node>
              <node concept="31LiCB" id="69WQsxMC9z" role="2qBxSn">
                <property role="TrG5h" value="Disposition" />
                <node concept="1fHW4C" id="69WQsxMC9x" role="1fHW4K">
                  <property role="TrG5h" value="Failed" />
                </node>
                <node concept="1fHW4C" id="69WQsxMC9y" role="1fHW4K">
                  <property role="TrG5h" value="Set" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN62v">
    <property role="TrG5h" value="StoreOperationSetCanonicalizationContext" />
    <node concept="31LijL" id="69WQsxMC9M" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMC9O" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMC9Q" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMC9S" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiC_" id="69WQsxMC9U" role="31LkaE">
              <property role="TrG5h" value="StoreOperationSetCanonicalizationContext" />
              <node concept="2Gatwc" id="69WQsxMCb5" role="3U7fkm">
                <ref role="2Gaslz" to="fj55:69WQsxL6ey" resolve="ValueType" />
                <node concept="2Gatwc" id="69WQsxMCb4" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL6e_" resolve="System" />
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMC9B" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMC9D" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMC9C" role="1ux1z">
                    <property role="TrG5h" value="Size" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMC9E" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMC9G" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMC9H" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMC9J" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMC9I" role="1ux1z">
                    <property role="TrG5h" value="Flags" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMC9K" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMC9V" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMC9W" resolve="OpFlags" />
                    <node concept="2Gatwc" id="69WQsxMC9L" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMC9M" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMC9X" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMC9Z" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMC9Y" role="1ux1z">
                    <property role="TrG5h" value="BaseAddressFilePath" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMCa0" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMCa2" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMCa3" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMCa5" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMCa4" role="1ux1z">
                    <property role="TrG5h" value="ExportsFilePath" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMCa6" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMCa8" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMCa9" role="2qBxSn">
                <property role="TrG5h" value="Destroy" />
                <node concept="2Y_LOE" id="69WQsxMCac" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMCad" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMCaf" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMCag" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMCal" role="2qBxSn">
                <property role="TrG5h" value="Equals" />
                <node concept="2Y_LOE" id="69WQsxMCao" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMCap" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMCar" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMCas" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMCah" role="1ux1J">
                    <property role="TrG5h" value="obj" />
                    <node concept="3UfwP1" id="69WQsxMCai" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCak" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMCat" role="2qBxSn">
                <property role="TrG5h" value="ToString" />
                <node concept="2Y_LOE" id="69WQsxMCaw" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMCax" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMCaz" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMCa$" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMCa_" role="2qBxSn">
                <property role="TrG5h" value="GetHashCode" />
                <node concept="2Y_LOE" id="69WQsxMCaC" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMCaD" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMCaF" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMCaG" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMCaH" role="2qBxSn">
                <property role="TrG5h" value="GetType" />
                <node concept="2Y_LOE" id="69WQsxMCaK" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMCaL" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMCaN" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                    <node concept="2Gatwc" id="69WQsxMCaM" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMCaP" role="1fIg$P" />
              </node>
              <node concept="1uUxK" id="69WQsxMCaY" role="2qBxSn">
                <node concept="2Y_LOE" id="69WQsxMCb1" role="1uUxY" />
                <node concept="1ux1I" id="69WQsxMCb2" role="1uUwe">
                  <node concept="31KZC3" id="69WQsxMCaQ" role="1ux1J">
                    <property role="TrG5h" value="Bases" />
                    <node concept="3UfwP1" id="69WQsxMCaR" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCaT" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCaU" role="1ux1J">
                    <property role="TrG5h" value="Exports" />
                    <node concept="3UfwP1" id="69WQsxMCaV" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCaX" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31LiCB" id="69WQsxMC9W" role="2qBxSn">
                <property role="TrG5h" value="OpFlags" />
                <node concept="1fHW4C" id="69WQsxMCb3" role="1fHW4K">
                  <property role="TrG5h" value="Nothing" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN62w">
    <property role="TrG5h" value="StoreOperationScavenge" />
    <node concept="31LijL" id="69WQsxMCbi" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMCbk" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMCbm" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMCbo" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiC_" id="69WQsxMCbq" role="31LkaE">
              <property role="TrG5h" value="StoreOperationScavenge" />
              <node concept="2Gatwc" id="69WQsxMCd0" role="3U7fkm">
                <ref role="2Gaslz" to="fj55:69WQsxL6ey" resolve="ValueType" />
                <node concept="2Gatwc" id="69WQsxMCcZ" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL6e_" resolve="System" />
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMCb7" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMCb9" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMCb8" role="1ux1z">
                    <property role="TrG5h" value="Size" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMCba" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMCbc" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMCbd" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMCbf" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMCbe" role="1ux1z">
                    <property role="TrG5h" value="Flags" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMCbg" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMCbr" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMCbs" resolve="OpFlags" />
                    <node concept="2Gatwc" id="69WQsxMCbh" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMCbi" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMCbt" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMCbv" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMCbu" role="1ux1z">
                    <property role="TrG5h" value="SizeReclaimationLimit" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMCbw" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMCby" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL6yQ" resolve="ulong" />
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMCbz" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMCb_" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMCb$" role="1ux1z">
                    <property role="TrG5h" value="RuntimeLimit" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMCbA" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMCbC" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL6yQ" resolve="ulong" />
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMCbD" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMCbF" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMCbE" role="1ux1z">
                    <property role="TrG5h" value="ComponentCountLimit" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMCbG" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMCbI" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMCbJ" role="2qBxSn">
                <property role="TrG5h" value="Destroy" />
                <node concept="2Y_LOE" id="69WQsxMCbM" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMCbN" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMCbP" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMCbQ" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMCbV" role="2qBxSn">
                <property role="TrG5h" value="Equals" />
                <node concept="2Y_LOE" id="69WQsxMCbY" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMCbZ" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMCc1" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMCc2" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMCbR" role="1ux1J">
                    <property role="TrG5h" value="obj" />
                    <node concept="3UfwP1" id="69WQsxMCbS" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCbU" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMCc3" role="2qBxSn">
                <property role="TrG5h" value="ToString" />
                <node concept="2Y_LOE" id="69WQsxMCc6" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMCc7" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMCc9" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMCca" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMCcb" role="2qBxSn">
                <property role="TrG5h" value="GetHashCode" />
                <node concept="2Y_LOE" id="69WQsxMCce" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMCcf" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMCch" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMCci" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMCcj" role="2qBxSn">
                <property role="TrG5h" value="GetType" />
                <node concept="2Y_LOE" id="69WQsxMCcm" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMCcn" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMCcp" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                    <node concept="2Gatwc" id="69WQsxMCco" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMCcr" role="1fIg$P" />
              </node>
              <node concept="1uUxK" id="69WQsxMCcG" role="2qBxSn">
                <node concept="2Y_LOE" id="69WQsxMCcJ" role="1uUxY" />
                <node concept="1ux1I" id="69WQsxMCcK" role="1uUwe">
                  <node concept="31KZC3" id="69WQsxMCcs" role="1ux1J">
                    <property role="TrG5h" value="Light" />
                    <node concept="3UfwP1" id="69WQsxMCct" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCcv" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCcw" role="1ux1J">
                    <property role="TrG5h" value="SizeLimit" />
                    <node concept="3UfwP1" id="69WQsxMCcx" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCcz" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL6yQ" resolve="ulong" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCc$" role="1ux1J">
                    <property role="TrG5h" value="RunLimit" />
                    <node concept="3UfwP1" id="69WQsxMCc_" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCcB" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL6yQ" resolve="ulong" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCcC" role="1ux1J">
                    <property role="TrG5h" value="ComponentLimit" />
                    <node concept="3UfwP1" id="69WQsxMCcD" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCcF" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uUxK" id="69WQsxMCcP" role="2qBxSn">
                <node concept="2Y_LOE" id="69WQsxMCcS" role="1uUxY" />
                <node concept="1ux1I" id="69WQsxMCcT" role="1uUwe">
                  <node concept="31KZC3" id="69WQsxMCcL" role="1ux1J">
                    <property role="TrG5h" value="Light" />
                    <node concept="3UfwP1" id="69WQsxMCcM" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCcO" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31LiCB" id="69WQsxMCbs" role="2qBxSn">
                <property role="TrG5h" value="OpFlags" />
                <node concept="1fHW4C" id="69WQsxMCcU" role="1fHW4K">
                  <property role="TrG5h" value="Nothing" />
                </node>
                <node concept="1fHW4C" id="69WQsxMCcV" role="1fHW4K">
                  <property role="TrG5h" value="Light" />
                </node>
                <node concept="1fHW4C" id="69WQsxMCcW" role="1fHW4K">
                  <property role="TrG5h" value="LimitSize" />
                </node>
                <node concept="1fHW4C" id="69WQsxMCcX" role="1fHW4K">
                  <property role="TrG5h" value="LimitTime" />
                </node>
                <node concept="1fHW4C" id="69WQsxMCcY" role="1fHW4K">
                  <property role="TrG5h" value="LimitCount" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN62x">
    <property role="TrG5h" value="StoreTransactionOperationType" />
    <node concept="31LijL" id="69WQsxMCdg" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMCdf" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMCde" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMCdd" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiCB" id="69WQsxMCdc" role="31LkaE">
              <property role="TrG5h" value="StoreTransactionOperationType" />
              <node concept="1fHW4C" id="69WQsxMCd2" role="1fHW4K">
                <property role="TrG5h" value="Invalid" />
              </node>
              <node concept="1fHW4C" id="69WQsxMCd3" role="1fHW4K">
                <property role="TrG5h" value="SetCanonicalizationContext" />
              </node>
              <node concept="1fHW4C" id="69WQsxMCd4" role="1fHW4K">
                <property role="TrG5h" value="StageComponent" />
              </node>
              <node concept="1fHW4C" id="69WQsxMCd5" role="1fHW4K">
                <property role="TrG5h" value="PinDeployment" />
              </node>
              <node concept="1fHW4C" id="69WQsxMCd6" role="1fHW4K">
                <property role="TrG5h" value="UnpinDeployment" />
              </node>
              <node concept="1fHW4C" id="69WQsxMCd7" role="1fHW4K">
                <property role="TrG5h" value="StageComponentFile" />
              </node>
              <node concept="1fHW4C" id="69WQsxMCd8" role="1fHW4K">
                <property role="TrG5h" value="InstallDeployment" />
              </node>
              <node concept="1fHW4C" id="69WQsxMCd9" role="1fHW4K">
                <property role="TrG5h" value="UninstallDeployment" />
              </node>
              <node concept="1fHW4C" id="69WQsxMCda" role="1fHW4K">
                <property role="TrG5h" value="SetDeploymentMetadata" />
              </node>
              <node concept="1fHW4C" id="69WQsxMCdb" role="1fHW4K">
                <property role="TrG5h" value="Scavenge" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN62y">
    <property role="TrG5h" value="StoreTransactionOperation" />
    <node concept="31LijL" id="69WQsxMCeI" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMCeH" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMCeG" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMCeF" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiC_" id="69WQsxMCeB" role="31LkaE">
              <property role="TrG5h" value="StoreTransactionOperation" />
              <node concept="2Gatwc" id="69WQsxMCeD" role="3U7fkm">
                <ref role="2Gaslz" to="fj55:69WQsxL6ey" resolve="ValueType" />
                <node concept="2Gatwc" id="69WQsxMCeC" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL6e_" resolve="System" />
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMCdh" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMCdj" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMCdi" role="1ux1z">
                    <property role="TrG5h" value="Operation" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMCdk" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMCd$" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMCdc" resolve="StoreTransactionOperationType" />
                    <node concept="2Gatwc" id="69WQsxMCdl" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMCdg" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMCdO" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMCdQ" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMCdP" role="1ux1z">
                    <property role="TrG5h" value="Data" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMCdR" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMCe0" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMCe1" resolve="StoreTransactionData" />
                    <node concept="2Gatwc" id="69WQsxMCdS" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMCdT" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMCe6" role="2qBxSn">
                <property role="TrG5h" value="Equals" />
                <node concept="2Y_LOE" id="69WQsxMCe9" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMCea" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMCec" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMCed" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMCe2" role="1ux1J">
                    <property role="TrG5h" value="obj" />
                    <node concept="3UfwP1" id="69WQsxMCe3" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCe5" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMCee" role="2qBxSn">
                <property role="TrG5h" value="ToString" />
                <node concept="2Y_LOE" id="69WQsxMCeh" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMCei" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMCek" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMCel" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMCem" role="2qBxSn">
                <property role="TrG5h" value="GetHashCode" />
                <node concept="2Y_LOE" id="69WQsxMCep" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMCeq" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMCes" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMCet" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMCeu" role="2qBxSn">
                <property role="TrG5h" value="GetType" />
                <node concept="2Y_LOE" id="69WQsxMCex" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMCey" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMCe$" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                    <node concept="2Gatwc" id="69WQsxMCez" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMCeA" role="1fIg$P" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN62z">
    <property role="TrG5h" value="StoreTransactionData" />
    <node concept="31LijL" id="69WQsxMCdT" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMCdV" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMCdX" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMCdZ" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiC_" id="69WQsxMCe1" role="31LkaE">
              <property role="TrG5h" value="StoreTransactionData" />
              <node concept="2Gatwc" id="69WQsxMCfs" role="3U7fkm">
                <ref role="2Gaslz" to="fj55:69WQsxL6ey" resolve="ValueType" />
                <node concept="2Gatwc" id="69WQsxMCfr" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL6e_" resolve="System" />
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMCeJ" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMCeL" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMCeK" role="1ux1z">
                    <property role="TrG5h" value="DataPtr" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMCeM" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMCeO" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                    <node concept="2Gatwc" id="69WQsxMCeN" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMCeU" role="2qBxSn">
                <property role="TrG5h" value="Equals" />
                <node concept="2Y_LOE" id="69WQsxMCeX" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMCeY" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMCf0" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMCf1" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMCeQ" role="1ux1J">
                    <property role="TrG5h" value="obj" />
                    <node concept="3UfwP1" id="69WQsxMCeR" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCeT" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMCf2" role="2qBxSn">
                <property role="TrG5h" value="ToString" />
                <node concept="2Y_LOE" id="69WQsxMCf5" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMCf6" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMCf8" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMCf9" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMCfa" role="2qBxSn">
                <property role="TrG5h" value="GetHashCode" />
                <node concept="2Y_LOE" id="69WQsxMCfd" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMCfe" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMCfg" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMCfh" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMCfi" role="2qBxSn">
                <property role="TrG5h" value="GetType" />
                <node concept="2Y_LOE" id="69WQsxMCfl" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMCfm" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMCfo" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                    <node concept="2Gatwc" id="69WQsxMCfn" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMCfq" role="1fIg$P" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN62$">
    <property role="TrG5h" value="Store" />
    <node concept="31LijL" id="69WQsxMCnd" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMCnf" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMCnh" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMCnj" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiCz" id="69WQsxMCnl" role="31LkaE">
              <property role="TrG5h" value="Store" />
              <node concept="2Gatwc" id="69WQsxMCDC" role="3U7fkm">
                <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
              </node>
              <node concept="1ux1T" id="69WQsxMCfu" role="31Leeq">
                <property role="TrG5h" value="InternalStore" />
                <node concept="3UfwP1" id="69WQsxMCfz" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMCfG" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMCfH" resolve="IStore" />
                    <node concept="2Gatwc" id="69WQsxMCf$" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMCf_" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux0t" id="69WQsxMCfI" role="1ux71">
                  <node concept="2Y_LOE" id="69WQsxMCfJ" role="j3B8P" />
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMCgi" role="31Leeq">
                <property role="TrG5h" value="Transact" />
                <node concept="2Y_LOE" id="69WQsxMCgl" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMCgm" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMCgo" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                  </node>
                  <node concept="3UfBpW" id="69WQsxMCgp" role="3UfBqZ" />
                </node>
                <node concept="1ux1I" id="69WQsxMCgq" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMCfK" role="1ux1J">
                    <property role="TrG5h" value="operations" />
                    <node concept="3UfwP1" id="69WQsxMCfL" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCg1" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMCeB" resolve="StoreTransactionOperation" />
                        <node concept="2Gatwc" id="69WQsxMCfM" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMCeI" resolve="System" />
                        </node>
                      </node>
                      <node concept="3UfBpW" id="69WQsxMCgh" role="3UfBqZ" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMChA" role="31Leeq">
                <property role="TrG5h" value="BindReferenceToAssemblyIdentity" />
                <node concept="2Y_LOE" id="69WQsxMChD" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMChE" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMChU" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMAD0" resolve="IDefinitionIdentity" />
                    <node concept="2Gatwc" id="69WQsxMChF" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMACS" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMCia" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMCgr" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMCgs" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCgu" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCgv" role="1ux1J">
                    <property role="TrG5h" value="ReferenceIdentity" />
                    <node concept="3UfwP1" id="69WQsxMCgw" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCgK" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAz$" resolve="IReferenceIdentity" />
                        <node concept="2Gatwc" id="69WQsxMCgx" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAzs" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCh0" role="1ux1J">
                    <property role="TrG5h" value="cDeploymentsToIgnore" />
                    <node concept="3UfwP1" id="69WQsxMCh1" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCh3" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCh4" role="1ux1J">
                    <property role="TrG5h" value="DefinitionIdentity_DeploymentsToIgnore" />
                    <node concept="3UfwP1" id="69WQsxMCh5" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMChl" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAD0" resolve="IDefinitionIdentity" />
                        <node concept="2Gatwc" id="69WQsxMCh6" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMACS" resolve="System" />
                        </node>
                      </node>
                      <node concept="3UfBpW" id="69WQsxMCh_" role="3UfBqZ" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMCjE" role="31Leeq">
                <property role="TrG5h" value="CalculateDelimiterOfDeploymentsBasedOnQuota" />
                <node concept="2Y_LOE" id="69WQsxMCjH" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMCjI" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMCjK" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMCjL" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMCib" role="1ux1J">
                    <property role="TrG5h" value="dwFlags" />
                    <node concept="3UfwP1" id="69WQsxMCic" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCie" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCif" role="1ux1J">
                    <property role="TrG5h" value="cDeployments" />
                    <node concept="3UfwP1" id="69WQsxMCig" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCii" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCij" role="1ux1J">
                    <property role="TrG5h" value="rgpIDefinitionAppId_Deployments" />
                    <node concept="3UfwP1" id="69WQsxMCik" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCi$" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAH1" resolve="IDefinitionAppId" />
                        <node concept="2Gatwc" id="69WQsxMCil" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAGT" resolve="System" />
                        </node>
                      </node>
                      <node concept="3UfBpW" id="69WQsxMCiO" role="3UfBqZ" />
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCiP" role="1ux1J">
                    <property role="TrG5h" value="InstallerReference" />
                    <node concept="3UfwP1" id="69WQsxMCiQ" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCj6" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAKD" resolve="StoreApplicationReference" />
                        <node concept="2Gatwc" id="69WQsxMCiR" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAKx" resolve="System" />
                        </node>
                      </node>
                    </node>
                    <node concept="31KREs" id="69WQsxMCjm" role="1JMSiE" />
                  </node>
                  <node concept="31KZC3" id="69WQsxMCjn" role="1ux1J">
                    <property role="TrG5h" value="ulonglongQuota" />
                    <node concept="3UfwP1" id="69WQsxMCjo" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCjq" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL6yQ" resolve="ulong" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCjr" role="1ux1J">
                    <property role="TrG5h" value="Delimiter" />
                    <node concept="3UfwP1" id="69WQsxMCjs" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCju" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                    <node concept="31KREs" id="69WQsxMCjv" role="1JMSiE" />
                  </node>
                  <node concept="31KZC3" id="69WQsxMCjw" role="1ux1J">
                    <property role="TrG5h" value="SizeSharedWithExternalDeployment" />
                    <node concept="3UfwP1" id="69WQsxMCjx" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCjz" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL6yQ" resolve="ulong" />
                      </node>
                    </node>
                    <node concept="31KREs" id="69WQsxMCj$" role="1JMSiE" />
                  </node>
                  <node concept="31KZC3" id="69WQsxMCj_" role="1ux1J">
                    <property role="TrG5h" value="SizeConsumedByInputDeploymentArray" />
                    <node concept="3UfwP1" id="69WQsxMCjA" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCjC" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL6yQ" resolve="ulong" />
                      </node>
                    </node>
                    <node concept="31KREs" id="69WQsxMCjD" role="1JMSiE" />
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMCkX" role="31Leeq">
                <property role="TrG5h" value="BindReferenceToAssemblyManifest" />
                <node concept="2Y_LOE" id="69WQsxMCl0" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMCl1" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMClc" role="3UfBpY">
                    <ref role="2Gaslz" to="21x1:69WQsxMCld" resolve="ICMS" />
                    <node concept="2Gatwc" id="69WQsxMCl2" role="2GaslH">
                      <ref role="2Gaslz" to="21x1:69WQsxMCl3" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMCle" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMCjM" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMCjN" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCjP" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCjQ" role="1ux1J">
                    <property role="TrG5h" value="ReferenceIdentity" />
                    <node concept="3UfwP1" id="69WQsxMCjR" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCk7" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAz$" resolve="IReferenceIdentity" />
                        <node concept="2Gatwc" id="69WQsxMCjS" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAzs" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCkn" role="1ux1J">
                    <property role="TrG5h" value="cDeploymentsToIgnore" />
                    <node concept="3UfwP1" id="69WQsxMCko" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCkq" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCkr" role="1ux1J">
                    <property role="TrG5h" value="DefinitionIdentity_DeploymentsToIgnore" />
                    <node concept="3UfwP1" id="69WQsxMCks" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCkG" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAD0" resolve="IDefinitionIdentity" />
                        <node concept="2Gatwc" id="69WQsxMCkt" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMACS" resolve="System" />
                        </node>
                      </node>
                      <node concept="3UfBpW" id="69WQsxMCkW" role="3UfBqZ" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMClO" role="31Leeq">
                <property role="TrG5h" value="GetAssemblyManifest" />
                <node concept="2Y_LOE" id="69WQsxMClR" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMClS" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMClY" role="3UfBpY">
                    <ref role="2Gaslz" to="21x1:69WQsxMCld" resolve="ICMS" />
                    <node concept="2Gatwc" id="69WQsxMClT" role="2GaslH">
                      <ref role="2Gaslz" to="21x1:69WQsxMCl3" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMClZ" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMClf" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMClg" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCli" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMClj" role="1ux1J">
                    <property role="TrG5h" value="DefinitionIdentity" />
                    <node concept="3UfwP1" id="69WQsxMClk" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCl$" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAD0" resolve="IDefinitionIdentity" />
                        <node concept="2Gatwc" id="69WQsxMCll" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMACS" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMCm_" role="31Leeq">
                <property role="TrG5h" value="GetAssemblyIdentity" />
                <node concept="2Y_LOE" id="69WQsxMCmC" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMCmD" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMCmT" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMAD0" resolve="IDefinitionIdentity" />
                    <node concept="2Gatwc" id="69WQsxMCmE" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMACS" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMCn9" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMCm0" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMCm1" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCm3" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCm4" role="1ux1J">
                    <property role="TrG5h" value="DefinitionIdentity" />
                    <node concept="3UfwP1" id="69WQsxMCm5" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCml" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAD0" resolve="IDefinitionIdentity" />
                        <node concept="2Gatwc" id="69WQsxMCm6" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMACS" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMCno" role="31Leeq">
                <property role="TrG5h" value="EnumAssemblies" />
                <node concept="2Y_LOE" id="69WQsxMCnr" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMCns" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMCnG" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMAU7" resolve="StoreAssemblyEnumeration" />
                    <node concept="2Gatwc" id="69WQsxMCnt" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMAUk" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMCnW" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMCna" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMCnb" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCnm" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMCnn" resolve="EnumAssembliesFlags" />
                        <node concept="2Gatwc" id="69WQsxMCnc" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMCnd" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMCoA" role="31Leeq">
                <property role="TrG5h" value="EnumAssemblies" />
                <node concept="2Y_LOE" id="69WQsxMCoD" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMCoE" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMCoU" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMAU7" resolve="StoreAssemblyEnumeration" />
                    <node concept="2Gatwc" id="69WQsxMCoF" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMAUk" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMCpa" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMCnX" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMCnY" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCo4" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMCnn" resolve="EnumAssembliesFlags" />
                        <node concept="2Gatwc" id="69WQsxMCnZ" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMCnd" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCo5" role="1ux1J">
                    <property role="TrG5h" value="refToMatch" />
                    <node concept="3UfwP1" id="69WQsxMCo6" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCom" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAz$" resolve="IReferenceIdentity" />
                        <node concept="2Gatwc" id="69WQsxMCo7" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAzs" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMCpP" role="31Leeq">
                <property role="TrG5h" value="EnumFiles" />
                <node concept="2Y_LOE" id="69WQsxMCpS" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMCpT" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMCq9" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMAXF" resolve="StoreAssemblyFileEnumeration" />
                    <node concept="2Gatwc" id="69WQsxMCpU" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMAXS" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMCqp" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMCpb" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMCpc" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCpi" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMCpj" resolve="EnumAssemblyFilesFlags" />
                        <node concept="2Gatwc" id="69WQsxMCpd" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMCnd" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCpk" role="1ux1J">
                    <property role="TrG5h" value="Assembly" />
                    <node concept="3UfwP1" id="69WQsxMCpl" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCp_" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAD0" resolve="IDefinitionIdentity" />
                        <node concept="2Gatwc" id="69WQsxMCpm" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMACS" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMCr_" role="31Leeq">
                <property role="TrG5h" value="EnumPrivateFiles" />
                <node concept="2Y_LOE" id="69WQsxMCrC" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMCrD" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMCrT" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMAXF" resolve="StoreAssemblyFileEnumeration" />
                    <node concept="2Gatwc" id="69WQsxMCrE" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMAXS" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMCs9" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMCqq" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMCqr" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCqx" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMCqy" resolve="EnumApplicationPrivateFiles" />
                        <node concept="2Gatwc" id="69WQsxMCqs" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMCnd" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCqz" role="1ux1J">
                    <property role="TrG5h" value="Application" />
                    <node concept="3UfwP1" id="69WQsxMCq$" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCqO" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAH1" resolve="IDefinitionAppId" />
                        <node concept="2Gatwc" id="69WQsxMCq_" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAGT" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCr4" role="1ux1J">
                    <property role="TrG5h" value="Assembly" />
                    <node concept="3UfwP1" id="69WQsxMCr5" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCrl" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAD0" resolve="IDefinitionIdentity" />
                        <node concept="2Gatwc" id="69WQsxMCr6" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMACS" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMCsO" role="31Leeq">
                <property role="TrG5h" value="EnumInstallationReferences" />
                <node concept="2Y_LOE" id="69WQsxMCsR" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMCsS" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMCt8" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMALa" resolve="IEnumSTORE_ASSEMBLY_INSTALLATION_REFERENCE" />
                    <node concept="2Gatwc" id="69WQsxMCsT" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMAL2" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMCto" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMCsa" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMCsb" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCsh" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMCsi" resolve="EnumAssemblyInstallReferenceFlags" />
                        <node concept="2Gatwc" id="69WQsxMCsc" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMCnd" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCsj" role="1ux1J">
                    <property role="TrG5h" value="Assembly" />
                    <node concept="3UfwP1" id="69WQsxMCsk" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCs$" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAD0" resolve="IDefinitionIdentity" />
                        <node concept="2Gatwc" id="69WQsxMCsl" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMACS" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMCtU" role="31Leeq">
                <property role="TrG5h" value="LockAssemblyPath" />
                <node concept="2Y_LOE" id="69WQsxMCtX" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMCtY" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMCu4" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMCu5" resolve="IPathLock" />
                    <node concept="2Gatwc" id="69WQsxMCtZ" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMCnd" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMCu6" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMCtp" role="1ux1J">
                    <property role="TrG5h" value="asm" />
                    <node concept="3UfwP1" id="69WQsxMCtq" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCtE" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAD0" resolve="IDefinitionIdentity" />
                        <node concept="2Gatwc" id="69WQsxMCtr" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMACS" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMCuC" role="31Leeq">
                <property role="TrG5h" value="LockApplicationPath" />
                <node concept="2Y_LOE" id="69WQsxMCuF" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMCuG" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMCuM" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMCu5" resolve="IPathLock" />
                    <node concept="2Gatwc" id="69WQsxMCuH" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMCnd" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMCuN" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMCu7" role="1ux1J">
                    <property role="TrG5h" value="app" />
                    <node concept="3UfwP1" id="69WQsxMCu8" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCuo" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAH1" resolve="IDefinitionAppId" />
                        <node concept="2Gatwc" id="69WQsxMCu9" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAGT" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMCvl" role="31Leeq">
                <property role="TrG5h" value="QueryChangeID" />
                <node concept="2Y_LOE" id="69WQsxMCvo" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMCvp" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMCvr" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL6yQ" resolve="ulong" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMCvs" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMCuO" role="1ux1J">
                    <property role="TrG5h" value="asm" />
                    <node concept="3UfwP1" id="69WQsxMCuP" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCv5" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAD0" resolve="IDefinitionIdentity" />
                        <node concept="2Gatwc" id="69WQsxMCuQ" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMACS" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMCw7" role="31Leeq">
                <property role="TrG5h" value="EnumCategories" />
                <node concept="2Y_LOE" id="69WQsxMCwa" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMCwb" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMCwr" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMB1f" resolve="StoreCategoryEnumeration" />
                    <node concept="2Gatwc" id="69WQsxMCwc" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMB1s" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMCwF" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMCvt" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMCvu" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCv$" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMCv_" resolve="EnumCategoriesFlags" />
                        <node concept="2Gatwc" id="69WQsxMCvv" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMCnd" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCvA" role="1ux1J">
                    <property role="TrG5h" value="CategoryMatch" />
                    <node concept="3UfwP1" id="69WQsxMCvB" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCvR" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAz$" resolve="IReferenceIdentity" />
                        <node concept="2Gatwc" id="69WQsxMCvC" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAzs" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMCxm" role="31Leeq">
                <property role="TrG5h" value="EnumSubcategories" />
                <node concept="2Y_LOE" id="69WQsxMCxp" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMCxq" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMCxE" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMB4N" resolve="StoreSubcategoryEnumeration" />
                    <node concept="2Gatwc" id="69WQsxMCxr" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMB50" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMCxU" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMCwG" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMCwH" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCwN" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMCwO" resolve="EnumSubcategoriesFlags" />
                        <node concept="2Gatwc" id="69WQsxMCwI" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMCnd" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCwP" role="1ux1J">
                    <property role="TrG5h" value="CategoryMatch" />
                    <node concept="3UfwP1" id="69WQsxMCwQ" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCx6" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAD0" resolve="IDefinitionIdentity" />
                        <node concept="2Gatwc" id="69WQsxMCwR" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMACS" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMCyC" role="31Leeq">
                <property role="TrG5h" value="EnumSubcategories" />
                <node concept="2Y_LOE" id="69WQsxMCyF" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMCyG" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMCyW" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMB4N" resolve="StoreSubcategoryEnumeration" />
                    <node concept="2Gatwc" id="69WQsxMCyH" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMB50" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMCzc" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMCxV" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMCxW" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCy2" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMCwO" resolve="EnumSubcategoriesFlags" />
                        <node concept="2Gatwc" id="69WQsxMCxX" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMCnd" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCy3" role="1ux1J">
                    <property role="TrG5h" value="Category" />
                    <node concept="3UfwP1" id="69WQsxMCy4" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCyk" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAD0" resolve="IDefinitionIdentity" />
                        <node concept="2Gatwc" id="69WQsxMCy5" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMACS" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCy$" role="1ux1J">
                    <property role="TrG5h" value="SearchPattern" />
                    <node concept="3UfwP1" id="69WQsxMCy_" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCyB" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMCzV" role="31Leeq">
                <property role="TrG5h" value="EnumCategoryInstances" />
                <node concept="2Y_LOE" id="69WQsxMCzY" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMCzZ" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMC$f" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMB8n" resolve="StoreCategoryInstanceEnumeration" />
                    <node concept="2Gatwc" id="69WQsxMC$0" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMB8$" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMC$v" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMCzd" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMCze" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCzk" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMCzl" resolve="EnumCategoryInstancesFlags" />
                        <node concept="2Gatwc" id="69WQsxMCzf" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMCnd" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCzm" role="1ux1J">
                    <property role="TrG5h" value="Category" />
                    <node concept="3UfwP1" id="69WQsxMCzn" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCzB" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAD0" resolve="IDefinitionIdentity" />
                        <node concept="2Gatwc" id="69WQsxMCzo" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMACS" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCzR" role="1ux1J">
                    <property role="TrG5h" value="SubCat" />
                    <node concept="3UfwP1" id="69WQsxMCzS" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCzU" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMC_O" role="31Leeq">
                <property role="TrG5h" value="GetDeploymentProperty" />
                <node concept="2Y_LOE" id="69WQsxMC_R" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMC_S" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMC_U" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL6kG" resolve="byte" />
                  </node>
                  <node concept="3UfBpW" id="69WQsxMC_V" role="3UfBqZ" />
                </node>
                <node concept="1ux1I" id="69WQsxMC_W" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMC$w" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMC$x" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMC$B" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMC$C" resolve="GetPackagePropertyFlags" />
                        <node concept="2Gatwc" id="69WQsxMC$y" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMCnd" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMC$D" role="1ux1J">
                    <property role="TrG5h" value="Deployment" />
                    <node concept="3UfwP1" id="69WQsxMC$E" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMC$U" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAH1" resolve="IDefinitionAppId" />
                        <node concept="2Gatwc" id="69WQsxMC$F" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAGT" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMC_a" role="1ux1J">
                    <property role="TrG5h" value="Reference" />
                    <node concept="3UfwP1" id="69WQsxMC_b" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMC_r" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAKD" resolve="StoreApplicationReference" />
                        <node concept="2Gatwc" id="69WQsxMC_c" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAKx" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMC_F" role="1ux1J">
                    <property role="TrG5h" value="PropertySet" />
                    <node concept="3UfwP1" id="69WQsxMC_G" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMC_I" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL8ss" resolve="Guid" />
                        <node concept="2Gatwc" id="69WQsxMC_H" role="2GaslH">
                          <ref role="2Gaslz" to="fj55:69WQsxL8sq" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMC_K" role="1ux1J">
                    <property role="TrG5h" value="PropertyName" />
                    <node concept="3UfwP1" id="69WQsxMC_L" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMC_N" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMCAF" role="31Leeq">
                <property role="TrG5h" value="EnumInstallerDeployments" />
                <node concept="2Y_LOE" id="69WQsxMCAI" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMCAJ" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMCAZ" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMANI" resolve="StoreDeploymentMetadataEnumeration" />
                    <node concept="2Gatwc" id="69WQsxMCAK" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMANV" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMCBf" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMC_X" role="1ux1J">
                    <property role="TrG5h" value="InstallerId" />
                    <node concept="3UfwP1" id="69WQsxMC_Y" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCA0" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL8ss" resolve="Guid" />
                        <node concept="2Gatwc" id="69WQsxMC_Z" role="2GaslH">
                          <ref role="2Gaslz" to="fj55:69WQsxL8sq" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCA2" role="1ux1J">
                    <property role="TrG5h" value="InstallerName" />
                    <node concept="3UfwP1" id="69WQsxMCA3" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCA5" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCA6" role="1ux1J">
                    <property role="TrG5h" value="InstallerMetadata" />
                    <node concept="3UfwP1" id="69WQsxMCA7" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCA9" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCAa" role="1ux1J">
                    <property role="TrG5h" value="DeploymentFilter" />
                    <node concept="3UfwP1" id="69WQsxMCAb" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCAr" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMBhs" resolve="IReferenceAppId" />
                        <node concept="2Gatwc" id="69WQsxMCAc" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMBhw" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMCBY" role="31Leeq">
                <property role="TrG5h" value="EnumInstallerDeploymentProperties" />
                <node concept="2Y_LOE" id="69WQsxMCC1" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMCC2" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMCCi" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMAQz" resolve="StoreDeploymentMetadataPropertyEnumeration" />
                    <node concept="2Gatwc" id="69WQsxMCC3" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMAQK" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMCCy" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMCBg" role="1ux1J">
                    <property role="TrG5h" value="InstallerId" />
                    <node concept="3UfwP1" id="69WQsxMCBh" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCBj" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL8ss" resolve="Guid" />
                        <node concept="2Gatwc" id="69WQsxMCBi" role="2GaslH">
                          <ref role="2Gaslz" to="fj55:69WQsxL8sq" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCBl" role="1ux1J">
                    <property role="TrG5h" value="InstallerName" />
                    <node concept="3UfwP1" id="69WQsxMCBm" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCBo" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCBp" role="1ux1J">
                    <property role="TrG5h" value="InstallerMetadata" />
                    <node concept="3UfwP1" id="69WQsxMCBq" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCBs" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCBt" role="1ux1J">
                    <property role="TrG5h" value="Deployment" />
                    <node concept="3UfwP1" id="69WQsxMCBu" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCBI" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAH1" resolve="IDefinitionAppId" />
                        <node concept="2Gatwc" id="69WQsxMCBv" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAGT" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMCCB" role="31Leeq">
                <property role="TrG5h" value="Equals" />
                <node concept="2Y_LOE" id="69WQsxMCCE" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMCCF" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMCCH" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMCCI" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMCCz" role="1ux1J">
                    <property role="TrG5h" value="obj" />
                    <node concept="3UfwP1" id="69WQsxMCC$" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCCA" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMCCJ" role="31Leeq">
                <property role="TrG5h" value="GetHashCode" />
                <node concept="2Y_LOE" id="69WQsxMCCM" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMCCN" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMCCP" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMCCQ" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMCCR" role="31Leeq">
                <property role="TrG5h" value="GetType" />
                <node concept="2Y_LOE" id="69WQsxMCCU" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMCCV" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMCCX" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                    <node concept="2Gatwc" id="69WQsxMCCW" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMCCZ" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMCD0" role="31Leeq">
                <property role="TrG5h" value="ToString" />
                <node concept="2Y_LOE" id="69WQsxMCD3" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMCD4" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMCD6" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMCD7" role="1fIg$P" />
              </node>
              <node concept="1uUxK" id="69WQsxMCDf" role="31Leeq">
                <property role="TrG5h" value="Store" />
                <node concept="2Y_LOE" id="69WQsxMCDi" role="1uUxY" />
                <node concept="1ux1I" id="69WQsxMCDj" role="1uUwe">
                  <node concept="31KZC3" id="69WQsxMCD8" role="1ux1J">
                    <property role="TrG5h" value="pStore" />
                    <node concept="3UfwP1" id="69WQsxMCD9" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCDe" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMCfH" resolve="IStore" />
                        <node concept="2Gatwc" id="69WQsxMCDa" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMCf_" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31LiCB" id="69WQsxMCnn" role="31Leeq">
                <property role="TrG5h" value="EnumAssembliesFlags" />
                <node concept="1fHW4C" id="69WQsxMCDk" role="1fHW4K">
                  <property role="TrG5h" value="Nothing" />
                </node>
                <node concept="1fHW4C" id="69WQsxMCDl" role="1fHW4K">
                  <property role="TrG5h" value="VisibleOnly" />
                </node>
                <node concept="1fHW4C" id="69WQsxMCDm" role="1fHW4K">
                  <property role="TrG5h" value="MatchServicing" />
                </node>
                <node concept="1fHW4C" id="69WQsxMCDn" role="1fHW4K">
                  <property role="TrG5h" value="ForceLibrarySemantics" />
                </node>
              </node>
              <node concept="31LiCB" id="69WQsxMCpj" role="31Leeq">
                <property role="TrG5h" value="EnumAssemblyFilesFlags" />
                <node concept="1fHW4C" id="69WQsxMCDo" role="1fHW4K">
                  <property role="TrG5h" value="Nothing" />
                </node>
                <node concept="1fHW4C" id="69WQsxMCDp" role="1fHW4K">
                  <property role="TrG5h" value="IncludeInstalled" />
                </node>
                <node concept="1fHW4C" id="69WQsxMCDq" role="1fHW4K">
                  <property role="TrG5h" value="IncludeMissing" />
                </node>
              </node>
              <node concept="31LiCB" id="69WQsxMCqy" role="31Leeq">
                <property role="TrG5h" value="EnumApplicationPrivateFiles" />
                <node concept="1fHW4C" id="69WQsxMCDr" role="1fHW4K">
                  <property role="TrG5h" value="Nothing" />
                </node>
                <node concept="1fHW4C" id="69WQsxMCDs" role="1fHW4K">
                  <property role="TrG5h" value="IncludeInstalled" />
                </node>
                <node concept="1fHW4C" id="69WQsxMCDt" role="1fHW4K">
                  <property role="TrG5h" value="IncludeMissing" />
                </node>
              </node>
              <node concept="31LiCB" id="69WQsxMCsi" role="31Leeq">
                <property role="TrG5h" value="EnumAssemblyInstallReferenceFlags" />
                <node concept="1fHW4C" id="69WQsxMCDu" role="1fHW4K">
                  <property role="TrG5h" value="Nothing" />
                </node>
              </node>
              <node concept="31LiCA" id="69WQsxMCu5" role="31Leeq">
                <property role="TrG5h" value="IPathLock" />
                <node concept="3xGIlh" id="69WQsxMCDv" role="1fIeeT">
                  <property role="TrG5h" value="Path" />
                  <node concept="3UfwP1" id="69WQsxMCDw" role="3SE38M">
                    <node concept="2Gatwc" id="69WQsxMCDy" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31LiCB" id="69WQsxMCv_" role="31Leeq">
                <property role="TrG5h" value="EnumCategoriesFlags" />
                <node concept="1fHW4C" id="69WQsxMCDz" role="1fHW4K">
                  <property role="TrG5h" value="Nothing" />
                </node>
              </node>
              <node concept="31LiCB" id="69WQsxMCwO" role="31Leeq">
                <property role="TrG5h" value="EnumSubcategoriesFlags" />
                <node concept="1fHW4C" id="69WQsxMCD$" role="1fHW4K">
                  <property role="TrG5h" value="Nothing" />
                </node>
              </node>
              <node concept="31LiCB" id="69WQsxMCzl" role="31Leeq">
                <property role="TrG5h" value="EnumCategoryInstancesFlags" />
                <node concept="1fHW4C" id="69WQsxMCD_" role="1fHW4K">
                  <property role="TrG5h" value="Nothing" />
                </node>
              </node>
              <node concept="31LiCB" id="69WQsxMC$C" role="31Leeq">
                <property role="TrG5h" value="GetPackagePropertyFlags" />
                <node concept="1fHW4C" id="69WQsxMCDA" role="1fHW4K">
                  <property role="TrG5h" value="Nothing" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN62_">
    <property role="TrG5h" value="IStore_BindingResult_BoundVersion" />
    <node concept="31LijL" id="69WQsxMCEH" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMCEG" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMCEF" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMCEE" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiC_" id="69WQsxMCEA" role="31LkaE">
              <property role="TrG5h" value="IStore_BindingResult_BoundVersion" />
              <node concept="2Gatwc" id="69WQsxMCEC" role="3U7fkm">
                <ref role="2Gaslz" to="fj55:69WQsxL6ey" resolve="ValueType" />
                <node concept="2Gatwc" id="69WQsxMCEB" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL6e_" resolve="System" />
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMCDD" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMCDF" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMCDE" role="1ux1z">
                    <property role="TrG5h" value="Revision" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMCDG" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMCDI" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL6tQ" resolve="ushort" />
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMCDJ" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMCDL" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMCDK" role="1ux1z">
                    <property role="TrG5h" value="Build" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMCDM" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMCDO" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL6tQ" resolve="ushort" />
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMCDP" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMCDR" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMCDQ" role="1ux1z">
                    <property role="TrG5h" value="Minor" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMCDS" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMCDU" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL6tQ" resolve="ushort" />
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMCDV" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMCDX" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMCDW" role="1ux1z">
                    <property role="TrG5h" value="Major" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMCDY" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMCE0" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL6tQ" resolve="ushort" />
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMCE5" role="2qBxSn">
                <property role="TrG5h" value="Equals" />
                <node concept="2Y_LOE" id="69WQsxMCE8" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMCE9" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMCEb" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMCEc" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMCE1" role="1ux1J">
                    <property role="TrG5h" value="obj" />
                    <node concept="3UfwP1" id="69WQsxMCE2" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCE4" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMCEd" role="2qBxSn">
                <property role="TrG5h" value="ToString" />
                <node concept="2Y_LOE" id="69WQsxMCEg" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMCEh" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMCEj" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMCEk" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMCEl" role="2qBxSn">
                <property role="TrG5h" value="GetHashCode" />
                <node concept="2Y_LOE" id="69WQsxMCEo" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMCEp" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMCEr" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMCEs" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMCEt" role="2qBxSn">
                <property role="TrG5h" value="GetType" />
                <node concept="2Y_LOE" id="69WQsxMCEw" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMCEx" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMCEz" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                    <node concept="2Gatwc" id="69WQsxMCEy" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMCE_" role="1fIg$P" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN62A">
    <property role="TrG5h" value="IStore_BindingResult" />
    <node concept="31LijL" id="69WQsxMCGn" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMCGm" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMCGl" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMCGk" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiC_" id="69WQsxMCGg" role="31LkaE">
              <property role="TrG5h" value="IStore_BindingResult" />
              <node concept="2Gatwc" id="69WQsxMCGi" role="3U7fkm">
                <ref role="2Gaslz" to="fj55:69WQsxL6ey" resolve="ValueType" />
                <node concept="2Gatwc" id="69WQsxMCGh" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxL6e_" resolve="System" />
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMCEI" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMCEK" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMCEJ" role="1ux1z">
                    <property role="TrG5h" value="Flags" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMCEL" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMCEN" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMCEO" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMCEQ" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMCEP" role="1ux1z">
                    <property role="TrG5h" value="Disposition" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMCER" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMCET" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMCEU" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMCEW" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMCEV" role="1ux1z">
                    <property role="TrG5h" value="Component" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMCEX" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMCFd" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMCEA" resolve="IStore_BindingResult_BoundVersion" />
                    <node concept="2Gatwc" id="69WQsxMCEY" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMCEH" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMCFt" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMCFv" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMCFu" role="1ux1z">
                    <property role="TrG5h" value="CacheCoherencyGuid" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMCFw" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMCFy" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL8ss" resolve="Guid" />
                    <node concept="2Gatwc" id="69WQsxMCFx" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL8sq" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMCF$" role="2qBxSn">
                <node concept="1ux1y" id="69WQsxMCFA" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMCF_" role="1ux1z">
                    <property role="TrG5h" value="Reserved" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMCFB" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMCFD" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                    <node concept="2Gatwc" id="69WQsxMCFC" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMCFJ" role="2qBxSn">
                <property role="TrG5h" value="Equals" />
                <node concept="2Y_LOE" id="69WQsxMCFM" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMCFN" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMCFP" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMCFQ" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMCFF" role="1ux1J">
                    <property role="TrG5h" value="obj" />
                    <node concept="3UfwP1" id="69WQsxMCFG" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCFI" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMCFR" role="2qBxSn">
                <property role="TrG5h" value="ToString" />
                <node concept="2Y_LOE" id="69WQsxMCFU" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMCFV" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMCFX" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMCFY" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMCFZ" role="2qBxSn">
                <property role="TrG5h" value="GetHashCode" />
                <node concept="2Y_LOE" id="69WQsxMCG2" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMCG3" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMCG5" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMCG6" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMCG7" role="2qBxSn">
                <property role="TrG5h" value="GetType" />
                <node concept="2Y_LOE" id="69WQsxMCGa" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMCGb" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMCGd" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                    <node concept="2Gatwc" id="69WQsxMCGc" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMCGf" role="1fIg$P" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN62B">
    <property role="TrG5h" value="IStore" />
    <node concept="31LijL" id="69WQsxMCf_" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMCfB" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMCfD" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMCfF" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiCA" id="69WQsxMCfH" role="31LkaE">
              <property role="TrG5h" value="IStore" />
              <node concept="1fIgUY" id="69WQsxMCHb" role="1fIeeT">
                <property role="TrG5h" value="Transact" />
                <node concept="3UfwP1" id="69WQsxMCHc" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMCHe" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMCHf" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMCGo" role="1ux1J">
                    <property role="TrG5h" value="cOperation" />
                    <node concept="3UfwP1" id="69WQsxMCGp" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCGr" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                        <node concept="2Gatwc" id="69WQsxMCGq" role="2GaslH">
                          <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCGt" role="1ux1J">
                    <property role="TrG5h" value="rgOperations" />
                    <node concept="3UfwP1" id="69WQsxMCGu" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCGI" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMCeB" resolve="StoreTransactionOperation" />
                        <node concept="2Gatwc" id="69WQsxMCGv" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMCeI" resolve="System" />
                        </node>
                      </node>
                      <node concept="3UfBpW" id="69WQsxMCGY" role="3UfBqZ" />
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCGZ" role="1ux1J">
                    <property role="TrG5h" value="rgDispositions" />
                    <node concept="3UfwP1" id="69WQsxMCH0" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCH2" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                      <node concept="3UfBpW" id="69WQsxMCH3" role="3UfBqZ" />
                    </node>
                    <node concept="31KREs" id="69WQsxMCH4" role="1JMSiE">
                      <property role="QGvMQ" value="5LVVOtEMxfP/out" />
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCH5" role="1ux1J">
                    <property role="TrG5h" value="rgResults" />
                    <node concept="3UfwP1" id="69WQsxMCH6" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCH8" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                      </node>
                      <node concept="3UfBpW" id="69WQsxMCH9" role="3UfBqZ" />
                    </node>
                    <node concept="31KREs" id="69WQsxMCHa" role="1JMSiE">
                      <property role="QGvMQ" value="5LVVOtEMxfP/out" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMCIx" role="1fIeeT">
                <property role="TrG5h" value="BindReferenceToAssembly" />
                <node concept="3UfwP1" id="69WQsxMCIy" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMCI$" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMCI_" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMCHg" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMCHh" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCHj" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCHk" role="1ux1J">
                    <property role="TrG5h" value="ReferenceIdentity" />
                    <node concept="3UfwP1" id="69WQsxMCHl" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCH_" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAz$" resolve="IReferenceIdentity" />
                        <node concept="2Gatwc" id="69WQsxMCHm" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAzs" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCHP" role="1ux1J">
                    <property role="TrG5h" value="cDeploymentsToIgnore" />
                    <node concept="3UfwP1" id="69WQsxMCHQ" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCHS" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCHT" role="1ux1J">
                    <property role="TrG5h" value="DefinitionIdentity_DeploymentsToIgnore" />
                    <node concept="3UfwP1" id="69WQsxMCHU" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCIa" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAD0" resolve="IDefinitionIdentity" />
                        <node concept="2Gatwc" id="69WQsxMCHV" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMACS" resolve="System" />
                        </node>
                      </node>
                      <node concept="3UfBpW" id="69WQsxMCIq" role="3UfBqZ" />
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCIr" role="1ux1J">
                    <property role="TrG5h" value="riid" />
                    <node concept="3UfwP1" id="69WQsxMCIs" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCIu" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL8ss" resolve="Guid" />
                        <node concept="2Gatwc" id="69WQsxMCIt" role="2GaslH">
                          <ref role="2Gaslz" to="fj55:69WQsxL8sq" resolve="System" />
                        </node>
                      </node>
                    </node>
                    <node concept="31KREs" id="69WQsxMCIw" role="1JMSiE" />
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMCK7" role="1fIeeT">
                <property role="TrG5h" value="CalculateDelimiterOfDeploymentsBasedOnQuota" />
                <node concept="3UfwP1" id="69WQsxMCK8" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMCKa" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMCKb" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMCIA" role="1ux1J">
                    <property role="TrG5h" value="dwFlags" />
                    <node concept="3UfwP1" id="69WQsxMCIB" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCID" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCIE" role="1ux1J">
                    <property role="TrG5h" value="cDeployments" />
                    <node concept="3UfwP1" id="69WQsxMCIF" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCIH" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                        <node concept="2Gatwc" id="69WQsxMCIG" role="2GaslH">
                          <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCIJ" role="1ux1J">
                    <property role="TrG5h" value="rgpIDefinitionAppId_Deployments" />
                    <node concept="3UfwP1" id="69WQsxMCIK" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCJ0" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAH1" resolve="IDefinitionAppId" />
                        <node concept="2Gatwc" id="69WQsxMCIL" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAGT" resolve="System" />
                        </node>
                      </node>
                      <node concept="3UfBpW" id="69WQsxMCJg" role="3UfBqZ" />
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCJh" role="1ux1J">
                    <property role="TrG5h" value="InstallerReference" />
                    <node concept="3UfwP1" id="69WQsxMCJi" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCJy" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAKD" resolve="StoreApplicationReference" />
                        <node concept="2Gatwc" id="69WQsxMCJj" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAKx" resolve="System" />
                        </node>
                      </node>
                    </node>
                    <node concept="31KREs" id="69WQsxMCJM" role="1JMSiE" />
                  </node>
                  <node concept="31KZC3" id="69WQsxMCJN" role="1ux1J">
                    <property role="TrG5h" value="ulonglongQuota" />
                    <node concept="3UfwP1" id="69WQsxMCJO" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCJQ" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL6yQ" resolve="ulong" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCJR" role="1ux1J">
                    <property role="TrG5h" value="Delimiter" />
                    <node concept="3UfwP1" id="69WQsxMCJS" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCJU" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                        <node concept="2Gatwc" id="69WQsxMCJT" role="2GaslH">
                          <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                        </node>
                      </node>
                    </node>
                    <node concept="31KREs" id="69WQsxMCJW" role="1JMSiE">
                      <property role="QGvMQ" value="5LVVOtEMxfP/out" />
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCJX" role="1ux1J">
                    <property role="TrG5h" value="SizeSharedWithExternalDeployment" />
                    <node concept="3UfwP1" id="69WQsxMCJY" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCK0" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL6yQ" resolve="ulong" />
                      </node>
                    </node>
                    <node concept="31KREs" id="69WQsxMCK1" role="1JMSiE">
                      <property role="QGvMQ" value="5LVVOtEMxfP/out" />
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCK2" role="1ux1J">
                    <property role="TrG5h" value="SizeConsumedByInputDeploymentArray" />
                    <node concept="3UfwP1" id="69WQsxMCK3" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCK5" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL6yQ" resolve="ulong" />
                      </node>
                    </node>
                    <node concept="31KREs" id="69WQsxMCK6" role="1JMSiE">
                      <property role="QGvMQ" value="5LVVOtEMxfP/out" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMCLt" role="1fIeeT">
                <property role="TrG5h" value="BindDefinitions" />
                <node concept="3UfwP1" id="69WQsxMCLu" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMCLw" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                    <node concept="2Gatwc" id="69WQsxMCLv" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMCLy" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMCKc" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMCKd" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCKf" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCKg" role="1ux1J">
                    <property role="TrG5h" value="Count" />
                    <node concept="3UfwP1" id="69WQsxMCKh" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCKj" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                        <node concept="2Gatwc" id="69WQsxMCKi" role="2GaslH">
                          <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCKl" role="1ux1J">
                    <property role="TrG5h" value="DefsToBind" />
                    <node concept="3UfwP1" id="69WQsxMCKm" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCKA" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAD0" resolve="IDefinitionIdentity" />
                        <node concept="2Gatwc" id="69WQsxMCKn" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMACS" resolve="System" />
                        </node>
                      </node>
                      <node concept="3UfBpW" id="69WQsxMCKQ" role="3UfBqZ" />
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCKR" role="1ux1J">
                    <property role="TrG5h" value="DeploymentsToIgnore" />
                    <node concept="3UfwP1" id="69WQsxMCKS" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCKU" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCKV" role="1ux1J">
                    <property role="TrG5h" value="DefsToIgnore" />
                    <node concept="3UfwP1" id="69WQsxMCKW" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCLc" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAD0" resolve="IDefinitionIdentity" />
                        <node concept="2Gatwc" id="69WQsxMCKX" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMACS" resolve="System" />
                        </node>
                      </node>
                      <node concept="3UfBpW" id="69WQsxMCLs" role="3UfBqZ" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMCMe" role="1fIeeT">
                <property role="TrG5h" value="GetAssemblyInformation" />
                <node concept="3UfwP1" id="69WQsxMCMf" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMCMh" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMCMi" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMCLz" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMCL$" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCLA" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCLB" role="1ux1J">
                    <property role="TrG5h" value="DefinitionIdentity" />
                    <node concept="3UfwP1" id="69WQsxMCLC" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCLS" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAD0" resolve="IDefinitionIdentity" />
                        <node concept="2Gatwc" id="69WQsxMCLD" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMACS" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCM8" role="1ux1J">
                    <property role="TrG5h" value="riid" />
                    <node concept="3UfwP1" id="69WQsxMCM9" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCMb" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL8ss" resolve="Guid" />
                        <node concept="2Gatwc" id="69WQsxMCMa" role="2GaslH">
                          <ref role="2Gaslz" to="fj55:69WQsxL8sq" resolve="System" />
                        </node>
                      </node>
                    </node>
                    <node concept="31KREs" id="69WQsxMCMd" role="1JMSiE" />
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMCMY" role="1fIeeT">
                <property role="TrG5h" value="EnumAssemblies" />
                <node concept="3UfwP1" id="69WQsxMCMZ" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMCN1" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMCN2" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMCMj" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMCMk" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCMm" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCMn" role="1ux1J">
                    <property role="TrG5h" value="ReferenceIdentity_ToMatch" />
                    <node concept="3UfwP1" id="69WQsxMCMo" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCMC" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAz$" resolve="IReferenceIdentity" />
                        <node concept="2Gatwc" id="69WQsxMCMp" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAzs" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCMS" role="1ux1J">
                    <property role="TrG5h" value="riid" />
                    <node concept="3UfwP1" id="69WQsxMCMT" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCMV" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL8ss" resolve="Guid" />
                        <node concept="2Gatwc" id="69WQsxMCMU" role="2GaslH">
                          <ref role="2Gaslz" to="fj55:69WQsxL8sq" resolve="System" />
                        </node>
                      </node>
                    </node>
                    <node concept="31KREs" id="69WQsxMCMX" role="1JMSiE" />
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMCNI" role="1fIeeT">
                <property role="TrG5h" value="EnumFiles" />
                <node concept="3UfwP1" id="69WQsxMCNJ" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMCNL" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMCNM" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMCN3" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMCN4" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCN6" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCN7" role="1ux1J">
                    <property role="TrG5h" value="DefinitionIdentity" />
                    <node concept="3UfwP1" id="69WQsxMCN8" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCNo" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAD0" resolve="IDefinitionIdentity" />
                        <node concept="2Gatwc" id="69WQsxMCN9" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMACS" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCNC" role="1ux1J">
                    <property role="TrG5h" value="riid" />
                    <node concept="3UfwP1" id="69WQsxMCND" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCNF" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL8ss" resolve="Guid" />
                        <node concept="2Gatwc" id="69WQsxMCNE" role="2GaslH">
                          <ref role="2Gaslz" to="fj55:69WQsxL8sq" resolve="System" />
                        </node>
                      </node>
                    </node>
                    <node concept="31KREs" id="69WQsxMCNH" role="1JMSiE" />
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMCOu" role="1fIeeT">
                <property role="TrG5h" value="EnumInstallationReferences" />
                <node concept="3UfwP1" id="69WQsxMCOv" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMCOx" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMCOy" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMCNN" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMCNO" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCNQ" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCNR" role="1ux1J">
                    <property role="TrG5h" value="DefinitionIdentity" />
                    <node concept="3UfwP1" id="69WQsxMCNS" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCO8" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAD0" resolve="IDefinitionIdentity" />
                        <node concept="2Gatwc" id="69WQsxMCNT" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMACS" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCOo" role="1ux1J">
                    <property role="TrG5h" value="riid" />
                    <node concept="3UfwP1" id="69WQsxMCOp" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCOr" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL8ss" resolve="Guid" />
                        <node concept="2Gatwc" id="69WQsxMCOq" role="2GaslH">
                          <ref role="2Gaslz" to="fj55:69WQsxL8sq" resolve="System" />
                        </node>
                      </node>
                    </node>
                    <node concept="31KREs" id="69WQsxMCOt" role="1JMSiE" />
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMCPe" role="1fIeeT">
                <property role="TrG5h" value="LockAssemblyPath" />
                <node concept="3UfwP1" id="69WQsxMCPf" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMCPh" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMCPi" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMCOz" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMCO$" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCOA" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCOB" role="1ux1J">
                    <property role="TrG5h" value="DefinitionIdentity" />
                    <node concept="3UfwP1" id="69WQsxMCOC" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCOS" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAD0" resolve="IDefinitionIdentity" />
                        <node concept="2Gatwc" id="69WQsxMCOD" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMACS" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCP8" role="1ux1J">
                    <property role="TrG5h" value="Cookie" />
                    <node concept="3UfwP1" id="69WQsxMCP9" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCPb" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                        <node concept="2Gatwc" id="69WQsxMCPa" role="2GaslH">
                          <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                        </node>
                      </node>
                    </node>
                    <node concept="31KREs" id="69WQsxMCPd" role="1JMSiE">
                      <property role="QGvMQ" value="5LVVOtEMxfP/out" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMCPo" role="1fIeeT">
                <property role="TrG5h" value="ReleaseAssemblyPath" />
                <node concept="3UfwP1" id="69WQsxMCPp" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMCPr" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMCPs" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMCPj" role="1ux1J">
                    <property role="TrG5h" value="Cookie" />
                    <node concept="3UfwP1" id="69WQsxMCPk" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCPm" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                        <node concept="2Gatwc" id="69WQsxMCPl" role="2GaslH">
                          <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMCPY" role="1fIeeT">
                <property role="TrG5h" value="QueryChangeID" />
                <node concept="3UfwP1" id="69WQsxMCPZ" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMCQ1" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL6yQ" resolve="ulong" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMCQ2" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMCPt" role="1ux1J">
                    <property role="TrG5h" value="DefinitionIdentity" />
                    <node concept="3UfwP1" id="69WQsxMCPu" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCPI" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAD0" resolve="IDefinitionIdentity" />
                        <node concept="2Gatwc" id="69WQsxMCPv" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMACS" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMCQI" role="1fIeeT">
                <property role="TrG5h" value="EnumCategories" />
                <node concept="3UfwP1" id="69WQsxMCQJ" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMCQL" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMCQM" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMCQ3" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMCQ4" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCQ6" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCQ7" role="1ux1J">
                    <property role="TrG5h" value="ReferenceIdentity_ToMatch" />
                    <node concept="3UfwP1" id="69WQsxMCQ8" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCQo" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAz$" resolve="IReferenceIdentity" />
                        <node concept="2Gatwc" id="69WQsxMCQ9" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAzs" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCQC" role="1ux1J">
                    <property role="TrG5h" value="riid" />
                    <node concept="3UfwP1" id="69WQsxMCQD" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCQF" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL8ss" resolve="Guid" />
                        <node concept="2Gatwc" id="69WQsxMCQE" role="2GaslH">
                          <ref role="2Gaslz" to="fj55:69WQsxL8sq" resolve="System" />
                        </node>
                      </node>
                    </node>
                    <node concept="31KREs" id="69WQsxMCQH" role="1JMSiE" />
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMCRy" role="1fIeeT">
                <property role="TrG5h" value="EnumSubcategories" />
                <node concept="3UfwP1" id="69WQsxMCRz" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMCR_" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMCRA" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMCQN" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMCQO" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCQQ" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCQR" role="1ux1J">
                    <property role="TrG5h" value="CategoryId" />
                    <node concept="3UfwP1" id="69WQsxMCQS" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCR8" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAD0" resolve="IDefinitionIdentity" />
                        <node concept="2Gatwc" id="69WQsxMCQT" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMACS" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCRo" role="1ux1J">
                    <property role="TrG5h" value="SubcategoryPathPattern" />
                    <node concept="3UfwP1" id="69WQsxMCRp" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCRr" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCRs" role="1ux1J">
                    <property role="TrG5h" value="riid" />
                    <node concept="3UfwP1" id="69WQsxMCRt" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCRv" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL8ss" resolve="Guid" />
                        <node concept="2Gatwc" id="69WQsxMCRu" role="2GaslH">
                          <ref role="2Gaslz" to="fj55:69WQsxL8sq" resolve="System" />
                        </node>
                      </node>
                    </node>
                    <node concept="31KREs" id="69WQsxMCRx" role="1JMSiE" />
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMCSm" role="1fIeeT">
                <property role="TrG5h" value="EnumCategoryInstances" />
                <node concept="3UfwP1" id="69WQsxMCSn" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMCSp" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMCSq" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMCRB" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMCRC" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCRE" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCRF" role="1ux1J">
                    <property role="TrG5h" value="CategoryId" />
                    <node concept="3UfwP1" id="69WQsxMCRG" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCRW" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAD0" resolve="IDefinitionIdentity" />
                        <node concept="2Gatwc" id="69WQsxMCRH" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMACS" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCSc" role="1ux1J">
                    <property role="TrG5h" value="SubcategoryPath" />
                    <node concept="3UfwP1" id="69WQsxMCSd" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCSf" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCSg" role="1ux1J">
                    <property role="TrG5h" value="riid" />
                    <node concept="3UfwP1" id="69WQsxMCSh" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCSj" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL8ss" resolve="Guid" />
                        <node concept="2Gatwc" id="69WQsxMCSi" role="2GaslH">
                          <ref role="2Gaslz" to="fj55:69WQsxL8sq" resolve="System" />
                        </node>
                      </node>
                    </node>
                    <node concept="31KREs" id="69WQsxMCSl" role="1JMSiE" />
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMCUe" role="1fIeeT">
                <property role="TrG5h" value="GetDeploymentProperty" />
                <node concept="3UfwP1" id="69WQsxMCUf" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMCUh" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMCUi" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMCSr" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMCSs" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCSu" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCSv" role="1ux1J">
                    <property role="TrG5h" value="DeploymentInPackage" />
                    <node concept="3UfwP1" id="69WQsxMCSw" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCSK" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAH1" resolve="IDefinitionAppId" />
                        <node concept="2Gatwc" id="69WQsxMCSx" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAGT" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCT0" role="1ux1J">
                    <property role="TrG5h" value="Reference" />
                    <node concept="3UfwP1" id="69WQsxMCT1" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCTh" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAKD" resolve="StoreApplicationReference" />
                        <node concept="2Gatwc" id="69WQsxMCT2" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAKx" resolve="System" />
                        </node>
                      </node>
                    </node>
                    <node concept="31KREs" id="69WQsxMCTx" role="1JMSiE" />
                  </node>
                  <node concept="31KZC3" id="69WQsxMCTy" role="1ux1J">
                    <property role="TrG5h" value="PropertySet" />
                    <node concept="3UfwP1" id="69WQsxMCTz" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCT_" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL8ss" resolve="Guid" />
                        <node concept="2Gatwc" id="69WQsxMCT$" role="2GaslH">
                          <ref role="2Gaslz" to="fj55:69WQsxL8sq" resolve="System" />
                        </node>
                      </node>
                    </node>
                    <node concept="31KREs" id="69WQsxMCTB" role="1JMSiE" />
                  </node>
                  <node concept="31KZC3" id="69WQsxMCTC" role="1ux1J">
                    <property role="TrG5h" value="pcwszPropertyName" />
                    <node concept="3UfwP1" id="69WQsxMCTD" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCTF" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCTG" role="1ux1J">
                    <property role="TrG5h" value="blob" />
                    <node concept="3UfwP1" id="69WQsxMCTH" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCTX" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMABr" resolve="BLOB" />
                        <node concept="2Gatwc" id="69WQsxMCTI" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAB_" resolve="System" />
                        </node>
                      </node>
                    </node>
                    <node concept="31KREs" id="69WQsxMCUd" role="1JMSiE">
                      <property role="QGvMQ" value="5LVVOtEMxfP/out" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMCUY" role="1fIeeT">
                <property role="TrG5h" value="LockApplicationPath" />
                <node concept="3UfwP1" id="69WQsxMCUZ" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMCV1" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMCV2" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMCUj" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMCUk" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCUm" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCUn" role="1ux1J">
                    <property role="TrG5h" value="ApId" />
                    <node concept="3UfwP1" id="69WQsxMCUo" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCUC" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAH1" resolve="IDefinitionAppId" />
                        <node concept="2Gatwc" id="69WQsxMCUp" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAGT" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCUS" role="1ux1J">
                    <property role="TrG5h" value="Cookie" />
                    <node concept="3UfwP1" id="69WQsxMCUT" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCUV" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                        <node concept="2Gatwc" id="69WQsxMCUU" role="2GaslH">
                          <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                        </node>
                      </node>
                    </node>
                    <node concept="31KREs" id="69WQsxMCUX" role="1JMSiE">
                      <property role="QGvMQ" value="5LVVOtEMxfP/out" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMCV8" role="1fIeeT">
                <property role="TrG5h" value="ReleaseApplicationPath" />
                <node concept="3UfwP1" id="69WQsxMCV9" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMCVb" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMCVc" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMCV3" role="1ux1J">
                    <property role="TrG5h" value="Cookie" />
                    <node concept="3UfwP1" id="69WQsxMCV4" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCV6" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                        <node concept="2Gatwc" id="69WQsxMCV5" role="2GaslH">
                          <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMCWp" role="1fIeeT">
                <property role="TrG5h" value="EnumPrivateFiles" />
                <node concept="3UfwP1" id="69WQsxMCWq" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMCWs" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMCWt" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMCVd" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMCVe" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCVg" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCVh" role="1ux1J">
                    <property role="TrG5h" value="Application" />
                    <node concept="3UfwP1" id="69WQsxMCVi" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCVy" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAH1" resolve="IDefinitionAppId" />
                        <node concept="2Gatwc" id="69WQsxMCVj" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAGT" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCVM" role="1ux1J">
                    <property role="TrG5h" value="DefinitionIdentity" />
                    <node concept="3UfwP1" id="69WQsxMCVN" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCW3" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAD0" resolve="IDefinitionIdentity" />
                        <node concept="2Gatwc" id="69WQsxMCVO" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMACS" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCWj" role="1ux1J">
                    <property role="TrG5h" value="riid" />
                    <node concept="3UfwP1" id="69WQsxMCWk" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCWm" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL8ss" resolve="Guid" />
                        <node concept="2Gatwc" id="69WQsxMCWl" role="2GaslH">
                          <ref role="2Gaslz" to="fj55:69WQsxL8sq" resolve="System" />
                        </node>
                      </node>
                    </node>
                    <node concept="31KREs" id="69WQsxMCWo" role="1JMSiE" />
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMCXF" role="1fIeeT">
                <property role="TrG5h" value="EnumInstallerDeploymentMetadata" />
                <node concept="3UfwP1" id="69WQsxMCXG" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMCXI" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMCXJ" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMCWu" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMCWv" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCWx" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCWy" role="1ux1J">
                    <property role="TrG5h" value="Reference" />
                    <node concept="3UfwP1" id="69WQsxMCWz" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCWN" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAKD" resolve="StoreApplicationReference" />
                        <node concept="2Gatwc" id="69WQsxMCW$" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAKx" resolve="System" />
                        </node>
                      </node>
                    </node>
                    <node concept="31KREs" id="69WQsxMCX3" role="1JMSiE" />
                  </node>
                  <node concept="31KZC3" id="69WQsxMCX4" role="1ux1J">
                    <property role="TrG5h" value="Filter" />
                    <node concept="3UfwP1" id="69WQsxMCX5" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCXl" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMBhs" resolve="IReferenceAppId" />
                        <node concept="2Gatwc" id="69WQsxMCX6" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMBhw" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCX_" role="1ux1J">
                    <property role="TrG5h" value="riid" />
                    <node concept="3UfwP1" id="69WQsxMCXA" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCXC" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL8ss" resolve="Guid" />
                        <node concept="2Gatwc" id="69WQsxMCXB" role="2GaslH">
                          <ref role="2Gaslz" to="fj55:69WQsxL8sq" resolve="System" />
                        </node>
                      </node>
                    </node>
                    <node concept="31KREs" id="69WQsxMCXE" role="1JMSiE" />
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMCYX" role="1fIeeT">
                <property role="TrG5h" value="EnumInstallerDeploymentMetadataProperties" />
                <node concept="3UfwP1" id="69WQsxMCYY" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMCZ0" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMCZ1" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMCXK" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMCXL" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCXN" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCXO" role="1ux1J">
                    <property role="TrG5h" value="Reference" />
                    <node concept="3UfwP1" id="69WQsxMCXP" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCY5" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAKD" resolve="StoreApplicationReference" />
                        <node concept="2Gatwc" id="69WQsxMCXQ" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAKx" resolve="System" />
                        </node>
                      </node>
                    </node>
                    <node concept="31KREs" id="69WQsxMCYl" role="1JMSiE" />
                  </node>
                  <node concept="31KZC3" id="69WQsxMCYm" role="1ux1J">
                    <property role="TrG5h" value="Filter" />
                    <node concept="3UfwP1" id="69WQsxMCYn" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCYB" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAH1" resolve="IDefinitionAppId" />
                        <node concept="2Gatwc" id="69WQsxMCYo" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAGT" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMCYR" role="1ux1J">
                    <property role="TrG5h" value="riid" />
                    <node concept="3UfwP1" id="69WQsxMCYS" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCYU" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL8ss" resolve="Guid" />
                        <node concept="2Gatwc" id="69WQsxMCYT" role="2GaslH">
                          <ref role="2Gaslz" to="fj55:69WQsxL8sq" resolve="System" />
                        </node>
                      </node>
                    </node>
                    <node concept="31KREs" id="69WQsxMCYW" role="1JMSiE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN62C">
    <property role="TrG5h" value="StoreTransaction" />
    <node concept="31LijL" id="69WQsxMD6e" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMD6d" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMD6c" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMD6b" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiCz" id="69WQsxMD65" role="31LkaE">
              <property role="TrG5h" value="StoreTransaction" />
              <node concept="2Gatwc" id="69WQsxMD67" role="3U7fkm">
                <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
              </node>
              <node concept="2Gatwc" id="69WQsxMD69" role="3U7fkm">
                <ref role="2Gaslz" to="fj55:69WQsxLe$R" resolve="IDisposable" />
                <node concept="2Gatwc" id="69WQsxMD68" role="2GaslH">
                  <ref role="2Gaslz" to="fj55:69WQsxLe$S" resolve="System" />
                </node>
              </node>
              <node concept="1ux1T" id="69WQsxMCZ2" role="31Leeq">
                <property role="TrG5h" value="Operations" />
                <node concept="3UfwP1" id="69WQsxMCZ7" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMCZn" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMCeB" resolve="StoreTransactionOperation" />
                    <node concept="2Gatwc" id="69WQsxMCZ8" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMCeI" resolve="System" />
                    </node>
                  </node>
                  <node concept="3UfBpW" id="69WQsxMCZB" role="3UfBqZ" />
                </node>
                <node concept="1ux0t" id="69WQsxMCZC" role="1ux71">
                  <node concept="2Y_LOE" id="69WQsxMCZD" role="j3B8P" />
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMD0b" role="31Leeq">
                <property role="TrG5h" value="Add" />
                <node concept="2Y_LOE" id="69WQsxMD0e" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMD0f" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMD0h" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMD0i" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMCZE" role="1ux1J">
                    <property role="TrG5h" value="o" />
                    <node concept="3UfwP1" id="69WQsxMCZF" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMCZV" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMBVg" resolve="StoreOperationInstallDeployment" />
                        <node concept="2Gatwc" id="69WQsxMCZG" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMBV8" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMD0O" role="31Leeq">
                <property role="TrG5h" value="Add" />
                <node concept="2Y_LOE" id="69WQsxMD0R" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMD0S" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMD0U" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMD0V" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMD0j" role="1ux1J">
                    <property role="TrG5h" value="o" />
                    <node concept="3UfwP1" id="69WQsxMD0k" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMD0$" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMBO7" resolve="StoreOperationPinDeployment" />
                        <node concept="2Gatwc" id="69WQsxMD0l" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMBNZ" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMD1t" role="31Leeq">
                <property role="TrG5h" value="Add" />
                <node concept="2Y_LOE" id="69WQsxMD1w" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMD1x" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMD1z" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMD1$" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMD0W" role="1ux1J">
                    <property role="TrG5h" value="o" />
                    <node concept="3UfwP1" id="69WQsxMD0X" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMD1d" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMC9U" resolve="StoreOperationSetCanonicalizationContext" />
                        <node concept="2Gatwc" id="69WQsxMD0Y" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMC9M" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMD26" role="31Leeq">
                <property role="TrG5h" value="Add" />
                <node concept="2Y_LOE" id="69WQsxMD29" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMD2a" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMD2c" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMD2d" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMD1_" role="1ux1J">
                    <property role="TrG5h" value="o" />
                    <node concept="3UfwP1" id="69WQsxMD1A" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMD1Q" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMC3Q" resolve="StoreOperationSetDeploymentMetadata" />
                        <node concept="2Gatwc" id="69WQsxMD1B" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMC3I" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMD2J" role="31Leeq">
                <property role="TrG5h" value="Add" />
                <node concept="2Y_LOE" id="69WQsxMD2M" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMD2N" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMD2P" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMD2Q" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMD2e" role="1ux1J">
                    <property role="TrG5h" value="o" />
                    <node concept="3UfwP1" id="69WQsxMD2f" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMD2v" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMBDD" resolve="StoreOperationStageComponent" />
                        <node concept="2Gatwc" id="69WQsxMD2g" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMBDx" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMD3o" role="31Leeq">
                <property role="TrG5h" value="Add" />
                <node concept="2Y_LOE" id="69WQsxMD3r" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMD3s" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMD3u" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMD3v" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMD2R" role="1ux1J">
                    <property role="TrG5h" value="o" />
                    <node concept="3UfwP1" id="69WQsxMD2S" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMD38" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMBHQ" resolve="StoreOperationStageComponentFile" />
                        <node concept="2Gatwc" id="69WQsxMD2T" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMBHI" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMD41" role="31Leeq">
                <property role="TrG5h" value="Add" />
                <node concept="2Y_LOE" id="69WQsxMD44" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMD45" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMD47" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMD48" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMD3w" role="1ux1J">
                    <property role="TrG5h" value="o" />
                    <node concept="3UfwP1" id="69WQsxMD3x" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMD3L" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMBZo" resolve="StoreOperationUninstallDeployment" />
                        <node concept="2Gatwc" id="69WQsxMD3y" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMBZg" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMD4E" role="31Leeq">
                <property role="TrG5h" value="Add" />
                <node concept="2Y_LOE" id="69WQsxMD4H" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMD4I" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMD4K" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMD4L" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMD49" role="1ux1J">
                    <property role="TrG5h" value="o" />
                    <node concept="3UfwP1" id="69WQsxMD4a" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMD4q" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMBSl" resolve="StoreOperationUnpinDeployment" />
                        <node concept="2Gatwc" id="69WQsxMD4b" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMBSd" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMD5j" role="31Leeq">
                <property role="TrG5h" value="Add" />
                <node concept="2Y_LOE" id="69WQsxMD5m" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMD5n" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMD5p" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMD5q" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMD4M" role="1ux1J">
                    <property role="TrG5h" value="o" />
                    <node concept="3UfwP1" id="69WQsxMD4N" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMD53" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMCbq" resolve="StoreOperationScavenge" />
                        <node concept="2Gatwc" id="69WQsxMD4O" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMCbi" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMD5v" role="31Leeq">
                <property role="TrG5h" value="Equals" />
                <node concept="2Y_LOE" id="69WQsxMD5y" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMD5z" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMD5_" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMD5A" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMD5r" role="1ux1J">
                    <property role="TrG5h" value="obj" />
                    <node concept="3UfwP1" id="69WQsxMD5s" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMD5u" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMD5B" role="31Leeq">
                <property role="TrG5h" value="GetHashCode" />
                <node concept="2Y_LOE" id="69WQsxMD5E" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMD5F" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMD5H" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMD5I" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMD5J" role="31Leeq">
                <property role="TrG5h" value="GetType" />
                <node concept="2Y_LOE" id="69WQsxMD5M" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMD5N" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMD5P" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                    <node concept="2Gatwc" id="69WQsxMD5O" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMD5R" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMD5S" role="31Leeq">
                <property role="TrG5h" value="ToString" />
                <node concept="2Y_LOE" id="69WQsxMD5V" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMD5W" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMD5Y" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMD5Z" role="1fIg$P" />
              </node>
              <node concept="1uUxK" id="69WQsxMD60" role="31Leeq">
                <property role="TrG5h" value="StoreTransaction" />
                <node concept="2Y_LOE" id="69WQsxMD63" role="1uUxY" />
                <node concept="1ux1I" id="69WQsxMD64" role="1uUwe" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN62D">
    <property role="TrG5h" value="IManifestParseErrorCallback" />
    <node concept="31LijL" id="69WQsxMD6P" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMD6O" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMD6N" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMD6M" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiCA" id="69WQsxMD6L" role="31LkaE">
              <property role="TrG5h" value="IManifestParseErrorCallback" />
              <node concept="1fIgUY" id="69WQsxMD6G" role="1fIeeT">
                <property role="TrG5h" value="OnError" />
                <node concept="3UfwP1" id="69WQsxMD6H" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMD6J" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMD6K" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMD6f" role="1ux1J">
                    <property role="TrG5h" value="StartLine" />
                    <node concept="3UfwP1" id="69WQsxMD6g" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMD6i" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMD6j" role="1ux1J">
                    <property role="TrG5h" value="nStartColumn" />
                    <node concept="3UfwP1" id="69WQsxMD6k" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMD6m" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMD6n" role="1ux1J">
                    <property role="TrG5h" value="cCharacterCount" />
                    <node concept="3UfwP1" id="69WQsxMD6o" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMD6q" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMD6r" role="1ux1J">
                    <property role="TrG5h" value="hr" />
                    <node concept="3UfwP1" id="69WQsxMD6s" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMD6u" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMD6v" role="1ux1J">
                    <property role="TrG5h" value="ErrorStatusHostFile" />
                    <node concept="3UfwP1" id="69WQsxMD6w" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMD6y" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMD6z" role="1ux1J">
                    <property role="TrG5h" value="ParameterCount" />
                    <node concept="3UfwP1" id="69WQsxMD6$" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMD6A" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMD6B" role="1ux1J">
                    <property role="TrG5h" value="Parameters" />
                    <node concept="3UfwP1" id="69WQsxMD6C" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMD6E" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                      <node concept="3UfBpW" id="69WQsxMD6F" role="3UfBqZ" />
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
  <node concept="31LFg6" id="69WQsxN62E">
    <property role="TrG5h" value="IsolationInterop" />
    <node concept="31LijL" id="69WQsxMDaJ" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMDaI" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMDaH" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMDaG" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiCz" id="69WQsxMDaD" role="31LkaE">
              <property role="TrG5h" value="IsolationInterop" />
              <node concept="2Gatwc" id="69WQsxMDaF" role="3U7fkm">
                <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
              </node>
              <node concept="31KRIa" id="69WQsxMD6Q" role="31Leeq">
                <node concept="1ux1y" id="69WQsxMD6S" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMD6R" role="1ux1z">
                    <property role="TrG5h" value="IID_ICMS" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMD6T" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMD6V" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL8ss" resolve="Guid" />
                    <node concept="2Gatwc" id="69WQsxMD6U" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL8sq" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMD6X" role="31Leeq">
                <node concept="1ux1y" id="69WQsxMD6Z" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMD6Y" role="1ux1z">
                    <property role="TrG5h" value="IID_IDefinitionIdentity" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMD70" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMD72" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL8ss" resolve="Guid" />
                    <node concept="2Gatwc" id="69WQsxMD71" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL8sq" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMD74" role="31Leeq">
                <node concept="1ux1y" id="69WQsxMD76" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMD75" role="1ux1z">
                    <property role="TrG5h" value="IID_IManifestInformation" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMD77" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMD79" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL8ss" resolve="Guid" />
                    <node concept="2Gatwc" id="69WQsxMD78" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL8sq" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMD7b" role="31Leeq">
                <node concept="1ux1y" id="69WQsxMD7d" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMD7c" role="1ux1z">
                    <property role="TrG5h" value="IID_IEnumSTORE_ASSEMBLY" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMD7e" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMD7g" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL8ss" resolve="Guid" />
                    <node concept="2Gatwc" id="69WQsxMD7f" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL8sq" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMD7i" role="31Leeq">
                <node concept="1ux1y" id="69WQsxMD7k" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMD7j" role="1ux1z">
                    <property role="TrG5h" value="IID_IEnumSTORE_ASSEMBLY_FILE" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMD7l" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMD7n" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL8ss" resolve="Guid" />
                    <node concept="2Gatwc" id="69WQsxMD7m" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL8sq" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMD7p" role="31Leeq">
                <node concept="1ux1y" id="69WQsxMD7r" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMD7q" role="1ux1z">
                    <property role="TrG5h" value="IID_IEnumSTORE_CATEGORY" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMD7s" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMD7u" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL8ss" resolve="Guid" />
                    <node concept="2Gatwc" id="69WQsxMD7t" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL8sq" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMD7w" role="31Leeq">
                <node concept="1ux1y" id="69WQsxMD7y" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMD7x" role="1ux1z">
                    <property role="TrG5h" value="IID_IEnumSTORE_CATEGORY_INSTANCE" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMD7z" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMD7_" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL8ss" resolve="Guid" />
                    <node concept="2Gatwc" id="69WQsxMD7$" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL8sq" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMD7B" role="31Leeq">
                <node concept="1ux1y" id="69WQsxMD7D" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMD7C" role="1ux1z">
                    <property role="TrG5h" value="IID_IEnumSTORE_DEPLOYMENT_METADATA" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMD7E" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMD7G" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL8ss" resolve="Guid" />
                    <node concept="2Gatwc" id="69WQsxMD7F" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL8sq" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMD7I" role="31Leeq">
                <node concept="1ux1y" id="69WQsxMD7K" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMD7J" role="1ux1z">
                    <property role="TrG5h" value="IID_IEnumSTORE_DEPLOYMENT_METADATA_PROPERTY" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMD7L" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMD7N" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL8ss" resolve="Guid" />
                    <node concept="2Gatwc" id="69WQsxMD7M" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL8sq" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMD7P" role="31Leeq">
                <node concept="1ux1y" id="69WQsxMD7R" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMD7Q" role="1ux1z">
                    <property role="TrG5h" value="IID_IStore" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMD7S" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMD7U" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL8ss" resolve="Guid" />
                    <node concept="2Gatwc" id="69WQsxMD7T" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL8sq" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMD7W" role="31Leeq">
                <node concept="1ux1y" id="69WQsxMD7Y" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMD7X" role="1ux1z">
                    <property role="TrG5h" value="GUID_SXS_INSTALL_REFERENCE_SCHEME_OPAQUESTRING" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMD7Z" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMD81" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL8ss" resolve="Guid" />
                    <node concept="2Gatwc" id="69WQsxMD80" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL8sq" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMD83" role="31Leeq">
                <node concept="1ux1y" id="69WQsxMD85" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMD84" role="1ux1z">
                    <property role="TrG5h" value="SXS_INSTALL_REFERENCE_SCHEME_SXS_STRONGNAME_SIGNED_PRIVATE_ASSEMBLY" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMD86" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMD88" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL8ss" resolve="Guid" />
                    <node concept="2Gatwc" id="69WQsxMD87" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL8sq" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRIa" id="69WQsxMD8a" role="31Leeq">
                <node concept="1ux1y" id="69WQsxMD8c" role="31KRJH">
                  <node concept="zF7EM" id="69WQsxMD8b" role="1ux1z">
                    <property role="TrG5h" value="IsolationDllName" />
                  </node>
                </node>
                <node concept="3UfwP1" id="69WQsxMD8d" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMD8f" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
              </node>
              <node concept="1ux1T" id="69WQsxMD8g" role="31Leeq">
                <property role="TrG5h" value="IdentityAuthority" />
                <node concept="3UfwP1" id="69WQsxMD8l" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMD8_" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMBu3" resolve="IIdentityAuthority" />
                    <node concept="2Gatwc" id="69WQsxMD8m" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMBu7" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux0t" id="69WQsxMD8P" role="1ux71">
                  <node concept="2Y_LOE" id="69WQsxMD8Q" role="j3B8P" />
                </node>
              </node>
              <node concept="1ux1T" id="69WQsxMD8R" role="31Leeq">
                <property role="TrG5h" value="AppIdAuthority" />
                <node concept="3UfwP1" id="69WQsxMD8W" role="3SE38M">
                  <node concept="2Gatwc" id="69WQsxMD9c" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMBCW" resolve="IAppIdAuthority" />
                    <node concept="2Gatwc" id="69WQsxMD8X" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMBD0" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux0t" id="69WQsxMD9s" role="1ux71">
                  <node concept="2Y_LOE" id="69WQsxMD9t" role="j3B8P" />
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMD9u" role="31Leeq">
                <property role="TrG5h" value="GetUserStore" />
                <node concept="2Y_LOE" id="69WQsxMD9x" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMD9y" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMD9M" role="3UfBpY">
                    <ref role="2Gaslz" node="69WQsxMCnl" resolve="Store" />
                    <node concept="2Gatwc" id="69WQsxMD9z" role="2GaslH">
                      <ref role="2Gaslz" node="69WQsxMCnd" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="2qAK3s" id="69WQsxMDa2" role="3SE3Wx" />
                <node concept="1ux1I" id="69WQsxMDa3" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMDa8" role="31Leeq">
                <property role="TrG5h" value="Equals" />
                <node concept="2Y_LOE" id="69WQsxMDab" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMDac" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMDae" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMDaf" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMDa4" role="1ux1J">
                    <property role="TrG5h" value="obj" />
                    <node concept="3UfwP1" id="69WQsxMDa5" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDa7" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="31KRCM" id="69WQsxMDag" role="31Leeq">
                <property role="TrG5h" value="GetHashCode" />
                <node concept="2Y_LOE" id="69WQsxMDaj" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMDak" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMDam" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMDan" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMDao" role="31Leeq">
                <property role="TrG5h" value="GetType" />
                <node concept="2Y_LOE" id="69WQsxMDar" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMDas" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMDau" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                    <node concept="2Gatwc" id="69WQsxMDat" role="2GaslH">
                      <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMDaw" role="1fIg$P" />
              </node>
              <node concept="31KRCM" id="69WQsxMDax" role="31Leeq">
                <property role="TrG5h" value="ToString" />
                <node concept="2Y_LOE" id="69WQsxMDa$" role="31KRCR" />
                <node concept="3UfwP1" id="69WQsxMDa_" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMDaB" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMDaC" role="1fIg$P" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN62F">
    <property role="TrG5h" value="IManifestInformation" />
    <node concept="31LijL" id="69WQsxMDaY" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMDaX" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMDaW" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMDaV" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiCA" id="69WQsxMDaU" role="31LkaE">
              <property role="TrG5h" value="IManifestInformation" />
              <node concept="1fIgUY" id="69WQsxMDaP" role="1fIeeT">
                <property role="TrG5h" value="get_FullPath" />
                <node concept="3UfwP1" id="69WQsxMDaQ" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMDaS" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMDaT" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMDaK" role="1ux1J">
                    <property role="TrG5h" value="FullPath" />
                    <node concept="3UfwP1" id="69WQsxMDaL" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDaN" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                    <node concept="31KREs" id="69WQsxMDaO" role="1JMSiE">
                      <property role="QGvMQ" value="5LVVOtEMxfP/out" />
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
  <node concept="31LFg6" id="69WQsxN62G">
    <property role="TrG5h" value="IActContext" />
    <node concept="31LijL" id="69WQsxMDlw" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMDlv" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMDlu" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMDlt" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiCA" id="69WQsxMDls" role="31LkaE">
              <property role="TrG5h" value="IActContext" />
              <node concept="1fIgUY" id="69WQsxMDb4" role="1fIeeT">
                <property role="TrG5h" value="GetAppId" />
                <node concept="3UfwP1" id="69WQsxMDb5" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMDb7" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMDb8" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMDaZ" role="1ux1J">
                    <property role="TrG5h" value="AppId" />
                    <node concept="3UfwP1" id="69WQsxMDb0" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDb2" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                      </node>
                    </node>
                    <node concept="31KREs" id="69WQsxMDb3" role="1JMSiE">
                      <property role="QGvMQ" value="5LVVOtEMxfP/out" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMDbT" role="1fIeeT">
                <property role="TrG5h" value="EnumCategories" />
                <node concept="3UfwP1" id="69WQsxMDbU" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMDbW" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMDbX" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMDb9" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMDba" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDbc" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMDbd" role="1ux1J">
                    <property role="TrG5h" value="CategoryToMatch" />
                    <node concept="3UfwP1" id="69WQsxMDbe" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDbu" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAz$" resolve="IReferenceIdentity" />
                        <node concept="2Gatwc" id="69WQsxMDbf" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAzs" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMDbI" role="1ux1J">
                    <property role="TrG5h" value="riid" />
                    <node concept="3UfwP1" id="69WQsxMDbJ" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDbL" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL8ss" resolve="Guid" />
                        <node concept="2Gatwc" id="69WQsxMDbK" role="2GaslH">
                          <ref role="2Gaslz" to="fj55:69WQsxL8sq" resolve="System" />
                        </node>
                      </node>
                    </node>
                    <node concept="31KREs" id="69WQsxMDbN" role="1JMSiE" />
                  </node>
                  <node concept="31KZC3" id="69WQsxMDbO" role="1ux1J">
                    <property role="TrG5h" value="EnumOut" />
                    <node concept="3UfwP1" id="69WQsxMDbP" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDbR" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                      </node>
                    </node>
                    <node concept="31KREs" id="69WQsxMDbS" role="1JMSiE">
                      <property role="QGvMQ" value="5LVVOtEMxfP/out" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMDcM" role="1fIeeT">
                <property role="TrG5h" value="EnumSubcategories" />
                <node concept="3UfwP1" id="69WQsxMDcN" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMDcP" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMDcQ" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMDbY" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMDbZ" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDc1" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMDc2" role="1ux1J">
                    <property role="TrG5h" value="CategoryId" />
                    <node concept="3UfwP1" id="69WQsxMDc3" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDcj" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAD0" resolve="IDefinitionIdentity" />
                        <node concept="2Gatwc" id="69WQsxMDc4" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMACS" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMDcz" role="1ux1J">
                    <property role="TrG5h" value="SubcategoryPattern" />
                    <node concept="3UfwP1" id="69WQsxMDc$" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDcA" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMDcB" role="1ux1J">
                    <property role="TrG5h" value="riid" />
                    <node concept="3UfwP1" id="69WQsxMDcC" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDcE" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL8ss" resolve="Guid" />
                        <node concept="2Gatwc" id="69WQsxMDcD" role="2GaslH">
                          <ref role="2Gaslz" to="fj55:69WQsxL8sq" resolve="System" />
                        </node>
                      </node>
                    </node>
                    <node concept="31KREs" id="69WQsxMDcG" role="1JMSiE" />
                  </node>
                  <node concept="31KZC3" id="69WQsxMDcH" role="1ux1J">
                    <property role="TrG5h" value="EnumOut" />
                    <node concept="3UfwP1" id="69WQsxMDcI" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDcK" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                      </node>
                    </node>
                    <node concept="31KREs" id="69WQsxMDcL" role="1JMSiE">
                      <property role="QGvMQ" value="5LVVOtEMxfP/out" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMDdF" role="1fIeeT">
                <property role="TrG5h" value="EnumCategoryInstances" />
                <node concept="3UfwP1" id="69WQsxMDdG" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMDdI" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMDdJ" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMDcR" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMDcS" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDcU" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMDcV" role="1ux1J">
                    <property role="TrG5h" value="CategoryId" />
                    <node concept="3UfwP1" id="69WQsxMDcW" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDdc" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAD0" resolve="IDefinitionIdentity" />
                        <node concept="2Gatwc" id="69WQsxMDcX" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMACS" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMDds" role="1ux1J">
                    <property role="TrG5h" value="Subcategory" />
                    <node concept="3UfwP1" id="69WQsxMDdt" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDdv" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMDdw" role="1ux1J">
                    <property role="TrG5h" value="riid" />
                    <node concept="3UfwP1" id="69WQsxMDdx" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDdz" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL8ss" resolve="Guid" />
                        <node concept="2Gatwc" id="69WQsxMDdy" role="2GaslH">
                          <ref role="2Gaslz" to="fj55:69WQsxL8sq" resolve="System" />
                        </node>
                      </node>
                    </node>
                    <node concept="31KREs" id="69WQsxMDd_" role="1JMSiE" />
                  </node>
                  <node concept="31KZC3" id="69WQsxMDdA" role="1ux1J">
                    <property role="TrG5h" value="EnumOut" />
                    <node concept="3UfwP1" id="69WQsxMDdB" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDdD" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                      </node>
                    </node>
                    <node concept="31KREs" id="69WQsxMDdE" role="1JMSiE">
                      <property role="QGvMQ" value="5LVVOtEMxfP/out" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMDe1" role="1fIeeT">
                <property role="TrG5h" value="ReplaceStringMacros" />
                <node concept="3UfwP1" id="69WQsxMDe2" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMDe4" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMDe5" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMDdK" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMDdL" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDdN" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMDdO" role="1ux1J">
                    <property role="TrG5h" value="Culture" />
                    <node concept="3UfwP1" id="69WQsxMDdP" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDdR" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMDdS" role="1ux1J">
                    <property role="TrG5h" value="ReplacementPattern" />
                    <node concept="3UfwP1" id="69WQsxMDdT" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDdV" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMDdW" role="1ux1J">
                    <property role="TrG5h" value="Replaced" />
                    <node concept="3UfwP1" id="69WQsxMDdX" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDdZ" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                    <node concept="31KREs" id="69WQsxMDe0" role="1JMSiE">
                      <property role="QGvMQ" value="5LVVOtEMxfP/out" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMDe_" role="1fIeeT">
                <property role="TrG5h" value="GetComponentStringTableStrings" />
                <node concept="3UfwP1" id="69WQsxMDeA" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMDeC" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMDeD" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMDe6" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMDe7" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDe9" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMDea" role="1ux1J">
                    <property role="TrG5h" value="ComponentIndex" />
                    <node concept="3UfwP1" id="69WQsxMDeb" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDed" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                        <node concept="2Gatwc" id="69WQsxMDec" role="2GaslH">
                          <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMDef" role="1ux1J">
                    <property role="TrG5h" value="StringCount" />
                    <node concept="3UfwP1" id="69WQsxMDeg" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDei" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                        <node concept="2Gatwc" id="69WQsxMDeh" role="2GaslH">
                          <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMDek" role="1ux1J">
                    <property role="TrG5h" value="SourceStrings" />
                    <node concept="3UfwP1" id="69WQsxMDel" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDen" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                      <node concept="3UfBpW" id="69WQsxMDeo" role="3UfBqZ" />
                    </node>
                    <node concept="31KREs" id="69WQsxMDep" role="1JMSiE">
                      <property role="QGvMQ" value="5LVVOtEMxfP/out" />
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMDeq" role="1ux1J">
                    <property role="TrG5h" value="DestinationStrings" />
                    <node concept="3UfwP1" id="69WQsxMDer" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDet" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                      <node concept="3UfBpW" id="69WQsxMDeu" role="3UfBqZ" />
                    </node>
                    <node concept="31KREs" id="69WQsxMDev" role="1JMSiE">
                      <property role="QGvMQ" value="5LVVOtEMxfP/out" />
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMDew" role="1ux1J">
                    <property role="TrG5h" value="CultureFallbacks" />
                    <node concept="3UfwP1" id="69WQsxMDex" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDez" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                        <node concept="2Gatwc" id="69WQsxMDey" role="2GaslH">
                          <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMDf5" role="1fIeeT">
                <property role="TrG5h" value="GetApplicationProperties" />
                <node concept="3UfwP1" id="69WQsxMDf6" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMDf8" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMDf9" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMDeE" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMDeF" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDeH" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMDeI" role="1ux1J">
                    <property role="TrG5h" value="cProperties" />
                    <node concept="3UfwP1" id="69WQsxMDeJ" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDeL" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxLCFo" resolve="UIntPtr" />
                        <node concept="2Gatwc" id="69WQsxMDeK" role="2GaslH">
                          <ref role="2Gaslz" to="fj55:69WQsxLCFm" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMDeN" role="1ux1J">
                    <property role="TrG5h" value="PropertyNames" />
                    <node concept="3UfwP1" id="69WQsxMDeO" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDeQ" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                      <node concept="3UfBpW" id="69WQsxMDeR" role="3UfBqZ" />
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMDeS" role="1ux1J">
                    <property role="TrG5h" value="PropertyValues" />
                    <node concept="3UfwP1" id="69WQsxMDeT" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDeV" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                      <node concept="3UfBpW" id="69WQsxMDeW" role="3UfBqZ" />
                    </node>
                    <node concept="31KREs" id="69WQsxMDeX" role="1JMSiE">
                      <property role="QGvMQ" value="5LVVOtEMxfP/out" />
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMDeY" role="1ux1J">
                    <property role="TrG5h" value="ComponentIndicies" />
                    <node concept="3UfwP1" id="69WQsxMDeZ" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDf1" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxLCFo" resolve="UIntPtr" />
                        <node concept="2Gatwc" id="69WQsxMDf0" role="2GaslH">
                          <ref role="2Gaslz" to="fj55:69WQsxLCFm" resolve="System" />
                        </node>
                      </node>
                      <node concept="3UfBpW" id="69WQsxMDf3" role="3UfBqZ" />
                    </node>
                    <node concept="31KREs" id="69WQsxMDf4" role="1JMSiE">
                      <property role="QGvMQ" value="5LVVOtEMxfP/out" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMDfj" role="1fIeeT">
                <property role="TrG5h" value="ApplicationBasePath" />
                <node concept="3UfwP1" id="69WQsxMDfk" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMDfm" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMDfn" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMDfa" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMDfb" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDfd" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMDfe" role="1ux1J">
                    <property role="TrG5h" value="ApplicationPath" />
                    <node concept="3UfwP1" id="69WQsxMDff" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDfh" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                    <node concept="31KREs" id="69WQsxMDfi" role="1JMSiE">
                      <property role="QGvMQ" value="5LVVOtEMxfP/out" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMDg8" role="1fIeeT">
                <property role="TrG5h" value="GetComponentManifest" />
                <node concept="3UfwP1" id="69WQsxMDg9" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMDgb" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMDgc" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMDfo" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMDfp" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDfr" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMDfs" role="1ux1J">
                    <property role="TrG5h" value="ComponentId" />
                    <node concept="3UfwP1" id="69WQsxMDft" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDfH" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAD0" resolve="IDefinitionIdentity" />
                        <node concept="2Gatwc" id="69WQsxMDfu" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMACS" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMDfX" role="1ux1J">
                    <property role="TrG5h" value="riid" />
                    <node concept="3UfwP1" id="69WQsxMDfY" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDg0" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL8ss" resolve="Guid" />
                        <node concept="2Gatwc" id="69WQsxMDfZ" role="2GaslH">
                          <ref role="2Gaslz" to="fj55:69WQsxL8sq" resolve="System" />
                        </node>
                      </node>
                    </node>
                    <node concept="31KREs" id="69WQsxMDg2" role="1JMSiE" />
                  </node>
                  <node concept="31KZC3" id="69WQsxMDg3" role="1ux1J">
                    <property role="TrG5h" value="ManifestInteface" />
                    <node concept="3UfwP1" id="69WQsxMDg4" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDg6" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                      </node>
                    </node>
                    <node concept="31KREs" id="69WQsxMDg7" role="1JMSiE">
                      <property role="QGvMQ" value="5LVVOtEMxfP/out" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMDgR" role="1fIeeT">
                <property role="TrG5h" value="GetComponentPayloadPath" />
                <node concept="3UfwP1" id="69WQsxMDgS" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMDgU" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMDgV" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMDgd" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMDge" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDgg" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMDgh" role="1ux1J">
                    <property role="TrG5h" value="ComponentId" />
                    <node concept="3UfwP1" id="69WQsxMDgi" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDgy" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAD0" resolve="IDefinitionIdentity" />
                        <node concept="2Gatwc" id="69WQsxMDgj" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMACS" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMDgM" role="1ux1J">
                    <property role="TrG5h" value="PayloadPath" />
                    <node concept="3UfwP1" id="69WQsxMDgN" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDgP" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                    <node concept="31KREs" id="69WQsxMDgQ" role="1JMSiE">
                      <property role="QGvMQ" value="5LVVOtEMxfP/out" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMDhA" role="1fIeeT">
                <property role="TrG5h" value="FindReferenceInContext" />
                <node concept="3UfwP1" id="69WQsxMDhB" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMDhD" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMDhE" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMDgW" role="1ux1J">
                    <property role="TrG5h" value="dwFlags" />
                    <node concept="3UfwP1" id="69WQsxMDgX" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDgZ" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMDh0" role="1ux1J">
                    <property role="TrG5h" value="Reference" />
                    <node concept="3UfwP1" id="69WQsxMDh1" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDhh" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAz$" resolve="IReferenceIdentity" />
                        <node concept="2Gatwc" id="69WQsxMDh2" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAzs" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMDhx" role="1ux1J">
                    <property role="TrG5h" value="MatchedDefinition" />
                    <node concept="3UfwP1" id="69WQsxMDhy" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDh$" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                      </node>
                    </node>
                    <node concept="31KREs" id="69WQsxMDh_" role="1JMSiE">
                      <property role="QGvMQ" value="5LVVOtEMxfP/out" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMDim" role="1fIeeT">
                <property role="TrG5h" value="CreateActContextFromCategoryInstance" />
                <node concept="3UfwP1" id="69WQsxMDin" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMDip" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMDiq" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMDhF" role="1ux1J">
                    <property role="TrG5h" value="dwFlags" />
                    <node concept="3UfwP1" id="69WQsxMDhG" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDhI" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMDhJ" role="1ux1J">
                    <property role="TrG5h" value="CategoryInstance" />
                    <node concept="3UfwP1" id="69WQsxMDhK" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDi0" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAKi" resolve="CATEGORY_INSTANCE" />
                        <node concept="2Gatwc" id="69WQsxMDhL" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAKp" resolve="System" />
                        </node>
                      </node>
                    </node>
                    <node concept="31KREs" id="69WQsxMDig" role="1JMSiE" />
                  </node>
                  <node concept="31KZC3" id="69WQsxMDih" role="1ux1J">
                    <property role="TrG5h" value="ppCreatedAppContext" />
                    <node concept="3UfwP1" id="69WQsxMDii" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDik" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                      </node>
                    </node>
                    <node concept="31KREs" id="69WQsxMDil" role="1JMSiE">
                      <property role="QGvMQ" value="5LVVOtEMxfP/out" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMDi$" role="1fIeeT">
                <property role="TrG5h" value="EnumComponents" />
                <node concept="3UfwP1" id="69WQsxMDi_" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMDiB" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMDiC" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMDir" role="1ux1J">
                    <property role="TrG5h" value="dwFlags" />
                    <node concept="3UfwP1" id="69WQsxMDis" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDiu" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMDiv" role="1ux1J">
                    <property role="TrG5h" value="ppIdentityEnum" />
                    <node concept="3UfwP1" id="69WQsxMDiw" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDiy" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                      </node>
                    </node>
                    <node concept="31KREs" id="69WQsxMDiz" role="1JMSiE">
                      <property role="QGvMQ" value="5LVVOtEMxfP/out" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMDiN" role="1fIeeT">
                <property role="TrG5h" value="PrepareForExecution" />
                <node concept="3UfwP1" id="69WQsxMDiO" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMDiQ" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMDiR" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMDiD" role="1ux1J">
                    <property role="TrG5h" value="Inputs" />
                    <node concept="3UfwP1" id="69WQsxMDiE" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDiG" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                        <node concept="2Gatwc" id="69WQsxMDiF" role="2GaslH">
                          <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMDiI" role="1ux1J">
                    <property role="TrG5h" value="Outputs" />
                    <node concept="3UfwP1" id="69WQsxMDiJ" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDiL" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                        <node concept="2Gatwc" id="69WQsxMDiK" role="2GaslH">
                          <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMDj5" role="1fIeeT">
                <property role="TrG5h" value="SetApplicationRunningState" />
                <node concept="3UfwP1" id="69WQsxMDj6" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMDj8" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMDj9" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMDiS" role="1ux1J">
                    <property role="TrG5h" value="dwFlags" />
                    <node concept="3UfwP1" id="69WQsxMDiT" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDiV" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMDiW" role="1ux1J">
                    <property role="TrG5h" value="ulState" />
                    <node concept="3UfwP1" id="69WQsxMDiX" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDiZ" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMDj0" role="1ux1J">
                    <property role="TrG5h" value="ulDisposition" />
                    <node concept="3UfwP1" id="69WQsxMDj1" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDj3" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                    <node concept="31KREs" id="69WQsxMDj4" role="1JMSiE">
                      <property role="QGvMQ" value="5LVVOtEMxfP/out" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMDjt" role="1fIeeT">
                <property role="TrG5h" value="GetApplicationStateFilesystemLocation" />
                <node concept="3UfwP1" id="69WQsxMDju" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMDjw" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMDjx" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMDja" role="1ux1J">
                    <property role="TrG5h" value="dwFlags" />
                    <node concept="3UfwP1" id="69WQsxMDjb" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDjd" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMDje" role="1ux1J">
                    <property role="TrG5h" value="Component" />
                    <node concept="3UfwP1" id="69WQsxMDjf" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDjh" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxLCFo" resolve="UIntPtr" />
                        <node concept="2Gatwc" id="69WQsxMDjg" role="2GaslH">
                          <ref role="2Gaslz" to="fj55:69WQsxLCFm" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMDjj" role="1ux1J">
                    <property role="TrG5h" value="pCoordinateList" />
                    <node concept="3UfwP1" id="69WQsxMDjk" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDjm" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                        <node concept="2Gatwc" id="69WQsxMDjl" role="2GaslH">
                          <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMDjo" role="1ux1J">
                    <property role="TrG5h" value="ppszPath" />
                    <node concept="3UfwP1" id="69WQsxMDjp" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDjr" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                    <node concept="31KREs" id="69WQsxMDjs" role="1JMSiE">
                      <property role="QGvMQ" value="5LVVOtEMxfP/out" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMDkq" role="1fIeeT">
                <property role="TrG5h" value="FindComponentsByDefinition" />
                <node concept="3UfwP1" id="69WQsxMDkr" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMDkt" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMDku" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMDjy" role="1ux1J">
                    <property role="TrG5h" value="dwFlags" />
                    <node concept="3UfwP1" id="69WQsxMDjz" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDj_" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMDjA" role="1ux1J">
                    <property role="TrG5h" value="ComponentCount" />
                    <node concept="3UfwP1" id="69WQsxMDjB" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDjD" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxLCFo" resolve="UIntPtr" />
                        <node concept="2Gatwc" id="69WQsxMDjC" role="2GaslH">
                          <ref role="2Gaslz" to="fj55:69WQsxLCFm" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMDjF" role="1ux1J">
                    <property role="TrG5h" value="Components" />
                    <node concept="3UfwP1" id="69WQsxMDjG" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDjW" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAD0" resolve="IDefinitionIdentity" />
                        <node concept="2Gatwc" id="69WQsxMDjH" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMACS" resolve="System" />
                        </node>
                      </node>
                      <node concept="3UfBpW" id="69WQsxMDkc" role="3UfBqZ" />
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMDkd" role="1ux1J">
                    <property role="TrG5h" value="Indicies" />
                    <node concept="3UfwP1" id="69WQsxMDke" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDkg" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxLCFo" resolve="UIntPtr" />
                        <node concept="2Gatwc" id="69WQsxMDkf" role="2GaslH">
                          <ref role="2Gaslz" to="fj55:69WQsxLCFm" resolve="System" />
                        </node>
                      </node>
                      <node concept="3UfBpW" id="69WQsxMDki" role="3UfBqZ" />
                    </node>
                    <node concept="31KREs" id="69WQsxMDkj" role="1JMSiE">
                      <property role="QGvMQ" value="5LVVOtEMxfP/out" />
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMDkk" role="1ux1J">
                    <property role="TrG5h" value="Dispositions" />
                    <node concept="3UfwP1" id="69WQsxMDkl" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDkn" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                      <node concept="3UfBpW" id="69WQsxMDko" role="3UfBqZ" />
                    </node>
                    <node concept="31KREs" id="69WQsxMDkp" role="1JMSiE">
                      <property role="QGvMQ" value="5LVVOtEMxfP/out" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMDln" role="1fIeeT">
                <property role="TrG5h" value="FindComponentsByReference" />
                <node concept="3UfwP1" id="69WQsxMDlo" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMDlq" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMDlr" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMDkv" role="1ux1J">
                    <property role="TrG5h" value="dwFlags" />
                    <node concept="3UfwP1" id="69WQsxMDkw" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDky" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMDkz" role="1ux1J">
                    <property role="TrG5h" value="Components" />
                    <node concept="3UfwP1" id="69WQsxMDk$" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDkA" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxLCFo" resolve="UIntPtr" />
                        <node concept="2Gatwc" id="69WQsxMDk_" role="2GaslH">
                          <ref role="2Gaslz" to="fj55:69WQsxLCFm" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMDkC" role="1ux1J">
                    <property role="TrG5h" value="References" />
                    <node concept="3UfwP1" id="69WQsxMDkD" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDkT" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAz$" resolve="IReferenceIdentity" />
                        <node concept="2Gatwc" id="69WQsxMDkE" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAzs" resolve="System" />
                        </node>
                      </node>
                      <node concept="3UfBpW" id="69WQsxMDl9" role="3UfBqZ" />
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMDla" role="1ux1J">
                    <property role="TrG5h" value="Indicies" />
                    <node concept="3UfwP1" id="69WQsxMDlb" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDld" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxLCFo" resolve="UIntPtr" />
                        <node concept="2Gatwc" id="69WQsxMDlc" role="2GaslH">
                          <ref role="2Gaslz" to="fj55:69WQsxLCFm" resolve="System" />
                        </node>
                      </node>
                      <node concept="3UfBpW" id="69WQsxMDlf" role="3UfBqZ" />
                    </node>
                    <node concept="31KREs" id="69WQsxMDlg" role="1JMSiE">
                      <property role="QGvMQ" value="5LVVOtEMxfP/out" />
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMDlh" role="1ux1J">
                    <property role="TrG5h" value="Dispositions" />
                    <node concept="3UfwP1" id="69WQsxMDli" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDlk" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                      <node concept="3UfBpW" id="69WQsxMDll" role="3UfBqZ" />
                    </node>
                    <node concept="31KREs" id="69WQsxMDlm" role="1JMSiE">
                      <property role="QGvMQ" value="5LVVOtEMxfP/out" />
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
  <node concept="31LFg6" id="69WQsxN62H">
    <property role="TrG5h" value="StateManager_RunningState" />
    <node concept="31LijL" id="69WQsxMDlC" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMDlB" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMDlA" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMDl_" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiCB" id="69WQsxMDl$" role="31LkaE">
              <property role="TrG5h" value="StateManager_RunningState" />
              <node concept="1fHW4C" id="69WQsxMDlx" role="1fHW4K">
                <property role="TrG5h" value="Undefined" />
              </node>
              <node concept="1fHW4C" id="69WQsxMDly" role="1fHW4K">
                <property role="TrG5h" value="Starting" />
              </node>
              <node concept="1fHW4C" id="69WQsxMDlz" role="1fHW4K">
                <property role="TrG5h" value="Running" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN62I">
    <property role="TrG5h" value="IStateManager" />
    <node concept="31LijL" id="69WQsxMDoj" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxMDoi" role="31LkaE">
        <property role="TrG5h" value="Deployment" />
        <node concept="31LijL" id="69WQsxMDoh" role="31LkaE">
          <property role="TrG5h" value="Internal" />
          <node concept="31LijL" id="69WQsxMDog" role="31LkaE">
            <property role="TrG5h" value="Isolation" />
            <node concept="31LiCA" id="69WQsxMDof" role="31LkaE">
              <property role="TrG5h" value="IStateManager" />
              <node concept="1fIgUY" id="69WQsxMDlO" role="1fIeeT">
                <property role="TrG5h" value="PrepareApplicationState" />
                <node concept="3UfwP1" id="69WQsxMDlP" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMDlR" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMDlS" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMDlD" role="1ux1J">
                    <property role="TrG5h" value="Inputs" />
                    <node concept="3UfwP1" id="69WQsxMDlE" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDlG" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxLCFo" resolve="UIntPtr" />
                        <node concept="2Gatwc" id="69WQsxMDlF" role="2GaslH">
                          <ref role="2Gaslz" to="fj55:69WQsxLCFm" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMDlI" role="1ux1J">
                    <property role="TrG5h" value="Outputs" />
                    <node concept="3UfwP1" id="69WQsxMDlJ" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDlL" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxLCFo" resolve="UIntPtr" />
                        <node concept="2Gatwc" id="69WQsxMDlK" role="2GaslH">
                          <ref role="2Gaslz" to="fj55:69WQsxLCFm" resolve="System" />
                        </node>
                      </node>
                    </node>
                    <node concept="31KREs" id="69WQsxMDlN" role="1JMSiE" />
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMDmB" role="1fIeeT">
                <property role="TrG5h" value="SetApplicationRunningState" />
                <node concept="3UfwP1" id="69WQsxMDmC" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMDmE" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMDmF" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMDlT" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMDlU" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDlW" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMDlX" role="1ux1J">
                    <property role="TrG5h" value="Context" />
                    <node concept="3UfwP1" id="69WQsxMDlY" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDme" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMDls" resolve="IActContext" />
                        <node concept="2Gatwc" id="69WQsxMDlZ" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMDlw" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMDmu" role="1ux1J">
                    <property role="TrG5h" value="RunningState" />
                    <node concept="3UfwP1" id="69WQsxMDmv" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDmx" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMDmy" role="1ux1J">
                    <property role="TrG5h" value="Disposition" />
                    <node concept="3UfwP1" id="69WQsxMDmz" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDm_" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                    <node concept="31KREs" id="69WQsxMDmA" role="1JMSiE">
                      <property role="QGvMQ" value="5LVVOtEMxfP/out" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMDnW" role="1fIeeT">
                <property role="TrG5h" value="GetApplicationStateFilesystemLocation" />
                <node concept="3UfwP1" id="69WQsxMDnX" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMDnZ" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMDo0" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMDmG" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMDmH" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDmJ" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMDmK" role="1ux1J">
                    <property role="TrG5h" value="Appidentity" />
                    <node concept="3UfwP1" id="69WQsxMDmL" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDn1" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAH1" resolve="IDefinitionAppId" />
                        <node concept="2Gatwc" id="69WQsxMDmM" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMAGT" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMDnh" role="1ux1J">
                    <property role="TrG5h" value="ComponentIdentity" />
                    <node concept="3UfwP1" id="69WQsxMDni" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDny" role="3UfBpY">
                        <ref role="2Gaslz" node="69WQsxMAD0" resolve="IDefinitionIdentity" />
                        <node concept="2Gatwc" id="69WQsxMDnj" role="2GaslH">
                          <ref role="2Gaslz" node="69WQsxMACS" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMDnM" role="1ux1J">
                    <property role="TrG5h" value="Coordinates" />
                    <node concept="3UfwP1" id="69WQsxMDnN" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDnP" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxLCFo" resolve="UIntPtr" />
                        <node concept="2Gatwc" id="69WQsxMDnO" role="2GaslH">
                          <ref role="2Gaslz" to="fj55:69WQsxLCFm" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMDnR" role="1ux1J">
                    <property role="TrG5h" value="Path" />
                    <node concept="3UfwP1" id="69WQsxMDnS" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDnU" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                      </node>
                    </node>
                    <node concept="31KREs" id="69WQsxMDnV" role="1JMSiE">
                      <property role="QGvMQ" value="5LVVOtEMxfP/out" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1fIgUY" id="69WQsxMDoa" role="1fIeeT">
                <property role="TrG5h" value="Scavenge" />
                <node concept="3UfwP1" id="69WQsxMDob" role="3Sw9wT">
                  <node concept="2Gatwc" id="69WQsxMDod" role="3UfBpY">
                    <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                  </node>
                </node>
                <node concept="1ux1I" id="69WQsxMDoe" role="1fIg$P">
                  <node concept="31KZC3" id="69WQsxMDo1" role="1ux1J">
                    <property role="TrG5h" value="Flags" />
                    <node concept="3UfwP1" id="69WQsxMDo2" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDo4" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                  </node>
                  <node concept="31KZC3" id="69WQsxMDo5" role="1ux1J">
                    <property role="TrG5h" value="Disposition" />
                    <node concept="3UfwP1" id="69WQsxMDo6" role="2UegB9">
                      <node concept="2Gatwc" id="69WQsxMDo8" role="3UfBpY">
                        <ref role="2Gaslz" to="fj55:69WQsxL62x" resolve="uint" />
                      </node>
                    </node>
                    <node concept="31KREs" id="69WQsxMDo9" role="1JMSiE">
                      <property role="QGvMQ" value="5LVVOtEMxfP/out" />
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

