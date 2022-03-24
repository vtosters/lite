.class final Lcom/vk/video/VideoViewedSegmentsStorage$b;
.super Ljava/lang/Object;
.source "VideoViewedSegmentsStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/video/VideoViewedSegmentsStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/vk/video/VideoViewedSegmentsStorage$b;

.field private static final b:Lcom/vk/video/VideoViewedSegmentsStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Lcom/vk/video/VideoViewedSegmentsStorage$b;

    invoke-direct {v0}, Lcom/vk/video/VideoViewedSegmentsStorage$b;-><init>()V

    sput-object v0, Lcom/vk/video/VideoViewedSegmentsStorage$b;->a:Lcom/vk/video/VideoViewedSegmentsStorage$b;

    .line 10
    new-instance v0, Lcom/vk/video/VideoViewedSegmentsStorage;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/video/VideoViewedSegmentsStorage;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/video/VideoViewedSegmentsStorage$b;->b:Lcom/vk/video/VideoViewedSegmentsStorage;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/video/VideoViewedSegmentsStorage;
    .locals 1

    .line 10
    sget-object v0, Lcom/vk/video/VideoViewedSegmentsStorage$b;->b:Lcom/vk/video/VideoViewedSegmentsStorage;

    return-object v0
.end method
