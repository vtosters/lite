.class final Lcom/vk/media/player/video/view/SimpleVideoView$a;
.super Ljava/lang/Object;
.source "SimpleVideoView.java"

# interfaces
.implements Lcom/google/android/exoplayer2/r$b;
.implements Lcom/google/android/exoplayer2/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/player/video/view/SimpleVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/player/video/view/SimpleVideoView;


# direct methods
.method private constructor <init>(Lcom/vk/media/player/video/view/SimpleVideoView;)V
    .locals 0

    .line 618
    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView$a;->a:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/media/player/video/view/SimpleVideoView;Lcom/vk/media/player/video/view/SimpleVideoView$1;)V
    .locals 0

    .line 618
    invoke-direct {p0, p1}, Lcom/vk/media/player/video/view/SimpleVideoView$a;-><init>(Lcom/vk/media/player/video/view/SimpleVideoView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(IIIF)V
    .locals 0

    .line 622
    iget-object p4, p0, Lcom/vk/media/player/video/view/SimpleVideoView$a;->a:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-static {p4}, Lcom/vk/media/player/video/view/SimpleVideoView;->w(Lcom/vk/media/player/video/view/SimpleVideoView;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 623
    iget-object p4, p0, Lcom/vk/media/player/video/view/SimpleVideoView$a;->a:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-static {p4, p1, p2, p3}, Lcom/vk/media/player/video/view/SimpleVideoView;->a(Lcom/vk/media/player/video/view/SimpleVideoView;III)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 2

    .line 662
    iget-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView$a;->a:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {p1}, Lcom/vk/media/player/video/view/SimpleVideoView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/w;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 663
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView$a;->a:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-static {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->C(Lcom/vk/media/player/video/view/SimpleVideoView;)I

    move-result v0

    iget-object v1, p0, Lcom/vk/media/player/video/view/SimpleVideoView$a;->a:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-static {v1}, Lcom/vk/media/player/video/view/SimpleVideoView;->D(Lcom/vk/media/player/video/view/SimpleVideoView;)I

    move-result v1

    mul-int v0, v0, v1

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    mul-int v1, v1, p1

    const/4 p1, -0x1

    if-le v0, v1, :cond_0

    .line 664
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView$a;->a:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->c()V

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 667
    :goto_0
    iget-object v1, p0, Lcom/vk/media/player/video/view/SimpleVideoView$a;->a:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-static {v1, p1}, Lcom/vk/media/player/video/view/SimpleVideoView;->a(Lcom/vk/media/player/video/view/SimpleVideoView;I)V

    .line 668
    iget-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView$a;->a:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-static {p1, v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->b(Lcom/vk/media/player/video/view/SimpleVideoView;I)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/q;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/f;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/z;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(ZI)V
    .locals 0

    .line 639
    iget-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView$a;->a:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-static {p1}, Lcom/vk/media/player/video/view/SimpleVideoView;->w(Lcom/vk/media/player/video/view/SimpleVideoView;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 653
    :pswitch_0
    iget-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView$a;->a:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-static {p1}, Lcom/vk/media/player/video/view/SimpleVideoView;->B(Lcom/vk/media/player/video/view/SimpleVideoView;)V

    goto :goto_0

    .line 648
    :pswitch_1
    iget-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView$a;->a:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-static {p1}, Lcom/vk/media/player/video/view/SimpleVideoView;->z(Lcom/vk/media/player/video/view/SimpleVideoView;)V

    .line 649
    iget-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView$a;->a:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-static {p1}, Lcom/vk/media/player/video/view/SimpleVideoView;->A(Lcom/vk/media/player/video/view/SimpleVideoView;)V

    goto :goto_0

    .line 644
    :pswitch_2
    iget-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView$a;->a:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-static {p1}, Lcom/vk/media/player/video/view/SimpleVideoView;->y(Lcom/vk/media/player/video/view/SimpleVideoView;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a_(I)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView$a;->a:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-static {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->w(Lcom/vk/media/player/video/view/SimpleVideoView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView$a;->a:Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-static {v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->x(Lcom/vk/media/player/video/view/SimpleVideoView;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method
