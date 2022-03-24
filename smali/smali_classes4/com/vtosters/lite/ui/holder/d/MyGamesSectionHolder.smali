.class public final Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder;
.super Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder;
.source "MyGamesSectionHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder$c;,
        Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder$b;,
        Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder<",
        "Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder;->n:Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visitSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposables"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0055

    .line 18
    invoke-direct {p0, p1, v0, p2}, Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder;-><init>(Landroid/view/ViewGroup;ILjava/lang/String;)V

    .line 20
    new-instance p1, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p1, v0, v2, v1, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 21
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder;->A()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 22
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder;->A()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder$b;

    invoke-direct {v1, p2, p3}, Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder$b;-><init>(Ljava/lang/String;Lio/reactivex/disposables/CompositeDisposable;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 23
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder;->A()Landroid/support/v7/widget/RecyclerView;

    move-result-object p3

    new-instance v0, Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder$1;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder$1;-><init>(Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder;Landroid/support/v7/widget/GridLayoutManager;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 38
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder;->z()Landroid/view/View;

    move-result-object p1

    new-instance p3, Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder$2;

    invoke-direct {p3, p0, p2}, Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder$2;-><init>(Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic B()Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder$a;
    .locals 1

    sget-object v0, Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder;->n:Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder$a;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder;)Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder$c;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder;->U:Ljava/lang/Object;

    check-cast p0, Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder$c;

    return-object p0
.end method

.method private final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vtosters/lite/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder;->A()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.support.v7.widget.GridLayoutManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x3

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/GridLayoutManager;->a(I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vtosters/lite/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xf

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 49
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 52
    :goto_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder;->A()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.ui.holder.gamepage.MyGamesSectionHolder.MyGamesAdapterImpl"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v0, Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder$b;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder$b;->a(Ljava/util/List;)V

    .line 53
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder;->b(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const-string p1, "GameMyGamesHolder"

    const-string v0, "Wtf? Why myGames is null?"

    .line 55
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder;->U:Ljava/lang/Object;

    check-cast p1, Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder$c;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder$c;->a()Lcom/vtosters/lite/api/apps/CatalogLoader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/api/apps/CatalogLoader;->a()Z

    :goto_1
    return-void
.end method
