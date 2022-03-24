.class public final Lcom/vk/media/player/video/RenderTracker;
.super Ljava/lang/Object;
.source "RenderTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/player/video/RenderTracker$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/media/player/video/RenderTracker$a;


# instance fields
.field private b:I

.field private c:J

.field private d:J

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/lang/Runnable;

.field private final g:Lcom/vk/media/player/PlayerBase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/media/player/video/RenderTracker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/media/player/video/RenderTracker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/media/player/video/RenderTracker;->a:Lcom/vk/media/player/video/RenderTracker$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/media/player/PlayerBase;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/media/player/video/RenderTracker;->g:Lcom/vk/media/player/PlayerBase;

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/vk/media/player/video/RenderTracker;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    new-instance p1, Lcom/vk/media/player/video/RenderTracker$b;

    invoke-direct {p1, p0}, Lcom/vk/media/player/video/RenderTracker$b;-><init>(Lcom/vk/media/player/video/RenderTracker;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/vk/media/player/video/RenderTracker;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/media/player/video/RenderTracker;)I
    .locals 0

    .line 12
    iget p0, p0, Lcom/vk/media/player/video/RenderTracker;->b:I

    return p0
.end method

.method public static final synthetic a(Lcom/vk/media/player/video/RenderTracker;I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/vk/media/player/video/RenderTracker;->b:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/media/player/video/RenderTracker;J)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/vk/media/player/video/RenderTracker;->d:J

    return-void
.end method

.method public static final synthetic b(Lcom/vk/media/player/video/RenderTracker;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/vk/media/player/video/RenderTracker;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/media/player/video/RenderTracker;)J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/vk/media/player/video/RenderTracker;->d:J

    return-wide v0
.end method

.method public static final synthetic d(Lcom/vk/media/player/video/RenderTracker;)J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/vk/media/player/video/RenderTracker;->c:J

    return-wide v0
.end method

.method private final d()V
    .locals 4

    .line 60
    sget-object v0, Lcom/vk/media/player/PlayerFactory;->a:Lcom/vk/media/player/PlayerFactory;

    invoke-virtual {v0}, Lcom/vk/media/player/PlayerFactory;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/media/player/video/RenderTracker;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final synthetic e(Lcom/vk/media/player/video/RenderTracker;)Lcom/vk/media/player/PlayerBase;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/vk/media/player/video/RenderTracker;->g:Lcom/vk/media/player/PlayerBase;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/media/player/video/RenderTracker;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/vk/media/player/video/RenderTracker;->d()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/vk/media/player/video/RenderTracker;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/media/player/video/RenderTracker;->b:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/vk/media/player/video/RenderTracker;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    invoke-direct {p0}, Lcom/vk/media/player/video/RenderTracker;->d()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/vk/media/player/video/RenderTracker;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/vk/media/player/video/RenderTracker;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    sget-object v0, Lcom/vk/media/player/PlayerFactory;->a:Lcom/vk/media/player/PlayerFactory;

    invoke-virtual {v0}, Lcom/vk/media/player/PlayerFactory;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/media/player/video/RenderTracker;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 56
    iget-wide v0, p0, Lcom/vk/media/player/video/RenderTracker;->c:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/vk/media/player/video/RenderTracker;->c:J

    return-void
.end method
