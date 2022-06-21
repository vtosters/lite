.class final Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment$b$b;
.super Ljava/lang/Object;
.source "NewTagsFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment$b;->a(Lcom/vk/core/util/Either;I)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/dto/photo/Photo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment$b;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment$b$b;->a:Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/VKList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/photo/Photo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment$b$b;->a:Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment$b;

    invoke-virtual {v0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->c()Lcom/vk/dto/photo/PhotoAlbum;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/photo/PhotoAlbum;->e:I

    invoke-virtual {p1}, Lcom/vk/dto/common/data/VKList;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment$b$b;->a:Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment$b;

    invoke-virtual {v0}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter;->c()Lcom/vk/dto/photo/PhotoAlbum;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/dto/common/data/VKList;->a()I

    move-result p1

    iput p1, v0, Lcom/vk/dto/photo/PhotoAlbum;->e:I

    .line 3
    iget-object p1, p0, Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment$b$b;->a:Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment$b;

    iget-object p1, p1, Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment$b;->f:Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment;

    invoke-virtual {p1}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->h5()V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment$b$b;->a(Lcom/vk/dto/common/data/VKList;)V

    return-void
.end method
