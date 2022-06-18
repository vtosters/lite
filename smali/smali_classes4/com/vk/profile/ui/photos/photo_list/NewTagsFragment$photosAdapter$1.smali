.class final Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment$photosAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NewTagsFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/dto/photo/Photo;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment$photosAdapter$1;->this$0:Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/photo/Photo;)V
    .locals 3

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/vk/dto/photo/TaggedPhoto;

    .line 2
    iget-object v1, p1, Lcom/vk/dto/photo/Photo;->T:Lcom/vk/dto/user/UserProfile;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment$photosAdapter$1;->this$0:Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment;

    invoke-virtual {v1}, Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment;->j5()Landroid/util/SparseArray;

    move-result-object v1

    iget v2, p1, Lcom/vk/dto/photo/Photo;->d:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/user/UserProfile;

    iput-object v1, p1, Lcom/vk/dto/photo/Photo;->T:Lcom/vk/dto/user/UserProfile;

    .line 4
    :cond_0
    invoke-static {}, Lcom/vk/bridges/x;->a()Lcom/vk/bridges/w;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/vk/bridges/w;->a(Lcom/vk/dto/photo/Photo;)Lcom/vk/bridges/y;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment$photosAdapter$1;->this$0:Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment;

    invoke-virtual {v1}, Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment;->j5()Landroid/util/SparseArray;

    move-result-object v1

    iget v2, v0, Lcom/vk/dto/photo/TaggedPhoto;->f0:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "newTagsProfiles.get(tp.tagPlacerID)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vk/dto/user/UserProfile;

    invoke-virtual {p1, v1}, Lcom/vk/bridges/y;->a(Lcom/vk/dto/user/UserProfile;)Lcom/vk/bridges/y;

    .line 5
    iget v0, v0, Lcom/vk/dto/photo/TaggedPhoto;->e0:I

    invoke-virtual {p1, v0}, Lcom/vk/bridges/y;->d(I)Lcom/vk/bridges/y;

    iget-object v0, p0, Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment$photosAdapter$1;->this$0:Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/photo/Photo;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/photos/photo_list/NewTagsFragment$photosAdapter$1;->a(Lcom/vk/dto/photo/Photo;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
