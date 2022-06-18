.class public final Lcom/vk/music/m/m/c;
.super Lcom/vk/music/player/d$a$a;
.source "ScalingViewPlayerListenerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/m/m/c$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lcom/vk/dto/music/Playlist;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/m/m/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/m/m/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/b/a<",
            "Lcom/vk/dto/music/Playlist;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/music/player/d$a$a;-><init>()V

    iput-object p1, p0, Lcom/vk/music/m/m/c;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/vk/music/m/m/c;->b:Lkotlin/jvm/b/a;

    return-void
.end method

.method private final a(Landroid/view/View;FLandroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method static synthetic a(Lcom/vk/music/m/m/c;Landroid/view/View;FLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/music/m/m/c;->a(Landroid/view/View;FLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private final e(Lcom/vk/music/player/d;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/m/m/c;->b:Lkotlin/jvm/b/a;

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/music/Playlist;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/music/Playlist;->v1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/vk/music/player/d;->M0()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object p1

    const-string v1, "playerModel.playingContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->u1()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Lcom/vk/music/player/d;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/music/m/m/c;->e(Lcom/vk/music/player/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/music/m/m/c;->a:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/vk/music/m/m/c;->a(Lcom/vk/music/m/m/c;Landroid/view/View;FLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/music/player/d;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/music/m/m/c;->e(Lcom/vk/music/player/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/music/m/m/c;->a:Landroid/view/View;

    const v2, 0x3f8ccccd    # 1.1f

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/vk/music/m/m/c;->a(Lcom/vk/music/m/m/c;Landroid/view/View;FLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/vk/music/player/d;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/music/m/m/c;->e(Lcom/vk/music/player/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/vk/music/m/m/c;->a:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/vk/music/m/m/c;->a(Lcom/vk/music/m/m/c;Landroid/view/View;FLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    return-void
.end method

.method public d(Lcom/vk/music/player/d;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/vk/music/m/m/c;->a:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/vk/music/m/m/c;->a(Lcom/vk/music/m/m/c;Landroid/view/View;FLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    return-void
.end method
