.class public abstract Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;
.super Lcom/vtosters/lite/fragments/m2/GridFragment;
.source "AbsVideoListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment$d;,
        Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment$c;,
        Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/m2/GridFragment<",
        "Lcom/vk/dto/common/VideoFile;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private A0:I

.field private B0:Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment$b;

.field protected w0:Z

.field protected x0:Z

.field protected y0:Z

.field private z0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x32

    .line 1
    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/m2/GridFragment;-><init>(I)V

    .line 2
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;->z0:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;->A0:I

    .line 4
    new-instance v0, Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment$b;-><init>(Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment$a;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;->B0:Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment$b;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;->A0:I

    return p1
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->h0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;->A0:I

    return p0
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic e(Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic f(Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic g(Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic h(Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public synthetic b(Lcom/vk/dto/common/VideoFile;)Lkotlin/Unit;
    .locals 2

    .line 2
    iget v0, p1, Lcom/vk/dto/common/VideoFile;->a:I

    iget v1, p1, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;->j(II)V

    .line 3
    new-instance v0, Lcom/vk/libvideo/y/VideoEvents10;

    invoke-direct {v0, p1}, Lcom/vk/libvideo/y/VideoEvents10;-><init>(Lcom/vk/dto/common/VideoFile;)V

    invoke-static {v0}, Lcom/vk/libvideo/y/VideoEventBus;->a(Lcom/vk/libvideo/y/VideoEvents1;)V

    .line 4
    new-instance v0, Lcom/vk/libvideo/y/VideoEvents6;

    invoke-direct {v0, p1}, Lcom/vk/libvideo/y/VideoEvents6;-><init>(Lcom/vk/dto/common/VideoFile;)V

    invoke-static {v0}, Lcom/vk/libvideo/y/VideoEventBus;->a(Lcom/vk/libvideo/y/VideoEvents1;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method protected c(Lcom/vk/dto/common/VideoFile;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;->w0:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "video"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/vk/core/fragments/FragmentImpl;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;->d(Lcom/vk/dto/common/VideoFile;)V

    :goto_0
    return-void
.end method

.method protected c5()Lcom/vtosters/lite/fragments/m2/GridFragment$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vtosters/lite/fragments/m2/GridFragment<",
            "Lcom/vk/dto/common/VideoFile;",
            ">.c<*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment$c;-><init>(Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment$a;)V

    return-object v0
.end method

.method d(Lcom/vk/dto/common/VideoFile;)V
    .locals 7

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;->h5()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/libvideo/ad/AdsDataProvider;Ljava/lang/String;Lcom/vk/statistic/Statistic;Z)V

    return-void
.end method

.method protected d5()I
    .locals 3

    .line 1
    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget-object v1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    iget v1, p0, Lme/grishka/appkit/fragments/AppKitFragment;->J:I

    const/16 v2, 0x258

    if-lt v1, v2, :cond_0

    const/high16 v1, 0x43800000    # 256.0f

    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int v2, v0, v1

    if-nez v2, :cond_1

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_1
    div-int/2addr v0, v1

    return v0
.end method

.method e(Lcom/vk/dto/common/VideoFile;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v0, p1}, Lcom/vk/dto/common/VideoFile;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m2/GridFragment;->Y4()Lcom/vtosters/lite/fragments/m2/GridFragment$c;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m2/GridFragment;->Y4()Lcom/vtosters/lite/fragments/m2/GridFragment$c;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :goto_1
    return-void
.end method

.method protected f(Lcom/vk/dto/common/VideoFile;)V
    .locals 10

    .line 2
    sget-object v0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->i:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;->h5()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lcom/vtosters/lite/fragments/y2/a;

    invoke-direct {v8, p0, p1}, Lcom/vtosters/lite/fragments/y2/a;-><init>(Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;Lcom/vk/dto/common/VideoFile;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    .line 5
    invoke-virtual/range {v0 .. v9}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->a(Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Ljava/lang/Long;ILcom/vk/navigation/ModalDialogCallback;ZLkotlin/jvm/b/Functions;Z)Lcom/vk/core/util/Dismissable;

    return-void
.end method

.method protected g5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;->z0:I

    return v0
.end method

.method protected h(II)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;->A0:I

    .line 3
    :cond_0
    iget p1, p0, Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;->A0:I

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;->i(II)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    new-instance v0, Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment$a;

    invoke-direct {v0, p0, p0, p2}, Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment$a;-><init>(Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;Lcom/vk/core/fragments/FragmentImpl;I)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->T:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected h5()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;->z0:I

    if-ltz v0, :cond_0

    const-string v0, "videos_user"

    goto :goto_0

    :cond_0
    const-string v0, "videos_group"

    :goto_0
    return-object v0
.end method

.method protected abstract i(II)Lcom/vk/api/base/ApiRequest;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/vk/api/base/ApiRequest<",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;>;"
        }
    .end annotation
.end method

.method j(II)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/VideoFile;

    .line 3
    iget v2, v1, Lcom/vk/dto/common/VideoFile;->a:I

    if-ne v2, p1, :cond_0

    iget v2, v1, Lcom/vk/dto/common/VideoFile;->b:I

    if-ne v2, p2, :cond_0

    .line 4
    iget-object p1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m2/GridFragment;->Y4()Lcom/vtosters/lite/fragments/m2/GridFragment$c;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 6
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/vtosters/lite/fragments/y2/Videos;->b(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;)V

    .line 7
    iget p1, p0, Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;->A0:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;->A0:I

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/m2/GridFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-boolean p1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->Q:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->W4()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->P3()V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const/16 p2, 0x2068

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-boolean p1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->Q:Z

    if-eqz p1, :cond_2

    const-string p1, "video"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/VideoFile;

    const/4 p2, 0x0

    .line 3
    :goto_0
    iget-object p3, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_2

    .line 4
    iget-object p3, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p3, p1}, Lcom/vk/dto/common/VideoFile;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    iget-object p3, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    invoke-virtual {p3, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m2/GridFragment;->Y4()Lcom/vtosters/lite/fragments/m2/GridFragment$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "searchMode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;->x0:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;->w0:Z

    const-string v1, "select"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;->w0:Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    iget v0, p0, Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;->z0:I

    const-string v1, "uid"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;->z0:I

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "artistMode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;->y0:Z

    .line 6
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;->B0:Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment$b;

    const/16 v1, 0x64

    invoke-virtual {p1, v1, v0}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;->B0:Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment$b;

    invoke-virtual {v0, v1}, Lb/h/g/l/NotificationCenter;->a(Lb/h/g/l/NotificationListener;)V

    .line 2
    invoke-super {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->onDestroy()V

    return-void
.end method
