.class public final Lcom/vk/attachpicker/stickers/s;
.super Ljava/lang/Object;
.source "AnimationChoreographer.kt"

# interfaces
.implements Lcom/vk/attachpicker/stickers/r;
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:J

.field private d:Z

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/vk/core/util/x0;->a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/s;->a:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/vk/attachpicker/stickers/s;->e:Z

    return-void
.end method

.method private final d()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v1, p0, Lcom/vk/attachpicker/stickers/s;->b:Z

    if-ne v1, v0, :cond_1

    return-void

    .line 3
    :cond_1
    iput-boolean v0, p0, Lcom/vk/attachpicker/stickers/s;->b:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/vk/attachpicker/stickers/s;->f:J

    return-void
.end method

.method public a(Z)V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 2
    iput-boolean p1, p0, Lcom/vk/attachpicker/stickers/s;->e:Z

    .line 3
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/s;->d()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/attachpicker/stickers/s;->d:Z

    return v0
.end method

.method public b()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/vk/attachpicker/stickers/s;->f:J

    return-wide v0
.end method

.method public b(Z)V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/vk/attachpicker/stickers/s;->d:Z

    .line 2
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/s;->d()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/attachpicker/stickers/s;->e:Z

    return v0
.end method

.method public doFrame(J)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 3
    iget-wide v0, p0, Lcom/vk/attachpicker/stickers/s;->c:J

    sub-long v0, p1, v0

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/s;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 4
    :cond_0
    iput-wide p1, p0, Lcom/vk/attachpicker/stickers/s;->c:J

    .line 5
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method
