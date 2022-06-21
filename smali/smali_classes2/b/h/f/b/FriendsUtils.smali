.class public final Lb/h/f/b/FriendsUtils;
.super Ljava/lang/Object;
.source "FriendsUtils.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/h/f/b/FriendsUtils;

    invoke-direct {v0}, Lb/h/f/b/FriendsUtils;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/vk/dto/user/OnlineInfo;)Ljava/lang/Integer;
    .locals 3
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/user/OnlineInfo;->u1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/dto/user/OnlineInfo;->t1()Lcom/vk/dto/user/VisibleStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/user/VisibleStatus;->C1()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    sget p0, Lcom/vk/catalog2/core/p;->ic_online_mobile_vkme_composite_16:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/vk/dto/user/OnlineInfo;->t1()Lcom/vk/dto/user/VisibleStatus;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/vk/dto/user/VisibleStatus;->y1()Lcom/vk/dto/user/Platform;

    move-result-object v1

    :cond_2
    sget-object p0, Lcom/vk/dto/user/Platform;->WEB:Lcom/vk/dto/user/Platform;

    if-ne v1, p0, :cond_3

    sget p0, Lcom/vk/catalog2/core/p;->ic_online_web_composite_16:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_3
    sget p0, Lcom/vk/catalog2/core/p;->ic_online_mobile_vkapp_composite_16:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    return-object v1
.end method
