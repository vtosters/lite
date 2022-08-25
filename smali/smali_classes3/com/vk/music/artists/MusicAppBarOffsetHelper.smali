.class public final Lcom/vk/music/artists/MusicAppBarOffsetHelper;
.super Ljava/lang/Object;
.source "MusicAppBarOffsetHelper.kt"


# instance fields
.field private a:F

.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/music/artists/MusicAppBarOffsetHelper1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/music/artists/MusicAppBarOffsetHelper1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/artists/MusicAppBarOffsetHelper;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/vk/music/artists/MusicAppBarOffsetHelper;->g:Ljava/util/List;

    iput-object p4, p0, Lcom/vk/music/artists/MusicAppBarOffsetHelper;->h:Ljava/util/List;

    .line 2
    iput p2, p0, Lcom/vk/music/artists/MusicAppBarOffsetHelper;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p4

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/music/artists/MusicAppBarOffsetHelper;-><init>(Landroid/content/Context;ILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/artists/MusicAppBarOffsetHelper;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/artists/MusicAppBarOffsetHelper;->h:Ljava/util/List;

    return-object p0
.end method

.method private final a(Landroid/content/Context;)V
    .locals 2

    .line 24
    iget v0, p0, Lcom/vk/music/artists/MusicAppBarOffsetHelper;->e:I

    int-to-float v0, v0

    iget v1, p0, Lcom/vk/music/artists/MusicAppBarOffsetHelper;->d:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-direct {p0, p1}, Lcom/vk/music/artists/MusicAppBarOffsetHelper;->b(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    const/4 p1, 0x2

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lcom/vk/music/artists/MusicAppBarOffsetHelper;->a:F

    return-void
.end method

.method public static final synthetic b(Lcom/vk/music/artists/MusicAppBarOffsetHelper;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/music/artists/MusicAppBarOffsetHelper;->a:F

    return p0
.end method

.method private final b(Landroid/content/Context;)I
    .locals 4

    .line 8
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x10102eb

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget v0, v0, Landroid/util/TypedValue;->data:I

     invoke-static {p1}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    const-string v1, "ctx.resources"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final b(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/music/artists/MusicAppBarOffsetHelper;->c:Z

    .line 3
    new-instance v0, Lcom/vk/music/artists/MusicAppBarOffsetHelper$setOffsetListener$listener$1;

    invoke-direct {v0, p0}, Lcom/vk/music/artists/MusicAppBarOffsetHelper$setOffsetListener$listener$1;-><init>(Lcom/vk/music/artists/MusicAppBarOffsetHelper;)V

    .line 4
    instance-of v1, p1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_0

    .line 5
    move-object v1, p1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v2, Lcom/vk/music/artists/MusicAppBarOffsetHelper$a;

    invoke-direct {v2, v0}, Lcom/vk/music/artists/MusicAppBarOffsetHelper$a;-><init>(Lkotlin/jvm/b/Functions2;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$b;)V

    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    if-eqz v1, :cond_1

    .line 7
    check-cast p1, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    new-instance v1, Lcom/vk/music/artists/MusicAppBarOffsetHelper$b;

    invoke-direct {v1, v0}, Lcom/vk/music/artists/MusicAppBarOffsetHelper$b;-><init>(Lkotlin/jvm/b/Functions2;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->a(Lcom/google/android/material/appbar/NonBouncedAppBarLayout$c;)V

    :cond_1
    return-void
.end method

.method public static final synthetic c(Lcom/vk/music/artists/MusicAppBarOffsetHelper;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/artists/MusicAppBarOffsetHelper;->g:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/music/artists/MusicAppBarOffsetHelper;->e:I

    .line 3
    iget-object p1, p0, Lcom/vk/music/artists/MusicAppBarOffsetHelper;->f:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/vk/music/artists/MusicAppBarOffsetHelper;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vk/music/artists/MusicAppBarOffsetHelper;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/music/artists/MusicAppBarOffsetHelper;->b:Z

    .line 5
    iget-boolean v0, p0, Lcom/vk/music/artists/MusicAppBarOffsetHelper;->b:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 7
    instance-of v1, p1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_0

    .line 8
    new-instance p1, Lcom/vk/music/artists/BlockingScrollBehaviour;

    invoke-direct {p1}, Lcom/vk/music/artists/BlockingScrollBehaviour;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    if-eqz v0, :cond_3

    .line 10
    check-cast p1, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->setExpandingBlocked(Z)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/16 v0, 0x18

    .line 12
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/vk/music/artists/MusicAppBarOffsetHelper;->a(Landroid/view/View;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 2

    .line 13
    iget-boolean v0, p0, Lcom/vk/music/artists/MusicAppBarOffsetHelper;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/vk/music/artists/MusicAppBarOffsetHelper;->c:Z

    if-eqz v0, :cond_1

    return-void

    .line 15
    :cond_1
    iput p2, p0, Lcom/vk/music/artists/MusicAppBarOffsetHelper;->d:I

    .line 16
    iget-object p2, p0, Lcom/vk/music/artists/MusicAppBarOffsetHelper;->f:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/vk/music/artists/MusicAppBarOffsetHelper;->a(Landroid/content/Context;)V

    .line 17
    iget-object p2, p0, Lcom/vk/music/artists/MusicAppBarOffsetHelper;->g:Ljava/util/List;

    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 19
    iget v1, p0, Lcom/vk/music/artists/MusicAppBarOffsetHelper;->a:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object p2, p0, Lcom/vk/music/artists/MusicAppBarOffsetHelper;->h:Ljava/util/List;

    .line 21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/music/artists/MusicAppBarOffsetHelper1;

    .line 22
    iget v1, p0, Lcom/vk/music/artists/MusicAppBarOffsetHelper;->a:F

    neg-float v1, v1

    invoke-interface {v0, v1}, Lcom/vk/music/artists/MusicAppBarOffsetHelper1;->a(F)V

    goto :goto_1

    .line 23
    :cond_4
    invoke-direct {p0, p1}, Lcom/vk/music/artists/MusicAppBarOffsetHelper;->b(Landroid/view/View;)V

    return-void
.end method
