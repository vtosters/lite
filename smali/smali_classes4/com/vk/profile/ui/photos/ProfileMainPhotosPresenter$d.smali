.class final Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$d;
.super Ljava/lang/Object;
.source "ProfileMainPhotosPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter;->a(Lcom/vk/core/util/Either;I)Lio/reactivex/Observable;
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
.field final synthetic a:Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$d;->a:Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/VKList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/photo/Photo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$d;->a:Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter;

    invoke-virtual {v0}, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter;->h()Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/dto/common/data/VKList;->a()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentPresenter$a;->K(I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/photos/ProfileMainPhotosPresenter$d;->a(Lcom/vk/dto/common/data/VKList;)V

    return-void
.end method
