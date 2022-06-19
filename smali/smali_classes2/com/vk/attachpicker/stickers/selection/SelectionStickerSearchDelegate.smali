.class public final Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;
.super Ljava/lang/Object;
.source "SelectionStickerSearchDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/core/view/search/AnimStartSearchView;

.field private b:Lcom/vk/attachpicker/stickers/StickersRecyclerView;

.field private c:Landroid/view/View;

.field private d:Lio/reactivex/disposables/CompositeDisposable;

.field private e:Lio/reactivex/disposables/Disposable;

.field private f:Lcom/vk/stickers/StickerSearcher;

.field private g:Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter;

.field private h:Z

.field private i:Z

.field private j:Z

.field private final k:Landroid/os/Handler;

.field private l:I

.field private m:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$a0;

.field private n:Lcom/vk/stickers/StickerSearcher$a;

.field private o:Lcom/vk/dto/stories/model/GifWithQueryData;

.field private p:Z

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->r:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    .line 2
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->k:Landroid/os/Handler;

    .line 4
    new-instance p1, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$a0;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$a0;-><init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;)V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->m:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$a0;

    .line 5
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->q:Ljava/util/List;

    return-void
.end method

.method private final a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/stickers/StickerSearcher$a;",
            ">;"
        }
    .end annotation

    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/Observable;->g(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 19
    new-instance v0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$d;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$d;-><init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->j(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "this\n                .th\u2026(query)\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->n()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;Lcom/vk/dto/stories/model/GifWithQueryData;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->o:Lcom/vk/dto/stories/model/GifWithQueryData;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;Lcom/vk/stickers/StickerSearcher$a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->n:Lcom/vk/stickers/StickerSearcher$a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->p:Z

    return-void
.end method

.method private final a(ZZ)V
    .locals 22

    move-object/from16 v0, p0

    const/16 v1, 0x8

    const-string v2, "baseView.tabsContainer"

    if-eqz p1, :cond_2

    .line 20
    iget v3, v0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->l:I

    if-nez v3, :cond_2

    .line 21
    iget-object v3, v0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->c:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_0
    iget-object v1, v0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->r:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    iget-object v3, v1, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->I:Landroidx/viewpager/widget/ViewPager;

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 23
    iget-object v12, v0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->b:Lcom/vk/attachpicker/stickers/StickersRecyclerView;

    if-eqz v12, :cond_1

    const-wide/16 v13, 0x64

    const-wide/16 v15, 0x0

    new-instance v1, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$y;

    invoke-direct {v1, v0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$y;-><init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x18

    const/16 v21, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v21}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ZILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 24
    :cond_1
    iget-object v1, v0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->r:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    iget-object v1, v1, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->K:Landroid/widget/FrameLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_4

    .line 25
    iget-object v1, v0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->r:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    iget-object v2, v1, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->K:Landroid/widget/FrameLayout;

    const-wide/16 v3, 0x64

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 26
    :cond_2
    iget-object v11, v0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->b:Lcom/vk/attachpicker/stickers/StickersRecyclerView;

    if-eqz v11, :cond_3

    const-wide/16 v12, 0x64

    const-wide/16 v14, 0x0

    new-instance v3, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$z;

    move/from16 v4, p2

    invoke-direct {v3, v0, v4}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$z;-><init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;Z)V

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v19}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 27
    :cond_3
    iget-object v3, v0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->r:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    iget-object v4, v3, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->I:Landroidx/viewpager/widget/ViewPager;

    const-wide/16 v5, 0x64

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ZILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 28
    iget-object v3, v0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->r:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    iget-object v3, v3, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->K:Landroid/widget/FrameLayout;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 29
    iget-object v1, v0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->a:Lcom/vk/core/view/search/AnimStartSearchView;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/vk/core/view/search/AnimStartSearchView;->h()V

    goto :goto_1

    .line 30
    :cond_5
    iget-object v1, v0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->a:Lcom/vk/core/view/search/AnimStartSearchView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/vk/core/view/search/AnimStartSearchView;->g()V

    .line 31
    :cond_6
    iget-object v1, v0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->a:Lcom/vk/core/view/search/AnimStartSearchView;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/vk/core/view/search/AnimStartSearchView;->f()V

    :cond_7
    :goto_1
    return-void
