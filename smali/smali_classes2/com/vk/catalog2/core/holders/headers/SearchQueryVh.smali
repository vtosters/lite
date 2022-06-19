.class public final Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;
.super Ljava/lang/Object;
.source "SearchQueryVh.kt"

# interfaces
.implements Lcom/vk/catalog2/core/holders/headers/CatalogSearchQueryViewHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/holders/headers/SearchQueryVh$a;
    }
.end annotation


# instance fields
.field private a:Lio/reactivex/disposables/Disposable;

.field private b:Lcom/vk/core/view/search/ModernSearchView;

.field private final c:I

.field private final d:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;->c:I

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;->d:Lkotlin/jvm/b/Functions2;

    iput-object p3, p0, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;->e:Lkotlin/jvm/b/Functions;

    iput-object p4, p0, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;->f:Lkotlin/jvm/b/Functions;

    iput-object p5, p0, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;->g:Lkotlin/jvm/b/Functions;

    iput-object p6, p0, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;->h:Lkotlin/jvm/b/Functions2;

    return-void
.end method

.method private final a(Lcom/vk/core/view/search/ModernSearchView;)Lcom/vk/core/view/search/ModernSearchView;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;->e:Lkotlin/jvm/b/Functions;

    iget-object v1, p0, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;->f:Lkotlin/jvm/b/Functions;

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/view/search/ModernSearchView;->a(Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;)V

    .line 30
    new-instance v0, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh$e;

    invoke-direct {v0, p1, p0}, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh$e;-><init>(Lcom/vk/core/view/search/ModernSearchView;Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;)V

    invoke-virtual {p1, v0}, Lcom/vk/core/view/search/ModernSearchView;->setOnActionSearchQueryClick(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;)Lkotlin/jvm/b/Functions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;->e:Lkotlin/jvm/b/Functions;

    return-object p0
.end method

