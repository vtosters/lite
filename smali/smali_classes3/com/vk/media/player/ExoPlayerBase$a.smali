.class public final Lcom/vk/media/player/ExoPlayerBase$a;
.super Ljava/lang/Object;
.source "ExoPlayerBase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/player/ExoPlayerBase;
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/media/player/ExoPlayerBase$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Lcom/vk/reef/Reef;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_REEF:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/vk/reef/ReefFactory;->r:Lcom/vk/reef/ReefFactory$Companion;

    invoke-virtual {v0, p1}, Lcom/vk/reef/ReefFactory$Companion;->a(Landroid/content/Context;)Lcom/vk/reef/Reef;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/vigo/metrics/z;->m:Lcom/vk/reef/ReefFactory;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/reef/ReefFactory;->a()Lcom/vk/reef/Reef;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/vk/reef/ReefFactory;->r:Lcom/vk/reef/ReefFactory$Companion;

    invoke-virtual {v0, p1}, Lcom/vk/reef/ReefFactory$Companion;->a(Landroid/content/Context;)Lcom/vk/reef/Reef;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/media/player/ExoPlayerBase$a;Landroid/content/Context;)Lcom/vk/reef/Reef;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/media/player/ExoPlayerBase$a;->a(Landroid/content/Context;)Lcom/vk/reef/Reef;

    move-result-object p0

    return-object p0
.end method
