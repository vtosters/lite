.class public final Lcom/vk/friends/recommendations/IconTextHolder$a;
.super Ljava/lang/Object;
.source "IconTextHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/friends/recommendations/IconTextHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/friends/recommendations/IconTextHolder$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/friends/recommendations/SearchFriendsItem;
    .locals 9

    .line 1
    new-instance v8, Lcom/vk/friends/recommendations/SearchFriendsItem;

    sget-object v1, Lcom/vk/friends/recommendations/SearchFriendsItem$Type;->ICON_TEXT_USERS:Lcom/vk/friends/recommendations/SearchFriendsItem$Type;

    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f08053f

    const v3, 0x7f08053f

    goto :goto_0

    :cond_0
    const v0, 0x7f08053e

    const v3, 0x7f08053e

    :goto_0
    const v4, 0x7f120463

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v2, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/vk/friends/recommendations/SearchFriendsItem;-><init>(Lcom/vk/friends/recommendations/SearchFriendsItem$Type;IIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public final a(Ljava/lang/String;)Lcom/vk/friends/recommendations/SearchFriendsItem;
    .locals 7

    .line 2
    new-instance v6, Lcom/vk/friends/recommendations/SearchFriendsItem;

    sget-object v1, Lcom/vk/friends/recommendations/SearchFriendsItem$Type;->ICON_TEXT:Lcom/vk/friends/recommendations/SearchFriendsItem$Type;

    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080528

    const v3, 0x7f080528

    goto :goto_0

    :cond_0
    const v0, 0x7f080526

    const v3, 0x7f080526

    :goto_0
    const v4, 0x7f120467

    const/4 v2, 0x3

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/friends/recommendations/SearchFriendsItem;-><init>(Lcom/vk/friends/recommendations/SearchFriendsItem$Type;IIILjava/lang/String;)V

    return-object v6
.end method

.method public final b()Lcom/vk/friends/recommendations/SearchFriendsItem;
    .locals 9

    .line 1
    new-instance v8, Lcom/vk/friends/recommendations/SearchFriendsItem;

    sget-object v1, Lcom/vk/friends/recommendations/SearchFriendsItem$Type;->ICON_TEXT:Lcom/vk/friends/recommendations/SearchFriendsItem$Type;

    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f08074b

    const v3, 0x7f08074b

    goto :goto_0

    :cond_0
    const v0, 0x7f080743

    const v3, 0x7f080743

    :goto_0
    const v4, 0x7f120464

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/vk/friends/recommendations/SearchFriendsItem;-><init>(Lcom/vk/friends/recommendations/SearchFriendsItem$Type;IIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public final c()Lcom/vk/friends/recommendations/SearchFriendsItem;
    .locals 9

    .line 1
    new-instance v8, Lcom/vk/friends/recommendations/SearchFriendsItem;

    sget-object v1, Lcom/vk/friends/recommendations/SearchFriendsItem$Type;->ICON_TEXT:Lcom/vk/friends/recommendations/SearchFriendsItem$Type;

    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080740

    const v3, 0x7f080740

    goto :goto_0

    :cond_0
    const v0, 0x7f08070f

    const v3, 0x7f08070f

    :goto_0
    const v4, 0x7f120465

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v2, 0x2

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/vk/friends/recommendations/SearchFriendsItem;-><init>(Lcom/vk/friends/recommendations/SearchFriendsItem$Type;IIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method
