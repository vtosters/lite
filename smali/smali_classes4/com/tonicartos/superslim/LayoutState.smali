.class public Lcom/tonicartos/superslim/LayoutState;
.super Ljava/lang/Object;
.source "LayoutState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tonicartos/superslim/LayoutState$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView$p;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field private final d:Landroid/support/v7/widget/RecyclerView$u;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->B()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/tonicartos/superslim/LayoutState;->b:Landroid/util/SparseArray;

    .line 23
    iput-object p3, p0, Lcom/tonicartos/superslim/LayoutState;->d:Landroid/support/v7/widget/RecyclerView$u;

    .line 24
    iput-object p2, p0, Lcom/tonicartos/superslim/LayoutState;->a:Landroid/support/v7/widget/RecyclerView$p;

    .line 25
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->y()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/tonicartos/superslim/LayoutState;->c:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/tonicartos/superslim/LayoutState;->d:Landroid/support/v7/widget/RecyclerView$u;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/tonicartos/superslim/LayoutState;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public a(ILandroid/view/View;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/tonicartos/superslim/LayoutState;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/tonicartos/superslim/LayoutState;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    .line 55
    :goto_0
    iget-object v1, p0, Lcom/tonicartos/superslim/LayoutState;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 56
    iget-object v1, p0, Lcom/tonicartos/superslim/LayoutState;->a:Landroid/support/v7/widget/RecyclerView$p;

    iget-object v2, p0, Lcom/tonicartos/superslim/LayoutState;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$p;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(I)Lcom/tonicartos/superslim/LayoutState$a;
    .locals 2

    .line 45
    invoke-virtual {p0, p1}, Lcom/tonicartos/superslim/LayoutState;->b(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/tonicartos/superslim/LayoutState;->a:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$p;->c(I)Landroid/view/View;

    move-result-object v0

    .line 51
    :cond_1
    new-instance p1, Lcom/tonicartos/superslim/LayoutState$a;

    invoke-direct {p1, v0, v1}, Lcom/tonicartos/superslim/LayoutState$a;-><init>(Landroid/view/View;Z)V

    return-object p1
.end method
