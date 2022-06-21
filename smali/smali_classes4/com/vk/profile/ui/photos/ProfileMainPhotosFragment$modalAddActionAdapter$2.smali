.class final Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$modalAddActionAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileMainPhotosFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/dto/photo/PhotoAlbum;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$modalAddActionAdapter$2;->this$0:Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/photo/PhotoAlbum;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$modalAddActionAdapter$2;->this$0:Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$modalAddActionAdapter$2;->this$0:Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;

    invoke-static {v0, p1}, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->a(Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;Lcom/vk/dto/photo/PhotoAlbum;)V

    .line 3
    invoke-static {}, Lcom/vtosters/lite/ImagePickerActivity;->b()Lcom/vtosters/lite/ImagePickerActivity$e;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ImagePickerActivity$e;->a(Z)Lcom/vtosters/lite/ImagePickerActivity$e;

    .line 5
    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ImagePickerActivity$e;->b(I)Lcom/vtosters/lite/ImagePickerActivity$e;

    .line 6
    iget-object v0, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$modalAddActionAdapter$2;->this$0:Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;

    const/16 v1, 0x5fe

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/ImagePickerActivity$e;->a(Landroidx/fragment/app/Fragment;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/photo/PhotoAlbum;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$modalAddActionAdapter$2;->a(Lcom/vk/dto/photo/PhotoAlbum;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
