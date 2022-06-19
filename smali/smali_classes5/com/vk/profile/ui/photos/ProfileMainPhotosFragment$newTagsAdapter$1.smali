.class final Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$newTagsAdapter$1;
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
        "Lcom/vk/dto/photo/Photo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$newTagsAdapter$1;->this$0:Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/photo/Photo;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/vk/dto/photo/TaggedPhoto;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/vk/dto/photo/Photo;->T:Lcom/vk/dto/user/UserProfile;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$newTagsAdapter$1;->this$0:Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->a(Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v2, p1, Lcom/vk/dto/photo/Photo;->d:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/user/UserProfile;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iput-object v0, p1, Lcom/vk/dto/photo/Photo;->T:Lcom/vk/dto/user/UserProfile;

    .line 4
    :cond_2
    invoke-static {}, Lcom/vk/bridges/PostsBridge1;->a()Lcom/vk/bridges/PostsBridge2;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/bridges/PostsBridge2;->a(Lcom/vk/dto/photo/Photo;)Lcom/vk/bridges/PostsBridge;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$newTagsAdapter$1;->this$0:Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;

    invoke-static {v2}, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;->a(Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;)Landroid/util/SparseArray;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast p1, Lcom/vk/dto/photo/TaggedPhoto;

    iget v1, p1, Lcom/vk/dto/photo/TaggedPhoto;->f0:I

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "newTagsProfiles!!.get(photo.tagPlacerID)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vk/dto/user/UserProfile;

    invoke-virtual {v0, v1}, Lcom/vk/bridges/PostsBridge;->a(Lcom/vk/dto/user/UserProfile;)Lcom/vk/bridges/PostsBridge;

    .line 5
    iget p1, p1, Lcom/vk/dto/photo/TaggedPhoto;->e0:I

    invoke-virtual {v0, p1}, Lcom/vk/bridges/PostsBridge;->d(I)Lcom/vk/bridges/PostsBridge;

    iget-object p1, p0, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$newTagsAdapter$1;->this$0:Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void

    .line 6
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/photo/Photo;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment$newTagsAdapter$1;->a(Lcom/vk/dto/photo/Photo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
