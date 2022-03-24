.class Lcom/vtosters/lite/ui/holder/e/GoodLikesHolder$1;
.super Ljava/lang/Object;
.source "GoodLikesHolder.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/holder/e/GoodLikesHolder;->a()V
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
.field final synthetic a:Lcom/vk/dto/common/Good;

.field final synthetic b:Z

.field final synthetic c:Lcom/vtosters/lite/ui/holder/e/GoodLikesHolder;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/holder/e/GoodLikesHolder;Lcom/vk/dto/common/Good;Z)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/e/GoodLikesHolder$1;->c:Lcom/vtosters/lite/ui/holder/e/GoodLikesHolder;

    iput-object p2, p0, Lcom/vtosters/lite/ui/holder/e/GoodLikesHolder$1;->a:Lcom/vk/dto/common/Good;

    iput-boolean p3, p0, Lcom/vtosters/lite/ui/holder/e/GoodLikesHolder$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 58
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/e/GoodLikesHolder$1;->a:Lcom/vk/dto/common/Good;

    iget-boolean v0, p0, Lcom/vtosters/lite/ui/holder/e/GoodLikesHolder$1;->b:Z

    xor-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/vk/dto/common/Good;->s:I

    .line 59
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/e/GoodLikesHolder$1;->c:Lcom/vtosters/lite/ui/holder/e/GoodLikesHolder;

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/e/GoodLikesHolder$1;->a:Lcom/vk/dto/common/Good;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/holder/e/GoodLikesHolder;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vk/api/wall/WallLike$a;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/e/GoodLikesHolder$1;->a:Lcom/vk/dto/common/Good;

    iget-boolean v1, p0, Lcom/vtosters/lite/ui/holder/e/GoodLikesHolder$1;->b:Z

    iput v1, v0, Lcom/vk/dto/common/Good;->s:I

    .line 52
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/e/GoodLikesHolder$1;->a:Lcom/vk/dto/common/Good;

    iget p1, p1, Lcom/vk/api/wall/WallLike$a;->a:I

    iput p1, v0, Lcom/vk/dto/common/Good;->t:I

    .line 53
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/e/GoodLikesHolder$1;->c:Lcom/vtosters/lite/ui/holder/e/GoodLikesHolder;

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/e/GoodLikesHolder$1;->a:Lcom/vk/dto/common/Good;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/holder/e/GoodLikesHolder;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Lcom/vk/api/wall/WallLike$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/e/GoodLikesHolder$1;->a(Lcom/vk/api/wall/WallLike$a;)V

    return-void
.end method
