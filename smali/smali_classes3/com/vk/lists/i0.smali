.class public abstract Lcom/vk/lists/i0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SimpleAdapter.java"

# interfaces
.implements Lcom/vk/lists/d;
.implements Lcom/vk/lists/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;",
        "Lcom/vk/lists/d<",
        "TT;>;",
        "Lcom/vk/lists/c;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/vk/lists/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/lists/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/lists/o;

    invoke-direct {v0}, Lcom/vk/lists/o;-><init>()V

    invoke-direct {p0, v0}, Lcom/vk/lists/i0;-><init>(Lcom/vk/lists/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/lists/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/vk/lists/o;

    invoke-direct {p1}, Lcom/vk/lists/o;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/vk/lists/i0;->a:Lcom/vk/lists/b;

    .line 4
    iget-object p1, p0, Lcom/vk/lists/i0;->a:Lcom/vk/lists/b;

    sget-object v0, Lcom/vk/lists/b;->b:Lcom/vk/lists/b$a;

    invoke-virtual {v0, p0}, Lcom/vk/lists/b$a;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/lists/b;->a(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method


# virtual methods
.method public S1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/lists/i0;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public a(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/lists/i0;->a:Lcom/vk/lists/b;

    invoke-interface {v0, p1, p2}, Lcom/vk/lists/d;->a(ILjava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/vk/lists/i0;->a:Lcom/vk/lists/b;

    invoke-interface {v0, p1}, Lcom/vk/lists/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vk/lists/i0;->a:Lcom/vk/lists/b;

    invoke-interface {v0, p1, p2}, Lcom/vk/lists/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lkotlin/jvm/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/b/b<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/vk/lists/i0;->a:Lcom/vk/lists/b;

    invoke-interface {v0, p1, p2}, Lcom/vk/lists/d;->a(Ljava/lang/Object;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public a(Lkotlin/jvm/b/b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;TT;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/vk/lists/i0;->a:Lcom/vk/lists/b;

    invoke-interface {v0, p1, p2}, Lcom/vk/lists/d;->a(Lkotlin/jvm/b/b;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/b/b<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/vk/lists/i0;->a:Lcom/vk/lists/b;

    invoke-interface {v0, p1, p2}, Lcom/vk/lists/d;->a(Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public a(Lkotlin/jvm/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/c<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/lists/i0;->a:Lcom/vk/lists/b;

    invoke-interface {v0, p1}, Lcom/vk/lists/d;->a(Lkotlin/jvm/b/c;)V

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/lists/i0;->a:Lcom/vk/lists/b;

    invoke-interface {v0, p1, p2}, Lcom/vk/lists/d;->b(II)V

    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vk/lists/i0;->a:Lcom/vk/lists/b;

    invoke-interface {v0, p1, p2}, Lcom/vk/lists/d;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public b(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/lists/i0;->a:Lcom/vk/lists/b;

    invoke-interface {v0, p1, p2}, Lcom/vk/lists/d;->b(ILjava/util/List;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/lists/i0;->a:Lcom/vk/lists/b;

    invoke-interface {v0, p1}, Lcom/vk/lists/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lkotlin/jvm/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/vk/lists/i0;->a:Lcom/vk/lists/b;

    invoke-interface {v0, p1}, Lcom/vk/lists/d;->b(Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public b(Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/b/b<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/vk/lists/i0;->a:Lcom/vk/lists/b;

    invoke-interface {v0, p1, p2}, Lcom/vk/lists/d;->b(Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public c(Lkotlin/jvm/b/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vk/lists/i0;->a:Lcom/vk/lists/b;

    invoke-interface {v0, p1}, Lcom/vk/lists/d;->c(Lkotlin/jvm/b/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/lists/i0;->a:Lcom/vk/lists/b;

    invoke-interface {v0, p1, p2}, Lcom/vk/lists/d;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/lists/i0;->a:Lcom/vk/lists/b;

    invoke-interface {v0, p1}, Lcom/vk/lists/d;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/lists/i0;->a:Lcom/vk/lists/b;

    invoke-interface {v0}, Lcom/vk/lists/d;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/lists/i0;->a:Lcom/vk/lists/b;

    invoke-interface {v0, p1}, Lcom/vk/lists/d;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(Lkotlin/jvm/b/b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/lists/i0;->a:Lcom/vk/lists/b;

    invoke-interface {v0, p1}, Lcom/vk/lists/d;->d(Lkotlin/jvm/b/b;)I

    move-result p1

    return p1
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/lists/i0;->a:Lcom/vk/lists/b;

    invoke-interface {v0}, Lcom/vk/lists/d;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/lists/i0;->a:Lcom/vk/lists/b;

    invoke-interface {v0, p1}, Lcom/vk/lists/d;->g(Ljava/util/List;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/lists/i0;->a:Lcom/vk/lists/b;

    invoke-interface {v0}, Lcom/vk/lists/d;->size()I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/lists/i0;->a:Lcom/vk/lists/b;

    invoke-interface {v0, p1}, Lcom/vk/lists/d;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public j(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/lists/i0;->a:Lcom/vk/lists/b;

    invoke-interface {v0, p1}, Lcom/vk/lists/d;->j(I)V

    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/lists/i0;->a:Lcom/vk/lists/b;

    invoke-interface {v0, p1}, Lcom/vk/lists/d;->j(Ljava/util/List;)V

    return-void
.end method

.method public k(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/lists/i0;->a:Lcom/vk/lists/b;

    invoke-interface {v0, p1}, Lcom/vk/lists/d;->k(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vk/lists/i0;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/lists/i0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/vk/lists/i0;->b:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/lists/i0;->a:Lcom/vk/lists/b;

    invoke-interface {v0, p1}, Lcom/vk/lists/d;->setItems(Ljava/util/List;)V

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/lists/i0;->a:Lcom/vk/lists/b;

    invoke-interface {v0}, Lcom/vk/lists/d;->size()I

    move-result v0

    return v0
.end method
