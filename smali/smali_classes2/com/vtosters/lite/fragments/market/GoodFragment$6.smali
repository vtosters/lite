.class Lcom/vtosters/lite/fragments/market/GoodFragment$6;
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
.field final synthetic a:Z

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic f:Lcom/vtosters/lite/fragments/market/GoodFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/market/GoodFragment;Lcom/vk/core/fragments/FragmentImpl;ZLjava/util/List;Ljava/lang/String;Z)V
    .locals 0

    .line 907
    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$6;->f:Lcom/vtosters/lite/fragments/market/GoodFragment;

    iput-boolean p3, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$6;->a:Z

    iput-object p4, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$6;->b:Ljava/util/List;

    iput-object p5, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$6;->c:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$6;->d:Z

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 943
    invoke-super {p0, p1}, Lcom/vtosters/lite/api/SimpleCallback;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 944
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$6;->f:Lcom/vtosters/lite/fragments/market/GoodFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->a(Lcom/vtosters/lite/fragments/market/GoodFragment;Z)Z

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 10

    .line 910
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$6;->f:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->w(Lcom/vtosters/lite/fragments/market/GoodFragment;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$6;->f:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->x(Lcom/vtosters/lite/fragments/market/GoodFragment;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$6;->f:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->w(Lcom/vtosters/lite/fragments/market/GoodFragment;)I

    move-result v0

    if-gez v0, :cond_1

    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v2, 0x7f11016a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v7, v1

    .line 911
    :goto_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$6;->f:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->y(Lcom/vtosters/lite/fragments/market/GoodFragment;)I

    move-result v8

    .line 912
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$6;->a:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    .line 913
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$6;->f:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->k(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vtosters/lite/ui/WriteBar;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/ui/WriteBar;->setText(Ljava/lang/CharSequence;)V

    .line 914
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$6;->f:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->k(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vtosters/lite/ui/WriteBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/WriteBar;->c()V

    .line 915
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$6;->f:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0, v9}, Lcom/vtosters/lite/fragments/market/GoodFragment;->b(Lcom/vtosters/lite/fragments/market/GoodFragment;I)I

    .line 916
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$6;->f:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0, v9}, Lcom/vtosters/lite/fragments/market/GoodFragment;->c(Lcom/vtosters/lite/fragments/market/GoodFragment;I)I

    .line 917
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$6;->f:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->a(Lcom/vtosters/lite/fragments/market/GoodFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 918
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$6;->f:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->b(Lcom/vtosters/lite/fragments/market/GoodFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 919
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$6;->f:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->o(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vtosters/lite/ui/d/ReplyBarController;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 920
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$6;->f:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->o(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vtosters/lite/ui/d/ReplyBarController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/d/ReplyBarController;->b()V

    .line 923
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$6;->f:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->z(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lme/grishka/appkit/utils/Preloader;

    move-result-object v0

    invoke-virtual {v0}, Lme/grishka/appkit/utils/Preloader;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const p1, 0x7f110101

    .line 924
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    goto/16 :goto_2

    .line 926
    :cond_3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$6;->f:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->as()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$6;->b:Ljava/util/List;

    iget-object v5, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$6;->c:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$6;->d:Z

    invoke-static/range {v2 .. v8}, Lcom/vtosters/lite/api/board/BoardComment;->a(IILjava/util/List;Ljava/lang/String;ZLjava/lang/String;I)Lcom/vtosters/lite/api/board/BoardComment;

    move-result-object p1

    .line 927
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$6;->f:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->s(Lcom/vtosters/lite/fragments/market/GoodFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 929
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$6;->f:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->t(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vtosters/lite/fragments/market/GoodFragment$a;

    move-result-object p1

    invoke-virtual {p1, v9}, Lcom/vtosters/lite/fragments/market/GoodFragment$a;->b(Z)V

    .line 930
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$6;->f:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->t(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vtosters/lite/fragments/market/GoodFragment$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$6;->f:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->u(Lcom/vtosters/lite/fragments/market/GoodFragment;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0, v9}, Lcom/vtosters/lite/fragments/market/GoodFragment$a;->a(Ljava/util/Collection;Z)V

    .line 931
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$6;->f:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->t(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vtosters/lite/fragments/market/GoodFragment$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$6;->f:Lcom/vtosters/lite/fragments/market/GoodFragment;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$6;->f:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->s(Lcom/vtosters/lite/fragments/market/GoodFragment;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$6;->f:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/market/GoodFragment;->v(Lcom/vtosters/lite/fragments/market/GoodFragment;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/fragments/market/GoodFragment;->a(Lcom/vtosters/lite/fragments/market/GoodFragment;Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0, v9}, Lcom/vtosters/lite/fragments/market/GoodFragment$a;->a(Ljava/util/Collection;Z)V

    .line 932
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$6;->f:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->t(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vtosters/lite/fragments/market/GoodFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/market/GoodFragment$a;->f()V

    .line 934
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$6;->f:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->A(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 935
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$6;->f:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->C(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$6;->f:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->B(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->au_()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lme/grishka/appkit/views/UsableRecyclerView;->c(I)V

    .line 938
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$6;->f:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {p1, v9}, Lcom/vtosters/lite/fragments/market/GoodFragment;->a(Lcom/vtosters/lite/fragments/market/GoodFragment;Z)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 907
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/market/GoodFragment$6;->a(Ljava/lang/Integer;)V

    return-void
.end method
