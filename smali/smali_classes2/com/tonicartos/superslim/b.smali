.class public Lcom/tonicartos/superslim/b;
.super Ljava/lang/Object;
.source "LayoutState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tonicartos/superslim/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$Recycler;

.field private final b:Landroidx/recyclerview/widget/RecyclerView$State;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/tonicartos/superslim/b;->c:Landroid/util/SparseArray;

    .line 3
    iput-object p3, p0, Lcom/tonicartos/superslim/b;->b:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 4
    iput-object p2, p0, Lcom/tonicartos/superslim/b;->a:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/tonicartos/superslim/b;->d:Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/recyclerview/widget/RecyclerView$State;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tonicartos/superslim/b;->b:Landroidx/recyclerview/widget/RecyclerView$State;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tonicartos/superslim/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public a(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tonicartos/superslim/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tonicartos/superslim/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/tonicartos/superslim/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tonicartos/superslim/b;->a:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    iget-object v2, p0, Lcom/tonicartos/superslim/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(I)Lcom/tonicartos/superslim/b$a;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/tonicartos/superslim/b;->b(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/tonicartos/superslim/b;->a:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    :cond_1
    :goto_1
    new-instance p1, Lcom/tonicartos/superslim/b$a;

    invoke-direct {p1, v0, v1}, Lcom/tonicartos/superslim/b$a;-><init>(Landroid/view/View;Z)V

    return-object p1
.end method
