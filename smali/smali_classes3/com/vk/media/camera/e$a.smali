.class public final Lcom/vk/media/camera/e$a;
.super Ljava/lang/Object;
.source "CameraProcessRender.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/camera/e;
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
    invoke-direct {p0}, Lcom/vk/media/camera/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/media/camera/e$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vk/medianative/MediaNative;->cameraProcessorGetVersion()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/medianative/MediaNative;->isMediaSupported()Z

    move-result v0

    return v0
.end method
