.class Lcom/vtosters/lite/fragments/market/GoodFragment$b;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "GoodFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/market/GoodFragment;->a(Ljava/lang/String;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Z

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lcom/vtosters/lite/fragments/market/GoodFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/market/GoodFragment;Lcom/vk/core/fragments/FragmentImpl;ZLjava/util/List;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$b;->g:Lcom/vtosters/lite/fragments/market/GoodFragment;

    iput-boolean p3, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$b;->c:Z

    iput-object p4, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$b;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$b;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$b;->f:Z

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 24
    invoke-super {p0, p1}, Lcom/vtosters/lite/api/SimpleCallback;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 25
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$b;->g:Lcom/vtosters/lite/fragments/market/GoodFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->a(Lcom/vtosters/lite/fragments/market/GoodFragment;Z)Z

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$b;->g:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->q(Lcom/vtosters/lite/fragments/market/GoodFragment;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$b;->g:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->r(Lcom/vtosters/lite/fragments/market/GoodFragment;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$b;->g:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->q(Lcom/vtosters/lite/fragments/market/GoodFragment;)I

    move-result v0

    if-gez v0, :cond_1

    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v2, 0x7f120201

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v7, v1

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$b;->g:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->p(Lcom/vtosters/lite/fragments/market/GoodFragment;)I

    move-result v8

    .line 4
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$b;->c:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$b;->g:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->j(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vtosters/lite/ui/WriteBar;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/ui/WriteBar;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$b;->g:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->j(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vtosters/lite/ui/WriteBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/WriteBar;->c()V

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$b;->g:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0, v9}, Lcom/vtosters/lite/fragments/market/GoodFragment;->a(Lcom/vtosters/lite/fragments/market/GoodFragment;I)I

    .line 8
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$b;->g:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0, v9}, Lcom/vtosters/lite/fragments/market/GoodFragment;->b(Lcom/vtosters/lite/fragments/market/GoodFragment;I)I

    .line 9
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$b;->g:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->a(Lcom/vtosters/lite/fragments/market/GoodFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$b;->g:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->b(Lcom/vtosters/lite/fragments/market/GoodFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$b;->g:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->o(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vtosters/lite/ui/z/ReplyBarController;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$b;->g:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->o(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vtosters/lite/ui/z/ReplyBarController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/z/ReplyBarController;->b()V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$b;->g:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->z(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lme/grishka/appkit/utils/Preloader;

    move-result-object v0

    invoke-virtual {v0}, Lme/grishka/appkit/utils/Preloader;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const p1, 0x7f12016d

    .line 14
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    goto :goto_2

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$b;->g:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->b()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$b;->d:Ljava/util/List;

    iget-object v5, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$b;->e:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$b;->f:Z

    invoke-static/range {v2 .. v8}, Lcom/vk/api/board/BoardComment;->a(IILjava/util/List;Ljava/lang/String;ZLjava/lang/String;I)Lcom/vk/api/board/BoardComment;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$b;->g:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->v(Lcom/vtosters/lite/fragments/market/GoodFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$b;->g:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->w(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vtosters/lite/fragments/market/ProductAdapter;

    move-result-object p1

    invoke-virtual {p1, v9}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->b(Z)V

    .line 18
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$b;->g:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->w(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vtosters/lite/fragments/market/ProductAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$b;->g:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->x(Lcom/vtosters/lite/fragments/market/GoodFragment;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0, v9}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->a(Ljava/util/Collection;Z)V

    .line 19
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$b;->g:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->w(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vtosters/lite/fragments/market/ProductAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$b;->g:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->v(Lcom/vtosters/lite/fragments/market/GoodFragment;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$b;->g:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/market/GoodFragment;->y(Lcom/vtosters/lite/fragments/market/GoodFragment;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/fragments/market/GoodFragment;->a(Lcom/vtosters/lite/fragments/market/GoodFragment;Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0, v9}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->a(Ljava/util/Collection;Z)V

    .line 20
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$b;->g:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->w(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vtosters/lite/fragments/market/ProductAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$b;->g:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->A(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 22
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$b;->g:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->D(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$b;->g:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->B(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 23
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$b;->g:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {p1, v9}, Lcom/vtosters/lite/fragments/market/GoodFragment;->a(Lcom/vtosters/lite/fragments/market/GoodFragment;Z)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/market/GoodFragment$b;->a(Ljava/lang/Integer;)V

    return-void
.end method
