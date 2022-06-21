.class public abstract Lcom/vtosters/lite/general/fragments/FilterListFragment;
.super Lcom/vtosters/lite/fragments/m2/SegmenterFragment;
.source "FilterListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/general/fragments/FilterListFragment$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/m2/SegmenterFragment<",
        "Lcom/vk/dto/user/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field private A0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private B0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field final C0:Lcom/vtosters/lite/ui/util/SectionSegmenter;

.field private x0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/Toast;",
            ">;"
        }
    .end annotation
.end field

.field private y0:Lcom/vk/common/g/VoidF1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/common/g/VoidF1<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private z0:Lcom/vk/common/g/VoidF1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/common/g/VoidF1<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/vtosters/lite/general/fragments/FilterListFragment$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/general/fragments/FilterListFragment$a;-><init>(Lcom/vtosters/lite/general/fragments/FilterListFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/general/fragments/FilterListFragment;->y0:Lcom/vk/common/g/VoidF1;

    .line 3
    new-instance v0, Lcom/vtosters/lite/general/fragments/FilterListFragment$b;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/general/fragments/FilterListFragment$b;-><init>(Lcom/vtosters/lite/general/fragments/FilterListFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/general/fragments/FilterListFragment;->z0:Lcom/vk/common/g/VoidF1;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/general/fragments/FilterListFragment;->A0:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/general/fragments/FilterListFragment;->B0:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Lcom/vtosters/lite/ui/util/SectionSegmenter;

    invoke-direct {v0}, Lcom/vtosters/lite/ui/util/SectionSegmenter;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/general/fragments/FilterListFragment;->C0:Lcom/vtosters/lite/ui/util/SectionSegmenter;

    return-void
.end method

.method private A(I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/FilterListFragment;->x0:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Toast;

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 3
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(I)V

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/FilterListFragment;->x0:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/general/fragments/FilterListFragment;)Lcom/vk/common/g/VoidF1;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vtosters/lite/general/fragments/FilterListFragment;->z0:Lcom/vk/common/g/VoidF1;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/general/fragments/FilterListFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/FilterListFragment;->A0:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic b(Lcom/vtosters/lite/general/fragments/FilterListFragment;)Lcom/vk/common/g/VoidF1;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vtosters/lite/general/fragments/FilterListFragment;->y0:Lcom/vk/common/g/VoidF1;

    return-object p0
.end method

.method static synthetic b(Lcom/vtosters/lite/general/fragments/FilterListFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/FilterListFragment;->B0:Ljava/util/ArrayList;

    return-object p1
.end method


# virtual methods
.method protected abstract a(Lcom/vk/dto/user/UserProfile;)V
.end method

.method protected b(Lcom/vk/dto/user/UserProfile;)V
    .locals 4

    .line 3
    iget v0, p1, Lcom/vk/dto/user/UserProfile;->b:I

    if-lez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/FilterListFragment;->A0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/user/UserProfile;

    .line 5
    iget v2, v1, Lcom/vk/dto/user/UserProfile;->b:I

    iget v3, p1, Lcom/vk/dto/user/UserProfile;->b:I

    if-ne v2, v3, :cond_0

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/FilterListFragment;->A0:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/general/fragments/FilterListFragment;->j5()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/general/fragments/FilterListFragment;->A(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/FilterListFragment;->B0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/user/UserProfile;

    .line 9
    iget v2, v1, Lcom/vk/dto/user/UserProfile;->b:I

    iget v3, p1, Lcom/vk/dto/user/UserProfile;->b:I

    if-ne v2, v3, :cond_3

    .line 10
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/FilterListFragment;->B0:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/vtosters/lite/general/fragments/FilterListFragment;->i5()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/general/fragments/FilterListFragment;->A(I)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/vtosters/lite/general/fragments/FilterListFragment;->l5()V

    .line 13
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment;->K()V

    return-void
.end method

.method public c(Lcom/vk/dto/user/UserProfile;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/vk/bridges/UsersBridge1;->a()Lcom/vk/bridges/UsersBridge;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget v2, p1, Lcom/vk/dto/user/UserProfile;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/vk/bridges/UsersBridge;->a(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/profile/HeaderCatchUpLink;)V

    return-void
.end method

.method protected c5()Lcom/vtosters/lite/fragments/m2/SegmenterFragment$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vtosters/lite/fragments/m2/SegmenterFragment<",
            "Lcom/vk/dto/user/UserProfile;",
            ">.d<",
            "Lcom/vk/dto/user/UserProfile;",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vtosters/lite/general/fragments/FilterListFragment$d;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/general/fragments/FilterListFragment$d;-><init>(Lcom/vtosters/lite/general/fragments/FilterListFragment;)V

    return-object v0
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

    const/high16 v1, 0x43200000    # 160.0f

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

.method protected e5()Lcom/vtosters/lite/ui/util/Segmenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/FilterListFragment;->C0:Lcom/vtosters/lite/ui/util/SectionSegmenter;

    return-object v0
.end method

.method protected h(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/general/fragments/FilterListFragment;->k5()Lb/h/c/f/GetUsersGroupRequest;

    move-result-object p1

    new-instance p2, Lcom/vtosters/lite/general/fragments/FilterListFragment$c;

    invoke-direct {p2, p0, p0}, Lcom/vtosters/lite/general/fragments/FilterListFragment$c;-><init>(Lcom/vtosters/lite/general/fragments/FilterListFragment;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected abstract i5()I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end method

.method protected abstract j5()I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end method

.method protected abstract k5()Lb/h/c/f/GetUsersGroupRequest;
.end method

.method l5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/FilterListFragment;->C0:Lcom/vtosters/lite/ui/util/SectionSegmenter;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/util/SectionSegmenter;->d()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/FilterListFragment;->A0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/FilterListFragment;->C0:Lcom/vtosters/lite/ui/util/SectionSegmenter;

    iget-object v1, p0, Lcom/vtosters/lite/general/fragments/FilterListFragment;->A0:Ljava/util/ArrayList;

    const v2, 0x7f120a07

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/ui/util/SectionSegmenter;->a(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/FilterListFragment;->B0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/FilterListFragment;->C0:Lcom/vtosters/lite/ui/util/SectionSegmenter;

    iget-object v1, p0, Lcom/vtosters/lite/general/fragments/FilterListFragment;->B0:Ljava/util/ArrayList;

    const v2, 0x7f120564

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/ui/util/SectionSegmenter;->a(Ljava/util/List;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->onAttach(Landroid/content/Context;)V

    const p1, 0x7f120d35

    .line 2
    invoke-virtual {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->setTitle(I)V

    .line 3
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->V4()V

    return-void
.end method
