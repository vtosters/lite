.class public Lcom/vk/music/view/SmallPlayerView;
.super Landroid/widget/FrameLayout;
.source "SmallPlayerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/view/SmallPlayerView$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-direct {p0}, Lcom/vk/music/view/SmallPlayerView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-direct {p0}, Lcom/vk/music/view/SmallPlayerView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-direct {p0}, Lcom/vk/music/view/SmallPlayerView;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 46
    new-instance v0, Lcom/vk/music/view/SmallPlayerView$a;

    invoke-direct {v0, p0}, Lcom/vk/music/view/SmallPlayerView$a;-><init>(Landroid/view/ViewGroup;)V

    .line 47
    iget-object v0, v0, Lcom/vk/music/view/SmallPlayerView$a;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/vk/music/view/SmallPlayerView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/audio/player/PlayerState;Lcom/vtosters/lite/audio/player/TrackInfo;)V
    .locals 2

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Lcom/vk/music/view/SmallPlayerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/music/view/SmallPlayerView$a;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/vk/music/view/SmallPlayerView$a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/audio/player/TrackInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lcom/vk/music/view/SmallPlayerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/music/view/SmallPlayerView$a;

    invoke-virtual {v0, p1}, Lcom/vk/music/view/SmallPlayerView$a;->a(Lcom/vtosters/lite/audio/player/TrackInfo;)V

    return-void
.end method

.method public b(Lcom/vtosters/lite/audio/player/TrackInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Lcom/vk/music/view/SmallPlayerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/music/view/SmallPlayerView$a;

    invoke-virtual {v0, p1}, Lcom/vk/music/view/SmallPlayerView$a;->b(Lcom/vtosters/lite/audio/player/TrackInfo;)V

    return-void
.end method
