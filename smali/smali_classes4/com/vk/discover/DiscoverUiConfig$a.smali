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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/vk/discover/DiscoverUiConfig$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/discover/DiscoverUiConfig;
    .locals 17

    packed-switch p1, :pswitch_data_0

    .line 31
    new-instance v0, Lcom/vk/discover/DiscoverUiConfig;

    .line 32
    sget-object v2, Lcom/vk/discover/DiscoverUiConfig$Version;->V0:Lcom/vk/discover/DiscoverUiConfig$Version;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7f0c010f

    const/4 v8, 0x0

    move-object v1, v0

    .line 31
    invoke-direct/range {v1 .. v8}, Lcom/vk/discover/DiscoverUiConfig;-><init>(Lcom/vk/discover/DiscoverUiConfig$Version;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 17
    :pswitch_0
    new-instance v8, Lcom/vk/discover/DiscoverUiConfig;

    .line 18
    sget-object v1, Lcom/vk/discover/DiscoverUiConfig$Version;->V2:Lcom/vk/discover/DiscoverUiConfig$Version;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const v6, 0x7f0c0111

    const/4 v7, 0x0

    move-object v0, v8

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/vk/discover/DiscoverUiConfig;-><init>(Lcom/vk/discover/DiscoverUiConfig$Version;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 24
    :pswitch_1
    new-instance v0, Lcom/vk/discover/DiscoverUiConfig;

    .line 25
    sget-object v10, Lcom/vk/discover/DiscoverUiConfig$Version;->V1:Lcom/vk/discover/DiscoverUiConfig$Version;

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const v15, 0x7f0c0110

    const/16 v16, 0x0

    move-object v9, v0

    .line 24
    invoke-direct/range {v9 .. v16}, Lcom/vk/discover/DiscoverUiConfig;-><init>(Lcom/vk/discover/DiscoverUiConfig$Version;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
