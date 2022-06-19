.class public final Lcom/vk/profile/adapter/inner/VideoFeedAdapter$a;
.super Ljava/lang/Object;
.source "VideoFeedAdapter.kt"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/inner/VideoFeedAdapter;->f(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/dto/common/VideoFile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/inner/VideoFeedAdapter;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/inner/VideoFeedAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/profile/adapter/inner/VideoFeedAdapter$a;->a:Lcom/vk/profile/adapter/inner/VideoFeedAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/vk/profile/adapter/inner/VideoFeedAdapter$a;->a:Lcom/vk/profile/adapter/inner/VideoFeedAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/profile/adapter/inner/VideoFeedAdapter;->b(Z)V

    return-void
.end method

.method public a(Lcom/vk/dto/common/data/VKList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/profile/adapter/inner/VideoFeedAdapter$a;->a:Lcom/vk/profile/adapter/inner/VideoFeedAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/inner/VideoFeedAdapter;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/profile/adapter/inner/VideoFeedAdapter$a;->a:Lcom/vk/profile/adapter/inner/VideoFeedAdapter;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/inner/VideoFeedAdapter;->j()Ld/a/a/c/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/dto/common/data/VKList;->a()I

    move-result v2

    iget-object v3, p0, Lcom/vk/profile/adapter/inner/VideoFeedAdapter$a;->a:Lcom/vk/profile/adapter/inner/VideoFeedAdapter;

    invoke-virtual {v3}, Lcom/vk/profile/adapter/inner/VideoFeedAdapter;->j()Ld/a/a/c/c;

    move-result-object v3

    invoke-virtual {v3}, Ld/a/a/c/c;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lcom/vk/profile/adapter/inner/VideoFeedAdapter$a;->a:Lcom/vk/profile/adapter/inner/VideoFeedAdapter;

    invoke-virtual {v4}, Lcom/vk/profile/adapter/inner/VideoFeedAdapter;->j()Ld/a/a/c/c;

    move-result-object v4

    invoke-virtual {v4}, Ld/a/a/c/c;->b()Ljava/util/ArrayList;

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
    invoke-virtual {v0, p1, v1}, Ld/a/a/c/c;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/inner/VideoFeedAdapter$a;->a(Lcom/vk/dto/common/data/VKList;)V

    return-void
.end method
