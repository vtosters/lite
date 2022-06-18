.class Lcom/vkontakte/android/fragments/photos/PhotoListFragment$g;
.super Lcom/vkontakte/android/api/m;
.source "PhotoListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/photos/PhotoListFragment;->h(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/m<",
        "Lcom/vk/dto/photo/Photo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vkontakte/android/fragments/photos/PhotoListFragment;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/photos/PhotoListFragment;Ld/a/a/a/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/photos/PhotoListFragment$g;->c:Lcom/vkontakte/android/fragments/photos/PhotoListFragment;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/m;-><init>(Ld/a/a/a/i;)V

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
    invoke-super {p0, p1}, Lcom/vkontakte/android/api/m;->a(Lcom/vk/dto/common/data/VKList;)V

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/PhotoListFragment$g;->c:Lcom/vkontakte/android/fragments/photos/PhotoListFragment;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/photos/PhotoListFragment;->t0:Lcom/vk/dto/photo/PhotoAlbum;

    invoke-virtual {p1}, Lcom/vk/dto/common/data/VKList;->a()I

    move-result p1

    iput p1, v0, Lcom/vk/dto/photo/PhotoAlbum;->e:I

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/photos/PhotoListFragment$g;->a(Lcom/vk/dto/common/data/VKList;)V

    return-void
.end method
