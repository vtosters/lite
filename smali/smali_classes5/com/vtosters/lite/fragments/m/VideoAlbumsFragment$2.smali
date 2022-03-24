.class Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$2;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "VideoAlbumsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Lcom/vtosters/lite/data/VKList<",
        "Lcom/vtosters/lite/api/VideoAlbum;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;Lcom/vk/core/fragments/FragmentImpl;II)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$2;->c:Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;

    iput p3, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$2;->a:I

    iput p4, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$2;->b:I

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/data/VKList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vtosters/lite/api/VideoAlbum;",
            ">;)V"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$2;->c:Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;

    iget v1, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$2;->a:I

    iget v2, p0, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$2;->b:I

    add-int/2addr v1, v2

    invoke-virtual {p1}, Lcom/vtosters/lite/data/VKList;->c()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 120
    check-cast p1, Lcom/vtosters/lite/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/m/VideoAlbumsFragment$2;->a(Lcom/vtosters/lite/data/VKList;)V

    return-void
.end method
