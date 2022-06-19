.class Lcom/vtosters/lite/fragments/y2/VideoAlbumFragment$b;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "VideoAlbumFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/y2/VideoAlbumFragment;->h(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/dto/common/VideoFile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vtosters/lite/fragments/y2/VideoAlbumFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/y2/VideoAlbumFragment;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/y2/VideoAlbumFragment$b;->c:Lcom/vtosters/lite/fragments/y2/VideoAlbumFragment;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/data/VKList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/VideoAlbumFragment$b;->c:Lcom/vtosters/lite/fragments/y2/VideoAlbumFragment;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/y2/VideoAlbumFragment$b;->c:Lcom/vtosters/lite/fragments/y2/VideoAlbumFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/y2/VideoAlbumFragment;->b(Lcom/vtosters/lite/fragments/y2/VideoAlbumFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/vtosters/lite/fragments/y2/VideoAlbumFragment$b;->c:Lcom/vtosters/lite/fragments/y2/VideoAlbumFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/y2/VideoAlbumFragment;->c(Lcom/vtosters/lite/fragments/y2/VideoAlbumFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Lcom/vk/dto/common/data/VKList;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->e(Ljava/util/List;Z)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/VideoAlbumFragment$b;->c:Lcom/vtosters/lite/fragments/y2/VideoAlbumFragment;

    invoke-virtual {p1}, Lcom/vk/dto/common/data/VKList;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/y2/VideoAlbumFragment;->a(Lcom/vtosters/lite/fragments/y2/VideoAlbumFragment;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/y2/VideoAlbumFragment$b;->a(Lcom/vk/dto/common/data/VKList;)V

    return-void
.end method
