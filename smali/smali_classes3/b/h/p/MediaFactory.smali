.class public final Lb/h/p/MediaFactory;
.super Ljava/lang/Object;
.source "MediaFactory.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/h/p/MediaFactory;

    invoke-direct {v0}, Lb/h/p/MediaFactory;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/vk/media/recorder/RecorderBase;
    .locals 1

    .line 8
    new-instance v0, Lcom/vk/media/recorder/RecorderCamcorderCompat;

    invoke-direct {v0}, Lcom/vk/media/recorder/RecorderCamcorderCompat;-><init>()V

    return-object v0
.end method

.method public static final a(Landroid/content/Context;Lcom/vk/media/camera/CameraRender;Lcom/vk/media/recorder/RecorderBase$RecordingType;Z)Lcom/vk/media/recorder/RecorderBase;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$RecordingType;->LOOP:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p0, Lcom/vk/media/recorder/RecorderPingPong;

    invoke-direct {p0}, Lcom/vk/media/recorder/RecorderPingPong;-><init>()V

    goto :goto_1

    .line 3
    :cond_0
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$RecordingType;->LIVE:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    if-ne p2, v0, :cond_1

    .line 4
    new-instance p2, Lcom/vk/media/recorder/RecorderSurface18;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/vk/media/recorder/RecorderSurface18;-><init>(Landroid/content/Context;Z)V

    :goto_0
    move-object p0, p2

    goto :goto_1

    :cond_1
    if-nez p3, :cond_2

    .line 5
    new-instance p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;

    invoke-direct {p0}, Lcom/vk/media/recorder/RecorderSurfaceCompat21;-><init>()V

    goto :goto_1

    .line 6
    :cond_2
    new-instance p2, Lcom/vk/media/recorder/RecorderSurface18;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/vk/media/recorder/RecorderSurface18;-><init>(Landroid/content/Context;Z)V

    goto :goto_0

    .line 7
    :goto_1
    invoke-virtual {p0, p1}, Lcom/vk/media/recorder/RecorderBase;->a(Lcom/vk/media/camera/CameraRender;)V

    return-object p0
.end method
