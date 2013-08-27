-- translation for Wind Package

return {
	["wind"] = "风包",

	["#xiahouyuan"] = "疾行的猎豹",
	["xiahouyuan"] = "夏侯渊",
	["shensu"] = "神速",
	[":shensu"] = "你可以选择一至两项：1.跳过你的判定阶段和摸牌阶段。2.跳过你的出牌阶段并弃置一张装备牌。你每选择一项，视为使用一张【杀】（无距离限制）。",
	["@shensu1"] = "你可以跳过判定阶段和摸牌阶段发动“神速”",
	["@shensu2"] = "你可以跳过出牌阶段并弃置一张装备牌发动“神速”",
	["~shensu1"] = "选择【杀】的目标角色→点击确定",
	["~shensu2"] = "选择一张装备牌→选择【杀】的目标角色→点击确定",

	["#caoren"] = "大将军",
	["caoren"] = "曹仁",
	["jushou"] = "据守",
	[":jushou"] = "结束阶段开始时，你可以摸三张牌，然后将你的武将牌翻面。",

	["#huangzhong"] = "老当益壮",
	["huangzhong"] = "黄忠",
	["liegong"] = "烈弓",
	[":liegong"] = "每当你于出牌阶段内指定【杀】的目标后，若目标角色的手牌数大于或等于你的体力值，或目标角色的手牌数小于或等于你的攻击范围，你可以令该角色不能使用【闪】响应此【杀】。",

	["#weiyan"] = "嗜血的独狼",
	["weiyan"] = "魏延",
	["illustrator:weiyan"] = "SoniaTang",
	["kuanggu"] = "狂骨",
	[":kuanggu"] = "<font color=\"blue\"><b>锁定技，</b></font>每当你对一名距离1以内角色造成1点伤害后，你回复1点体力。",

	["#zhangjiao"] = "天公将军",
	["zhangjiao"] = "张角",
	["illustrator:zhangjiao"] = "LiuHeng",
	["leiji"] = "雷击",
	[":leiji"] = "每当你使用或打出【闪】时，你可以令一名其他角色进行判定，若结果为黑色，你对该角色造成1点雷电伤害，然后你回复1点体力。",
	["leiji-invoke"] = "你可以发动“雷击”<br/> <b>操作提示</b>: 选择一名角色→点击确定<br/>",
	["guidao"] = "鬼道",
	[":guidao"] = "每当一名角色的判定牌生效前，你可以打出一张黑色牌替换之。",
	["@guidao-card"] = CommonTranslationTable["@askforretrial"],
	["~guidao"] = "选择一张黑色牌→点击确定",
	["huangtian"] = "黄天",
	[":huangtian"] = "<font color=\"orange\"><b>主公技，</b></font><font color=\"green\"><b>出牌阶段限一次，</b></font>其他群雄角色的出牌阶段，该角色可以交给你一张【闪】或【闪电】。",
	["huangtianv"] = "黄天送牌",

	["#xiaoqiao"] = "矫情之花",
	["xiaoqiao"] = "小乔",
	["hongyan"] = "红颜",
	[":hongyan"] = "<font color=\"blue\"><b>锁定技，</b></font>你的♠牌视为<font color=\"red\">♥</font>牌。",
	["tianxiang"] = "天香",
	[":tianxiang"] = "每当你受到伤害时，你可以弃置一张<font color=\"red\">♥</font>手牌并选择一名其他角色，将此伤害转移给该角色，然后其在伤害结算后摸X张牌（X为其当前已损失的体力值）。",
	["@tianxiang-card"] = "请选择“天香”的目标",
	["~tianxiang"] = "选择一张<font color=\"red\">♥</font>手牌→选择一名其他角色→点击确定",

	["#zhoutai"] = "历战之驱",
	["zhoutai"] = "周泰",
	["buqu"] = "不屈",
	[":buqu"] = "每当你扣减1点体力后，若你当前的体力值为0，你可以从牌堆顶亮出一张牌置于你的武将牌上。若此牌的点数与你武将牌上已有的任何一张牌都不同，你不会死亡。若出现相同点数的牌，你进入濒死状态。",
	["#BuquDuplicate"] = "%from 发动“<font color=\"yellow\"><b>不屈</b></font>”失败，其“不屈牌”中有 %arg 组重复点数",
	["#BuquDuplicateGroup"] = "第 %arg 组重复点数为 %arg2",
	["$BuquDuplicateItem"] = "重复“不屈牌”: %card",
	["$BuquRemove"] = "%from 移除了“不屈牌”：%card",

	["#yuji"] = "太平道人",
	["yuji"] = "于吉",
	["illustrator:yuji"] = "LiuHeng",
	["guhuo"] = "蛊惑",
	[":guhuo"] = "你可以声明一张基本牌或非延时类锦囊牌的名称并背面朝上使用或打出一张手牌。若无其他角色质疑，亮出此牌并按你所述之牌结算。若有其他角色质疑，亮出验明：若为真，质疑者各失去1点体力；若为假，质疑者各摸一张牌。若被质疑的牌为<font color=\"red\">♥</font>且为真，此牌仍然进行结算，否则无论真假，你将此牌置入弃牌堆。",
	["question"] = "质疑",
	["noquestion"] = "不质疑",
	["guhuo_saveself"] = "“蛊惑”【桃】或【酒】",
	["guhuo_slash"] = "“蛊惑”【杀】",
	["normal_slash"] = "普通杀",
	["#Guhuo"] = "%from 发动了“%arg2”，声明此牌为 【%arg】，指定的目标为 %to",
	["#GuhuoNoTarget"] = "%from 发动了“%arg2”，声明此牌为 【%arg】",
	["#GuhuoCannotQuestion"] = "%from 当前体力值为 %arg，无法质疑",
	["#GuhuoQuery"] = "%from 表示 %arg",
	["$GuhuoResult"] = "%from 的“<font color=\"yellow\"><b>蛊惑</b></font>”牌是 %card",
}