.end method

.method private final b(Z)Lcom/vk/attachpicker/stickers/selection/h/ClickableItem3;
    .locals 2

    .line 12
    new-instance v0, Lcom/vk/attachpicker/stickers/selection/h/ClickableItem3;

    const v1, 0x7f120ed1

    invoke-direct {v0, v1, p1}, Lcom/vk/attachpicker/stickers/selection/h/ClickableItem3;-><init>(IZ)V

    return-object v0
.end method

.method private final b(I)V
    .locals 3

    .line 7
    iget-boolean v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->h:Z

    if-nez v0, :cond_3

    const/16 v0, 0x64

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    if-le p1, v0, :cond_3

    .line 8
    invoke-static {}, Lcom/vk/core/util/Screen;->e()I

    move-result v0

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    const/16 p1, 0x30

    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    sub-int/2addr v0, p1

    .line 9
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->c:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_2

    .line 10
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->h:Z

    :cond_3
    return-void
.end method

.method public static final synthetic b(Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->o()V

    return-void
.end method

.method private final c(Z)Lcom/vk/attachpicker/stickers/selection/h/ClickableItem3;
    .locals 2

    .line 3
    new-instance v0, Lcom/vk/attachpicker/stickers/selection/h/ClickableItem3;

    const v1, 0x7f120ed0

    invoke-direct {v0, v1, p1}, Lcom/vk/attachpicker/stickers/selection/h/ClickableItem3;-><init>(IZ)V

    return-object v0
.end method

.method public static final synthetic c(Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;)Lcom/vk/dto/stories/model/GifWithQueryData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->o:Lcom/vk/dto/stories/model/GifWithQueryData;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;)Lcom/vk/stickers/StickerSearcher$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->n:Lcom/vk/stickers/StickerSearcher$a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->e:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;)Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->g:Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->c:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic h(Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->l:I

    return p0
.end method

.method public static final synthetic i(Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;)Lcom/vk/attachpicker/stickers/StickersRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->b:Lcom/vk/attachpicker/stickers/StickersRecyclerView;

    return-object p0
.end method

.method public static final synthetic j(Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;)Lcom/vk/core/view/search/AnimStartSearchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->a:Lcom/vk/core/view/search/AnimStartSearchView;

    return-object p0
.end method

.method public static final synthetic k(Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;)Lcom/vk/stickers/StickerSearcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->f:Lcom/vk/stickers/StickerSearcher;

    return-object p0
.end method

.method public static final synthetic l(Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->s()V

    return-void
.end method

.method public static final synthetic m(Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->t()V

    return-void
.end method

.method private final n()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->a()V

    return-void
.end method

.method public static final synthetic n(Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->v()V

    return-void
.end method

.method private final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->a:Lcom/vk/core/view/search/AnimStartSearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/view/search/AnimStartSearchView;->a()V

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->i:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->l:I

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->a:Lcom/vk/core/view/search/AnimStartSearchView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/core/view/search/AnimStartSearchView;->b()V

    :cond_1
    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils1;->INSTANCE:Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils1;

    .line 2
    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils1;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$g;->a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$g;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$h;->a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$h;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "GfycatUtils\n            \u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/vk/core/extensions/RxExtKt;->b(Lio/reactivex/Observable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->e:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final q()Lcom/vk/attachpicker/stickers/selection/h/MergeList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/attachpicker/stickers/selection/h/MergeList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/attachpicker/stickers/selection/h/MergeList;

    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/selection/h/MergeList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->n:Lcom/vk/stickers/StickerSearcher$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/stickers/StickerSearcher$a;->b()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    const-string v6, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.Any>"

    if-nez v5, :cond_4

    .line 4
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->r()Lcom/vk/attachpicker/stickers/selection/h/ClickableItem3;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/vk/attachpicker/stickers/selection/h/MergeList;->a(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/selection/h/MergeList;->a(Ljava/util/List;)V

    goto :goto_3

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->o:Lcom/vk/dto/stories/model/GifWithQueryData;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/GifWithQueryData;->t1()Ljava/util/List;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_7

    .line 7
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_8

    .line 8
    iget-boolean v5, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->p:Z

    if-eqz v5, :cond_c

    :cond_8
    if-nez v1, :cond_a

    .line 9
    iget-boolean v1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->p:Z

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->o:Lcom/vk/dto/stories/model/GifWithQueryData;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/GifWithQueryData;->u1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    if-ne v1, v4, :cond_a

    const/4 v1, 0x1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_b

    .line 10
    iget-boolean v1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->p:Z

    invoke-direct {p0, v1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->c(Z)Lcom/vk/attachpicker/stickers/selection/h/ClickableItem3;

    move-result-object v1

    goto :goto_8

    .line 11
    :cond_b
    iget-boolean v1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->p:Z

    invoke-direct {p0, v1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->b(Z)Lcom/vk/attachpicker/stickers/selection/h/ClickableItem3;

    move-result-object v1

    .line 12
    :goto_8
    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/selection/h/MergeList;->a(Ljava/lang/Object;)V

    :cond_c
    if-eqz v2, :cond_d

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    const/4 v3, 0x1

    :cond_e
    if-nez v3, :cond_10

    if-eqz v2, :cond_f

    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/selection/h/MergeList;->a(Ljava/util/List;)V

    goto :goto_9

    :cond_f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_9
    return-object v0
.end method

.method private final r()Lcom/vk/attachpicker/stickers/selection/h/ClickableItem3;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/attachpicker/stickers/selection/h/ClickableItem3;

    const v1, 0x7f120f95

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vk/attachpicker/stickers/selection/h/ClickableItem3;-><init>(IZ)V

    return-object v0
.end method

.method private final s()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->r:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    iget-object v0, v0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->R:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$OpenFrom;

    sget-object v1, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$OpenFrom;->STORY:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$OpenFrom;

    if-ne v0, v1, :cond_5

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->a:Lcom/vk/core/view/search/AnimStartSearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/view/search/AnimStartSearchView;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->n:Lcom/vk/stickers/StickerSearcher$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/stickers/StickerSearcher$a;->a()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_1
    iget-object v3, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->o:Lcom/vk/dto/stories/model/GifWithQueryData;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/GifWithQueryData;->t1()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 6
    :goto_2
    iget v4, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->l:I

    .line 7
    iget-boolean v5, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->p:Z

    const/4 v6, 0x1

    if-nez v5, :cond_4

    invoke-static {v0}, Lcom/vk/core/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    if-ne v4, v6, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    .line 8
    iget-object v2, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->k:Landroid/os/Handler;

    new-instance v5, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$w;

    invoke-direct {v5, v0, v4, v1, v3}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$w;-><init>(Ljava/lang/String;III)V

    const-wide/16 v0, 0x320

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method private final t()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->q()Lcom/vk/attachpicker/stickers/selection/h/MergeList;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->q:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->g:Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter;

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->a:Lcom/vk/core/view/search/AnimStartSearchView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/core/view/search/AnimStartSearchView;->getQuery()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 5
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->p:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->n:Lcom/vk/stickers/StickerSearcher$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/stickers/StickerSearcher$a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->b:Lcom/vk/attachpicker/stickers/StickersRecyclerView;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$x;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$x;-><init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    :cond_3
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->u()V

    return-void
.end method

.method private final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->g:Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 2
    :goto_2
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->a(ZZ)V

    return-void
.end method

.method private final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->r:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "baseView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    instance-of v2, v0, Lcom/vtosters/lite/VKActivity;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v0, v3

    :cond_0
    check-cast v0, Lcom/vtosters/lite/VKActivity;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/vk/core/utils/VoiceUtils;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->m:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$a0;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/VKActivity;->b(Lcom/vk/navigation/ActivityResulter;)V

    .line 4
    invoke-static {v0}, Lcom/vk/core/utils/VoiceUtils;->a(Landroid/app/Activity;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    iget-object v2, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->r:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v2, v1, v4, v3}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v1, 0x7f121477

    .line 6
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->c(I)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    .line 7
    invoke-virtual {v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a()Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->h()Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->l:I

    .line 6
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->a:Lcom/vk/core/view/search/AnimStartSearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/view/search/AnimStartSearchView;->a()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->a:Lcom/vk/core/view/search/AnimStartSearchView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/core/view/search/AnimStartSearchView;->c()V

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->i:Z

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->a:Lcom/vk/core/view/search/AnimStartSearchView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/core/view/search/AnimStartSearchView;->b()V

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->t()V

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->r:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    iget-object v0, v0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->E:Lcom/vk/core/ui/VkBottomSheetBehavior;

    const-string v1, "baseView.behavior"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->g(I)V

    .line 12
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->b(I)V

    .line 13
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->r:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    new-instance v0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$f;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$f;-><init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;)V

    .line 14
    iget v1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->l:I

    if-nez v1, :cond_0

    const-wide/16 v1, 0xfa

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->i:Z

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->j:Z

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->l:I

    .line 3
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->g:Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter;->getItemCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->a:Lcom/vk/core/view/search/AnimStartSearchView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/core/view/search/AnimStartSearchView;->a()V

    .line 5
    :cond_0
    iput-boolean v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->p:Z

    .line 6
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->t()V

    return-void
.end method

.method public final c()Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->r:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->a:Lcom/vk/core/view/search/AnimStartSearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/view/search/AnimStartSearchView;->c()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->r:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    const v1, 0x7f0a0bc2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/core/view/search/AnimStartSearchView;

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->a:Lcom/vk/core/view/search/AnimStartSearchView;

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->r:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    const v1, 0x7f0a0b7f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/stickers/StickersRecyclerView;

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->b:Lcom/vk/attachpicker/stickers/StickersRecyclerView;

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->r:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    const v1, 0x7f0a0e68

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->c:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->a:Lcom/vk/core/view/search/AnimStartSearchView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$initSearchViews$1;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$initSearchViews$1;-><init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/view/search/AnimStartSearchView;->setBackButtonAction(Lkotlin/jvm/b/Functions;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->a:Lcom/vk/core/view/search/AnimStartSearchView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$initSearchViews$2;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$initSearchViews$2;-><init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/view/search/AnimStartSearchView;->setVoiceButtonAction(Lkotlin/jvm/b/Functions;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->a:Lcom/vk/core/view/search/AnimStartSearchView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$initSearchViews$3;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$initSearchViews$3;-><init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/view/search/AnimStartSearchView;->setCancelButtonAction(Lkotlin/jvm/b/Functions;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->b:Lcom/vk/attachpicker/stickers/StickersRecyclerView;

    if-eqz v0, :cond_3

    .line 9
    new-instance v1, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter;

    iget-object v2, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->r:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    iget-object v2, v2, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->M:Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener1;

    const-string v3, "baseView.listener"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->r:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    iget-object v3, v3, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->R:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$OpenFrom;

    const-string v4, "baseView.openFrom"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v0}, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter;-><init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener1;Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$OpenFrom;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 10
    :goto_0
    iput-object v1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->g:Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter;

    .line 11
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->r:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    .line 12
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->b:Lcom/vk/attachpicker/stickers/StickersRecyclerView;

    .line 13
    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->a(Lcom/vk/attachpicker/stickers/StickersRecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->b:Lcom/vk/attachpicker/stickers/StickersRecyclerView;

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_4
    const-string v1, "lm"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$b;

    invoke-direct {v1, p0, v0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$b;-><init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 16
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->b:Lcom/vk/attachpicker/stickers/StickersRecyclerView;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->g:Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    :cond_5
    sget-object v0, Lcom/vk/stickers/Stickers;->INSTANCE:Lcom/vk/stickers/Stickers;

    invoke-virtual {v0}, Lcom/vk/stickers/Stickers;->m()Lcom/vk/stickers/StickerSearcher;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->f:Lcom/vk/stickers/StickerSearcher;

    .line 18
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->a:Lcom/vk/core/view/search/AnimStartSearchView;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$c;

    invoke-direct {v1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/core/view/search/AnimStartSearchView;->a(Landroid/text/TextWatcher;)V

    .line 19
    :cond_6
    sget-object v0, Lcom/vk/core/vc/KeyboardController;->g:Lcom/vk/core/vc/KeyboardController;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/vc/KeyboardController;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->b(I)V

    .line 20
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->p()V

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->b:Lcom/vk/attachpicker/stickers/StickersRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final i()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->a:Lcom/vk/core/view/search/AnimStartSearchView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/core/view/search/AnimStartSearchView;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->l:I

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->a:Lcom/vk/core/view/search/AnimStartSearchView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/core/view/search/AnimStartSearchView;->c()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->r:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    new-instance v2, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$e;

    invoke-direct {v2, p0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$e;-><init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;)V

    const-wide/16 v3, 0xfa

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    :cond_2
    iput-boolean v1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->i:Z

    return-void
.end method

.method public final j()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->a:Lcom/vk/core/view/search/AnimStartSearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/view/search/AnimStartSearchView;->d()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->f:Lcom/vk/stickers/StickerSearcher;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->g:Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->a:Lcom/vk/core/view/search/AnimStartSearchView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/core/view/search/AnimStartSearchView;->e()Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/reactivex/Observable;->i()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget-boolean v3, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->j:Z

    if-eqz v3, :cond_1

    sget-object v3, Lcom/vk/dto/stories/model/StickerType;->GIF:Lcom/vk/dto/stories/model/StickerType;

    invoke-static {v3}, Lcom/vk/stories/clickable/StoryClickableController;->b(Lcom/vk/dto/stories/model/StickerType;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 6
    new-instance v3, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$n;

    invoke-direct {v3, p0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$n;-><init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v4, "queryObs\n               \u2026ode == MODE_SEARCH_FULL }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, v3}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v3

    .line 8
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 9
    new-instance v4, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$o;

    invoke-direct {v4, p0, v1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$o;-><init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;Z)V

    .line 10
    sget-object v5, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$p;->a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$p;

    .line 11
    invoke-virtual {v3, v4, v5}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    .line 12
    invoke-static {v2, v3}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 13
    iget-object v2, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 14
    sget-object v3, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$q;->a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$q;

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v3

    .line 15
    new-instance v4, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$r;

    invoke-direct {v4, p0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$r;-><init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->j(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 16
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 17
    new-instance v4, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$s;

    invoke-direct {v4, p0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$s;-><init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;)V

    .line 18
    sget-object v5, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$t;->a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$t;

    .line 19
    invoke-virtual {v3, v4, v5}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    .line 20
    invoke-static {v2, v3}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    if-eqz v1, :cond_2

    .line 21
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 22
    sget-object v2, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$u;->a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$u;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x64

    .line 23
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lio/reactivex/Observable;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v2

    .line 24
    new-instance v3, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$v;

    invoke-direct {v3, p0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$v;-><init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->j(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 25
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 26
    new-instance v3, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$i;

    invoke-direct {v3, p0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$i;-><init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;)V

    .line 27
    sget-object v4, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$j;->a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$j;

    .line 28
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 30
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 31
    sget-object v2, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$k;->a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$k;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 32
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 33
    new-instance v3, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$l;

    invoke-direct {v3, p0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$l;-><init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;)V

    .line 34
    sget-object v4, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$m;->a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$m;

    .line 35
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->p()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Can\'t initialize searcher for search of stickers"

    aput-object v1, v0, v2

    .line 38
    invoke-static {v0}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->a:Lcom/vk/core/view/search/AnimStartSearchView;

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final l()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0}, Lcom/vk/core/extensions/RxExtKt;->b(Lio/reactivex/disposables/Disposable;)V

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->r:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "baseView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/vtosters/lite/VKActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vtosters/lite/VKActivity;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->m:Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate$a0;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/VKActivity;->a(Lcom/vk/navigation/ActivityResulter;)V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->d()V

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->a:Lcom/vk/core/view/search/AnimStartSearchView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/core/view/search/AnimStartSearchView;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerSearchDelegate;->a()V

    :cond_2
    return-void
.end method
