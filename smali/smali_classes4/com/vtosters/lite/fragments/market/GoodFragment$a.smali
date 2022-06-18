.class Lcom/vtosters/lite/fragments/market/GoodFragment$a;
.super Lcom/vtosters/lite/api/k;
.source "GoodFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/market/GoodFragment;->f(Lcom/vtosters/lite/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/vtosters/lite/q;

.field final synthetic d:Lcom/vtosters/lite/fragments/market/GoodFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/market/GoodFragment;Lcom/vk/core/fragments/FragmentImpl;Lcom/vtosters/lite/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$a;->d:Lcom/vtosters/lite/fragments/market/GoodFragment;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$a;->c:Lcom/vtosters/lite/q;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/k;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$a;->d:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->v(Lcom/vtosters/lite/fragments/market/GoodFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$a;->c:Lcom/vtosters/lite/q;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$a;->d:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->w(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vtosters/lite/fragments/market/v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/b0/j;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$a;->d:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->w(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vtosters/lite/fragments/market/v;

    move-result-object v0

    iget-object v2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$a;->d:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/market/GoodFragment;->x(Lcom/vtosters/lite/fragments/market/GoodFragment;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/vtosters/lite/ui/b0/j;->a(Ljava/util/Collection;Z)V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$a;->d:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->w(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vtosters/lite/fragments/market/v;

    move-result-object v0

    iget-object v2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$a;->d:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/market/GoodFragment;->v(Lcom/vtosters/lite/fragments/market/GoodFragment;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$a;->d:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v4}, Lcom/vtosters/lite/fragments/market/GoodFragment;->y(Lcom/vtosters/lite/fragments/market/GoodFragment;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v2, v3, v4}, Lcom/vtosters/lite/fragments/market/GoodFragment;->a(Lcom/vtosters/lite/fragments/market/GoodFragment;Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/vtosters/lite/ui/b0/j;->a(Ljava/util/Collection;Z)V

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$a;->d:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->w(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vtosters/lite/fragments/market/v;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
