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

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/vk/friends/recommendations/IconTextHolder$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/friends/recommendations/Item;
    .locals 11

    .line 30
    new-instance v10, Lcom/vk/friends/recommendations/Item;

    sget-object v1, Lcom/vk/friends/recommendations/Item$Type;->ICON_TEXT:Lcom/vk/friends/recommendations/Item$Type;

    const/4 v2, 0x0

    const v3, 0x7f08056f

    const v4, 0x7f110377

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/vk/friends/recommendations/Item;-><init>(Lcom/vk/friends/recommendations/Item$Type;IIILcom/vtosters/lite/RequestUserProfile;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public final a(Ljava/lang/String;)Lcom/vk/friends/recommendations/Item;
    .locals 11

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/vk/friends/recommendations/Item;

    sget-object v2, Lcom/vk/friends/recommendations/Item$Type;->ICON_TEXT:Lcom/vk/friends/recommendations/Item$Type;

    const/4 v3, 0x3

    const v4, 0x7f0803ba

    const v5, 0x7f11037a

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, Lcom/vk/friends/recommendations/Item;-><init>(Lcom/vk/friends/recommendations/Item$Type;IIILcom/vtosters/lite/RequestUserProfile;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b()Lcom/vk/friends/recommendations/Item;
    .locals 11

    .line 31
    new-instance v10, Lcom/vk/friends/recommendations/Item;

    sget-object v1, Lcom/vk/friends/recommendations/Item$Type;->ICON_TEXT_USERS:Lcom/vk/friends/recommendations/Item$Type;

    const/4 v2, 0x1

    const v3, 0x7f0803d9

    const v4, 0x7f110376

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/vk/friends/recommendations/Item;-><init>(Lcom/vk/friends/recommendations/Item$Type;IIILcom/vtosters/lite/RequestUserProfile;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public final c()Lcom/vk/friends/recommendations/Item;
    .locals 11

    .line 32
    new-instance v10, Lcom/vk/friends/recommendations/Item;

    sget-object v1, Lcom/vk/friends/recommendations/Item$Type;->ICON_TEXT:Lcom/vk/friends/recommendations/Item$Type;

    const/4 v2, 0x2

    const v3, 0x7f08054f

    const v4, 0x7f110378

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/vk/friends/recommendations/Item;-><init>(Lcom/vk/friends/recommendations/Item$Type;IIILcom/vtosters/lite/RequestUserProfile;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method
