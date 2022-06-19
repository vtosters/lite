.class public final synthetic Lcom/vk/profile/ui/community/b;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;->values()[Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/profile/ui/community/b;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/profile/ui/community/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;->DELETE:Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/profile/ui/community/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;->EDIT_GROUP:Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vk/profile/ui/community/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;->INVITE:Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/vk/profile/ui/community/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;->SUBSCRIBE:Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/vk/profile/ui/community/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;->SUBSCRIBE_LIVE:Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/vk/profile/ui/community/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;->SUBSCRIBE_PODCASTS:Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/vk/profile/ui/community/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;->FAVORITES_ADD:Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/vk/profile/ui/community/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;->FAVORITES_REMOVE:Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Lcom/vk/profile/ui/community/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;->COPY_LINK:Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v0, Lcom/vk/profile/ui/community/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;->OPEN_IN_BROWSER:Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v0, Lcom/vk/profile/ui/community/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;->STATS:Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v0, Lcom/vk/profile/ui/community/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;->EDIT_COMMUNITY_AVATAR:Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v0, Lcom/vk/profile/ui/community/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;->MESSAGES:Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    return-void
.end method
