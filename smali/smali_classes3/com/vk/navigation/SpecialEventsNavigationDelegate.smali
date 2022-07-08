.class public final Lcom/vk/navigation/SpecialEventsNavigationDelegate;
.super Ljava/lang/Object;
.source "SpecialEventsNavigationDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/navigation/SpecialEventsNavigationDelegate$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Lcom/vk/stickers/views/animation/VKAnimationView;

.field private c:Lcom/vk/navigation/SpecialEventsNavigationDelegate$a;

.field private d:Lio/reactivex/disposables/Disposable;

.field private e:Landroid/widget/FrameLayout;

.field private final f:Ljava/lang/Runnable;

.field private final g:Ljava/lang/Runnable;

.field private final h:Ljava/lang/Runnable;

.field private final i:Ljava/lang/Runnable;

.field private final j:Lcom/vk/stickers/views/animation/OnLoadAnimationCallback;

.field private final k:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/navigation/SpecialEventsNavigationDelegate;->k:Landroid/app/Activity;

    .line 2
    new-instance p1, Lcom/vk/navigation/SpecialEventsNavigationDelegate$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/navigation/SpecialEventsNavigationDelegate$a;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/vk/dto/stickers/SpecialEvent;Ljava/lang/ref/WeakReference;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/navigation/SpecialEventsNavigationDelegate;->c:Lcom/vk/navigation/SpecialEventsNavigationDelegate$a;

    .line 3
    new-instance p1, Lcom/vk/navigation/SpecialEventsNavigationDelegate$e;

    invoke-direct {p1, p0}, Lcom/vk/navigation/SpecialEventsNavigationDelegate$e;-><init>(Lcom/vk/navigation/SpecialEventsNavigationDelegate;)V

    iput-object p1, p0, Lcom/vk/navigation/SpecialEventsNavigationDelegate;->f:Ljava/lang/Runnable;

    .line 4
    new-instance p1, Lcom/vk/navigation/SpecialEventsNavigationDelegate$g;

    invoke-direct {p1, p0}, Lcom/vk/navigation/SpecialEventsNavigationDelegate$g;-><init>(Lcom/vk/navigation/SpecialEventsNavigationDelegate;)V

    iput-object p1, p0, Lcom/vk/navigation/SpecialEventsNavigationDelegate;->g:Ljava/lang/Runnable;

    .line 5
    new-instance p1, Lcom/vk/navigation/SpecialEventsNavigationDelegate$f;

    invoke-direct {p1, p0}, Lcom/vk/navigation/SpecialEventsNavigationDelegate$f;-><init>(Lcom/vk/navigation/SpecialEventsNavigationDelegate;)V

    iput-object p1, p0, Lcom/vk/navigation/SpecialEventsNavigationDelegate;->h:Ljava/lang/Runnable;

    .line 6
    new-instance p1, Lcom/vk/navigation/SpecialEventsNavigationDelegate$d;

    invoke-direct {p1, p0}, Lcom/vk/navigation/SpecialEventsNavigationDelegate$d;-><init>(Lcom/vk/navigation/SpecialEventsNavigationDelegate;)V

    iput-object p1, p0, Lcom/vk/navigation/SpecialEventsNavigationDelegate;->i:Ljava/lang/Runnable;

    .line 7
    new-instance p1, Lcom/vk/navigation/SpecialEventsNavigationDelegate$i;

    invoke-direct {p1, p0}, Lcom/vk/navigation/SpecialEventsNavigationDelegate$i;-><init>(Lcom/vk/navigation/SpecialEventsNavigationDelegate;)V

    iput-object p1, p0, Lcom/vk/navigation/SpecialEventsNavigationDelegate;->j:Lcom/vk/stickers/views/animation/OnLoadAnimationCallback;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/navigation/SpecialEventsNavigationDelegate;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/navigation/SpecialEventsNavigationDelegate;->i:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/navigation/SpecialEventsNavigationDelegate;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/navigation/SpecialEventsNavigationDelegate;->e:Landroid/widget/FrameLayout;

    return-void
