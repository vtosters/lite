.class final Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment$createActionsPopup$$inlined$apply$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoAlbumFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;->o5()Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $album:Lcom/vk/dto/photo/PhotoAlbum;

.field final synthetic this$0:Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;


# direct methods
.method constructor <init>(Lcom/vk/dto/photo/PhotoAlbum;Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment$createActionsPopup$$inlined$apply$lambda$2;->$album:Lcom/vk/dto/photo/PhotoAlbum;

    iput-object p2, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment$createActionsPopup$$inlined$apply$lambda$2;->this$0:Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment$createActionsPopup$$inlined$apply$lambda$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    new-instance v0, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment$f;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment$f;-><init>()V

    iget-object v1, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment$createActionsPopup$$inlined$apply$lambda$2;->$album:Lcom/vk/dto/photo/PhotoAlbum;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/photos/EditAlbumFragment$f;->a(Lcom/vk/dto/photo/PhotoAlbum;)Lcom/vtosters/lite/fragments/photos/EditAlbumFragment$f;

    iget-object v1, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment$createActionsPopup$$inlined$apply$lambda$2;->this$0:Lcom/vk/profile/ui/photos/photo_list/PhotoAlbumFragment;

    const/16 v2, 0x2067

    invoke-virtual {v0, v1, v2}, Lcom/vk/navigation/Navigator;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void
.end method
