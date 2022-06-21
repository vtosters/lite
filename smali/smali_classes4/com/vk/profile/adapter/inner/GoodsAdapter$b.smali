.class public final Lcom/vk/profile/adapter/inner/GoodsAdapter$b;
.super Ljava/lang/Object;
.source "GoodsAdapter.kt"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/inner/GoodsAdapter;->f(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/dto/common/Good;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/inner/GoodsAdapter;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/inner/GoodsAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/profile/adapter/inner/GoodsAdapter$b;->a:Lcom/vk/profile/adapter/inner/GoodsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/vk/profile/adapter/inner/GoodsAdapter$b;->a:Lcom/vk/profile/adapter/inner/GoodsAdapter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/profile/adapter/inner/GoodsAdapter;->a(Lcom/vk/profile/adapter/inner/GoodsAdapter;Z)V

    return-void
.end method

.method public a(Lcom/vk/dto/common/data/VKList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/common/Good;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/profile/adapter/inner/GoodsAdapter$b;->a:Lcom/vk/profile/adapter/inner/GoodsAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/profile/adapter/inner/GoodsAdapter;->a(Lcom/vk/profile/adapter/inner/GoodsAdapter;Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/profile/adapter/inner/GoodsAdapter$b;->a:Lcom/vk/profile/adapter/inner/GoodsAdapter;

    invoke-static {v0}, Lcom/vk/profile/adapter/inner/GoodsAdapter;->a(Lcom/vk/profile/adapter/inner/GoodsAdapter;)Lme/grishka/appkit/utils/Preloader;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/dto/common/data/VKList;->a()I

    move-result v2

    iget-object v3, p0, Lcom/vk/profile/adapter/inner/GoodsAdapter$b;->a:Lcom/vk/profile/adapter/inner/GoodsAdapter;

    invoke-static {v3}, Lcom/vk/profile/adapter/inner/GoodsAdapter;->a(Lcom/vk/profile/adapter/inner/GoodsAdapter;)Lme/grishka/appkit/utils/Preloader;

    move-result-object v3

    const-string v4, "preloader"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lme/grishka/appkit/utils/Preloader;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v5, p0, Lcom/vk/profile/adapter/inner/GoodsAdapter$b;->a:Lcom/vk/profile/adapter/inner/GoodsAdapter;

    invoke-static {v5}, Lcom/vk/profile/adapter/inner/GoodsAdapter;->a(Lcom/vk/profile/adapter/inner/GoodsAdapter;)Lme/grishka/appkit/utils/Preloader;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lme/grishka/appkit/utils/Preloader;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v3, v4

    if-le v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, p1, v1}, Lme/grishka/appkit/utils/Preloader;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/inner/GoodsAdapter$b;->a(Lcom/vk/dto/common/data/VKList;)V

    return-void
.end method
