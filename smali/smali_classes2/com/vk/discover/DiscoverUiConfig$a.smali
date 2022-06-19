.class public final Lcom/vk/discover/DiscoverUiConfig$a;
.super Ljava/lang/Object;
.source "DiscoverUiConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/discover/DiscoverUiConfig;
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
    invoke-direct {p0}, Lcom/vk/discover/DiscoverUiConfig$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/discover/DiscoverUiConfig;
    .locals 18

    move/from16 v0, p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1
    new-instance v0, Lcom/vk/discover/DiscoverUiConfig;

    .line 2
    sget-object v3, Lcom/vk/discover/DiscoverUiConfig$Version;->V0:Lcom/vk/discover/DiscoverUiConfig$Version;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7f0d0195

    const/4 v9, 0x0

    move-object v2, v0

    .line 3
    invoke-direct/range {v2 .. v9}, Lcom/vk/discover/DiscoverUiConfig;-><init>(Lcom/vk/discover/DiscoverUiConfig$Version;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/vk/discover/DiscoverUiConfig;

    .line 5
    sget-object v11, Lcom/vk/discover/DiscoverUiConfig$Version;->V2:Lcom/vk/discover/DiscoverUiConfig$Version;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const v16, 0x7f0d0197

    const/16 v17, 0x0

    move-object v10, v0

    .line 6
    invoke-direct/range {v10 .. v17}, Lcom/vk/discover/DiscoverUiConfig;-><init>(Lcom/vk/discover/DiscoverUiConfig$Version;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/vk/discover/DiscoverUiConfig;

    .line 8
    sget-object v2, Lcom/vk/discover/DiscoverUiConfig$Version;->V1:Lcom/vk/discover/DiscoverUiConfig$Version;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const v7, 0x7f0d0196

    const/4 v8, 0x0

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v8}, Lcom/vk/discover/DiscoverUiConfig;-><init>(Lcom/vk/discover/DiscoverUiConfig$Version;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0
.end method
