.class public Lcom/vtosters/lite/fragments/photos/NewPhotoTagsFragment;
.super Lcom/vtosters/lite/fragments/photos/PhotoListFragment;
.source "NewPhotoTagsFragment.java"


# instance fields
.field private D0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x32

    .line 1
    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;-><init>(I)V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/photos/NewPhotoTagsFragment;->D0:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/photos/NewPhotoTagsFragment;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/photos/NewPhotoTagsFragment;->D0:Landroid/util/SparseArray;

    return-object p0
.end method


# virtual methods
.method protected b(Lcom/vk/dto/photo/Photo;)V
    .locals 3

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/vk/dto/photo/TaggedPhoto;

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/NewPhotoTagsFragment;->D0:Landroid/util/SparseArray;

    iget v2, v0, Lcom/vk/dto/photo/Photo;->d:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/user/UserProfile;

    iput-object v1, v0, Lcom/vk/dto/photo/Photo;->T:Lcom/vk/dto/user/UserProfile;

    .line 3
    invoke-static {}, Lcom/vk/bridges/PostsBridge1;->a()Lcom/vk/bridges/PostsBridge2;

    move-result-object v1

    .line 4
    invoke-interface {v1, p1}, Lcom/vk/bridges/PostsBridge2;->a(Lcom/vk/dto/photo/Photo;)Lcom/vk/bridges/PostsBridge;

    move-result-object p1

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/NewPhotoTagsFragment;->D0:Landroid/util/SparseArray;

    iget v2, v0, Lcom/vk/dto/photo/TaggedPhoto;->f0:I

    .line 5
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/user/UserProfile;

    invoke-virtual {p1, v1}, Lcom/vk/bridges/PostsBridge;->a(Lcom/vk/dto/user/UserProfile;)Lcom/vk/bridges/PostsBridge;

    iget v0, v0, Lcom/vk/dto/photo/TaggedPhoto;->e0:I

    .line 6
    invoke-virtual {p1, v0}, Lcom/vk/bridges/PostsBridge;->d(I)Lcom/vk/bridges/PostsBridge;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected h(II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/api/photos/PhotosGetNewTags;

    invoke-direct {v0, p1, p2}, Lcom/vk/api/photos/PhotosGetNewTags;-><init>(II)V

    new-instance p1, Lcom/vtosters/lite/fragments/photos/NewPhotoTagsFragment$a;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/fragments/photos/NewPhotoTagsFragment$a;-><init>(Lcom/vtosters/lite/fragments/photos/NewPhotoTagsFragment;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    return-void
.end method
