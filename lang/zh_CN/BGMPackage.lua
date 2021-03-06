-- translation for Board Game Magazine Package

return {
	["BGM"] = "桌游志",

	["#bgm_zhaoyun"] = "白马先锋",
	["bgm_zhaoyun"] = "SP赵云",
	["illustrator:bgm_zhaoyun"] = "Vincent",
	["designer:bgm_zhaoyun"] = "桌游志",
	["chongzhen"] = "冲阵",
	[":chongzhen"] = "每当你发动“龙胆”使用或打出一张手牌时，你可以立即获得对方的一张手牌。",

	["#bgm_diaochan"] = "暗黑的傀儡师",
	["bgm_diaochan"] = "SP貂蝉",
	["illustrator:bgm_diaochan"] = "木美人",
	["designer:bgm_diaochan"] = "桌游志",
	["lihun"] = "离魂",
	[":lihun"] = "出牌阶段，你可以弃置一张牌并将你的武将牌翻面，若如此做，指定一名男性角色，获得其所有手牌。出牌阶段结束时，你须为该角色每一点体力分配给其一张牌。每回合限一次。",
	["BGM-Diaochan"] = "桌游志SP貂蝉",

	["#bgm_caoren"] = "险不辞难",
	["bgm_caoren"] = "SP曹仁",
	["illustrator:bgm_caoren"] = "张帅",
	["designer:bgm_caoren"] = "桌游志",
	["kuiwei"] = "溃围",
	[":kuiwei"] = "回合结束阶段开始时，你可以摸2+X张牌，然后将你的武将牌翻面。在你的下个摸牌阶段开始时，你须弃置X张牌。X等于当时场上装备区内的武器牌的数量。",
	["yanzheng"] = "严整",
	[":yanzheng"] = "若你的手牌数大于你的体力值，你可以将你装备区内的牌当【无懈可击】使用。",
	["@kuiwei"] = "溃围",
	["#KuiweiDiscard"] = "%from 的【%arg2】技能被触发，需要弃掉 %arg 张牌";

	["#bgm_pangtong"] = "荆楚之高俊",
	["bgm_pangtong"] = "SP庞统",
	["illustrator:bgm_pangtong"] = "LiuHeng",
	["designer:bgm_pangtong"] = "桌游志",
	["manjuan"] = "漫卷",
	[":manjuan"] = "每当你将获得任何一张手牌，将之置于弃牌堆。若此情况处于你的回合中，你可依次将与该牌点数相同的一张牌从弃牌堆置于你的手上。",
	["$ManjuanGot"] = "%from 即将获得 %card 并将该牌置于弃牌堆",
	["zuixiang"] = "醉乡",
	[":zuixiang"] = "限定技，回合开始阶段开始时，你可以展示牌堆顶的3张牌并置于你的武将牌上，你不可使用或打出与该些牌同类的牌，所有同类牌对你无效。之后每个你的回合开始阶段，你须重复展示一次，直至该些牌中任意两张点数相同时，将你武将牌上的全部牌置于你的手上。",
	["#ZuiXiang1"] = "%from 的技能【%arg2】被触发， %to 的卡牌【%arg】对其无效",
	["#ZuiXiang2"] = "%from 的技能【%arg2】被触发，【%arg】对其无效",
	["@sleep"] = "醉乡",
	["dream"] = "梦",
	
	["#bgm_zhangfei"] = "横矛立马",
	["bgm_zhangfei"] = "SP张飞",
	["illustrator:bgm_zhangfei"] = "LiuHeng",
	["designer:bgm_zhangfei"] = "桌游志",
	["jie"] = "嫉恶",
	[":jie"] = "<b>锁定技</b>，你使用的红色【杀】造成的伤害+1。",
	["#Jie"] = "%from 的【嫉恶】技能被触发，伤害从 %arg 点上升至 %arg2 点",

	["dahe"] = "大喝",
	[":dahe"] = "出牌阶段，你可以与一名其他角色拼点；若你赢，该角色的非红心【闪】无效直到回合结束，你可将该角色拼点的牌交给场上一名体力不多于你的角色。若你没赢，你须展示手牌并选择一张弃置。每阶段限一次。",
	["$dahe"] = "燕人张飞在此！",
	["@dahe-jink"] = "%src 使用了【杀】，请打出一张【闪】（由于 %dest 的技能【%arg】被触发，你本次响应的非红桃【闪】将无效）",
	["dahe:yes"] = "分配对方拼点牌",
	["dahe:no"] = "不分配",
	
	["#DaheEffect"] = "%from 的技能【%arg2】被触发，%to 使用的 %arg 【闪】无效",
}
