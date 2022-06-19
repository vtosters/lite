.class public final Lcom/vk/libvideo/VideoLogger;
.super Ljava/lang/Object;
.source "VideoLogger.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/libvideo/VideoLogger;

    invoke-direct {v0}, Lcom/vk/libvideo/VideoLogger;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Lcom/vk/dto/common/VideoFile;)V
    .locals 0

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/vk/dto/common/VideoFile;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/vk/libvideo/VideoLogger;->a(Ljava/lang/String;Lcom/vk/dto/common/VideoFile;)V

    return-void
.end method
