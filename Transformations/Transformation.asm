<?xml version = '1.0' encoding = 'ISO-8859-1' ?>
<asm version="1.0" name="0">
	<cp>
		<constant value="Transformation"/>
		<constant value="links"/>
		<constant value="NTransientLinkSet;"/>
		<constant value="col"/>
		<constant value="J"/>
		<constant value="main"/>
		<constant value="A"/>
		<constant value="OclParametrizedType"/>
		<constant value="#native"/>
		<constant value="Collection"/>
		<constant value="J.setName(S):V"/>
		<constant value="OclSimpleType"/>
		<constant value="OclAny"/>
		<constant value="J.setElementType(J):V"/>
		<constant value="TransientLinkSet"/>
		<constant value="A.__matcher__():V"/>
		<constant value="A.__exec__():V"/>
		<constant value="self"/>
		<constant value="__resolve__"/>
		<constant value="1"/>
		<constant value="J.oclIsKindOf(J):B"/>
		<constant value="18"/>
		<constant value="NTransientLinkSet;.getLinkBySourceElement(S):QNTransientLink;"/>
		<constant value="J.oclIsUndefined():B"/>
		<constant value="15"/>
		<constant value="NTransientLink;.getTargetFromSource(J):J"/>
		<constant value="17"/>
		<constant value="30"/>
		<constant value="Sequence"/>
		<constant value="2"/>
		<constant value="A.__resolve__(J):J"/>
		<constant value="QJ.including(J):QJ"/>
		<constant value="QJ.flatten():QJ"/>
		<constant value="e"/>
		<constant value="value"/>
		<constant value="resolveTemp"/>
		<constant value="S"/>
		<constant value="NTransientLink;.getNamedTargetFromSource(JS):J"/>
		<constant value="name"/>
		<constant value="__matcher__"/>
		<constant value="A.__matchParticipant2ActivityPartition():V"/>
		<constant value="A.__matchLane2InitialNode():V"/>
		<constant value="A.__matchStartEvent2InitialNode():V"/>
		<constant value="A.__matchEndEvent2FinalNode():V"/>
		<constant value="__exec__"/>
		<constant value="Participant2ActivityPartition"/>
		<constant value="NTransientLinkSet;.getLinksByRule(S):QNTransientLink;"/>
		<constant value="A.__applyParticipant2ActivityPartition(NTransientLink;):V"/>
		<constant value="Lane2InitialNode"/>
		<constant value="A.__applyLane2InitialNode(NTransientLink;):V"/>
		<constant value="StartEvent2InitialNode"/>
		<constant value="A.__applyStartEvent2InitialNode(NTransientLink;):V"/>
		<constant value="EndEvent2FinalNode"/>
		<constant value="A.__applyEndEvent2FinalNode(NTransientLink;):V"/>
		<constant value="__matchParticipant2ActivityPartition"/>
		<constant value="Participant"/>
		<constant value="BPMN"/>
		<constant value="IN"/>
		<constant value="MMOF!Classifier;.allInstancesFrom(S):QJ"/>
		<constant value="B.not():B"/>
		<constant value="TransientLink"/>
		<constant value="NTransientLink;.setRule(MATL!Rule;):V"/>
		<constant value="s"/>
		<constant value="NTransientLink;.addSourceElement(SJ):V"/>
		<constant value="t"/>
		<constant value="ActivityPartition"/>
		<constant value="UML"/>
		<constant value="NTransientLink;.addTargetElement(SJ):V"/>
		<constant value="NTransientLinkSet;.addLink2(NTransientLink;B):V"/>
		<constant value="10:24-10:28"/>
		<constant value="12:3-12:27"/>
		<constant value="__applyParticipant2ActivityPartition"/>
		<constant value="NTransientLink;"/>
		<constant value="NTransientLink;.getSourceElement(S):J"/>
		<constant value="NTransientLink;.getTargetElement(S):J"/>
		<constant value="3"/>
		<constant value="link"/>
		<constant value="__matchLane2InitialNode"/>
		<constant value="Lane"/>
		<constant value="s1"/>
		<constant value="t1"/>
		<constant value="InitialNode"/>
		<constant value="17:18-17:22"/>
		<constant value="19:3-19:22"/>
		<constant value="__applyLane2InitialNode"/>
		<constant value="__matchStartEvent2InitialNode"/>
		<constant value="StartEvent"/>
		<constant value="s2"/>
		<constant value="t2"/>
		<constant value="26:3-26:22"/>
		<constant value="__applyStartEvent2InitialNode"/>
		<constant value="__matchEndEvent2FinalNode"/>
		<constant value="EndEvent"/>
		<constant value="s3"/>
		<constant value="t3"/>
		<constant value="FinalNode"/>
		<constant value="33:3-33:20"/>
		<constant value="__applyEndEvent2FinalNode"/>
	</cp>
	<field name="1" type="2"/>
	<field name="3" type="4"/>
	<operation name="5">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<push arg="7"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="9"/>
			<pcall arg="10"/>
			<dup/>
			<push arg="11"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="12"/>
			<pcall arg="10"/>
			<pcall arg="13"/>
			<set arg="3"/>
			<getasm/>
			<push arg="14"/>
			<push arg="8"/>
			<new/>
			<set arg="1"/>
			<getasm/>
			<pcall arg="15"/>
			<getasm/>
			<pcall arg="16"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="24"/>
		</localvariabletable>
	</operation>
	<operation name="18">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
		</parameters>
		<code>
			<load arg="19"/>
			<getasm/>
			<get arg="3"/>
			<call arg="20"/>
			<if arg="21"/>
			<getasm/>
			<get arg="1"/>
			<load arg="19"/>
			<call arg="22"/>
			<dup/>
			<call arg="23"/>
			<if arg="24"/>
			<load arg="19"/>
			<call arg="25"/>
			<goto arg="26"/>
			<pop/>
			<load arg="19"/>
			<goto arg="27"/>
			<push arg="28"/>
			<push arg="8"/>
			<new/>
			<load arg="19"/>
			<iterate/>
			<store arg="29"/>
			<getasm/>
			<load arg="29"/>
			<call arg="30"/>
			<call arg="31"/>
			<enditerate/>
			<call arg="32"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="2" name="33" begin="23" end="27"/>
			<lve slot="0" name="17" begin="0" end="29"/>
			<lve slot="1" name="34" begin="0" end="29"/>
		</localvariabletable>
	</operation>
	<operation name="35">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
			<parameter name="29" type="36"/>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<load arg="19"/>
			<call arg="22"/>
			<load arg="19"/>
			<load arg="29"/>
			<call arg="37"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="6"/>
			<lve slot="1" name="34" begin="0" end="6"/>
			<lve slot="2" name="38" begin="0" end="6"/>
		</localvariabletable>
	</operation>
	<operation name="39">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<pcall arg="40"/>
			<getasm/>
			<pcall arg="41"/>
			<getasm/>
			<pcall arg="42"/>
			<getasm/>
			<pcall arg="43"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="7"/>
		</localvariabletable>
	</operation>
	<operation name="44">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<push arg="45"/>
			<call arg="46"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="47"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="48"/>
			<call arg="46"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="49"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="50"/>
			<call arg="46"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="51"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="52"/>
			<call arg="46"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="53"/>
			<enditerate/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="33" begin="5" end="8"/>
			<lve slot="1" name="33" begin="15" end="18"/>
			<lve slot="1" name="33" begin="25" end="28"/>
			<lve slot="1" name="33" begin="35" end="38"/>
			<lve slot="0" name="17" begin="0" end="39"/>
		</localvariabletable>
	</operation>
	<operation name="54">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="55"/>
			<push arg="56"/>
			<findme/>
			<push arg="57"/>
			<call arg="58"/>
			<iterate/>
			<store arg="19"/>
			<pusht/>
			<call arg="59"/>
			<if arg="27"/>
			<getasm/>
			<get arg="1"/>
			<push arg="60"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="45"/>
			<pcall arg="61"/>
			<dup/>
			<push arg="62"/>
			<load arg="19"/>
			<pcall arg="63"/>
			<dup/>
			<push arg="64"/>
			<push arg="65"/>
			<push arg="66"/>
			<new/>
			<pcall arg="67"/>
			<pusht/>
			<pcall arg="68"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="69" begin="7" end="7"/>
			<lne id="70" begin="22" end="27"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="62" begin="6" end="29"/>
			<lve slot="0" name="17" begin="0" end="30"/>
		</localvariabletable>
	</operation>
	<operation name="71">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="72"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="62"/>
			<call arg="73"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="64"/>
			<call arg="74"/>
			<store arg="75"/>
			<load arg="75"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="70" begin="8" end="9"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="64" begin="7" end="9"/>
			<lve slot="2" name="62" begin="3" end="9"/>
			<lve slot="0" name="17" begin="0" end="9"/>
			<lve slot="1" name="76" begin="0" end="9"/>
		</localvariabletable>
	</operation>
	<operation name="77">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="78"/>
			<push arg="56"/>
			<findme/>
			<push arg="57"/>
			<call arg="58"/>
			<iterate/>
			<store arg="19"/>
			<pusht/>
			<call arg="59"/>
			<if arg="27"/>
			<getasm/>
			<get arg="1"/>
			<push arg="60"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="48"/>
			<pcall arg="61"/>
			<dup/>
			<push arg="79"/>
			<load arg="19"/>
			<pcall arg="63"/>
			<dup/>
			<push arg="80"/>
			<push arg="81"/>
			<push arg="66"/>
			<new/>
			<pcall arg="67"/>
			<pusht/>
			<pcall arg="68"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="82" begin="7" end="7"/>
			<lne id="83" begin="22" end="27"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="79" begin="6" end="29"/>
			<lve slot="0" name="17" begin="0" end="30"/>
		</localvariabletable>
	</operation>
	<operation name="84">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="72"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="79"/>
			<call arg="73"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="80"/>
			<call arg="74"/>
			<store arg="75"/>
			<load arg="75"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="83" begin="8" end="9"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="80" begin="7" end="9"/>
			<lve slot="2" name="79" begin="3" end="9"/>
			<lve slot="0" name="17" begin="0" end="9"/>
			<lve slot="1" name="76" begin="0" end="9"/>
		</localvariabletable>
	</operation>
	<operation name="85">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="86"/>
			<push arg="56"/>
			<findme/>
			<push arg="57"/>
			<call arg="58"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="60"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="50"/>
			<pcall arg="61"/>
			<dup/>
			<push arg="87"/>
			<load arg="19"/>
			<pcall arg="63"/>
			<dup/>
			<push arg="88"/>
			<push arg="81"/>
			<push arg="66"/>
			<new/>
			<pcall arg="67"/>
			<pusht/>
			<pcall arg="68"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="89" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="87" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="90">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="72"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="87"/>
			<call arg="73"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="88"/>
			<call arg="74"/>
			<store arg="75"/>
			<load arg="75"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="89" begin="8" end="9"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="88" begin="7" end="9"/>
			<lve slot="2" name="87" begin="3" end="9"/>
			<lve slot="0" name="17" begin="0" end="9"/>
			<lve slot="1" name="76" begin="0" end="9"/>
		</localvariabletable>
	</operation>
	<operation name="91">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="92"/>
			<push arg="56"/>
			<findme/>
			<push arg="57"/>
			<call arg="58"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="60"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="52"/>
			<pcall arg="61"/>
			<dup/>
			<push arg="93"/>
			<load arg="19"/>
			<pcall arg="63"/>
			<dup/>
			<push arg="94"/>
			<push arg="95"/>
			<push arg="66"/>
			<new/>
			<pcall arg="67"/>
			<pusht/>
			<pcall arg="68"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="96" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="93" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="97">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="72"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="93"/>
			<call arg="73"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="94"/>
			<call arg="74"/>
			<store arg="75"/>
			<load arg="75"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="96" begin="8" end="9"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="94" begin="7" end="9"/>
			<lve slot="2" name="93" begin="3" end="9"/>
			<lve slot="0" name="17" begin="0" end="9"/>
			<lve slot="1" name="76" begin="0" end="9"/>
		</localvariabletable>
	</operation>
</asm>
