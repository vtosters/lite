.class abstract Lcom/vk/media/player/video/VideoPlayerTexture;
.super Lcom/vk/media/player/PlayerBase;
.source "VideoPlayerTexture.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/player/video/VideoPlayerTexture$a;,
        Lcom/vk/media/player/video/VideoPlayerTexture$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "f"


# instance fields
.field private final c:Lcom/vk/media/player/video/RenderTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/vk/media/player/c/PlayerUtils$c;Z)V
    .locals 8

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/vk/media/player/PlayerBase;-><init>(Landroid/content/Context;Lcom/vk/media/player/c/PlayerUtils$c;)V

    .line 35
    invoke-virtual {p2}, Lcom/vk/media/player/c/PlayerUtils$c;->a()I

    move-result v0

    .line 36
    invoke-virtual {p2}, Lcom/vk/media/player/c/PlayerUtils$c;->b()I

    move-result v1

    .line 38
    invoke-static {p1}, Lcom/vk/core/util/Screen;->f(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    mul-int v2, v0, v1

    if-eqz v2, :cond_1

    .line 39
    iget v3, p1, Landroid/graphics/Point;->x:I

    iget v4, p1, Landroid/graphics/Point;->y:I

    mul-int v3, v3, v4

    if-le v2, v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v3, v0

    move v4, v1

    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 41
    iget v1, p1, Landroid/graphics/Point;->y:I

    goto :goto_0

    :goto_2
    const/4 p1, 0x2

    .line 43
    new-array p1, p1, [Ljava/lang/Object;

    sget-object v0, Lcom/vk/media/player/video/VideoPlayerTexture;->b:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new player: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vk/media/player/c/PlayerUtils$c;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vk/media/player/c/PlayerUtils$c;->b()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " #"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 44
    sget-object p1, Lcom/vk/toggle/Features$Type;->EXPERIMENT_DEBUG_VIDEO_RENDERER:Lcom/vk/toggle/Features$Type;

    invoke-static {p1}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 45
    new-instance p1, Lcom/vk/media/player/video/RenderTracker;

    invoke-direct {p1, p0}, Lcom/vk/media/player/video/RenderTracker;-><init>(Lcom/vk/media/player/PlayerBase;)V

    iput-object p1, p0, Lcom/vk/media/player/video/VideoPlayerTexture;->c:Lcom/vk/media/player/video/RenderTracker;

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/vk/media/player/video/VideoPlayerTexture;->c:Lcom/vk/media/player/video/RenderTracker;

    .line 50
    :goto_3
    sget-object p1, Lcom/vk/analytics/AnalyticsPreferences;->a:Lcom/vk/analytics/AnalyticsPreferences;

    const-string p2, "config_offscreen_render_min_api"

    const/4 v2, -0x1

    invoke-virtual {p1, p2, v2}, Lcom/vk/analytics/AnalyticsPreferences;->a(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_4

    .line 52
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p2, p1, :cond_3

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_4
    if-eqz p3, :cond_5

    const/4 v0, 0x0

    .line 56
    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-ne p1, p2, :cond_6

    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    move v7, v0

    .line 60
    :goto_5
    sget-object p1, Lcom/vk/media/player/video/VideoPlayerTexture;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "use video render "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    new-instance p1, Lcom/vk/media/player/video/VideoPlayerTexture$b;

    iget-object v6, p0, Lcom/vk/media/player/video/VideoPlayerTexture;->c:Lcom/vk/media/player/video/RenderTracker;

    move-object v2, p1

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Lcom/vk/media/player/video/VideoPlayerTexture$b;-><init>(IILandroid/view/TextureView$SurfaceTextureListener;Lcom/vk/media/player/video/RenderTracker;Z)V

    invoke-virtual {p0, p1}, Lcom/vk/media/player/video/VideoPlayerTexture;->a(Lcom/vk/media/player/PlayerBase$c;)V

    return-void
.end method

.method private a(Landroid/graphics/SurfaceTexture;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lcom/vk/media/player/video/view/VideoTextureView;Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 121
    invoke-virtual {p1}, Lcom/vk/media/player/video/view/VideoTextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 122
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Lcom/vk/media/player/video/VideoPlayerTexture;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "onSurfaceTextureAvailable direct!"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 123
    invoke-virtual {p1}, Lcom/vk/media/player/video/view/VideoTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/media/player/video/view/VideoTextureView;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/media/player/video/view/VideoTextureView;->getHeight()I

    move-result p1

    invoke-interface {p2, v0, v1, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method private b(Lcom/vk/media/player/video/view/VideoTextureView;Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 3

    .line 128
    invoke-virtual {p1}, Lcom/vk/media/player/video/view/VideoTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 130
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Lcom/vk/media/player/video/VideoPlayerTexture;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "onSurfaceTextureDestroyed direct!"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 131
    invoke-interface {p2, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    :cond_0
    return-void
.end method

.method private d(Lcom/vk/media/player/video/view/VideoTextureView;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public F()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 170
    invoke-virtual {p0}, Lcom/vk/media/player/video/VideoPlayerTexture;->f()Lcom/vk/media/player/PlayerBase$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/media/player/PlayerBase$c;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/vk/media/player/video/view/VideoTextureView;)V
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lcom/vk/media/player/video/VideoPlayerTexture;->b(Lcom/vk/media/player/video/view/VideoTextureView;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .line 157
    iget-object p1, p0, Lcom/vk/media/player/video/VideoPlayerTexture;->c:Lcom/vk/media/player/video/RenderTracker;

    if-eqz p1, :cond_0

    .line 158
    iget-object p1, p0, Lcom/vk/media/player/video/VideoPlayerTexture;->c:Lcom/vk/media/player/video/RenderTracker;

    invoke-virtual {p1}, Lcom/vk/media/player/video/RenderTracker;->a()V

    :cond_0
    return-void
.end method

.method protected final b(Lcom/vk/media/player/video/view/VideoTextureView;)V
    .locals 5

    .line 97
    invoke-virtual {p0}, Lcom/vk/media/player/video/VideoPlayerTexture;->f()Lcom/vk/media/player/PlayerBase$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/media/player/PlayerBase$c;->b()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    .line 99
    invoke-virtual {p0}, Lcom/vk/media/player/video/VideoPlayerTexture;->e()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v1

    if-ne p1, v1, :cond_1

    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/vk/media/player/video/VideoPlayerTexture;->f()Lcom/vk/media/player/PlayerBase$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/media/player/PlayerBase$c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/vk/media/player/video/VideoPlayerTexture;->f()Lcom/vk/media/player/PlayerBase$c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/media/player/video/view/VideoTextureView;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/media/player/video/view/VideoTextureView;->getHeight()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/vk/media/player/PlayerBase$c;->a(II)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x2

    .line 106
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/vk/media/player/video/VideoPlayerTexture;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setView: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/media/player/video/VideoPlayerTexture;->e()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/vk/media/player/video/VideoPlayerTexture;->d(Lcom/vk/media/player/video/view/VideoTextureView;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/vk/media/player/video/VideoPlayerTexture;->d(Lcom/vk/media/player/video/view/VideoTextureView;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p0}, Lcom/vk/media/player/video/VideoPlayerTexture;->e()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 108
    invoke-virtual {p0}, Lcom/vk/media/player/video/VideoPlayerTexture;->e()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/vk/media/player/video/view/VideoTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 112
    invoke-virtual {p1, v0}, Lcom/vk/media/player/video/view/VideoTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 113
    invoke-direct {p0, p1, v0}, Lcom/vk/media/player/video/VideoPlayerTexture;->a(Lcom/vk/media/player/video/view/VideoTextureView;Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {p0}, Lcom/vk/media/player/video/VideoPlayerTexture;->e()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 115
    invoke-virtual {p0}, Lcom/vk/media/player/video/VideoPlayerTexture;->e()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/vk/media/player/video/VideoPlayerTexture;->b(Lcom/vk/media/player/video/view/VideoTextureView;Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 117
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lcom/vk/media/player/PlayerBase;->b(Lcom/vk/media/player/video/view/VideoTextureView;)V

    return-void
.end method

.method public final c(Lcom/vk/media/player/video/view/VideoTextureView;)V
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/vk/media/player/video/VideoPlayerTexture;->e()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 87
    invoke-virtual {p0, p1}, Lcom/vk/media/player/video/VideoPlayerTexture;->b(Lcom/vk/media/player/video/view/VideoTextureView;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    const/4 v0, 0x2

    .line 137
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/vk/media/player/video/VideoPlayerTexture;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceTextureAvailable #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/vk/media/player/video/VideoPlayerTexture;->a(Landroid/graphics/SurfaceTexture;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 138
    invoke-virtual {p0}, Lcom/vk/media/player/video/VideoPlayerTexture;->f()Lcom/vk/media/player/PlayerBase$c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/media/player/PlayerBase$c;->a(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    const/4 v0, 0x2

    .line 143
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/vk/media/player/video/VideoPlayerTexture;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceTextureDestroyed #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/vk/media/player/video/VideoPlayerTexture;->a(Landroid/graphics/SurfaceTexture;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    return v1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 149
    invoke-virtual {p0}, Lcom/vk/media/player/video/VideoPlayerTexture;->f()Lcom/vk/media/player/PlayerBase$c;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/vk/media/player/PlayerBase$c;->a(II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public t()Z
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/vk/media/player/video/VideoPlayerTexture;->f()Lcom/vk/media/player/PlayerBase$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/media/player/PlayerBase$c;->d()Z

    move-result v0

    return v0
.end method

.method public v()V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/vk/media/player/video/VideoPlayerTexture;->c:Lcom/vk/media/player/video/RenderTracker;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/vk/media/player/video/VideoPlayerTexture;->c:Lcom/vk/media/player/video/RenderTracker;

    invoke-virtual {v0}, Lcom/vk/media/player/video/RenderTracker;->b()V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/vk/media/player/video/VideoPlayerTexture;->f()Lcom/vk/media/player/PlayerBase$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/media/player/PlayerBase$c;->c()V

    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, v0}, Lcom/vk/media/player/video/VideoPlayerTexture;->b(Lcom/vk/media/player/video/view/VideoTextureView;)V

    return-void
.end method
