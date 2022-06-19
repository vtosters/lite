.class Lcom/vtosters/lite/fragments/photos/PhotoListFragment$h;
.super Lcom/vtosters/lite/api/m;
.source "PhotoListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->h(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/m<",
        "Lcom/vk/dto/photo/Photo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;Ld/a/a/a/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$h;->c:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/m;-><init>(Ld/a/a/a/i;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 6
    invoke-super {p0, p1}, Lcom/vtosters/lite/api/l;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 7
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$h;->c:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->b(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/vk/dto/common/data/VKList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/photo/Photo;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/vtosters/lite/api/m;->a(Lcom/vk/dto/common/data/VKList;)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$h;->c:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->t0:Lcom/vk/dto/photo/PhotoAlbum;

    invoke-virtual {p1}, Lcom/vk/dto/common/data/VKList;->a()I

    move-result v1

    iput v1, v0, Lcom/vk/dto/photo/PhotoAlbum;->e:I

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$h;->c:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-virtual {p1}, Lcom/vk/dto/common/data/VKList;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->a(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$h;->c:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->b(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$h;->a(Lcom/vk/dto/common/data/VKList;)V

    return-void
.end method