.method private final b(Lcom/vk/core/view/search/ModernSearchView;)Lcom/vk/core/view/search/ModernSearchView;
    .locals 2

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/vk/core/view/search/ModernSearchView;->setBackArrowAllowedInEditMode(Z)V

    .line 4
    new-instance v0, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh$setupWithoutBackArrow$$inlined$apply$lambda$1;

    invoke-direct {v0, p1, p0, p1}, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh$setupWithoutBackArrow$$inlined$apply$lambda$1;-><init>(Lcom/vk/core/view/search/ModernSearchView;Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;Lcom/vk/core/view/search/ModernSearchView;)V

    .line 5
    iget-object v1, p0, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;->f:Lkotlin/jvm/b/Functions;

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/vk/core/view/search/ModernSearchView;->a(Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/vk/core/view/search/ModernSearchView;->setBackArrowAllowedInEditMode(Z)V

    .line 8
    new-instance v0, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh$f;

    invoke-direct {v0, p1, p0, p1}, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh$f;-><init>(Lcom/vk/core/view/search/ModernSearchView;Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;Lcom/vk/core/view/search/ModernSearchView;)V

    invoke-virtual {p1, v0}, Lcom/vk/core/view/search/ModernSearchView;->setOnActionSearchQueryClick(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v0, Lcom/vk/catalog2/core/R10;->iv_icon_left:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh$g;

    invoke-direct {v1, p0, p1}, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh$g;-><init>(Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;Lcom/vk/core/view/search/ModernSearchView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p1}, Lcom/vk/core/view/search/ModernSearchView;->f()V

    return-object p1
.end method

.method public static final synthetic b(Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;)Lkotlin/jvm/b/Functions2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;->h:Lkotlin/jvm/b/Functions2;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;)Lkotlin/jvm/b/Functions2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;->d:Lkotlin/jvm/b/Functions2;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 4
    sget p3, Lcom/vk/catalog2/core/R7;->catalog_search_query_view:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    instance-of p2, p1, Lcom/vk/core/view/search/ModernSearchView;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object p2, p3

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    check-cast p2, Lcom/vk/core/view/search/ModernSearchView;

    if-eqz p2, :cond_3

    .line 6
    iget-object p3, p0, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;->e:Lkotlin/jvm/b/Functions;

    if-eqz p3, :cond_2

    move-object p3, p1

    check-cast p3, Lcom/vk/core/view/search/ModernSearchView;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p2}, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;->a(Lcom/vk/core/view/search/ModernSearchView;)Lcom/vk/core/view/search/ModernSearchView;

    goto :goto_2

    :cond_2
    :goto_1
    invoke-direct {p0, p2}, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;->b(Lcom/vk/core/view/search/ModernSearchView;)Lcom/vk/core/view/search/ModernSearchView;

    .line 7
    :goto_2
    invoke-virtual {p2}, Lcom/vk/core/view/search/ModernSearchView;->c()Lb/h/v/InitialValueObservable;

    move-result-object p3

    .line 8
    invoke-virtual {p3}, Lb/h/v/InitialValueObservable;->p()Lio/reactivex/Observable;

    move-result-object p3

    .line 9
    sget-object v1, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh$c;->a:Lcom/vk/catalog2/core/holders/headers/SearchQueryVh$c;

    invoke-virtual {p3, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p3

    const-wide/16 v1, 0x190

    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v1, v2, v3}, Lio/reactivex/Observable;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p3

    .line 11
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p3, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p3

    .line 12
    new-instance v1, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh$b;

    invoke-direct {v1, p1, p0}, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh$b;-><init>(Landroid/view/View;Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;)V

    .line 13
    sget-object v2, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh$d;->a:Lcom/vk/catalog2/core/holders/headers/SearchQueryVh$d;

    .line 14
    invoke-virtual {p3, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;->a:Lio/reactivex/disposables/Disposable;

    .line 15
    iget p3, p0, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;->c:I

    invoke-virtual {p2, p3}, Lcom/vk/core/view/search/ModernSearchView;->setHint(I)V

    .line 16
    iget-object p3, p0, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;->g:Lkotlin/jvm/b/Functions;

    invoke-virtual {p2, p3}, Lcom/vk/core/view/search/ModernSearchView;->setParamsClickListener(Lkotlin/jvm/b/Functions;)V

    const/4 p3, 0x4

    .line 17
    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p3

    invoke-virtual {p2, p3, p3, p3, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_3

    :cond_3
    move-object p2, p3

    .line 18
    :goto_3
    iput-object p2, p0, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;->b:Lcom/vk/core/view/search/ModernSearchView;

    const-string p2, "inflater.inflate(R.layou\u2026\n\n            }\n        }"

    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(II)V
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 25
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;->b:Lcom/vk/core/view/search/ModernSearchView;

    if-eqz v0, :cond_0

    .line 26
    sget-object v1, Lcom/vk/core/ui/TalkBackDrawable;->a:Lcom/vk/core/ui/TalkBackDrawable$a;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/vk/core/ui/TalkBackDrawable$a;->a(Lcom/vk/core/ui/TalkBackDrawable$a;IIIILjava/lang/Object;)Lcom/vk/core/ui/TalkBackDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/core/view/search/ModernSearchView;->a(Lcom/vk/core/ui/TalkBackDrawable;)V

    const/4 p1, 0x1

    .line 27
    invoke-virtual {v0, p1}, Lcom/vk/core/view/search/ModernSearchView;->setThirdIconVisibility(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/vk/catalog2/core/holders/headers/CatalogSearchQueryViewHolder$a;->a(Lcom/vk/catalog2/core/holders/headers/CatalogSearchQueryViewHolder;Lcom/vk/catalog2/core/blocks/UIBlock;I)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;II)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/headers/CatalogSearchQueryViewHolder$a;->a(Lcom/vk/catalog2/core/holders/headers/CatalogSearchQueryViewHolder;Lcom/vk/catalog2/core/blocks/UIBlock;II)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;->b:Lcom/vk/core/view/search/ModernSearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/core/view/search/ModernSearchView;->setQuery(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lkotlin/jvm/b/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;->b:Lcom/vk/core/view/search/ModernSearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/core/view/search/ModernSearchView;->setThirdIconClickListener(Lkotlin/jvm/b/Functions;)V

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;->b:Lcom/vk/core/view/search/ModernSearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/core/view/search/ModernSearchView;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;->b:Lcom/vk/core/view/search/ModernSearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/view/search/ModernSearchView;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final c()Lkotlin/jvm/b/Functions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;->e:Lkotlin/jvm/b/Functions;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;->e:Lkotlin/jvm/b/Functions;

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;->b:Lcom/vk/core/view/search/ModernSearchView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;->c()Lkotlin/jvm/b/Functions;

    return-void
.end method

.method public h()Lcom/vk/core/view/search/ModernSearchView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;->b:Lcom/vk/core/view/search/ModernSearchView;

    return-object v0
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;->b:Lcom/vk/core/view/search/ModernSearchView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    :cond_0
    return-void
.end method
