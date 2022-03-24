.class public final Lcom/vk/profile/adapter/a/VideoFeedAdapter$b;
.super Ljava/lang/Object;
.source "VideoFeedAdapter.kt"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/a/VideoFeedAdapter;->f(II)V
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
        "Lcom/vk/dto/common/VideoFile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/a/VideoFeedAdapter;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/a/VideoFeedAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/vk/profile/adapter/a/VideoFeedAdapter$b;->a:Lcom/vk/profile/adapter/a/VideoFeedAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lcom/vk/profile/adapter/a/VideoFeedAdapter$b;->a:Lcom/vk/profile/adapter/a/VideoFeedAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/profile/adapter/a/VideoFeedAdapter;->b(Z)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/data/VKList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/vk/profile/adapter/a/VideoFeedAdapter$b;->a:Lcom/vk/profile/adapter/a/VideoFeedAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/a/VideoFeedAdapter;->b(Z)V

    .line 64
    iget-object v0, p0, Lcom/vk/profile/adapter/a/VideoFeedAdapter$b;->a:Lcom/vk/profile/adapter/a/VideoFeedAdapter;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/a/VideoFeedAdapter;->b()Lme/grishka/appkit/utils/Preloader;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1}, Lcom/vtosters/lite/data/VKList;->c()I

    move-result v3

    iget-object v4, p0, Lcom/vk/profile/adapter/a/VideoFeedAdapter$b;->a:Lcom/vk/profile/adapter/a/VideoFeedAdapter;

    invoke-virtual {v4}, Lcom/vk/profile/adapter/a/VideoFeedAdapter;->b()Lme/grishka/appkit/utils/Preloader;

    move-result-object v4

    invoke-virtual {v4}, Lme/grishka/appkit/utils/Preloader;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, p0, Lcom/vk/profile/adapter/a/VideoFeedAdapter$b;->a:Lcom/vk/profile/adapter/a/VideoFeedAdapter;

    invoke-virtual {v5}, Lcom/vk/profile/adapter/a/VideoFeedAdapter;->b()Lme/grishka/appkit/utils/Preloader;

    move-result-object v5

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

    .line 61
    check-cast p1, Lcom/vtosters/lite/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/a/VideoFeedAdapter$b;->a(Lcom/vtosters/lite/data/VKList;)V

    return-void
.end method
