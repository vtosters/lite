.class Lcom/vtosters/lite/fragments/photos/PhotoListFragment$i;
.super Lcom/vtosters/lite/api/SimpleListCallback;
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
        "Lcom/vtosters/lite/api/SimpleListCallback<",
        "Lcom/vk/dto/photo/Photo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;Lme/grishka/appkit/fragments/BaseRecyclerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$i;->c:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleListCallback;-><init>(Lme/grishka/appkit/fragments/BaseRecyclerFragment;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/data/VKList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/photo/Photo;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/vtosters/lite/api/SimpleListCallback;->a(Lcom/vk/dto/common/data/VKList;)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$i;->c:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->t0:Lcom/vk/dto/photo/PhotoAlbum;

    invoke-virtual {p1}, Lcom/vk/dto/common/data/VKList;->a()I

    move-result p1

    iput p1, v0, Lcom/vk/dto/photo/PhotoAlbum;->e:I

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$i;->a(Lcom/vk/dto/common/data/VKList;)V

    return-void
.end method
