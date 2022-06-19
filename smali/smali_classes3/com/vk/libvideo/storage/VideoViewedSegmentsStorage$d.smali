.class final Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage$d;
.super Ljava/lang/Object;
.source "VideoViewedSegmentsStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field private static final a:Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage;

.field public static final b:Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage$d;

    invoke-direct {v0}, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage$d;-><init>()V

    sput-object v0, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage$d;->b:Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage$d;

    .line 2
    new-instance v0, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage$d;->a:Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage$d;->a:Lcom/vk/libvideo/storage/VideoViewedSegmentsStorage;

    return-object v0
.end method