.end method

.method static synthetic a(Lcom/vk/navigation/SpecialEventsNavigationDelegate;Landroid/widget/FrameLayout;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/navigation/SpecialEventsNavigationDelegate;->b(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/navigation/SpecialEventsNavigationDelegate;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/navigation/SpecialEventsNavigationDelegate;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method private final b(Landroid/widget/FrameLayout;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/vk/navigation/SpecialEventsNavigationDelegate;->e:Landroid/widget/FrameLayout;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/vk/navigation/SpecialEventsNavigationDelegate;->e:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    .line 8
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    iput-object v0, p0, Lcom/vk/navigation/SpecialEventsNavigationDelegate;->a:Landroid/view/ViewGroup;

    .line 11
    new-instance v1, Lcom/vk/stickers/views/animation/VKAnimationView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "view.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/vk/stickers/views/animation/VKAnimationView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vk/navigation/SpecialEventsNavigationDelegate;->b:Lcom/vk/stickers/views/animation/VKAnimationView;

    .line 12
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0xe7

    .line 15
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    const/16 v4, 0xcc

    .line 16
    invoke-static {v4}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    .line 17
    invoke-direct {v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800055

    .line 18
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v2, 0x41400000    # 12.0f

    .line 19
    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 20
    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 21
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070067

    invoke-static {v3}, Lru/vtosters/lite/utils/Themes;->getNavigationHeight(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public static final synthetic c(Lcom/vk/navigation/SpecialEventsNavigationDelegate;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/navigation/SpecialEventsNavigationDelegate;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method private final d()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/vk/newsfeed/SpecialEventController;->e:Lcom/vk/newsfeed/SpecialEventController;

    .line 3
    invoke-virtual {v0}, Lcom/vk/newsfeed/SpecialEventController;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/vk/navigation/SpecialEventsNavigationDelegate$h;->a:Lcom/vk/navigation/SpecialEventsNavigationDelegate$h;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "SpecialEventController\n \u2026())\n                    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic d(Lcom/vk/navigation/SpecialEventsNavigationDelegate;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/navigation/SpecialEventsNavigationDelegate;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/navigation/SpecialEventsNavigationDelegate;)Lcom/vk/stickers/views/animation/VKAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/navigation/SpecialEventsNavigationDelegate;->b:Lcom/vk/stickers/views/animation/VKAnimationView;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/navigation/SpecialEventsNavigationDelegate;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/navigation/SpecialEventsNavigationDelegate;->a:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/navigation/SpecialEventsNavigationDelegate;)Lcom/vk/navigation/SpecialEventsNavigationDelegate$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/navigation/SpecialEventsNavigationDelegate;->c:Lcom/vk/navigation/SpecialEventsNavigationDelegate$a;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/navigation/SpecialEventsNavigationDelegate;->k:Landroid/app/Activity;

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/vk/navigation/SpecialEventsNavigationDelegate;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "it.context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070067

    invoke-static {v2}, Lru/vtosters/lite/utils/Themes;->getNavigationHeight(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p1, v0

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_1
    return-void
.end method

.method public final a(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 23
    iput-object p1, p0, Lcom/vk/navigation/SpecialEventsNavigationDelegate;->e:Landroid/widget/FrameLayout;

    .line 24
    invoke-direct {p0}, Lcom/vk/navigation/SpecialEventsNavigationDelegate;->d()Lio/reactivex/Observable;

    move-result-object p1

    .line 25
    new-instance v0, Lcom/vk/navigation/SpecialEventsNavigationDelegate$b;

    invoke-direct {v0, p0}, Lcom/vk/navigation/SpecialEventsNavigationDelegate$b;-><init>(Lcom/vk/navigation/SpecialEventsNavigationDelegate;)V

    .line 26
    sget-object v1, Lcom/vk/navigation/SpecialEventsNavigationDelegate$c;->a:Lcom/vk/navigation/SpecialEventsNavigationDelegate$c;

    .line 27
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/navigation/SpecialEventsNavigationDelegate;->d:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final a(Lcom/vk/dto/stickers/SpecialEvent;)V
    .locals 6

    .line 6
    iget-object v0, p0, Lcom/vk/navigation/SpecialEventsNavigationDelegate;->b:Lcom/vk/stickers/views/animation/VKAnimationView;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, v1, v0}, Lcom/vk/navigation/SpecialEventsNavigationDelegate;->a(Lcom/vk/navigation/SpecialEventsNavigationDelegate;Landroid/widget/FrameLayout;ILjava/lang/Object;)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/stickers/SpecialEvent;->s()Lcom/vk/dto/stickers/SpecialEvent$Animation;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 9
    iget-object v2, p0, Lcom/vk/navigation/SpecialEventsNavigationDelegate;->c:Lcom/vk/navigation/SpecialEventsNavigationDelegate$a;

    invoke-virtual {v2}, Lcom/vk/navigation/SpecialEventsNavigationDelegate$a;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lcom/vk/dto/stickers/SpecialEvent$Animation;->v()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 10
    invoke-virtual {p1}, Lcom/vk/dto/stickers/SpecialEvent;->s()Lcom/vk/dto/stickers/SpecialEvent$Animation;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/vk/dto/stickers/SpecialEvent$Animation;->v()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 11
    iget-object v3, p0, Lcom/vk/navigation/SpecialEventsNavigationDelegate;->b:Lcom/vk/stickers/views/animation/VKAnimationView;

    if-eqz v3, :cond_6

    .line 12
    invoke-virtual {v0}, Lcom/vk/dto/stickers/SpecialEvent$Animation;->w()I

    move-result v4

    invoke-static {v4}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    .line 13
    invoke-virtual {v0}, Lcom/vk/dto/stickers/SpecialEvent$Animation;->u()I

    move-result v0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    .line 14
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_1

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v5, v4, :cond_5

    :cond_1
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_2

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v5, v0, :cond_5

    .line 15
    :cond_2
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_3

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    :cond_3
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_4

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    :cond_4
    invoke-virtual {v3}, Landroid/widget/ImageView;->requestLayout()V

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/vk/navigation/SpecialEventsNavigationDelegate;->c:Lcom/vk/navigation/SpecialEventsNavigationDelegate$a;

    invoke-virtual {v0}, Lcom/vk/navigation/SpecialEventsNavigationDelegate$a;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    iget-object v0, p0, Lcom/vk/navigation/SpecialEventsNavigationDelegate;->c:Lcom/vk/navigation/SpecialEventsNavigationDelegate$a;

    invoke-virtual {v0, p1}, Lcom/vk/navigation/SpecialEventsNavigationDelegate$a;->a(Lcom/vk/dto/stickers/SpecialEvent;)V

    .line 20
    iget-object p1, p0, Lcom/vk/navigation/SpecialEventsNavigationDelegate;->j:Lcom/vk/stickers/views/animation/OnLoadAnimationCallback;

    invoke-virtual {v3, p1}, Lcom/vk/stickers/views/animation/VKAnimationView;->setOnLoadAnimationCallback(Lcom/vk/stickers/views/animation/OnLoadAnimationCallback;)V

    .line 21
    invoke-virtual {v3}, Landroid/widget/ImageView;->clearAnimation()V

    const/4 p1, 0x0

    .line 22
    invoke-virtual {v3, v2, p1, p1}, Lcom/vk/stickers/views/animation/VKAnimationView;->a(Ljava/lang/String;ZI)V

    nop

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/navigation/SpecialEventsNavigationDelegate;->d:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/vk/navigation/SpecialEventsNavigationDelegate;->d:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/navigation/SpecialEventsNavigationDelegate;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "it.context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070067

    invoke-static {v2}, Lru/vtosters/lite/utils/Themes;->getNavigationHeight(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_1
    return-void
.end method
