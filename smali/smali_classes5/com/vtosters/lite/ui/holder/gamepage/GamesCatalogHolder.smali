.class public abstract Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "GamesCatalogHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder$b;",
        ">",
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/View;

.field private final e:Landroidx/recyclerview/widget/RecyclerView;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ILjava/lang/String;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p3, p0, Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder;->f:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0d80

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder;->c:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f0a083e

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder;->d:Landroid/view/View;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f0a0b46

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder;->d:Landroid/view/View;

    new-instance p2, Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder$a;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder$a;-><init>(Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw p2

    .line 7
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw p2

    .line 8
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw p2
.end method

.method public static final synthetic a(Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder;)Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder$b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder$b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder$b;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder;->j(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder$b;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder;->a(Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder$b;)V

    return-void
.end method

.method protected final g0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder;->d:Landroid/view/View;

    return-object v0
.end method

.method protected final h0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method protected abstract j(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;)V"
        }
    .end annotation
.end method
