.class public final Lcom/vk/profile/adapter/a/GoodsAdapter$b;
.super Ljava/lang/Object;
.source "GoodsAdapter.kt"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/a/GoodsAdapter;->f(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Lcom/vtosters/lite/data/VKList<",
        "Lcom/vk/dto/common/Good;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/a/GoodsAdapter;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/a/GoodsAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/vk/profile/adapter/a/GoodsAdapter$b;->a:Lcom/vk/profile/adapter/a/GoodsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/vk/profile/adapter/a/GoodsAdapter$b;->a:Lcom/vk/profile/adapter/a/GoodsAdapter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/profile/adapter/a/GoodsAdapter;->a(Lcom/vk/profile/adapter/a/GoodsAdapter;Z)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/data/VKList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vk/dto/common/Good;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/vk/profile/adapter/a/GoodsAdapter$b;->a:Lcom/vk/profile/adapter/a/GoodsAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/profile/adapter/a/GoodsAdapter;->a(Lcom/vk/profile/adapter/a/GoodsAdapter;Z)V

    .line 65
    iget-object v0, p0, Lcom/vk/profile/adapter/a/GoodsAdapter$b;->a:Lcom/vk/profile/adapter/a/GoodsAdapter;

    invoke-static {v0}, Lcom/vk/profile/adapter/a/GoodsAdapter;->b(Lcom/vk/profile/adapter/a/GoodsAdapter;)Lme/grishka/appkit/utils/Preloader;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1}, Lcom/vtosters/lite/data/VKList;->c()I

    move-result v3

    iget-object v4, p0, Lcom/vk/profile/adapter/a/GoodsAdapter$b;->a:Lcom/vk/profile/adapter/a/GoodsAdapter;

    invoke-static {v4}, Lcom/vk/profile/adapter/a/GoodsAdapter;->b(Lcom/vk/profile/adapter/a/GoodsAdapter;)Lme/grishka/appkit/utils/Preloader;

    move-result-object v4

    const-string v5, "preloader"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lme/grishka/appkit/utils/Preloader;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, p0, Lcom/vk/profile/adapter/a/GoodsAdapter$b;->a:Lcom/vk/profile/adapter/a/GoodsAdapter;

    invoke-static {v5}, Lcom/vk/profile/adapter/a/GoodsAdapter;->b(Lcom/vk/profile/adapter/a/GoodsAdapter;)Lme/grishka/appkit/utils/Preloader;

    move-result-object v5

    const-string v6, "preloader"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lme/grishka/appkit/utils/Preloader;->b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p1}, Lcom/vtosters/lite/data/VKList;->size()I

    move-result p1

    add-int/2addr v4, p1

    if-le v3, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v2, v1}, Lme/grishka/appkit/utils/Preloader;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 62
    check-cast p1, Lcom/vtosters/lite/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/a/GoodsAdapter$b;->a(Lcom/vtosters/lite/data/VKList;)V

    return-void
.end method
