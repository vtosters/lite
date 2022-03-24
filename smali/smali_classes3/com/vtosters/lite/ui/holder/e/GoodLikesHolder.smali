.class public Lcom/vtosters/lite/ui/holder/e/GoodLikesHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "GoodLikesHolder.java"

# interfaces
.implements Lcom/vtosters/lite/ui/b/LikeBarBinder$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/dto/common/Good;",
        ">;",
        "Lcom/vtosters/lite/ui/b/LikeBarBinder$a;"
    }
.end annotation


# instance fields
.field final n:Lcom/vtosters/lite/ui/b/LikeBarBinder;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c036a

    .line 24
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 25
    new-instance p1, Lcom/vtosters/lite/ui/b/LikeBarBinder;

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/e/GoodLikesHolder;->a:Landroid/view/View;

    invoke-direct {p1, v0}, Lcom/vtosters/lite/ui/b/LikeBarBinder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/e/GoodLikesHolder;->n:Lcom/vtosters/lite/ui/b/LikeBarBinder;

    .line 26
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/e/GoodLikesHolder;->n:Lcom/vtosters/lite/ui/b/LikeBarBinder;

    invoke-virtual {p1, p0}, Lcom/vtosters/lite/ui/b/LikeBarBinder;->a(Lcom/vtosters/lite/ui/b/LikeBarBinder$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 38
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/e/GoodLikesHolder;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Good;

    .line 39
    iget v1, v0, Lcom/vk/dto/common/Good;->s:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 41
    iput v2, v0, Lcom/vk/dto/common/Good;->s:I

    .line 42
    iget v2, v0, Lcom/vk/dto/common/Good;->t:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/vk/dto/common/Good;->t:I

    goto :goto_1

    .line 44
    :cond_1
    iput v3, v0, Lcom/vk/dto/common/Good;->s:I

    .line 45
    iget v2, v0, Lcom/vk/dto/common/Good;->t:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/vk/dto/common/Good;->t:I

    .line 47
    :goto_1
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/holder/e/GoodLikesHolder;->d(Ljava/lang/Object;)V

    .line 48
    invoke-static {v0}, Lcom/vk/api/wall/WallLike;->a(Lcom/vk/dto/common/Good;)Lcom/vk/api/wall/WallLike;

    move-result-object v2

    new-instance v3, Lcom/vtosters/lite/ui/holder/e/GoodLikesHolder$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/vtosters/lite/ui/holder/e/GoodLikesHolder$1;-><init>(Lcom/vtosters/lite/ui/holder/e/GoodLikesHolder;Lcom/vk/dto/common/Good;Z)V

    invoke-virtual {v2, v3}, Lcom/vk/api/wall/WallLike;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Lcom/vk/dto/common/Good;)V
    .locals 9

    .line 31
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/e/GoodLikesHolder;->n:Lcom/vtosters/lite/ui/b/LikeBarBinder;

    iget v1, p1, Lcom/vk/dto/common/Good;->s:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    iget v3, p1, Lcom/vk/dto/common/Good;->t:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/vk/dto/common/Good;->u:Ljava/util/List;

    invoke-virtual/range {v0 .. v6}, Lcom/vtosters/lite/ui/b/LikeBarBinder;->a(ZZIIILjava/util/List;)V

    .line 32
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/e/GoodLikesHolder;->n:Lcom/vtosters/lite/ui/b/LikeBarBinder;

    iget v1, p1, Lcom/vk/dto/common/Good;->o:I

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/b/LikeBarBinder;->a(Z)V

    .line 33
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/e/GoodLikesHolder;->n:Lcom/vtosters/lite/ui/b/LikeBarBinder;

    iget p1, p1, Lcom/vk/dto/common/Good;->o:I

    if-nez p1, :cond_2

    const/4 v7, 0x1

    :cond_2
    invoke-virtual {v0, v7}, Lcom/vtosters/lite/ui/b/LikeBarBinder;->b(Z)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 66
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/e/GoodLikesHolder;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Good;

    .line 67
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/e/GoodLikesHolder;->Q()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vtosters/lite/auth/VKAuth;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/e/GoodLikesHolder;->Q()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/sharing/Sharing;->a(Landroid/content/Context;)Lcom/vk/sharing/Sharing$a;

    move-result-object v1

    .line 69
    invoke-static {v0}, Lcom/vk/sharing/attachment/Attachments;->a(Lcom/vk/dto/common/Good;)Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/sharing/Sharing$a;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/Sharing$a;

    move-result-object v1

    .line 70
    invoke-static {v0}, Lcom/vk/sharing/action/Actions;->a(Lcom/vk/dto/common/Good;)Lcom/vk/sharing/action/ActionsInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/sharing/Sharing$a;->a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/Sharing$a;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/vk/sharing/Sharing$a;->a()V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/vk/dto/common/Good;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/e/GoodLikesHolder;->a(Lcom/vk/dto/common/Good;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 77
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/e/GoodLikesHolder;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Good;

    .line 78
    new-instance v1, Lcom/vtosters/lite/fragments/LikesListFragment$a;

    iget v2, v0, Lcom/vk/dto/common/Good;->b:I

    iget v0, v0, Lcom/vk/dto/common/Good;->a:I

    invoke-direct {v1, v2, v0}, Lcom/vtosters/lite/fragments/LikesListFragment$a;-><init>(II)V

    sget-object v0, Lcom/vtosters/lite/api/wall/LikesGetList$Type;->MARKET:Lcom/vtosters/lite/api/wall/LikesGetList$Type;

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/fragments/LikesListFragment$a;->b(Lcom/vtosters/lite/api/wall/LikesGetList$Type;)Lcom/vtosters/lite/fragments/LikesListFragment$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/e/GoodLikesHolder;->Q()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/LikesListFragment$a;->c(Landroid/content/Context;)V

    return-void
.end method
