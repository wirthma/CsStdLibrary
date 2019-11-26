<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:78e29c87-8c43-4dbb-9fac-fa4ef2871b4a(System.Diagnostics.SymbolStore)">
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
      <concept id="7486903154347131554" name="CsBaseLanguage.structure.VariableDeclaratorList" flags="ng" index="1ux1y">
        <child id="7486903154347131555" name="VariableDeclarator" index="1ux1z" />
      </concept>
      <concept id="7486903154347131566" name="CsBaseLanguage.structure.FormalParameterList" flags="ng" index="1ux1I">
        <child id="7486903154347131567" name="formalParameter" index="1ux1J" />
      </concept>
      <concept id="7486903154347178672" name="CsBaseLanguage.structure.ConstructorDeclaration" flags="ng" index="1uUxK">
        <child id="7486903154347178702" name="formalParameterList" index="1uUwe" />
        <child id="7486903154347178686" name="body" index="1uUxY" />
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
  <node concept="31LFg6" id="69WQsxN5PY">
    <property role="TrG5h" value="ISymbolBinder" />
    <node concept="31LijL" id="69WQsxM5UW" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxM5UV" role="31LkaE">
        <property role="TrG5h" value="Diagnostics" />
        <node concept="31LijL" id="69WQsxM5UU" role="31LkaE">
          <property role="TrG5h" value="SymbolStore" />
          <node concept="31LiCA" id="69WQsxM5UT" role="31LkaE">
            <property role="TrG5h" value="ISymbolBinder" />
            <node concept="1fIgUY" id="69WQsxM5UI" role="1fIeeT">
              <property role="TrG5h" value="GetReader" />
              <node concept="3UfwP1" id="69WQsxM5UJ" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM5UQ" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxM5UR" resolve="ISymbolReader" />
                  <node concept="2Gatwc" id="69WQsxM5UK" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxM5UL" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxM5US" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxM5Uy" role="1ux1J">
                  <property role="TrG5h" value="importer" />
                  <node concept="3UfwP1" id="69WQsxM5Uz" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM5U_" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM5UA" role="1ux1J">
                  <property role="TrG5h" value="filename" />
                  <node concept="3UfwP1" id="69WQsxM5UB" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM5UD" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM5UE" role="1ux1J">
                  <property role="TrG5h" value="searchPath" />
                  <node concept="3UfwP1" id="69WQsxM5UF" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM5UH" role="3UfBpY">
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
  <node concept="31LFg6" id="69WQsxN5PZ">
    <property role="TrG5h" value="ISymbolBinder1" />
    <node concept="31LijL" id="69WQsxM5Vk" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxM5Vj" role="31LkaE">
        <property role="TrG5h" value="Diagnostics" />
        <node concept="31LijL" id="69WQsxM5Vi" role="31LkaE">
          <property role="TrG5h" value="SymbolStore" />
          <node concept="31LiCA" id="69WQsxM5Vh" role="31LkaE">
            <property role="TrG5h" value="ISymbolBinder1" />
            <node concept="1fIgUY" id="69WQsxM5Va" role="1fIeeT">
              <property role="TrG5h" value="GetReader" />
              <node concept="3UfwP1" id="69WQsxM5Vb" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM5Vf" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxM5UR" resolve="ISymbolReader" />
                  <node concept="2Gatwc" id="69WQsxM5Vc" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxM5UL" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxM5Vg" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxM5UX" role="1ux1J">
                  <property role="TrG5h" value="importer" />
                  <node concept="3UfwP1" id="69WQsxM5UY" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM5V0" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                      <node concept="2Gatwc" id="69WQsxM5UZ" role="2GaslH">
                        <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM5V2" role="1ux1J">
                  <property role="TrG5h" value="filename" />
                  <node concept="3UfwP1" id="69WQsxM5V3" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM5V5" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM5V6" role="1ux1J">
                  <property role="TrG5h" value="searchPath" />
                  <node concept="3UfwP1" id="69WQsxM5V7" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM5V9" role="3UfBpY">
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
  <node concept="31LFg6" id="69WQsxN5Q0">
    <property role="TrG5h" value="ISymbolDocument" />
    <node concept="31LijL" id="69WQsxM5Wt" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxM5Ws" role="31LkaE">
        <property role="TrG5h" value="Diagnostics" />
        <node concept="31LijL" id="69WQsxM5Wr" role="31LkaE">
          <property role="TrG5h" value="SymbolStore" />
          <node concept="31LiCA" id="69WQsxM5Wq" role="31LkaE">
            <property role="TrG5h" value="ISymbolDocument" />
            <node concept="3xGIlh" id="69WQsxM5Vl" role="1fIeeT">
              <property role="TrG5h" value="URL" />
              <node concept="3UfwP1" id="69WQsxM5Vm" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxM5Vo" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="3xGIlh" id="69WQsxM5Vp" role="1fIeeT">
              <property role="TrG5h" value="DocumentType" />
              <node concept="3UfwP1" id="69WQsxM5Vq" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxM5Vs" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL8ss" resolve="Guid" />
                  <node concept="2Gatwc" id="69WQsxM5Vr" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL8sq" resolve="System" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3xGIlh" id="69WQsxM5Vu" role="1fIeeT">
              <property role="TrG5h" value="Language" />
              <node concept="3UfwP1" id="69WQsxM5Vv" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxM5Vx" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL8ss" resolve="Guid" />
                  <node concept="2Gatwc" id="69WQsxM5Vw" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL8sq" resolve="System" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3xGIlh" id="69WQsxM5Vz" role="1fIeeT">
              <property role="TrG5h" value="LanguageVendor" />
              <node concept="3UfwP1" id="69WQsxM5V$" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxM5VA" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL8ss" resolve="Guid" />
                  <node concept="2Gatwc" id="69WQsxM5V_" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL8sq" resolve="System" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3xGIlh" id="69WQsxM5VC" role="1fIeeT">
              <property role="TrG5h" value="CheckSumAlgorithmId" />
              <node concept="3UfwP1" id="69WQsxM5VD" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxM5VF" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL8ss" resolve="Guid" />
                  <node concept="2Gatwc" id="69WQsxM5VE" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL8sq" resolve="System" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3xGIlh" id="69WQsxM5VH" role="1fIeeT">
              <property role="TrG5h" value="HasEmbeddedSource" />
              <node concept="3UfwP1" id="69WQsxM5VI" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxM5VK" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
            </node>
            <node concept="3xGIlh" id="69WQsxM5VL" role="1fIeeT">
              <property role="TrG5h" value="SourceLength" />
              <node concept="3UfwP1" id="69WQsxM5VM" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxM5VO" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
            </node>
            <node concept="1fIgUY" id="69WQsxM5VP" role="1fIeeT">
              <property role="TrG5h" value="GetCheckSum" />
              <node concept="3UfwP1" id="69WQsxM5VQ" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM5VS" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL6kG" resolve="byte" />
                </node>
                <node concept="3UfBpW" id="69WQsxM5VT" role="3UfBqZ" />
              </node>
              <node concept="1ux1I" id="69WQsxM5VU" role="1fIg$P" />
            </node>
            <node concept="1fIgUY" id="69WQsxM5VZ" role="1fIeeT">
              <property role="TrG5h" value="FindClosestLine" />
              <node concept="3UfwP1" id="69WQsxM5W0" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM5W2" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxM5W3" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxM5VV" role="1ux1J">
                  <property role="TrG5h" value="line" />
                  <node concept="3UfwP1" id="69WQsxM5VW" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM5VY" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1fIgUY" id="69WQsxM5Wk" role="1fIeeT">
              <property role="TrG5h" value="GetSourceRange" />
              <node concept="3UfwP1" id="69WQsxM5Wl" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM5Wn" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL6kG" resolve="byte" />
                </node>
                <node concept="3UfBpW" id="69WQsxM5Wo" role="3UfBqZ" />
              </node>
              <node concept="1ux1I" id="69WQsxM5Wp" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxM5W4" role="1ux1J">
                  <property role="TrG5h" value="startLine" />
                  <node concept="3UfwP1" id="69WQsxM5W5" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM5W7" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM5W8" role="1ux1J">
                  <property role="TrG5h" value="startColumn" />
                  <node concept="3UfwP1" id="69WQsxM5W9" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM5Wb" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM5Wc" role="1ux1J">
                  <property role="TrG5h" value="endLine" />
                  <node concept="3UfwP1" id="69WQsxM5Wd" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM5Wf" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM5Wg" role="1ux1J">
                  <property role="TrG5h" value="endColumn" />
                  <node concept="3UfwP1" id="69WQsxM5Wh" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM5Wj" role="3UfBpY">
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
  <node concept="31LFg6" id="69WQsxN5Q1">
    <property role="TrG5h" value="ISymbolDocumentWriter" />
    <node concept="31LijL" id="69WQsxM5WU" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxM5WT" role="31LkaE">
        <property role="TrG5h" value="Diagnostics" />
        <node concept="31LijL" id="69WQsxM5WS" role="31LkaE">
          <property role="TrG5h" value="SymbolStore" />
          <node concept="31LiCA" id="69WQsxM5WR" role="31LkaE">
            <property role="TrG5h" value="ISymbolDocumentWriter" />
            <node concept="1fIgUY" id="69WQsxM5Wz" role="1fIeeT">
              <property role="TrG5h" value="SetSource" />
              <node concept="3UfwP1" id="69WQsxM5W$" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM5WA" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxM5WB" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxM5Wu" role="1ux1J">
                  <property role="TrG5h" value="source" />
                  <node concept="3UfwP1" id="69WQsxM5Wv" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM5Wx" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL6kG" resolve="byte" />
                    </node>
                    <node concept="3UfBpW" id="69WQsxM5Wy" role="3UfBqZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1fIgUY" id="69WQsxM5WM" role="1fIeeT">
              <property role="TrG5h" value="SetCheckSum" />
              <node concept="3UfwP1" id="69WQsxM5WN" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM5WP" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxM5WQ" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxM5WC" role="1ux1J">
                  <property role="TrG5h" value="algorithmId" />
                  <node concept="3UfwP1" id="69WQsxM5WD" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM5WF" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL8ss" resolve="Guid" />
                      <node concept="2Gatwc" id="69WQsxM5WE" role="2GaslH">
                        <ref role="2Gaslz" to="fj55:69WQsxL8sq" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM5WH" role="1ux1J">
                  <property role="TrG5h" value="checkSum" />
                  <node concept="3UfwP1" id="69WQsxM5WI" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM5WK" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL6kG" resolve="byte" />
                    </node>
                    <node concept="3UfBpW" id="69WQsxM5WL" role="3UfBqZ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Q2">
    <property role="TrG5h" value="ISymbolMethod" />
    <node concept="31LijL" id="69WQsxM606" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxM605" role="31LkaE">
        <property role="TrG5h" value="Diagnostics" />
        <node concept="31LijL" id="69WQsxM604" role="31LkaE">
          <property role="TrG5h" value="SymbolStore" />
          <node concept="31LiCA" id="69WQsxM603" role="31LkaE">
            <property role="TrG5h" value="ISymbolMethod" />
            <node concept="3xGIlh" id="69WQsxM5WV" role="1fIeeT">
              <property role="TrG5h" value="Token" />
              <node concept="3UfwP1" id="69WQsxM5WW" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxM5X3" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxM5X4" resolve="SymbolToken" />
                  <node concept="2Gatwc" id="69WQsxM5WX" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxM5WY" resolve="System" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3xGIlh" id="69WQsxM5X5" role="1fIeeT">
              <property role="TrG5h" value="SequencePointCount" />
              <node concept="3UfwP1" id="69WQsxM5X6" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxM5X8" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
            </node>
            <node concept="3xGIlh" id="69WQsxM5X9" role="1fIeeT">
              <property role="TrG5h" value="RootScope" />
              <node concept="3UfwP1" id="69WQsxM5Xa" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxM5Xh" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxM5Xi" resolve="ISymbolScope" />
                  <node concept="2Gatwc" id="69WQsxM5Xb" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxM5Xc" resolve="System" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1fIgUY" id="69WQsxM5XY" role="1fIeeT">
              <property role="TrG5h" value="GetSequencePoints" />
              <node concept="3UfwP1" id="69WQsxM5XZ" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM5Y1" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxM5Y2" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxM5Xj" role="1ux1J">
                  <property role="TrG5h" value="offsets" />
                  <node concept="3UfwP1" id="69WQsxM5Xk" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM5Xm" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                    </node>
                    <node concept="3UfBpW" id="69WQsxM5Xn" role="3UfBqZ" />
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM5Xo" role="1ux1J">
                  <property role="TrG5h" value="documents" />
                  <node concept="3UfwP1" id="69WQsxM5Xp" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM5Xx" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxM5Wq" resolve="ISymbolDocument" />
                      <node concept="2Gatwc" id="69WQsxM5Xq" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxM5Wt" resolve="System" />
                      </node>
                    </node>
                    <node concept="3UfBpW" id="69WQsxM5XD" role="3UfBqZ" />
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM5XE" role="1ux1J">
                  <property role="TrG5h" value="lines" />
                  <node concept="3UfwP1" id="69WQsxM5XF" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM5XH" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                    </node>
                    <node concept="3UfBpW" id="69WQsxM5XI" role="3UfBqZ" />
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM5XJ" role="1ux1J">
                  <property role="TrG5h" value="columns" />
                  <node concept="3UfwP1" id="69WQsxM5XK" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM5XM" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                    </node>
                    <node concept="3UfBpW" id="69WQsxM5XN" role="3UfBqZ" />
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM5XO" role="1ux1J">
                  <property role="TrG5h" value="endLines" />
                  <node concept="3UfwP1" id="69WQsxM5XP" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM5XR" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                    </node>
                    <node concept="3UfBpW" id="69WQsxM5XS" role="3UfBqZ" />
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM5XT" role="1ux1J">
                  <property role="TrG5h" value="endColumns" />
                  <node concept="3UfwP1" id="69WQsxM5XU" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM5XW" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                    </node>
                    <node concept="3UfBpW" id="69WQsxM5XX" role="3UfBqZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1fIgUY" id="69WQsxM5Y7" role="1fIeeT">
              <property role="TrG5h" value="GetScope" />
              <node concept="3UfwP1" id="69WQsxM5Y8" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM5Yc" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxM5Xi" resolve="ISymbolScope" />
                  <node concept="2Gatwc" id="69WQsxM5Y9" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxM5Xc" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxM5Yd" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxM5Y3" role="1ux1J">
                  <property role="TrG5h" value="offset" />
                  <node concept="3UfwP1" id="69WQsxM5Y4" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM5Y6" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1fIgUY" id="69WQsxM5YB" role="1fIeeT">
              <property role="TrG5h" value="GetOffset" />
              <node concept="3UfwP1" id="69WQsxM5YC" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM5YE" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxM5YF" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxM5Ye" role="1ux1J">
                  <property role="TrG5h" value="document" />
                  <node concept="3UfwP1" id="69WQsxM5Yf" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM5Yn" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxM5Wq" resolve="ISymbolDocument" />
                      <node concept="2Gatwc" id="69WQsxM5Yg" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxM5Wt" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM5Yv" role="1ux1J">
                  <property role="TrG5h" value="line" />
                  <node concept="3UfwP1" id="69WQsxM5Yw" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM5Yy" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM5Yz" role="1ux1J">
                  <property role="TrG5h" value="column" />
                  <node concept="3UfwP1" id="69WQsxM5Y$" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM5YA" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1fIgUY" id="69WQsxM5Z5" role="1fIeeT">
              <property role="TrG5h" value="GetRanges" />
              <node concept="3UfwP1" id="69WQsxM5Z6" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM5Z8" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
                <node concept="3UfBpW" id="69WQsxM5Z9" role="3UfBqZ" />
              </node>
              <node concept="1ux1I" id="69WQsxM5Za" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxM5YG" role="1ux1J">
                  <property role="TrG5h" value="document" />
                  <node concept="3UfwP1" id="69WQsxM5YH" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM5YP" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxM5Wq" resolve="ISymbolDocument" />
                      <node concept="2Gatwc" id="69WQsxM5YI" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxM5Wt" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM5YX" role="1ux1J">
                  <property role="TrG5h" value="line" />
                  <node concept="3UfwP1" id="69WQsxM5YY" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM5Z0" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM5Z1" role="1ux1J">
                  <property role="TrG5h" value="column" />
                  <node concept="3UfwP1" id="69WQsxM5Z2" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM5Z4" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1fIgUY" id="69WQsxM5Zb" role="1fIeeT">
              <property role="TrG5h" value="GetParameters" />
              <node concept="3UfwP1" id="69WQsxM5Zc" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM5Zj" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxM5Zk" resolve="ISymbolVariable" />
                  <node concept="2Gatwc" id="69WQsxM5Zd" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxM5Ze" resolve="System" />
                  </node>
                </node>
                <node concept="3UfBpW" id="69WQsxM5Zl" role="3UfBqZ" />
              </node>
              <node concept="1ux1I" id="69WQsxM5Zm" role="1fIg$P" />
            </node>
            <node concept="1fIgUY" id="69WQsxM5Zn" role="1fIeeT">
              <property role="TrG5h" value="GetNamespace" />
              <node concept="3UfwP1" id="69WQsxM5Zo" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM5Zv" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxM5Zw" resolve="ISymbolNamespace" />
                  <node concept="2Gatwc" id="69WQsxM5Zp" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxM5Zq" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxM5Zx" role="1fIg$P" />
            </node>
            <node concept="1fIgUY" id="69WQsxM5ZY" role="1fIeeT">
              <property role="TrG5h" value="GetSourceStartEnd" />
              <node concept="3UfwP1" id="69WQsxM5ZZ" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM601" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxM602" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxM5Zy" role="1ux1J">
                  <property role="TrG5h" value="docs" />
                  <node concept="3UfwP1" id="69WQsxM5Zz" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM5ZF" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxM5Wq" resolve="ISymbolDocument" />
                      <node concept="2Gatwc" id="69WQsxM5Z$" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxM5Wt" resolve="System" />
                      </node>
                    </node>
                    <node concept="3UfBpW" id="69WQsxM5ZN" role="3UfBqZ" />
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM5ZO" role="1ux1J">
                  <property role="TrG5h" value="lines" />
                  <node concept="3UfwP1" id="69WQsxM5ZP" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM5ZR" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                    </node>
                    <node concept="3UfBpW" id="69WQsxM5ZS" role="3UfBqZ" />
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM5ZT" role="1ux1J">
                  <property role="TrG5h" value="columns" />
                  <node concept="3UfwP1" id="69WQsxM5ZU" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM5ZW" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                    </node>
                    <node concept="3UfBpW" id="69WQsxM5ZX" role="3UfBqZ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Q3">
    <property role="TrG5h" value="ISymbolNamespace" />
    <node concept="31LijL" id="69WQsxM5Zq" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxM5Zs" role="31LkaE">
        <property role="TrG5h" value="Diagnostics" />
        <node concept="31LijL" id="69WQsxM5Zu" role="31LkaE">
          <property role="TrG5h" value="SymbolStore" />
          <node concept="31LiCA" id="69WQsxM5Zw" role="31LkaE">
            <property role="TrG5h" value="ISymbolNamespace" />
            <node concept="3xGIlh" id="69WQsxM607" role="1fIeeT">
              <property role="TrG5h" value="Name" />
              <node concept="3UfwP1" id="69WQsxM608" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxM60a" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="1fIgUY" id="69WQsxM60b" role="1fIeeT">
              <property role="TrG5h" value="GetNamespaces" />
              <node concept="3UfwP1" id="69WQsxM60c" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM60g" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxM5Zw" resolve="ISymbolNamespace" />
                  <node concept="2Gatwc" id="69WQsxM60d" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxM5Zq" resolve="System" />
                  </node>
                </node>
                <node concept="3UfBpW" id="69WQsxM60h" role="3UfBqZ" />
              </node>
              <node concept="1ux1I" id="69WQsxM60i" role="1fIg$P" />
            </node>
            <node concept="1fIgUY" id="69WQsxM60j" role="1fIeeT">
              <property role="TrG5h" value="GetVariables" />
              <node concept="3UfwP1" id="69WQsxM60k" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM60o" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxM5Zk" resolve="ISymbolVariable" />
                  <node concept="2Gatwc" id="69WQsxM60l" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxM5Ze" resolve="System" />
                  </node>
                </node>
                <node concept="3UfBpW" id="69WQsxM60p" role="3UfBqZ" />
              </node>
              <node concept="1ux1I" id="69WQsxM60q" role="1fIg$P" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Q4">
    <property role="TrG5h" value="ISymbolReader" />
    <node concept="31LijL" id="69WQsxM5UL" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxM5UN" role="31LkaE">
        <property role="TrG5h" value="Diagnostics" />
        <node concept="31LijL" id="69WQsxM5UP" role="31LkaE">
          <property role="TrG5h" value="SymbolStore" />
          <node concept="31LiCA" id="69WQsxM5UR" role="31LkaE">
            <property role="TrG5h" value="ISymbolReader" />
            <node concept="3xGIlh" id="69WQsxM60r" role="1fIeeT">
              <property role="TrG5h" value="UserEntryPoint" />
              <node concept="3UfwP1" id="69WQsxM60s" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxM60w" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxM5X4" resolve="SymbolToken" />
                  <node concept="2Gatwc" id="69WQsxM60t" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxM5WY" resolve="System" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1fIgUY" id="69WQsxM60O" role="1fIeeT">
              <property role="TrG5h" value="GetDocument" />
              <node concept="3UfwP1" id="69WQsxM60P" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM60X" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxM5Wq" resolve="ISymbolDocument" />
                  <node concept="2Gatwc" id="69WQsxM60Q" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxM5Wt" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxM615" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxM60x" role="1ux1J">
                  <property role="TrG5h" value="url" />
                  <node concept="3UfwP1" id="69WQsxM60y" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM60$" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM60_" role="1ux1J">
                  <property role="TrG5h" value="language" />
                  <node concept="3UfwP1" id="69WQsxM60A" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM60C" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL8ss" resolve="Guid" />
                      <node concept="2Gatwc" id="69WQsxM60B" role="2GaslH">
                        <ref role="2Gaslz" to="fj55:69WQsxL8sq" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM60E" role="1ux1J">
                  <property role="TrG5h" value="languageVendor" />
                  <node concept="3UfwP1" id="69WQsxM60F" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM60H" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL8ss" resolve="Guid" />
                      <node concept="2Gatwc" id="69WQsxM60G" role="2GaslH">
                        <ref role="2Gaslz" to="fj55:69WQsxL8sq" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM60J" role="1ux1J">
                  <property role="TrG5h" value="documentType" />
                  <node concept="3UfwP1" id="69WQsxM60K" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM60M" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL8ss" resolve="Guid" />
                      <node concept="2Gatwc" id="69WQsxM60L" role="2GaslH">
                        <ref role="2Gaslz" to="fj55:69WQsxL8sq" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1fIgUY" id="69WQsxM616" role="1fIeeT">
              <property role="TrG5h" value="GetDocuments" />
              <node concept="3UfwP1" id="69WQsxM617" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM61f" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxM5Wq" resolve="ISymbolDocument" />
                  <node concept="2Gatwc" id="69WQsxM618" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxM5Wt" resolve="System" />
                  </node>
                </node>
                <node concept="3UfBpW" id="69WQsxM61n" role="3UfBqZ" />
              </node>
              <node concept="1ux1I" id="69WQsxM61o" role="1fIg$P" />
            </node>
            <node concept="1fIgUY" id="69WQsxM61v" role="1fIeeT">
              <property role="TrG5h" value="GetMethod" />
              <node concept="3UfwP1" id="69WQsxM61w" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM61C" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxM603" resolve="ISymbolMethod" />
                  <node concept="2Gatwc" id="69WQsxM61x" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxM606" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxM61K" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxM61p" role="1ux1J">
                  <property role="TrG5h" value="method" />
                  <node concept="3UfwP1" id="69WQsxM61q" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM61u" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxM5X4" resolve="SymbolToken" />
                      <node concept="2Gatwc" id="69WQsxM61r" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxM5WY" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1fIgUY" id="69WQsxM61V" role="1fIeeT">
              <property role="TrG5h" value="GetMethod" />
              <node concept="3UfwP1" id="69WQsxM61W" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM624" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxM603" resolve="ISymbolMethod" />
                  <node concept="2Gatwc" id="69WQsxM61X" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxM606" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxM62c" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxM61L" role="1ux1J">
                  <property role="TrG5h" value="method" />
                  <node concept="3UfwP1" id="69WQsxM61M" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM61Q" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxM5X4" resolve="SymbolToken" />
                      <node concept="2Gatwc" id="69WQsxM61N" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxM5WY" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM61R" role="1ux1J">
                  <property role="TrG5h" value="version" />
                  <node concept="3UfwP1" id="69WQsxM61S" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM61U" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1fIgUY" id="69WQsxM62j" role="1fIeeT">
              <property role="TrG5h" value="GetVariables" />
              <node concept="3UfwP1" id="69WQsxM62k" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM62o" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxM5Zk" resolve="ISymbolVariable" />
                  <node concept="2Gatwc" id="69WQsxM62l" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxM5Ze" resolve="System" />
                  </node>
                </node>
                <node concept="3UfBpW" id="69WQsxM62p" role="3UfBqZ" />
              </node>
              <node concept="1ux1I" id="69WQsxM62q" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxM62d" role="1ux1J">
                  <property role="TrG5h" value="parent" />
                  <node concept="3UfwP1" id="69WQsxM62e" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM62i" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxM5X4" resolve="SymbolToken" />
                      <node concept="2Gatwc" id="69WQsxM62f" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxM5WY" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1fIgUY" id="69WQsxM62r" role="1fIeeT">
              <property role="TrG5h" value="GetGlobalVariables" />
              <node concept="3UfwP1" id="69WQsxM62s" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM62w" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxM5Zk" resolve="ISymbolVariable" />
                  <node concept="2Gatwc" id="69WQsxM62t" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxM5Ze" resolve="System" />
                  </node>
                </node>
                <node concept="3UfBpW" id="69WQsxM62x" role="3UfBqZ" />
              </node>
              <node concept="1ux1I" id="69WQsxM62y" role="1fIg$P" />
            </node>
            <node concept="1fIgUY" id="69WQsxM62W" role="1fIeeT">
              <property role="TrG5h" value="GetMethodFromDocumentPosition" />
              <node concept="3UfwP1" id="69WQsxM62X" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM635" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxM603" resolve="ISymbolMethod" />
                  <node concept="2Gatwc" id="69WQsxM62Y" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxM606" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxM63d" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxM62z" role="1ux1J">
                  <property role="TrG5h" value="document" />
                  <node concept="3UfwP1" id="69WQsxM62$" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM62G" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxM5Wq" resolve="ISymbolDocument" />
                      <node concept="2Gatwc" id="69WQsxM62_" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxM5Wt" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM62O" role="1ux1J">
                  <property role="TrG5h" value="line" />
                  <node concept="3UfwP1" id="69WQsxM62P" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM62R" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM62S" role="1ux1J">
                  <property role="TrG5h" value="column" />
                  <node concept="3UfwP1" id="69WQsxM62T" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM62V" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1fIgUY" id="69WQsxM63o" role="1fIeeT">
              <property role="TrG5h" value="GetSymAttribute" />
              <node concept="3UfwP1" id="69WQsxM63p" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM63r" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL6kG" resolve="byte" />
                </node>
                <node concept="3UfBpW" id="69WQsxM63s" role="3UfBqZ" />
              </node>
              <node concept="1ux1I" id="69WQsxM63t" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxM63e" role="1ux1J">
                  <property role="TrG5h" value="parent" />
                  <node concept="3UfwP1" id="69WQsxM63f" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM63j" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxM5X4" resolve="SymbolToken" />
                      <node concept="2Gatwc" id="69WQsxM63g" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxM5WY" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM63k" role="1ux1J">
                  <property role="TrG5h" value="name" />
                  <node concept="3UfwP1" id="69WQsxM63l" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM63n" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1fIgUY" id="69WQsxM63u" role="1fIeeT">
              <property role="TrG5h" value="GetNamespaces" />
              <node concept="3UfwP1" id="69WQsxM63v" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM63B" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxM5Zw" resolve="ISymbolNamespace" />
                  <node concept="2Gatwc" id="69WQsxM63w" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxM5Zq" resolve="System" />
                  </node>
                </node>
                <node concept="3UfBpW" id="69WQsxM63J" role="3UfBqZ" />
              </node>
              <node concept="1ux1I" id="69WQsxM63K" role="1fIg$P" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Q5">
    <property role="TrG5h" value="ISymbolScope" />
    <node concept="31LijL" id="69WQsxM5Xc" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxM5Xe" role="31LkaE">
        <property role="TrG5h" value="Diagnostics" />
        <node concept="31LijL" id="69WQsxM5Xg" role="31LkaE">
          <property role="TrG5h" value="SymbolStore" />
          <node concept="31LiCA" id="69WQsxM5Xi" role="31LkaE">
            <property role="TrG5h" value="ISymbolScope" />
            <node concept="3xGIlh" id="69WQsxM63L" role="1fIeeT">
              <property role="TrG5h" value="Method" />
              <node concept="3UfwP1" id="69WQsxM63M" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxM63U" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxM603" resolve="ISymbolMethod" />
                  <node concept="2Gatwc" id="69WQsxM63N" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxM606" resolve="System" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3xGIlh" id="69WQsxM642" role="1fIeeT">
              <property role="TrG5h" value="Parent" />
              <node concept="3UfwP1" id="69WQsxM643" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxM647" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxM5Xi" resolve="ISymbolScope" />
                  <node concept="2Gatwc" id="69WQsxM644" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxM5Xc" resolve="System" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3xGIlh" id="69WQsxM648" role="1fIeeT">
              <property role="TrG5h" value="StartOffset" />
              <node concept="3UfwP1" id="69WQsxM649" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxM64b" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
            </node>
            <node concept="3xGIlh" id="69WQsxM64c" role="1fIeeT">
              <property role="TrG5h" value="EndOffset" />
              <node concept="3UfwP1" id="69WQsxM64d" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxM64f" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
            </node>
            <node concept="1fIgUY" id="69WQsxM64g" role="1fIeeT">
              <property role="TrG5h" value="GetChildren" />
              <node concept="3UfwP1" id="69WQsxM64h" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM64l" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxM5Xi" resolve="ISymbolScope" />
                  <node concept="2Gatwc" id="69WQsxM64i" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxM5Xc" resolve="System" />
                  </node>
                </node>
                <node concept="3UfBpW" id="69WQsxM64m" role="3UfBqZ" />
              </node>
              <node concept="1ux1I" id="69WQsxM64n" role="1fIg$P" />
            </node>
            <node concept="1fIgUY" id="69WQsxM64o" role="1fIeeT">
              <property role="TrG5h" value="GetLocals" />
              <node concept="3UfwP1" id="69WQsxM64p" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM64t" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxM5Zk" resolve="ISymbolVariable" />
                  <node concept="2Gatwc" id="69WQsxM64q" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxM5Ze" resolve="System" />
                  </node>
                </node>
                <node concept="3UfBpW" id="69WQsxM64u" role="3UfBqZ" />
              </node>
              <node concept="1ux1I" id="69WQsxM64v" role="1fIg$P" />
            </node>
            <node concept="1fIgUY" id="69WQsxM64w" role="1fIeeT">
              <property role="TrG5h" value="GetNamespaces" />
              <node concept="3UfwP1" id="69WQsxM64x" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM64D" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxM5Zw" resolve="ISymbolNamespace" />
                  <node concept="2Gatwc" id="69WQsxM64y" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxM5Zq" resolve="System" />
                  </node>
                </node>
                <node concept="3UfBpW" id="69WQsxM64L" role="3UfBqZ" />
              </node>
              <node concept="1ux1I" id="69WQsxM64M" role="1fIg$P" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Q6">
    <property role="TrG5h" value="ISymbolVariable" />
    <node concept="31LijL" id="69WQsxM5Ze" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxM5Zg" role="31LkaE">
        <property role="TrG5h" value="Diagnostics" />
        <node concept="31LijL" id="69WQsxM5Zi" role="31LkaE">
          <property role="TrG5h" value="SymbolStore" />
          <node concept="31LiCA" id="69WQsxM5Zk" role="31LkaE">
            <property role="TrG5h" value="ISymbolVariable" />
            <node concept="3xGIlh" id="69WQsxM64N" role="1fIeeT">
              <property role="TrG5h" value="Name" />
              <node concept="3UfwP1" id="69WQsxM64O" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxM64Q" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
            </node>
            <node concept="3xGIlh" id="69WQsxM64R" role="1fIeeT">
              <property role="TrG5h" value="Attributes" />
              <node concept="3UfwP1" id="69WQsxM64S" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxM64U" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                </node>
              </node>
            </node>
            <node concept="3xGIlh" id="69WQsxM64V" role="1fIeeT">
              <property role="TrG5h" value="AddressKind" />
              <node concept="3UfwP1" id="69WQsxM64W" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxM653" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxM654" resolve="SymAddressKind" />
                  <node concept="2Gatwc" id="69WQsxM64X" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxM64Y" resolve="System" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3xGIlh" id="69WQsxM655" role="1fIeeT">
              <property role="TrG5h" value="AddressField1" />
              <node concept="3UfwP1" id="69WQsxM656" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxM658" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
            </node>
            <node concept="3xGIlh" id="69WQsxM659" role="1fIeeT">
              <property role="TrG5h" value="AddressField2" />
              <node concept="3UfwP1" id="69WQsxM65a" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxM65c" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
            </node>
            <node concept="3xGIlh" id="69WQsxM65d" role="1fIeeT">
              <property role="TrG5h" value="AddressField3" />
              <node concept="3UfwP1" id="69WQsxM65e" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxM65g" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
            </node>
            <node concept="3xGIlh" id="69WQsxM65h" role="1fIeeT">
              <property role="TrG5h" value="StartOffset" />
              <node concept="3UfwP1" id="69WQsxM65i" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxM65k" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
            </node>
            <node concept="3xGIlh" id="69WQsxM65l" role="1fIeeT">
              <property role="TrG5h" value="EndOffset" />
              <node concept="3UfwP1" id="69WQsxM65m" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxM65o" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
            </node>
            <node concept="1fIgUY" id="69WQsxM65p" role="1fIeeT">
              <property role="TrG5h" value="GetSignature" />
              <node concept="3UfwP1" id="69WQsxM65q" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM65s" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL6kG" resolve="byte" />
                </node>
                <node concept="3UfBpW" id="69WQsxM65t" role="3UfBqZ" />
              </node>
              <node concept="1ux1I" id="69WQsxM65u" role="1fIg$P" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Q7">
    <property role="TrG5h" value="ISymbolWriter" />
    <node concept="31LijL" id="69WQsxM6cC" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxM6cB" role="31LkaE">
        <property role="TrG5h" value="Diagnostics" />
        <node concept="31LijL" id="69WQsxM6cA" role="31LkaE">
          <property role="TrG5h" value="SymbolStore" />
          <node concept="31LiCA" id="69WQsxM6c_" role="31LkaE">
            <property role="TrG5h" value="ISymbolWriter" />
            <node concept="1fIgUY" id="69WQsxM65G" role="1fIeeT">
              <property role="TrG5h" value="Initialize" />
              <node concept="3UfwP1" id="69WQsxM65H" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM65J" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxM65K" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxM65v" role="1ux1J">
                  <property role="TrG5h" value="emitter" />
                  <node concept="3UfwP1" id="69WQsxM65w" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM65y" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                      <node concept="2Gatwc" id="69WQsxM65x" role="2GaslH">
                        <ref role="2Gaslz" to="fj55:69WQsxL68u" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM65$" role="1ux1J">
                  <property role="TrG5h" value="filename" />
                  <node concept="3UfwP1" id="69WQsxM65_" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM65B" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM65C" role="1ux1J">
                  <property role="TrG5h" value="fFullBuild" />
                  <node concept="3UfwP1" id="69WQsxM65D" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM65F" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1fIgUY" id="69WQsxM664" role="1fIeeT">
              <property role="TrG5h" value="DefineDocument" />
              <node concept="3UfwP1" id="69WQsxM665" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM66d" role="3UfBpY">
                  <ref role="2Gaslz" node="69WQsxM5WR" resolve="ISymbolDocumentWriter" />
                  <node concept="2Gatwc" id="69WQsxM666" role="2GaslH">
                    <ref role="2Gaslz" node="69WQsxM5WU" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxM66l" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxM65L" role="1ux1J">
                  <property role="TrG5h" value="url" />
                  <node concept="3UfwP1" id="69WQsxM65M" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM65O" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM65P" role="1ux1J">
                  <property role="TrG5h" value="language" />
                  <node concept="3UfwP1" id="69WQsxM65Q" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM65S" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL8ss" resolve="Guid" />
                      <node concept="2Gatwc" id="69WQsxM65R" role="2GaslH">
                        <ref role="2Gaslz" to="fj55:69WQsxL8sq" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM65U" role="1ux1J">
                  <property role="TrG5h" value="languageVendor" />
                  <node concept="3UfwP1" id="69WQsxM65V" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM65X" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL8ss" resolve="Guid" />
                      <node concept="2Gatwc" id="69WQsxM65W" role="2GaslH">
                        <ref role="2Gaslz" to="fj55:69WQsxL8sq" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM65Z" role="1ux1J">
                  <property role="TrG5h" value="documentType" />
                  <node concept="3UfwP1" id="69WQsxM660" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM662" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL8ss" resolve="Guid" />
                      <node concept="2Gatwc" id="69WQsxM661" role="2GaslH">
                        <ref role="2Gaslz" to="fj55:69WQsxL8sq" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1fIgUY" id="69WQsxM66s" role="1fIeeT">
              <property role="TrG5h" value="SetUserEntryPoint" />
              <node concept="3UfwP1" id="69WQsxM66t" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM66v" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxM66w" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxM66m" role="1ux1J">
                  <property role="TrG5h" value="entryMethod" />
                  <node concept="3UfwP1" id="69WQsxM66n" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM66r" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxM5X4" resolve="SymbolToken" />
                      <node concept="2Gatwc" id="69WQsxM66o" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxM5WY" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1fIgUY" id="69WQsxM66B" role="1fIeeT">
              <property role="TrG5h" value="OpenMethod" />
              <node concept="3UfwP1" id="69WQsxM66C" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM66E" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxM66F" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxM66x" role="1ux1J">
                  <property role="TrG5h" value="method" />
                  <node concept="3UfwP1" id="69WQsxM66y" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM66A" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxM5X4" resolve="SymbolToken" />
                      <node concept="2Gatwc" id="69WQsxM66z" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxM5WY" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1fIgUY" id="69WQsxM66G" role="1fIeeT">
              <property role="TrG5h" value="CloseMethod" />
              <node concept="3UfwP1" id="69WQsxM66H" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM66J" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxM66K" role="1fIg$P" />
            </node>
            <node concept="1fIgUY" id="69WQsxM67r" role="1fIeeT">
              <property role="TrG5h" value="DefineSequencePoints" />
              <node concept="3UfwP1" id="69WQsxM67s" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM67u" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxM67v" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxM66L" role="1ux1J">
                  <property role="TrG5h" value="document" />
                  <node concept="3UfwP1" id="69WQsxM66M" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM66U" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxM5WR" resolve="ISymbolDocumentWriter" />
                      <node concept="2Gatwc" id="69WQsxM66N" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxM5WU" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM672" role="1ux1J">
                  <property role="TrG5h" value="offsets" />
                  <node concept="3UfwP1" id="69WQsxM673" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM675" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                    </node>
                    <node concept="3UfBpW" id="69WQsxM676" role="3UfBqZ" />
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM677" role="1ux1J">
                  <property role="TrG5h" value="lines" />
                  <node concept="3UfwP1" id="69WQsxM678" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM67a" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                    </node>
                    <node concept="3UfBpW" id="69WQsxM67b" role="3UfBqZ" />
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM67c" role="1ux1J">
                  <property role="TrG5h" value="columns" />
                  <node concept="3UfwP1" id="69WQsxM67d" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM67f" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                    </node>
                    <node concept="3UfBpW" id="69WQsxM67g" role="3UfBqZ" />
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM67h" role="1ux1J">
                  <property role="TrG5h" value="endLines" />
                  <node concept="3UfwP1" id="69WQsxM67i" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM67k" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                    </node>
                    <node concept="3UfBpW" id="69WQsxM67l" role="3UfBqZ" />
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM67m" role="1ux1J">
                  <property role="TrG5h" value="endColumns" />
                  <node concept="3UfwP1" id="69WQsxM67n" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM67p" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                    </node>
                    <node concept="3UfBpW" id="69WQsxM67q" role="3UfBqZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1fIgUY" id="69WQsxM67$" role="1fIeeT">
              <property role="TrG5h" value="OpenScope" />
              <node concept="3UfwP1" id="69WQsxM67_" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM67B" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxM67C" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxM67w" role="1ux1J">
                  <property role="TrG5h" value="startOffset" />
                  <node concept="3UfwP1" id="69WQsxM67x" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM67z" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1fIgUY" id="69WQsxM67H" role="1fIeeT">
              <property role="TrG5h" value="CloseScope" />
              <node concept="3UfwP1" id="69WQsxM67I" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM67K" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxM67L" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxM67D" role="1ux1J">
                  <property role="TrG5h" value="endOffset" />
                  <node concept="3UfwP1" id="69WQsxM67E" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM67G" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1fIgUY" id="69WQsxM67Y" role="1fIeeT">
              <property role="TrG5h" value="SetScopeRange" />
              <node concept="3UfwP1" id="69WQsxM67Z" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM681" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxM682" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxM67M" role="1ux1J">
                  <property role="TrG5h" value="scopeID" />
                  <node concept="3UfwP1" id="69WQsxM67N" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM67P" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM67Q" role="1ux1J">
                  <property role="TrG5h" value="startOffset" />
                  <node concept="3UfwP1" id="69WQsxM67R" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM67T" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM67U" role="1ux1J">
                  <property role="TrG5h" value="endOffset" />
                  <node concept="3UfwP1" id="69WQsxM67V" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM67X" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1fIgUY" id="69WQsxM68J" role="1fIeeT">
              <property role="TrG5h" value="DefineLocalVariable" />
              <node concept="3UfwP1" id="69WQsxM68K" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM68M" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxM68N" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxM683" role="1ux1J">
                  <property role="TrG5h" value="name" />
                  <node concept="3UfwP1" id="69WQsxM684" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM686" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM687" role="1ux1J">
                  <property role="TrG5h" value="attributes" />
                  <node concept="3UfwP1" id="69WQsxM688" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM68c" role="3UfBpY">
                      <ref role="2Gaslz" to="62b6:69WQsxLakb" resolve="FieldAttributes" />
                      <node concept="2Gatwc" id="69WQsxM689" role="2GaslH">
                        <ref role="2Gaslz" to="62b6:69WQsxLakd" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM68g" role="1ux1J">
                  <property role="TrG5h" value="signature" />
                  <node concept="3UfwP1" id="69WQsxM68h" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM68j" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL6kG" resolve="byte" />
                    </node>
                    <node concept="3UfBpW" id="69WQsxM68k" role="3UfBqZ" />
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM68l" role="1ux1J">
                  <property role="TrG5h" value="addrKind" />
                  <node concept="3UfwP1" id="69WQsxM68m" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM68q" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxM654" resolve="SymAddressKind" />
                      <node concept="2Gatwc" id="69WQsxM68n" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxM64Y" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM68r" role="1ux1J">
                  <property role="TrG5h" value="addr1" />
                  <node concept="3UfwP1" id="69WQsxM68s" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM68u" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM68v" role="1ux1J">
                  <property role="TrG5h" value="addr2" />
                  <node concept="3UfwP1" id="69WQsxM68w" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM68y" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM68z" role="1ux1J">
                  <property role="TrG5h" value="addr3" />
                  <node concept="3UfwP1" id="69WQsxM68$" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM68A" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM68B" role="1ux1J">
                  <property role="TrG5h" value="startOffset" />
                  <node concept="3UfwP1" id="69WQsxM68C" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM68E" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM68F" role="1ux1J">
                  <property role="TrG5h" value="endOffset" />
                  <node concept="3UfwP1" id="69WQsxM68G" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM68I" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1fIgUY" id="69WQsxM69n" role="1fIeeT">
              <property role="TrG5h" value="DefineParameter" />
              <node concept="3UfwP1" id="69WQsxM69o" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM69q" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxM69r" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxM68O" role="1ux1J">
                  <property role="TrG5h" value="name" />
                  <node concept="3UfwP1" id="69WQsxM68P" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM68R" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM68S" role="1ux1J">
                  <property role="TrG5h" value="attributes" />
                  <node concept="3UfwP1" id="69WQsxM68T" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM68X" role="3UfBpY">
                      <ref role="2Gaslz" to="62b6:69WQsxL8_n" resolve="ParameterAttributes" />
                      <node concept="2Gatwc" id="69WQsxM68U" role="2GaslH">
                        <ref role="2Gaslz" to="62b6:69WQsxL8_p" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM691" role="1ux1J">
                  <property role="TrG5h" value="sequence" />
                  <node concept="3UfwP1" id="69WQsxM692" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM694" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM695" role="1ux1J">
                  <property role="TrG5h" value="addrKind" />
                  <node concept="3UfwP1" id="69WQsxM696" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM69a" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxM654" resolve="SymAddressKind" />
                      <node concept="2Gatwc" id="69WQsxM697" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxM64Y" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM69b" role="1ux1J">
                  <property role="TrG5h" value="addr1" />
                  <node concept="3UfwP1" id="69WQsxM69c" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM69e" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM69f" role="1ux1J">
                  <property role="TrG5h" value="addr2" />
                  <node concept="3UfwP1" id="69WQsxM69g" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM69i" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM69j" role="1ux1J">
                  <property role="TrG5h" value="addr3" />
                  <node concept="3UfwP1" id="69WQsxM69k" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM69m" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1fIgUY" id="69WQsxM6a6" role="1fIeeT">
              <property role="TrG5h" value="DefineField" />
              <node concept="3UfwP1" id="69WQsxM6a7" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM6a9" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxM6aa" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxM69s" role="1ux1J">
                  <property role="TrG5h" value="parent" />
                  <node concept="3UfwP1" id="69WQsxM69t" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM69x" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxM5X4" resolve="SymbolToken" />
                      <node concept="2Gatwc" id="69WQsxM69u" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxM5WY" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM69y" role="1ux1J">
                  <property role="TrG5h" value="name" />
                  <node concept="3UfwP1" id="69WQsxM69z" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM69_" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM69A" role="1ux1J">
                  <property role="TrG5h" value="attributes" />
                  <node concept="3UfwP1" id="69WQsxM69B" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM69F" role="3UfBpY">
                      <ref role="2Gaslz" to="62b6:69WQsxLakb" resolve="FieldAttributes" />
                      <node concept="2Gatwc" id="69WQsxM69C" role="2GaslH">
                        <ref role="2Gaslz" to="62b6:69WQsxLakd" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM69J" role="1ux1J">
                  <property role="TrG5h" value="signature" />
                  <node concept="3UfwP1" id="69WQsxM69K" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM69M" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL6kG" resolve="byte" />
                    </node>
                    <node concept="3UfBpW" id="69WQsxM69N" role="3UfBqZ" />
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM69O" role="1ux1J">
                  <property role="TrG5h" value="addrKind" />
                  <node concept="3UfwP1" id="69WQsxM69P" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM69T" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxM654" resolve="SymAddressKind" />
                      <node concept="2Gatwc" id="69WQsxM69Q" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxM64Y" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM69U" role="1ux1J">
                  <property role="TrG5h" value="addr1" />
                  <node concept="3UfwP1" id="69WQsxM69V" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM69X" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM69Y" role="1ux1J">
                  <property role="TrG5h" value="addr2" />
                  <node concept="3UfwP1" id="69WQsxM69Z" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM6a1" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM6a2" role="1ux1J">
                  <property role="TrG5h" value="addr3" />
                  <node concept="3UfwP1" id="69WQsxM6a3" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM6a5" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1fIgUY" id="69WQsxM6aJ" role="1fIeeT">
              <property role="TrG5h" value="DefineGlobalVariable" />
              <node concept="3UfwP1" id="69WQsxM6aK" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM6aM" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxM6aN" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxM6ab" role="1ux1J">
                  <property role="TrG5h" value="name" />
                  <node concept="3UfwP1" id="69WQsxM6ac" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM6ae" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM6af" role="1ux1J">
                  <property role="TrG5h" value="attributes" />
                  <node concept="3UfwP1" id="69WQsxM6ag" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM6ak" role="3UfBpY">
                      <ref role="2Gaslz" to="62b6:69WQsxLakb" resolve="FieldAttributes" />
                      <node concept="2Gatwc" id="69WQsxM6ah" role="2GaslH">
                        <ref role="2Gaslz" to="62b6:69WQsxLakd" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM6ao" role="1ux1J">
                  <property role="TrG5h" value="signature" />
                  <node concept="3UfwP1" id="69WQsxM6ap" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM6ar" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL6kG" resolve="byte" />
                    </node>
                    <node concept="3UfBpW" id="69WQsxM6as" role="3UfBqZ" />
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM6at" role="1ux1J">
                  <property role="TrG5h" value="addrKind" />
                  <node concept="3UfwP1" id="69WQsxM6au" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM6ay" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxM654" resolve="SymAddressKind" />
                      <node concept="2Gatwc" id="69WQsxM6av" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxM64Y" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM6az" role="1ux1J">
                  <property role="TrG5h" value="addr1" />
                  <node concept="3UfwP1" id="69WQsxM6a$" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM6aA" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM6aB" role="1ux1J">
                  <property role="TrG5h" value="addr2" />
                  <node concept="3UfwP1" id="69WQsxM6aC" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM6aE" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM6aF" role="1ux1J">
                  <property role="TrG5h" value="addr3" />
                  <node concept="3UfwP1" id="69WQsxM6aG" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM6aI" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1fIgUY" id="69WQsxM6aO" role="1fIeeT">
              <property role="TrG5h" value="Close" />
              <node concept="3UfwP1" id="69WQsxM6aP" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM6aR" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxM6aS" role="1fIg$P" />
            </node>
            <node concept="1fIgUY" id="69WQsxM6b8" role="1fIeeT">
              <property role="TrG5h" value="SetSymAttribute" />
              <node concept="3UfwP1" id="69WQsxM6b9" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM6bb" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxM6bc" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxM6aT" role="1ux1J">
                  <property role="TrG5h" value="parent" />
                  <node concept="3UfwP1" id="69WQsxM6aU" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM6aY" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxM5X4" resolve="SymbolToken" />
                      <node concept="2Gatwc" id="69WQsxM6aV" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxM5WY" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM6aZ" role="1ux1J">
                  <property role="TrG5h" value="name" />
                  <node concept="3UfwP1" id="69WQsxM6b0" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM6b2" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM6b3" role="1ux1J">
                  <property role="TrG5h" value="data" />
                  <node concept="3UfwP1" id="69WQsxM6b4" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM6b6" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL6kG" resolve="byte" />
                    </node>
                    <node concept="3UfBpW" id="69WQsxM6b7" role="3UfBqZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1fIgUY" id="69WQsxM6bh" role="1fIeeT">
              <property role="TrG5h" value="OpenNamespace" />
              <node concept="3UfwP1" id="69WQsxM6bi" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM6bk" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxM6bl" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxM6bd" role="1ux1J">
                  <property role="TrG5h" value="name" />
                  <node concept="3UfwP1" id="69WQsxM6be" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM6bg" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1fIgUY" id="69WQsxM6bm" role="1fIeeT">
              <property role="TrG5h" value="CloseNamespace" />
              <node concept="3UfwP1" id="69WQsxM6bn" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM6bp" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxM6bq" role="1fIg$P" />
            </node>
            <node concept="1fIgUY" id="69WQsxM6bv" role="1fIeeT">
              <property role="TrG5h" value="UsingNamespace" />
              <node concept="3UfwP1" id="69WQsxM6bw" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM6by" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxM6bz" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxM6br" role="1ux1J">
                  <property role="TrG5h" value="fullName" />
                  <node concept="3UfwP1" id="69WQsxM6bs" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM6bu" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1fIgUY" id="69WQsxM6cm" role="1fIeeT">
              <property role="TrG5h" value="SetMethodSourceRange" />
              <node concept="3UfwP1" id="69WQsxM6cn" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM6cp" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxM6cq" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxM6b$" role="1ux1J">
                  <property role="TrG5h" value="startDoc" />
                  <node concept="3UfwP1" id="69WQsxM6b_" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM6bH" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxM5WR" resolve="ISymbolDocumentWriter" />
                      <node concept="2Gatwc" id="69WQsxM6bA" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxM5WU" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM6bP" role="1ux1J">
                  <property role="TrG5h" value="startLine" />
                  <node concept="3UfwP1" id="69WQsxM6bQ" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM6bS" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM6bT" role="1ux1J">
                  <property role="TrG5h" value="startColumn" />
                  <node concept="3UfwP1" id="69WQsxM6bU" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM6bW" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM6bX" role="1ux1J">
                  <property role="TrG5h" value="endDoc" />
                  <node concept="3UfwP1" id="69WQsxM6bY" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM6c6" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxM5WR" resolve="ISymbolDocumentWriter" />
                      <node concept="2Gatwc" id="69WQsxM6bZ" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxM5WU" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM6ce" role="1ux1J">
                  <property role="TrG5h" value="endLine" />
                  <node concept="3UfwP1" id="69WQsxM6cf" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM6ch" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM6ci" role="1ux1J">
                  <property role="TrG5h" value="endColumn" />
                  <node concept="3UfwP1" id="69WQsxM6cj" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM6cl" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1fIgUY" id="69WQsxM6cw" role="1fIeeT">
              <property role="TrG5h" value="SetUnderlyingWriter" />
              <node concept="3UfwP1" id="69WQsxM6cx" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM6cz" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL79l" resolve="void" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxM6c$" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxM6cr" role="1ux1J">
                  <property role="TrG5h" value="underlyingWriter" />
                  <node concept="3UfwP1" id="69WQsxM6cs" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM6cu" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL68w" resolve="IntPtr" />
                      <node concept="2Gatwc" id="69WQsxM6ct" role="2GaslH">
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
  <node concept="31LFg6" id="69WQsxN5Q8">
    <property role="TrG5h" value="SymAddressKind" />
    <node concept="31LijL" id="69WQsxM64Y" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxM650" role="31LkaE">
        <property role="TrG5h" value="Diagnostics" />
        <node concept="31LijL" id="69WQsxM652" role="31LkaE">
          <property role="TrG5h" value="SymbolStore" />
          <node concept="31LiCB" id="69WQsxM654" role="31LkaE">
            <property role="TrG5h" value="SymAddressKind" />
            <node concept="1fHW4C" id="69WQsxM6cD" role="1fHW4K">
              <property role="TrG5h" value="ILOffset" />
            </node>
            <node concept="1fHW4C" id="69WQsxM6cE" role="1fHW4K">
              <property role="TrG5h" value="NativeRVA" />
            </node>
            <node concept="1fHW4C" id="69WQsxM6cF" role="1fHW4K">
              <property role="TrG5h" value="NativeRegister" />
            </node>
            <node concept="1fHW4C" id="69WQsxM6cG" role="1fHW4K">
              <property role="TrG5h" value="NativeRegisterRelative" />
            </node>
            <node concept="1fHW4C" id="69WQsxM6cH" role="1fHW4K">
              <property role="TrG5h" value="NativeOffset" />
            </node>
            <node concept="1fHW4C" id="69WQsxM6cI" role="1fHW4K">
              <property role="TrG5h" value="NativeRegisterRegister" />
            </node>
            <node concept="1fHW4C" id="69WQsxM6cJ" role="1fHW4K">
              <property role="TrG5h" value="NativeRegisterStack" />
            </node>
            <node concept="1fHW4C" id="69WQsxM6cK" role="1fHW4K">
              <property role="TrG5h" value="NativeStackRegister" />
            </node>
            <node concept="1fHW4C" id="69WQsxM6cL" role="1fHW4K">
              <property role="TrG5h" value="BitField" />
            </node>
            <node concept="1fHW4C" id="69WQsxM6cM" role="1fHW4K">
              <property role="TrG5h" value="NativeSectionOffset" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Q9">
    <property role="TrG5h" value="SymDocumentType" />
    <node concept="31LijL" id="69WQsxM6dD" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxM6dC" role="31LkaE">
        <property role="TrG5h" value="Diagnostics" />
        <node concept="31LijL" id="69WQsxM6dB" role="31LkaE">
          <property role="TrG5h" value="SymbolStore" />
          <node concept="31LiCz" id="69WQsxM6d$" role="31LkaE">
            <property role="TrG5h" value="SymDocumentType" />
            <node concept="2Gatwc" id="69WQsxM6dA" role="3U7fkm">
              <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
            </node>
            <node concept="31KRIa" id="69WQsxM6cN" role="31Leeq">
              <node concept="1ux1y" id="69WQsxM6cP" role="31KRJH">
                <node concept="zF7EM" id="69WQsxM6cO" role="1ux1z">
                  <property role="TrG5h" value="Text" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxM6cQ" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxM6cS" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL8ss" resolve="Guid" />
                  <node concept="2Gatwc" id="69WQsxM6cR" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL8sq" resolve="System" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxM6cY" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxM6d1" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxM6d2" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM6d4" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxM6d5" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxM6cU" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxM6cV" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM6cX" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxM6d6" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxM6d9" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxM6da" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM6dc" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxM6dd" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxM6de" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxM6dh" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxM6di" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM6dk" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxM6dj" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxM6dm" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxM6dn" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxM6dq" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxM6dr" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM6dt" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxM6du" role="1fIg$P" />
            </node>
            <node concept="1uUxK" id="69WQsxM6dv" role="31Leeq">
              <property role="TrG5h" value="SymDocumentType" />
              <node concept="2Y_LOE" id="69WQsxM6dy" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxM6dz" role="1uUwe" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Qa">
    <property role="TrG5h" value="SymLanguageType" />
    <node concept="31LijL" id="69WQsxM6fA" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxM6f_" role="31LkaE">
        <property role="TrG5h" value="Diagnostics" />
        <node concept="31LijL" id="69WQsxM6f$" role="31LkaE">
          <property role="TrG5h" value="SymbolStore" />
          <node concept="31LiCz" id="69WQsxM6fx" role="31LkaE">
            <property role="TrG5h" value="SymLanguageType" />
            <node concept="2Gatwc" id="69WQsxM6fz" role="3U7fkm">
              <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
            </node>
            <node concept="31KRIa" id="69WQsxM6dE" role="31Leeq">
              <node concept="1ux1y" id="69WQsxM6dG" role="31KRJH">
                <node concept="zF7EM" id="69WQsxM6dF" role="1ux1z">
                  <property role="TrG5h" value="C" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxM6dH" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxM6dJ" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL8ss" resolve="Guid" />
                  <node concept="2Gatwc" id="69WQsxM6dI" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL8sq" resolve="System" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxM6dL" role="31Leeq">
              <node concept="1ux1y" id="69WQsxM6dN" role="31KRJH">
                <node concept="zF7EM" id="69WQsxM6dM" role="1ux1z">
                  <property role="TrG5h" value="CPlusPlus" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxM6dO" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxM6dQ" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL8ss" resolve="Guid" />
                  <node concept="2Gatwc" id="69WQsxM6dP" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL8sq" resolve="System" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxM6dS" role="31Leeq">
              <node concept="1ux1y" id="69WQsxM6dU" role="31KRJH">
                <node concept="zF7EM" id="69WQsxM6dT" role="1ux1z">
                  <property role="TrG5h" value="CSharp" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxM6dV" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxM6dX" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL8ss" resolve="Guid" />
                  <node concept="2Gatwc" id="69WQsxM6dW" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL8sq" resolve="System" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxM6dZ" role="31Leeq">
              <node concept="1ux1y" id="69WQsxM6e1" role="31KRJH">
                <node concept="zF7EM" id="69WQsxM6e0" role="1ux1z">
                  <property role="TrG5h" value="Basic" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxM6e2" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxM6e4" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL8ss" resolve="Guid" />
                  <node concept="2Gatwc" id="69WQsxM6e3" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL8sq" resolve="System" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxM6e6" role="31Leeq">
              <node concept="1ux1y" id="69WQsxM6e8" role="31KRJH">
                <node concept="zF7EM" id="69WQsxM6e7" role="1ux1z">
                  <property role="TrG5h" value="Java" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxM6e9" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxM6eb" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL8ss" resolve="Guid" />
                  <node concept="2Gatwc" id="69WQsxM6ea" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL8sq" resolve="System" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxM6ed" role="31Leeq">
              <node concept="1ux1y" id="69WQsxM6ef" role="31KRJH">
                <node concept="zF7EM" id="69WQsxM6ee" role="1ux1z">
                  <property role="TrG5h" value="Cobol" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxM6eg" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxM6ei" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL8ss" resolve="Guid" />
                  <node concept="2Gatwc" id="69WQsxM6eh" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL8sq" resolve="System" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxM6ek" role="31Leeq">
              <node concept="1ux1y" id="69WQsxM6em" role="31KRJH">
                <node concept="zF7EM" id="69WQsxM6el" role="1ux1z">
                  <property role="TrG5h" value="Pascal" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxM6en" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxM6ep" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL8ss" resolve="Guid" />
                  <node concept="2Gatwc" id="69WQsxM6eo" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL8sq" resolve="System" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxM6er" role="31Leeq">
              <node concept="1ux1y" id="69WQsxM6et" role="31KRJH">
                <node concept="zF7EM" id="69WQsxM6es" role="1ux1z">
                  <property role="TrG5h" value="ILAssembly" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxM6eu" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxM6ew" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL8ss" resolve="Guid" />
                  <node concept="2Gatwc" id="69WQsxM6ev" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL8sq" resolve="System" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxM6ey" role="31Leeq">
              <node concept="1ux1y" id="69WQsxM6e$" role="31KRJH">
                <node concept="zF7EM" id="69WQsxM6ez" role="1ux1z">
                  <property role="TrG5h" value="JScript" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxM6e_" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxM6eB" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL8ss" resolve="Guid" />
                  <node concept="2Gatwc" id="69WQsxM6eA" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL8sq" resolve="System" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxM6eD" role="31Leeq">
              <node concept="1ux1y" id="69WQsxM6eF" role="31KRJH">
                <node concept="zF7EM" id="69WQsxM6eE" role="1ux1z">
                  <property role="TrG5h" value="SMC" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxM6eG" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxM6eI" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL8ss" resolve="Guid" />
                  <node concept="2Gatwc" id="69WQsxM6eH" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL8sq" resolve="System" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRIa" id="69WQsxM6eK" role="31Leeq">
              <node concept="1ux1y" id="69WQsxM6eM" role="31KRJH">
                <node concept="zF7EM" id="69WQsxM6eL" role="1ux1z">
                  <property role="TrG5h" value="MCPlusPlus" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxM6eN" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxM6eP" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL8ss" resolve="Guid" />
                  <node concept="2Gatwc" id="69WQsxM6eO" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL8sq" resolve="System" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxM6eV" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxM6eY" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxM6eZ" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM6f1" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxM6f2" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxM6eR" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxM6eS" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM6eU" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxM6f3" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxM6f6" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxM6f7" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM6f9" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxM6fa" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxM6fb" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxM6fe" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxM6ff" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM6fh" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxM6fg" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxM6fj" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxM6fk" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxM6fn" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxM6fo" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM6fq" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxM6fr" role="1fIg$P" />
            </node>
            <node concept="1uUxK" id="69WQsxM6fs" role="31Leeq">
              <property role="TrG5h" value="SymLanguageType" />
              <node concept="2Y_LOE" id="69WQsxM6fv" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxM6fw" role="1uUwe" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Qb">
    <property role="TrG5h" value="SymLanguageVendor" />
    <node concept="31LijL" id="69WQsxM6gt" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxM6gs" role="31LkaE">
        <property role="TrG5h" value="Diagnostics" />
        <node concept="31LijL" id="69WQsxM6gr" role="31LkaE">
          <property role="TrG5h" value="SymbolStore" />
          <node concept="31LiCz" id="69WQsxM6go" role="31LkaE">
            <property role="TrG5h" value="SymLanguageVendor" />
            <node concept="2Gatwc" id="69WQsxM6gq" role="3U7fkm">
              <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
            </node>
            <node concept="31KRIa" id="69WQsxM6fB" role="31Leeq">
              <node concept="1ux1y" id="69WQsxM6fD" role="31KRJH">
                <node concept="zF7EM" id="69WQsxM6fC" role="1ux1z">
                  <property role="TrG5h" value="Microsoft" />
                </node>
              </node>
              <node concept="3UfwP1" id="69WQsxM6fE" role="3SE38M">
                <node concept="2Gatwc" id="69WQsxM6fG" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL8ss" resolve="Guid" />
                  <node concept="2Gatwc" id="69WQsxM6fF" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL8sq" resolve="System" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxM6fM" role="31Leeq">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxM6fP" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxM6fQ" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM6fS" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxM6fT" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxM6fI" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxM6fJ" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM6fL" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxM6fU" role="31Leeq">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxM6fX" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxM6fY" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM6g0" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxM6g1" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxM6g2" role="31Leeq">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxM6g5" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxM6g6" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM6g8" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxM6g7" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxM6ga" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxM6gb" role="31Leeq">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxM6ge" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxM6gf" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM6gh" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxM6gi" role="1fIg$P" />
            </node>
            <node concept="1uUxK" id="69WQsxM6gj" role="31Leeq">
              <property role="TrG5h" value="SymLanguageVendor" />
              <node concept="2Y_LOE" id="69WQsxM6gm" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxM6gn" role="1uUwe" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="69WQsxN5Qc">
    <property role="TrG5h" value="SymbolToken" />
    <node concept="31LijL" id="69WQsxM5WY" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LijL" id="69WQsxM5X0" role="31LkaE">
        <property role="TrG5h" value="Diagnostics" />
        <node concept="31LijL" id="69WQsxM5X2" role="31LkaE">
          <property role="TrG5h" value="SymbolStore" />
          <node concept="31LiC_" id="69WQsxM5X4" role="31LkaE">
            <property role="TrG5h" value="SymbolToken" />
            <node concept="2Gatwc" id="69WQsxM6id" role="3U7fkm">
              <ref role="2Gaslz" to="fj55:69WQsxL6ey" resolve="ValueType" />
              <node concept="2Gatwc" id="69WQsxM6ic" role="2GaslH">
                <ref role="2Gaslz" to="fj55:69WQsxL6e_" resolve="System" />
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxM6gu" role="2qBxSn">
              <property role="TrG5h" value="GetToken" />
              <node concept="2Y_LOE" id="69WQsxM6gx" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxM6gy" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM6g$" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxM6g_" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxM6gA" role="2qBxSn">
              <property role="TrG5h" value="GetHashCode" />
              <node concept="2Y_LOE" id="69WQsxM6gD" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxM6gE" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM6gG" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL63B" resolve="int" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxM6gH" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxM6gM" role="2qBxSn">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxM6gP" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxM6gQ" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM6gS" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxM6gT" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxM6gI" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxM6gJ" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM6gL" role="3UfBpY">
                      <ref role="2Gaslz" to="fj55:69WQsxL62K" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxM6h0" role="2qBxSn">
              <property role="TrG5h" value="Equals" />
              <node concept="2Y_LOE" id="69WQsxM6h3" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxM6h4" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM6h6" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxM6h7" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxM6gU" role="1ux1J">
                  <property role="TrG5h" value="obj" />
                  <node concept="3UfwP1" id="69WQsxM6gV" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM6gZ" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxM5X4" resolve="SymbolToken" />
                      <node concept="2Gatwc" id="69WQsxM6gW" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxM5WY" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxM6hk" role="2qBxSn">
              <property role="TrG5h" value="op_Equality" />
              <node concept="2Y_LOE" id="69WQsxM6hn" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxM6ho" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM6hq" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="2qAK3s" id="69WQsxM6hr" role="3SE3Wx" />
              <node concept="1ux1I" id="69WQsxM6hs" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxM6h8" role="1ux1J">
                  <property role="TrG5h" value="a" />
                  <node concept="3UfwP1" id="69WQsxM6h9" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM6hd" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxM5X4" resolve="SymbolToken" />
                      <node concept="2Gatwc" id="69WQsxM6ha" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxM5WY" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM6he" role="1ux1J">
                  <property role="TrG5h" value="b" />
                  <node concept="3UfwP1" id="69WQsxM6hf" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM6hj" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxM5X4" resolve="SymbolToken" />
                      <node concept="2Gatwc" id="69WQsxM6hg" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxM5WY" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxM6hD" role="2qBxSn">
              <property role="TrG5h" value="op_Inequality" />
              <node concept="2Y_LOE" id="69WQsxM6hG" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxM6hH" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM6hJ" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL64h" resolve="bool" />
                </node>
              </node>
              <node concept="2qAK3s" id="69WQsxM6hK" role="3SE3Wx" />
              <node concept="1ux1I" id="69WQsxM6hL" role="1fIg$P">
                <node concept="31KZC3" id="69WQsxM6ht" role="1ux1J">
                  <property role="TrG5h" value="a" />
                  <node concept="3UfwP1" id="69WQsxM6hu" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM6hy" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxM5X4" resolve="SymbolToken" />
                      <node concept="2Gatwc" id="69WQsxM6hv" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxM5WY" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="31KZC3" id="69WQsxM6hz" role="1ux1J">
                  <property role="TrG5h" value="b" />
                  <node concept="3UfwP1" id="69WQsxM6h$" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM6hC" role="3UfBpY">
                      <ref role="2Gaslz" node="69WQsxM5X4" resolve="SymbolToken" />
                      <node concept="2Gatwc" id="69WQsxM6h_" role="2GaslH">
                        <ref role="2Gaslz" node="69WQsxM5WY" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="31KRCM" id="69WQsxM6hM" role="2qBxSn">
              <property role="TrG5h" value="ToString" />
              <node concept="2Y_LOE" id="69WQsxM6hP" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxM6hQ" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM6hS" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL634" resolve="string" />
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxM6hT" role="1fIg$P" />
            </node>
            <node concept="31KRCM" id="69WQsxM6hU" role="2qBxSn">
              <property role="TrG5h" value="GetType" />
              <node concept="2Y_LOE" id="69WQsxM6hX" role="31KRCR" />
              <node concept="3UfwP1" id="69WQsxM6hY" role="3Sw9wT">
                <node concept="2Gatwc" id="69WQsxM6i0" role="3UfBpY">
                  <ref role="2Gaslz" to="fj55:69WQsxL65R" resolve="Type" />
                  <node concept="2Gatwc" id="69WQsxM6hZ" role="2GaslH">
                    <ref role="2Gaslz" to="fj55:69WQsxL65P" resolve="System" />
                  </node>
                </node>
              </node>
              <node concept="1ux1I" id="69WQsxM6i2" role="1fIg$P" />
            </node>
            <node concept="1uUxK" id="69WQsxM6i7" role="2qBxSn">
              <node concept="2Y_LOE" id="69WQsxM6ia" role="1uUxY" />
              <node concept="1ux1I" id="69WQsxM6ib" role="1uUwe">
                <node concept="31KZC3" id="69WQsxM6i3" role="1ux1J">
                  <property role="TrG5h" value="val" />
                  <node concept="3UfwP1" id="69WQsxM6i4" role="2UegB9">
                    <node concept="2Gatwc" id="69WQsxM6i6" role="3UfBpY">
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
</model>

