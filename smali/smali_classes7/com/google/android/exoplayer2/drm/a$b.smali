.class Lcom/google/android/exoplayer2/drm/a$b;
.super Landroid/os/Handler;
.source "DefaultDrmSession.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/drm/a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/a;Landroid/os/Looper;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/a$b;->a:Lcom/google/android/exoplayer2/drm/a;

    .line 466
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 471
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 472
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 473
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 474
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 479
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/a$b;->a:Lcom/google/android/exoplayer2/drm/a;

    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/drm/a;->b(Lcom/google/android/exoplayer2/drm/a;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 476
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/a$b;->a:Lcom/google/android/exoplayer2/drm/a;

    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/drm/a;->a(Lcom/google/android/exoplayer2/drm/a;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
