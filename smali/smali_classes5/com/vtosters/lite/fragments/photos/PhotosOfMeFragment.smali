.class public Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;
.super Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment;
.source "PhotosOfMeFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment$d;,
        Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment$c;
    }
.end annotation


# instance fields
.field private E0:Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;

.field private F0:Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;

.field private G0:I

.field private H0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/photo/TaggedPhoto;",
            ">;"
        }
    .end annotation
.end field

.field private I0:Landroid/util/SparseArray;
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
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->H0:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->I0:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;-><init>(Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->E0:Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->E0:Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v2, 0x7f1208e4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;->a:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->E0:Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;

    new-instance v1, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$b;

    iget-object v2, v0, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;->a:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$b;-><init>(Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;->b:Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$b;

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->E0:Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;->d:I

    .line 8
    new-instance v2, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$n;

    invoke-direct {v2, p0, v1, v1}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$n;-><init>(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;II)V

    iput-object v2, v0, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;->c:Lcom/vtosters/lite/fragments/photos/PhotoListFragment$n;

    .line 9
    new-instance v0, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;-><init>(Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->F0:Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;

    .line 10
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->F0:Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;

    sget-object v2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v3, 0x7f121026

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;->a:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->F0:Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;

    new-instance v2, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$b;

    iget-object v3, v0, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;->a:Ljava/lang/String;

    invoke-direct {v2, p0, v3}, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$b;-><init>(Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;->b:Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$b;

    .line 12
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->F0:Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;

    iput v1, v0, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;->d:I

    .line 13
    new-instance v2, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$n;

    const v3, 0x7fffffff

    invoke-direct {v2, p0, v1, v3}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$n;-><init>(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;II)V

    iput-object v2, v0, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;->c:Lcom/vtosters/lite/fragments/photos/PhotoListFragment$n;

    .line 14
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment;->D0:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->E0:Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment;->D0:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->F0:Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->G0:I

    return p1
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->m0:Z

    return p0
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->H0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->I0:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic e(Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic f(Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;)Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->F0:Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;

    return-object p0
.end method

.method static synthetic g(Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;)Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->E0:Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;

    return-object p0
.end method

.method static synthetic h(Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method


# virtual methods
.method protected b(Lcom/vk/dto/photo/Photo;)V
    .locals 5

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "select"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "photo"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "owner_id"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "post_id"

    .line 7
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 8
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/vk/core/fragments/FragmentImpl;->a(ILandroid/content/Intent;)V

    return-void

    .line 11
    :cond_1
    instance-of v0, p1, Lcom/vk/dto/photo/TaggedPhoto;

    if-eqz v0, :cond_3

    .line 12
    move-object v0, p1

    check-cast v0, Lcom/vk/dto/photo/TaggedPhoto;

    .line 13
    iget-object v1, p1, Lcom/vk/dto/photo/Photo;->T:Lcom/vk/dto/user/UserProfile;

    if-nez v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->I0:Landroid/util/SparseArray;

    iget v2, p1, Lcom/vk/dto/photo/Photo;->d:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/user/UserProfile;

    iput-object v1, p1, Lcom/vk/dto/photo/Photo;->T:Lcom/vk/dto/user/UserProfile;

    .line 15
    :cond_2
    invoke-static {}, Lcom/vk/bridges/PostsBridge1;->a()Lcom/vk/bridges/PostsBridge2;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/vk/bridges/PostsBridge2;->a(Lcom/vk/dto/photo/Photo;)Lcom/vk/bridges/PostsBridge;

    move-result-object p1

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->I0:Landroid/util/SparseArray;

    iget v2, v0, Lcom/vk/dto/photo/TaggedPhoto;->f0:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/user/UserProfile;

    invoke-virtual {p1, v1}, Lcom/vk/bridges/PostsBridge;->a(Lcom/vk/dto/user/UserProfile;)Lcom/vk/bridges/PostsBridge;

    iget v0, v0, Lcom/vk/dto/photo/TaggedPhoto;->e0:I

    .line 16
    invoke-virtual {p1, v0}, Lcom/vk/bridges/PostsBridge;->d(I)Lcom/vk/bridges/PostsBridge;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void

    .line 17
    :cond_3
    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->H0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->H0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr p1, v1

    .line 19
    invoke-static {}, Lcom/vk/bridges/ImageViewer1;->a()Lcom/vk/bridges/ImageViewer;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->c5()Lcom/vtosters/lite/fragments/photos/PhotoListFragment$m;

    move-result-object v3

    invoke-interface {v1, p1, v0, v2, v3}, Lcom/vk/bridges/ImageViewer;->a(ILjava/util/List;Landroid/content/Context;Lcom/vk/bridges/ImageViewer$a;)Lcom/vk/bridges/ImageViewer$d;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->y0:Lcom/vk/bridges/ImageViewer$d;

    return-void
.end method

.method protected c5()Lcom/vtosters/lite/fragments/photos/PhotoListFragment$m;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment$b;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment$b;-><init>(Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;)V

    return-object v0
.end method

.method protected e5()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->C()V

    return-void
.end method

.method protected h(II)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->m0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->H0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    new-instance v0, Lcom/vk/api/photos/PhotosGetUserPhotosAndNewTags;

    invoke-direct {v0, p1, p2}, Lcom/vk/api/photos/PhotosGetUserPhotosAndNewTags;-><init>(II)V

    new-instance p1, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment$a;

    invoke-direct {p1, p0, p0}, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment$a;-><init>(Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->T:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/photo/Photo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->q(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->u0:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    invoke-virtual {p1}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->k()V

    .line 3
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->x0:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->u0:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    new-instance v0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$k;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$k;-><init>(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)V

    invoke-virtual {p1, v0}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->H0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->u0:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->E0:Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;->b:Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$b;

    invoke-virtual {p1, v0}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->u0:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->E0:Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;->c:Lcom/vtosters/lite/fragments/photos/PhotoListFragment$n;

    invoke-virtual {p1, v0}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget p1, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->G0:I

    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->H0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 9
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->u0:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    new-instance v0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment$c;-><init>(Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment$a;)V

    invoke-virtual {p1, v0}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->u0:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->F0:Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;->b:Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$b;

    invoke-virtual {p1, v0}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->u0:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;->F0:Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/photos/SectionedPhotoListFragment$a;->c:Lcom/vtosters/lite/fragments/photos/PhotoListFragment$n;

    invoke-virtual {p1, v0}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
