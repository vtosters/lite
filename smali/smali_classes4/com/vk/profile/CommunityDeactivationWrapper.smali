.class public final Lcom/vk/profile/CommunityDeactivationWrapper;
.super Lcom/vk/dto/user/deactivation/CommunityDeactivation;
.source "CommunityDeactivationImpl.kt"


# direct methods
.method public constructor <init>(Lcom/vk/dto/user/deactivation/CommunityDeactivation;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/user/deactivation/CommunityDeactivation;->getReason()Lcom/vk/dto/user/deactivation/Deactivation$Reason;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/profile/CommunityDeactivationWrapper;-><init>(Lcom/vk/dto/user/deactivation/Deactivation$Reason;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/user/deactivation/Deactivation$Reason;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/dto/user/deactivation/CommunityDeactivation;-><init>(Lcom/vk/dto/user/deactivation/Deactivation$Reason;)V

    return-void
.end method


# virtual methods
.method public k()I
    .locals 1

    const v0, 0x7f080403

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/user/deactivation/CommunityDeactivation;->getReason()Lcom/vk/dto/user/deactivation/Deactivation$Reason;

    move-result-object v0

    sget-object v1, Lcom/vk/profile/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v1, 0x7f120bbd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppContextHolder.context\u2026.profile_inactive_banned)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v1, 0x7f120bbe

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppContextHolder.context\u2026profile_inactive_deleted)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
