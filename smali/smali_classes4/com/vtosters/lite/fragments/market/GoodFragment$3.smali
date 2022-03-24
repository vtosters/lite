.class Lcom/vtosters/lite/fragments/market/GoodFragment$3;
.super Ljava/lang/Object;
.source "GoodFragment.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/market/GoodFragment;->a(Lcom/vtosters/lite/Comment;Lcom/vtosters/lite/ui/holder/comment/BaseCommentViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Lcom/vk/api/wall/WallLike$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/Comment;

.field final synthetic b:Lcom/vtosters/lite/fragments/market/GoodFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/market/GoodFragment;Lcom/vtosters/lite/Comment;)V
    .locals 0

    .line 645
    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$3;->b:Lcom/vtosters/lite/fragments/market/GoodFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$3;->a:Lcom/vtosters/lite/Comment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    const p1, 0x7f11028b

    .line 655
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void
.end method

.method public a(Lcom/vk/api/wall/WallLike$a;)V
    .locals 2

    .line 648
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$3;->a:Lcom/vtosters/lite/Comment;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$3;->a:Lcom/vtosters/lite/Comment;

    invoke-interface {v1}, Lcom/vtosters/lite/Comment;->j()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/vtosters/lite/Comment;->a(Z)V

    .line 649
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$3;->a:Lcom/vtosters/lite/Comment;

    iget p1, p1, Lcom/vk/api/wall/WallLike$a;->a:I

    invoke-interface {v0, p1}, Lcom/vtosters/lite/Comment;->a(I)V

    .line 650
    iget-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$3;->b:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/market/GoodFragment;->z_()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 645
    check-cast p1, Lcom/vk/api/wall/WallLike$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/market/GoodFragment$3;->a(Lcom/vk/api/wall/WallLike$a;)V

    return-void
.end method
