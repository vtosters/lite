.class public final Lcom/vk/media/MediaFactory;
.super Ljava/lang/Object;
.source "MediaFactory.kt"


# static fields
.field public static final a:Lcom/vk/media/MediaFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/vk/media/MediaFactory;

    invoke-direct {v0}, Lcom/vk/media/MediaFactory;-><init>()V

    sput-object v0, Lcom/vk/media/MediaFactory;->a:Lcom/vk/media/MediaFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/vk/media/recorder/RecorderBase;
    .locals 1

    .line 29
    new-instance v0, Lcom/vk/media/recorder/RecorderCamcorderCompat;

    invoke-direct {v0}, Lcom/vk/media/recorder/RecorderCamcorderCompat;-><init>()V

    check-cast v0, Lcom/vk/media/recorder/RecorderBase;

    return-object v0
.end method

.method public static final a(Landroid/content/Context;Lcom/vk/media/camera/CameraRender;Lcom/vk/media/recorder/RecorderBase$RecordingType;Z)Lcom/vk/media/recorder/RecorderBase;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "render"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$RecordingType;->LOOP:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    if-ne p2, v0, :cond_0

    .line 15
    new-instance p0, Lcom/vk/media/recorder/RecorderLoop;

    invoke-direct {p0}, Lcom/vk/media/recorder/RecorderLoop;-><init>()V

    check-cast p0, Lcom/vk/media/recorder/RecorderSurfaceBase;

    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$RecordingType;->LIVE:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    if-ne p2, v0, :cond_1

    .line 17
    new-instance p2, Lcom/vk/media/recorder/RecorderSurface18Live;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/vk/media/recorder/RecorderSurface18Live;-><init>(Landroid/content/Context;Z)V

    move-object p0, p2

    check-cast p0, Lcom/vk/media/recorder/RecorderSurfaceBase;

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    .line 18
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_2

    .line 19
    new-instance p0, Lcom/vk/media/recorder/RecorderSurfaceCompat21;

    invoke-direct {p0}, Lcom/vk/media/recorder/RecorderSurfaceCompat21;-><init>()V

    check-cast p0, Lcom/vk/media/recorder/RecorderSurfaceBase;

    goto :goto_0

    .line 21
    :cond_2
    new-instance p2, Lcom/vk/media/recorder/RecorderSurface18;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/vk/media/recorder/RecorderSurface18;-><init>(Landroid/content/Context;Z)V

    move-object p0, p2

    check-cast p0, Lcom/vk/media/recorder/RecorderSurfaceBase;

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Lcom/vk/media/recorder/RecorderSurfaceBase;->a(Lcom/vk/media/camera/CameraRender;)V

    .line 24
    check-cast p0, Lcom/vk/media/recorder/RecorderBase;

    return-object p0
.end method
