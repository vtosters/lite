.class public final Lcom/vk/music/view/SmallPlayerHelper;
.super Lcom/vk/music/player/PlayerListener$a;
.source "SmallPlayerHelper.kt"

# interfaces
.implements Lcom/vk/core/vc/KeyboardController$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/view/SmallPlayerHelper$a;
    }
.end annotation


# static fields
.field private static final B:Landroid/os/Handler;


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

.field private d:Lcom/vk/music/player/PlayState;

.field private e:Lcom/vk/music/player/TrackInfo;

.field private f:Z

.field private g:Lcom/vk/music/player/PlayerModel;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/view/SmallPlayerHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/view/SmallPlayerHelper$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vk/music/view/SmallPlayerHelper;->B:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/vk/music/view/SmallPlayerHelper;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/music/player/PlayerListener$a;-><init>()V

    iput-boolean p1, p0, Lcom/vk/music/view/SmallPlayerHelper;->h:Z

    .line 3
    sget-object p1, Lcom/vk/music/player/PlayState;->IDLE:Lcom/vk/music/player/PlayState;

    iput-object p1, p0, Lcom/vk/music/view/SmallPlayerHelper;->d:Lcom/vk/music/player/PlayState;

    .line 4
    sget-object p1, Lcom/vk/music/common/Music$a;->j:Lcom/vk/music/common/Music$a;

    invoke-virtual {p1}, Lcom/vk/music/common/Music$a;->i()Lcom/vk/music/common/Music$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/common/Music$c;->a()Lcom/vk/music/player/PlayerModel;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/view/SmallPlayerHelper;->g:Lcom/vk/music/player/PlayerModel;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/music/view/SmallPlayerHelper;-><init>(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/music/view/SmallPlayerHelper;Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/view/SmallPlayerHelper;->a(Landroid/view/View;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/vk/music/view/SmallPlayerHelper;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/music/view/SmallPlayerHelper;->b(Z)V

    return-void
.end method

.method private final b(Z)V
    .locals 4

    if-nez p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/vk/music/view/SmallPlayerHelper;->d:Lcom/vk/music/player/PlayState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/view/SmallPlayerHelper;->e:Lcom/vk/music/player/TrackInfo;

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/vk/music/view/SmallPlayerHelper;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/music/view/SmallPlayerView;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/vk/music/view/SmallPlayerHelper;->b:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 4
    :goto_1
    iget-object v3, p0, Lcom/vk/music/view/SmallPlayerHelper;->c:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_4
    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {v0}, Lcom/vk/music/view/SmallPlayerView;->b()V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/vk/music/view/SmallPlayerHelper;->d:Lcom/vk/music/player/PlayState;

    iget-object v2, p0, Lcom/vk/music/view/SmallPlayerHelper;->e:Lcom/vk/music/player/TrackInfo;

    invoke-virtual {v0, v1, v2}, Lcom/vk/music/view/SmallPlayerView;->a(Lcom/vk/music/player/PlayState;Lcom/vk/music/player/TrackInfo;)V

    .line 6
    :goto_2
    iget-object v0, p0, Lcom/vk/music/view/SmallPlayerHelper;->d:Lcom/vk/music/player/PlayState;

    sget-object v1, Lcom/vk/music/player/PlayState;->STOPPED:Lcom/vk/music/player/PlayState;

    if-eq v0, v1, :cond_6

    sget-object v1, Lcom/vk/music/player/PlayState;->IDLE:Lcom/vk/music/player/PlayState;

    if-ne v0, v1, :cond_7

    :cond_6
    if-eqz p1, :cond_8

    :cond_7
    iget-boolean p1, p0, Lcom/vk/music/view/SmallPlayerHelper;->f:Z

    if-nez p1, :cond_8

    .line 7
    invoke-direct {p0}, Lcom/vk/music/view/SmallPlayerHelper;->h()Lkotlin/Unit;

    goto :goto_3

    .line 8
    :cond_8
    invoke-direct {p0}, Lcom/vk/music/view/SmallPlayerHelper;->g()Lkotlin/Unit;

    goto :goto_3

    .line 9
    :cond_9
    sget-object p1, Lcom/vk/music/view/SmallPlayerHelper;->B:Landroid/os/Handler;

    new-instance v0, Lcom/vk/music/view/SmallPlayerHelper$b;

    invoke-direct {v0, p0}, Lcom/vk/music/view/SmallPlayerHelper$b;-><init>(Lcom/vk/music/view/SmallPlayerHelper;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    return-void
.end method

.method private final g()Lkotlin/Unit;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vk/music/view/SmallPlayerHelper;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/vk/music/view/SmallPlayerHelper;->c:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v7

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 5
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_3
    return-object v1
.end method

.method private final h()Lkotlin/Unit;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vk/music/view/SmallPlayerHelper;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/vk/music/view/SmallPlayerHelper;->c:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "containerView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V



    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    sget v1, Lcom/vk/music/m/c;->music_player_bottom_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 5
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/vk/music/view/SmallPlayerHelper;->a(Lcom/vk/music/view/SmallPlayerHelper;Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View;Z)Landroid/view/View;
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/vk/music/m/g;->music_small_player_container:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/vk/music/view/SmallPlayerHelper;->h:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/vk/core/vc/KeyboardController;->g:Lcom/vk/core/vc/KeyboardController;

    invoke-virtual {v1, p0}, Lcom/vk/core/vc/KeyboardController;->a(Lcom/vk/core/vc/KeyboardController$a;)Z

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    sget v2, Lcom/vk/music/m/e;->smallPlayer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/vk/music/view/SmallPlayerHelper;->a:Ljava/lang/ref/WeakReference;

    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    sget v2, Lcom/vk/music/m/e;->player_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/vk/music/view/SmallPlayerHelper;->b:Ljava/lang/ref/WeakReference;

    .line 6
    sget v1, Lcom/vk/music/m/e;->small_player_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vk/music/view/SmallPlayerHelper;->c:Ljava/lang/ref/WeakReference;

    .line 10
    iget-object p1, p0, Lcom/vk/music/view/SmallPlayerHelper;->g:Lcom/vk/music/player/PlayerModel;

    const/4 p2, 0x1

    invoke-interface {p1, p0, p2}, Lcom/vk/music/player/PlayerModel;->a(Lcom/vk/music/player/PlayerListener;Z)V

    const-string p1, "view"

    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/vk/music/player/PlayState;Lcom/vk/music/player/TrackInfo;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/vk/music/view/SmallPlayerHelper;->d:Lcom/vk/music/player/PlayState;

    .line 13
    iput-object p2, p0, Lcom/vk/music/view/SmallPlayerHelper;->e:Lcom/vk/music/player/TrackInfo;

    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lcom/vk/music/view/SmallPlayerHelper;->b(Z)V

    return-void
.end method

.method public a(Lcom/vk/music/player/PlayerMode;)V
    .locals 1

    .line 15
    sget-object v0, Lcom/vk/music/player/PlayerMode;->LOADING:Lcom/vk/music/player/PlayerMode;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/vk/music/view/SmallPlayerHelper;->b(Z)V

    return-void
.end method

.method public a(Lcom/vk/music/player/TrackInfo;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/music/view/SmallPlayerHelper;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/music/view/SmallPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/music/view/SmallPlayerView;->a(Lcom/vk/music/player/TrackInfo;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/vk/music/view/SmallPlayerHelper;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v0, v1, v2}, Lcom/vk/music/view/SmallPlayerHelper;->a(Lcom/vk/music/view/SmallPlayerHelper;ZILjava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/vk/music/player/TrackInfo;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/music/view/SmallPlayerHelper;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/music/view/SmallPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/music/view/SmallPlayerView;->b(Lcom/vk/music/player/TrackInfo;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/music/view/SmallPlayerHelper;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/music/view/SmallPlayerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/music/view/SmallPlayerView;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/music/view/SmallPlayerHelper;->g()Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 2

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/vk/music/view/SmallPlayerHelper;->f:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, p1, v1}, Lcom/vk/music/view/SmallPlayerHelper;->a(Lcom/vk/music/view/SmallPlayerHelper;ZILjava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/view/SmallPlayerHelper;->g:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0, p0}, Lcom/vk/music/player/PlayerModel;->a(Lcom/vk/music/player/PlayerListener;)V

    return-void
.end method
