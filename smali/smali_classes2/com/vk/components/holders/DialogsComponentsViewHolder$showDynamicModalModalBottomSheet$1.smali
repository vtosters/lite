.class final Lcom/vk/components/holders/DialogsComponentsViewHolder$showDynamicModalModalBottomSheet$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogsComponentsViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/components/holders/DialogsComponentsViewHolder;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $adapter:Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/components/holders/DialogsComponentsViewHolder$showDynamicModalModalBottomSheet$1;->$adapter:Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/components/holders/DialogsComponentsViewHolder$showDynamicModalModalBottomSheet$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/components/holders/DialogsComponentsViewHolder$showDynamicModalModalBottomSheet$1;->$adapter:Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;

    sget-object v1, Lcom/vkontakte/android/bridges/h;->a:Lcom/vkontakte/android/bridges/h;

    invoke-virtual {v1}, Lcom/vkontakte/android/bridges/h;->b()I

    move-result v1

    invoke-static {v1}, Lcom/vk/profile/ui/photos/album_list/a;->a(I)Lcom/vk/dto/photo/PhotoAlbum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/photos/album_list/AlbumsAdapter;->a(Lcom/vk/dto/photo/PhotoAlbum;)V

    return-void
.end method
