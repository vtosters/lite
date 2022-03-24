.class public Lcom/vtosters/lite/fragments/photos/NewPhotoTagsFragment;
.super Lcom/vtosters/lite/fragments/photos/PhotoListFragment;
.source "NewPhotoTagsFragment.java"


# instance fields
.field private aj:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x32

    .line 20
    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;-><init>(I)V

    .line 17
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/photos/NewPhotoTagsFragment;->aj:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/photos/NewPhotoTagsFragment;)Landroid/util/SparseArray;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/vtosters/lite/fragments/photos/NewPhotoTagsFragment;->aj:Landroid/util/SparseArray;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/vk/dto/photo/Photo;)V
    .locals 3

    .line 41
    move-object v0, p1

    check-cast v0, Lcom/vk/dto/photo/TaggedPhoto;

    .line 42
    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/NewPhotoTagsFragment;->aj:Landroid/util/SparseArray;

    iget v2, v0, Lcom/vk/dto/photo/TaggedPhoto;->g:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/UserProfile;

    iput-object v1, v0, Lcom/vk/dto/photo/TaggedPhoto;->B:Lcom/vtosters/lite/UserProfile;

    .line 43
    invoke-static {}, Lcom/vk/bridges/PostsBridge1;->a()Lcom/vk/bridges/PostsBridge2;

    move-result-object v1

    .line 44
    invoke-interface {v1, p1}, Lcom/vk/bridges/PostsBridge2;->a(Lcom/vk/dto/photo/Photo;)Lcom/vk/bridges/PostsBridge;

    move-result-object p1

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/NewPhotoTagsFragment;->aj:Landroid/util/SparseArray;

    iget v2, v0, Lcom/vk/dto/photo/TaggedPhoto;->K:I

    .line 45
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/UserProfile;

    invoke-virtual {p1, v1}, Lcom/vk/bridges/PostsBridge;->a(Lcom/vtosters/lite/UserProfile;)Lcom/vk/bridges/PostsBridge;

    move-result-object p1

    iget v0, v0, Lcom/vk/dto/photo/TaggedPhoto;->J:I

    .line 46
    invoke-virtual {p1, v0}, Lcom/vk/bridges/PostsBridge;->b(I)Lcom/vk/bridges/PostsBridge;

    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/photos/NewPhotoTagsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/bridges/PostsBridge;->c(Landroid/content/Context;)V

    return-void
.end method

.method protected c(II)V
    .locals 1

    .line 25
    new-instance v0, Lcom/vtosters/lite/api/photos/PhotosGetNewTags;

    invoke-direct {v0, p1, p2}, Lcom/vtosters/lite/api/photos/PhotosGetNewTags;-><init>(II)V

    new-instance p1, Lcom/vtosters/lite/fragments/photos/NewPhotoTagsFragment$1;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/fragments/photos/NewPhotoTagsFragment$1;-><init>(Lcom/vtosters/lite/fragments/photos/NewPhotoTagsFragment;)V

    .line 26
    invoke-virtual {v0, p1}, Lcom/vtosters/lite/api/photos/PhotosGetNewTags;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    return-void
.end method
