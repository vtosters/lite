.class public abstract Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "GamesCatalogHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder$a;",
        ">",
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/view/View;

.field private final p:Landroid/support/v7/widget/RecyclerView;

.field private final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ILjava/lang/String;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visitSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p2, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p3, p0, Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder;->q:Ljava/lang/String;

    .line 21
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder;->a:Landroid/view/View;

    const p2, 0x7f0a0aed

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder;->n:Landroid/widget/TextView;

    .line 22
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder;->a:Landroid/view/View;

    const p2, 0x7f0a06cb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder;->o:Landroid/view/View;

    .line 23
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder;->a:Landroid/view/View;

    const p2, 0x7f0a093e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder;->p:Landroid/support/v7/widget/RecyclerView;

    .line 26
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder;->o:Landroid/view/View;

    new-instance p2, Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder$1;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder$1;-><init>(Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder;)Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder$a;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder;->U:Ljava/lang/Object;

    check-cast p0, Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder$a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder;->q:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected final A()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder;->p:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public a(Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder$a;->d()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder;->S()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder$a;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder;->a(Ljava/util/List;)V

    return-void
.end method

.method protected abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vtosters/lite/data/ApiApplication;",
            ">;)V"
        }
    .end annotation
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder;->a(Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder$a;)V

    return-void
.end method

.method protected final z()Landroid/view/View;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder;->o:Landroid/view/View;

    return-object v0
.end method
