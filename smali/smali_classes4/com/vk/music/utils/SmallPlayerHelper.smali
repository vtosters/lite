.class public Lcom/vk/music/utils/SmallPlayerHelper;
.super Lcom/vtosters/lite/audio/player/PlayerListener$a;
.source "SmallPlayerHelper.java"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/music/view/SmallPlayerView;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/vtosters/lite/audio/player/PlayerState;

.field private e:Lcom/vtosters/lite/audio/player/TrackInfo;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 32
    invoke-direct {p0, v0}, Lcom/vk/music/utils/SmallPlayerHelper;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/PlayerListener$a;-><init>()V

    .line 26
    sget-object v0, Lcom/vtosters/lite/audio/player/PlayerState;->IDLE:Lcom/vtosters/lite/audio/player/PlayerState;

    iput-object v0, p0, Lcom/vk/music/utils/SmallPlayerHelper;->d:Lcom/vtosters/lite/audio/player/PlayerState;

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/vk/music/utils/SmallPlayerHelper;->f:Z

    .line 36
    iput-boolean p1, p0, Lcom/vk/music/utils/SmallPlayerHelper;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/vk/music/utils/SmallPlayerHelper;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/vk/music/utils/SmallPlayerHelper;->b()V

    return-void
.end method

.method static synthetic a(Lcom/vk/music/utils/SmallPlayerHelper;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/vk/music/utils/SmallPlayerHelper;->f:Z

    return p1
.end method

.method private b()V
    .locals 5

    .line 90
    iget-object v0, p0, Lcom/vk/music/utils/SmallPlayerHelper;->d:Lcom/vtosters/lite/audio/player/PlayerState;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vk/music/utils/SmallPlayerHelper;->e:Lcom/vtosters/lite/audio/player/TrackInfo;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/vk/music/utils/SmallPlayerHelper;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vk/music/utils/SmallPlayerHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/music/view/SmallPlayerView;

    .line 94
    :goto_0
    iget-object v2, p0, Lcom/vk/music/utils/SmallPlayerHelper;->b:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/vk/music/utils/SmallPlayerHelper;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 95
    :goto_1
    iget-object v3, p0, Lcom/vk/music/utils/SmallPlayerHelper;->c:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/vk/music/utils/SmallPlayerHelper;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :goto_2
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 97
    iget-object v3, p0, Lcom/vk/music/utils/SmallPlayerHelper;->d:Lcom/vtosters/lite/audio/player/PlayerState;

    iget-object v4, p0, Lcom/vk/music/utils/SmallPlayerHelper;->e:Lcom/vtosters/lite/audio/player/TrackInfo;

    invoke-virtual {v0, v3, v4}, Lcom/vk/music/view/SmallPlayerView;->a(Lcom/vtosters/lite/audio/player/PlayerState;Lcom/vtosters/lite/audio/player/TrackInfo;)V

    .line 99
    iget-object v0, p0, Lcom/vk/music/utils/SmallPlayerHelper;->d:Lcom/vtosters/lite/audio/player/PlayerState;

    sget-object v3, Lcom/vtosters/lite/audio/player/PlayerState;->STOPPED:Lcom/vtosters/lite/audio/player/PlayerState;

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lcom/vk/music/utils/SmallPlayerHelper;->d:Lcom/vtosters/lite/audio/player/PlayerState;

    sget-object v3, Lcom/vtosters/lite/audio/player/PlayerState;->IDLE:Lcom/vtosters/lite/audio/player/PlayerState;

    if-eq v0, v3, :cond_4

    iget-boolean v0, p0, Lcom/vk/music/utils/SmallPlayerHelper;->f:Z

    if-nez v0, :cond_4

    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 101
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_3

    .line 104
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_6

    .line 105
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_3

    .line 109
    :cond_5
    new-instance v0, Lcom/vk/music/utils/SmallPlayerHelper$2;

    invoke-direct {v0, p0}, Lcom/vk/music/utils/SmallPlayerHelper$2;-><init>(Lcom/vk/music/utils/SmallPlayerHelper;)V

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;)V

    :cond_6
    :goto_3
    return-void

    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/vk/music/utils/SmallPlayerHelper;->a(Landroid/view/View;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Z)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c02c6

    .line 48
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0cdc

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/ui/XFrameLayout;

    .line 51
    iget-boolean v2, p0, Lcom/vk/music/utils/SmallPlayerHelper;->g:Z

    if-eqz v2, :cond_1

    .line 52
    new-instance v2, Lcom/vk/music/utils/SmallPlayerHelper$1;

    invoke-direct {v2, p0}, Lcom/vk/music/utils/SmallPlayerHelper$1;-><init>(Lcom/vk/music/utils/SmallPlayerHelper;)V

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/ui/XFrameLayout;->setOnKeyboardStateListener(Lcom/vtosters/lite/ui/XFrameLayout$a;)V

    .line 61
    :cond_1
    invoke-virtual {v1, p2}, Lcom/vtosters/lite/ui/XFrameLayout;->setFitsSystemWindows(Z)V

    const v1, 0x7f0a0a14

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 64
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    const p1, 0x7f0a0a12

    .line 67
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/music/view/SmallPlayerView;

    .line 69
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/vk/music/utils/SmallPlayerHelper;->a:Ljava/lang/ref/WeakReference;

    .line 70
    new-instance p1, Ljava/lang/ref/WeakReference;

    const p2, 0x7f0a07fa

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vk/music/utils/SmallPlayerHelper;->b:Ljava/lang/ref/WeakReference;

    .line 71
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vk/music/utils/SmallPlayerHelper;->c:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    .line 73
    invoke-static {p0, p1}, Lcom/vtosters/lite/audio/AudioFacade;->a(Lcom/vtosters/lite/audio/player/PlayerListener;Z)V

    return-object v0
.end method

.method public a()V
    .locals 0

    .line 79
    invoke-static {p0}, Lcom/vtosters/lite/audio/AudioFacade;->a(Lcom/vtosters/lite/audio/player/PlayerListener;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/audio/player/PlayerState;Lcom/vtosters/lite/audio/player/TrackInfo;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/vk/music/utils/SmallPlayerHelper;->d:Lcom/vtosters/lite/audio/player/PlayerState;

    .line 85
    iput-object p2, p0, Lcom/vk/music/utils/SmallPlayerHelper;->e:Lcom/vtosters/lite/audio/player/TrackInfo;

    .line 86
    invoke-direct {p0}, Lcom/vk/music/utils/SmallPlayerHelper;->b()V

    return-void
.end method

.method public a(Lcom/vtosters/lite/audio/player/TrackInfo;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/vk/music/utils/SmallPlayerHelper;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/music/utils/SmallPlayerHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/music/view/SmallPlayerView;

    :goto_0
    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {v0, p1}, Lcom/vk/music/view/SmallPlayerView;->b(Lcom/vtosters/lite/audio/player/TrackInfo;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/vtosters/lite/audio/player/TrackInfo;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/vk/music/utils/SmallPlayerHelper;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/music/utils/SmallPlayerHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/music/view/SmallPlayerView;

    :goto_0
    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {v0, p1}, Lcom/vk/music/view/SmallPlayerView;->a(Lcom/vtosters/lite/audio/player/TrackInfo;)V

    :cond_1
    return-void
.end method
