.class public final Lcom/vk/media/player/video/PlayerCommandHandler;
.super Landroid/os/Handler;
.source "PlayerCommandHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/player/video/PlayerCommandHandler$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/media/player/video/PlayerCommandHandler$a;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/media/player/b/ExoPlayerHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/media/player/video/PlayerCommandHandler$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/media/player/video/PlayerCommandHandler$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/media/player/video/PlayerCommandHandler;->a:Lcom/vk/media/player/video/PlayerCommandHandler$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    const-string v0, "looper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vk/media/player/video/PlayerCommandHandler;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1, v0, v0, v0}, Lcom/vk/media/player/video/PlayerCommandHandler;->a(Ljava/lang/Object;III)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0, v0, v1}, Lcom/vk/media/player/video/PlayerCommandHandler;->a(Ljava/lang/Object;III)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p2, v0}, Lcom/vk/media/player/video/PlayerCommandHandler;->a(Ljava/lang/Object;III)V

    return-void
.end method

.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 24
    invoke-virtual {p0, p1, v0, v0, v1}, Lcom/vk/media/player/video/PlayerCommandHandler;->a(Ljava/lang/Object;III)V

    return-void
.end method

.method public final a(Lcom/vk/media/player/b/ExoPlayerHolder;)V
    .locals 1

    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/media/player/video/PlayerCommandHandler;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Ljava/lang/Object;III)V
    .locals 0

    .line 28
    invoke-virtual {p0, p4}, Lcom/vk/media/player/video/PlayerCommandHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p4

    .line 29
    iput-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    iput p2, p4, Landroid/os/Message;->arg1:I

    .line 31
    iput p3, p4, Landroid/os/Message;->arg2:I

    .line 32
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/vk/media/player/video/PlayerCommandHandler;->a(Ljava/lang/Object;III)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v1, v0, v2, v0}, Lcom/vk/media/player/video/PlayerCommandHandler;->a(Ljava/lang/Object;III)V

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 20
    invoke-virtual {p0, v1, v2, v0, v0}, Lcom/vk/media/player/video/PlayerCommandHandler;->a(Ljava/lang/Object;III)V

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 21
    invoke-virtual {p0, v1, v0, v0, v2}, Lcom/vk/media/player/video/PlayerCommandHandler;->a(Ljava/lang/Object;III)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/vk/media/player/video/PlayerCommandHandler;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/media/player/b/ExoPlayerHolder;

    if-eqz v0, :cond_6

    const-string v1, "playerRef.get() ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 43
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/media/player/b/ExoPlayerHolder;->d(I)V

    goto :goto_1

    .line 42
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, p1, Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_1

    move-object p1, v3

    :cond_1
    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1}, Lcom/vk/media/player/b/ExoPlayerHolder;->a(Landroid/graphics/SurfaceTexture;)V

    goto :goto_1

    .line 41
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v0, v2}, Lcom/vk/media/player/b/ExoPlayerHolder;->e(Z)V

    goto :goto_1

    .line 40
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/Long;

    if-nez v1, :cond_3

    move-object p1, v3

    :cond_3
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/vk/media/player/b/ExoPlayerHolder;->b(J)V

    goto :goto_1

    .line 39
    :pswitch_4
    invoke-virtual {v0}, Lcom/vk/media/player/b/ExoPlayerHolder;->v()V

    goto :goto_1

    .line 38
    :pswitch_5
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v4, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-virtual {v0, v2}, Lcom/vk/media/player/b/ExoPlayerHolder;->d(Z)V

    :goto_1
    return-void

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
