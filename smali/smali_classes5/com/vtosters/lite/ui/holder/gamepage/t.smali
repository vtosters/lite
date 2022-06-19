.class public final Lcom/vtosters/lite/ui/holder/gamepage/t;
.super Lcom/vtosters/lite/ui/holder/gamepage/p;
.source "MyGamesSectionHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/holder/gamepage/t$e;,
        Lcom/vtosters/lite/ui/holder/gamepage/t$d;,
        Lcom/vtosters/lite/ui/holder/gamepage/t$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/gamepage/p<",
        "Lcom/vtosters/lite/ui/holder/gamepage/t$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/vtosters/lite/ui/holder/gamepage/t$c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/ui/holder/gamepage/t$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/ui/holder/gamepage/t$c;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vtosters/lite/ui/holder/gamepage/t;->g:Lcom/vtosters/lite/ui/holder/gamepage/t$c;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;Lio/reactivex/disposables/a;)V
    .locals 3

    const v0, 0x7f0d005b

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/vtosters/lite/ui/holder/gamepage/p;-><init>(Landroid/view/ViewGroup;ILjava/lang/String;)V

    .line 2
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p1, v0, v2, v1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/gamepage/p;->h0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/gamepage/p;->h0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/ui/holder/gamepage/t$d;

    invoke-direct {v1, p2, p3}, Lcom/vtosters/lite/ui/holder/gamepage/t$d;-><init>(Ljava/lang/String;Lio/reactivex/disposables/a;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/gamepage/p;->h0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    new-instance v0, Lcom/vtosters/lite/ui/holder/gamepage/t$a;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/ui/holder/gamepage/t$a;-><init>(Lcom/vtosters/lite/ui/holder/gamepage/t;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/gamepage/p;->g0()Landroid/view/View;

    move-result-object p1

    new-instance p3, Lcom/vtosters/lite/ui/holder/gamepage/t$b;

    invoke-direct {p3, p0, p2}, Lcom/vtosters/lite/ui/holder/gamepage/t$b;-><init>(Lcom/vtosters/lite/ui/holder/gamepage/t;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/ui/holder/gamepage/t;)Lcom/vtosters/lite/ui/holder/gamepage/t$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/b0/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vtosters/lite/ui/holder/gamepage/t$e;

    return-object p0
.end method

.method public static final synthetic i0()Lcom/vtosters/lite/ui/holder/gamepage/t$c;
    .locals 1

    sget-object v0, Lcom/vtosters/lite/ui/holder/gamepage/t;->g:Lcom/vtosters/lite/ui/holder/gamepage/t$c;

    return-object v0
.end method

.method private final l(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/gamepage/p;->h0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x3

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected j(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xf

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/gamepage/p;->h0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/vtosters/lite/ui/holder/gamepage/t$d;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/holder/gamepage/t$d;->n(Ljava/util/List;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/holder/gamepage/t;->l(Ljava/util/List;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.ui.holder.gamepage.MyGamesSectionHolder.MyGamesAdapterImpl"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "GameMyGamesHolder"

    const-string v0, "Wtf? Why myGames is null?"

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p1, p0, Lcom/vtosters/lite/ui/b0/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/vtosters/lite/ui/holder/gamepage/t$e;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/holder/gamepage/t$e;->c()Lcom/vk/api/apps/e0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/apps/e0;->a()Z

    :goto_1
    return-void
.end method
