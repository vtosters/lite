.class Lcom/vtosters/lite/fragments/y2/VideoAlbumsFragment$b;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "VideoAlbumsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/y2/VideoAlbumsFragment;->h(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/dto/common/VideoAlbum;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/vtosters/lite/fragments/y2/VideoAlbumsFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/y2/VideoAlbumsFragment;Lcom/vk/core/fragments/FragmentImpl;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/y2/VideoAlbumsFragment$b;->e:Lcom/vtosters/lite/fragments/y2/VideoAlbumsFragment;

    iput p3, p0, Lcom/vtosters/lite/fragments/y2/VideoAlbumsFragment$b;->c:I

    iput p4, p0, Lcom/vtosters/lite/fragments/y2/VideoAlbumsFragment$b;->d:I

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
            "Lcom/vk/dto/common/VideoAlbum;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/VideoAlbumsFragment$b;->e:Lcom/vtosters/lite/fragments/y2/VideoAlbumsFragment;

    iget v1, p0, Lcom/vtosters/lite/fragments/y2/VideoAlbumsFragment$b;->c:I

    iget v2, p0, Lcom/vtosters/lite/fragments/y2/VideoAlbumsFragment$b;->d:I

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

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/y2/VideoAlbumsFragment$b;->a(Lcom/vk/dto/common/data/VKList;)V

    return-void
.end method
