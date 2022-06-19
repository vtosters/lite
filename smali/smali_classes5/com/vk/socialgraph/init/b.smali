.class public final synthetic Lcom/vk/socialgraph/init/b;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;->values()[Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/socialgraph/init/b;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/socialgraph/init/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;->FACEBOOK:Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/socialgraph/init/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;->TWITTER:Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vk/socialgraph/init/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;->OK:Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/vk/socialgraph/init/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;->GMAIL:Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/vk/socialgraph/init/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;->CONTACTS:Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    return-void
.end method
