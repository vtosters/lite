.class public final Lcom/vk/media/player/video/j/RenderTracker;
.super Ljava/lang/Object;
.source "RenderTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/player/video/j/RenderTracker$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/lang/Runnable;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation
.end field

.field private final f:Lcom/vk/media/player/video/ExoVideoPlayerHolderGl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/media/player/video/j/RenderTracker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/media/player/video/j/RenderTracker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/media/player/video/ExoVideoPlayerHolderGl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/media/player/video/j/RenderTracker;->f:Lcom/vk/media/player/video/ExoVideoPlayerHolderGl;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/vk/media/player/video/j/RenderTracker;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance p1, Lcom/vk/media/player/video/j/RenderTracker$b;

    invoke-direct {p1, p0}, Lcom/vk/media/player/video/j/RenderTracker$b;-><init>(Lcom/vk/media/player/video/j/RenderTracker;)V

    iput-object p1, p0, Lcom/vk/media/player/video/j/RenderTracker;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/media/player/video/j/RenderTracker;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/media/player/video/j/RenderTracker;->b:J

    return-wide v0
.end method

.method public static final synthetic a(Lcom/vk/media/player/video/j/RenderTracker;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/media/player/video/j/RenderTracker;->a:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/media/player/video/j/RenderTracker;J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/vk/media/player/video/j/RenderTracker;->c:J

    return-void
.end method

.method public static final synthetic b(Lcom/vk/media/player/video/j/RenderTracker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/media/player/video/j/RenderTracker;->a:I

    return p0
.end method

.method private final b()V
    .locals 4

    .line 2
    sget-object v0, Lcom/vk/media/player/VideoHelper;->c:Lcom/vk/media/player/VideoHelper;

    invoke-virtual {v0}, Lcom/vk/media/player/VideoHelper;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/media/player/video/j/RenderTracker;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final synthetic c(Lcom/vk/media/player/video/j/RenderTracker;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/media/player/video/j/RenderTracker;->c:J

    return-wide v0
.end method

.method public static final synthetic d(Lcom/vk/media/player/video/j/RenderTracker;)Lcom/vk/media/player/video/ExoVideoPlayerHolderGl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/media/player/video/j/RenderTracker;->f:Lcom/vk/media/player/video/ExoVideoPlayerHolderGl;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/media/player/video/j/RenderTracker;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/media/player/video/j/RenderTracker;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/media/player/video/j/RenderTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/media/player/video/j/RenderTracker;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 4
    iget-wide v0, p0, Lcom/vk/media/player/video/j/RenderTracker;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vk/media/player/video/j/RenderTracker;->b:J

    return-void
.end method
