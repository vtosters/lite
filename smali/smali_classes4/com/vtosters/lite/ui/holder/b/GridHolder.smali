.class public abstract Lcom/vtosters/lite/ui/holder/b/GridHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "GridHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "H:",
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "TT;>;>",
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "[TT;>;"
    }
.end annotation


# instance fields
.field private n:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 3

    const v0, 0x7f0c023c

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 16
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/b/GridHolder;->a:Landroid/view/View;

    check-cast p1, Lcom/vtosters/lite/ui/widget/GridView;

    .line 17
    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/widget/GridView;->setColumns(I)V

    .line 19
    new-array v0, p2, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/vtosters/lite/ui/holder/b/GridHolder;->n:[Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/b/GridHolder;->Q()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/holder/b/GridHolder;->b(Landroid/content/Context;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/b/GridHolder;->n:[Ljava/lang/Object;

    aput-object v1, v2, v0

    .line 23
    iget-object v1, v1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Lcom/vtosters/lite/ui/widget/GridView;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/b/GridHolder;->n:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 30
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/b/GridHolder;->n:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract b(Landroid/content/Context;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TH;"
        }
    .end annotation
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/b/GridHolder;->a([Ljava/lang/Object;)V

    return-void
.end method
