.class public final synthetic Lcom/vk/socialgraph/i;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/socialgraph/SocialGraphStrategy$Screen;->values()[Lcom/vk/socialgraph/SocialGraphStrategy$Screen;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/socialgraph/i;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/socialgraph/i;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/socialgraph/SocialGraphStrategy$Screen;->FACEBOOK:Lcom/vk/socialgraph/SocialGraphStrategy$Screen;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/socialgraph/i;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/socialgraph/SocialGraphStrategy$Screen;->TWITTER:Lcom/vk/socialgraph/SocialGraphStrategy$Screen;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vk/socialgraph/i;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/socialgraph/SocialGraphStrategy$Screen;->OK:Lcom/vk/socialgraph/SocialGraphStrategy$Screen;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/vk/socialgraph/i;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/socialgraph/SocialGraphStrategy$Screen;->GMAIL:Lcom/vk/socialgraph/SocialGraphStrategy$Screen;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/vk/socialgraph/i;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/socialgraph/SocialGraphStrategy$Screen;->CONTACTS:Lcom/vk/socialgraph/SocialGraphStrategy$Screen;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/vk/socialgraph/i;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/socialgraph/SocialGraphStrategy$Screen;->AVATAR:Lcom/vk/socialgraph/SocialGraphStrategy$Screen;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    return-void
.end method
