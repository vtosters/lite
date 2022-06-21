.class public abstract Lcom/vtosters/lite/general/fragments/AbsUserListFragment;
.super Lcom/vtosters/lite/fragments/m2/GridFragment;
.source "AbsUserListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/general/fragments/AbsUserListFragment$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/m2/GridFragment<",
        "Lcom/vk/dto/user/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field private w0:Lcom/vk/common/g/VoidF1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/common/g/VoidF1<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private x0:Lcom/vk/common/g/VoidF1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/common/g/VoidF1<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private y0:Z

.field private z0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x32

    .line 1
    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/m2/GridFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/vtosters/lite/general/fragments/AbsUserListFragment$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/general/fragments/AbsUserListFragment$a;-><init>(Lcom/vtosters/lite/general/fragments/AbsUserListFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/general/fragments/AbsUserListFragment;->w0:Lcom/vk/common/g/VoidF1;

    .line 3
    new-instance v0, Lcom/vtosters/lite/general/fragments/AbsUserListFragment$b;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/general/fragments/AbsUserListFragment$b;-><init>(Lcom/vtosters/lite/general/fragments/AbsUserListFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/general/fragments/AbsUserListFragment;->x0:Lcom/vk/common/g/VoidF1;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/m2/GridFragment;-><init>(I)V

    .line 5
    new-instance p1, Lcom/vtosters/lite/general/fragments/AbsUserListFragment$a;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/general/fragments/AbsUserListFragment$a;-><init>(Lcom/vtosters/lite/general/fragments/AbsUserListFragment;)V

    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/AbsUserListFragment;->w0:Lcom/vk/common/g/VoidF1;

    .line 6
    new-instance p1, Lcom/vtosters/lite/general/fragments/AbsUserListFragment$b;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/general/fragments/AbsUserListFragment$b;-><init>(Lcom/vtosters/lite/general/fragments/AbsUserListFragment;)V

    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/AbsUserListFragment;->x0:Lcom/vk/common/g/VoidF1;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/general/fragments/AbsUserListFragment;)Lcom/vk/common/g/VoidF1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/general/fragments/AbsUserListFragment;->x0:Lcom/vk/common/g/VoidF1;

    return-object p0
.end method

.method static synthetic b(Lcom/vtosters/lite/general/fragments/AbsUserListFragment;)Lcom/vk/common/g/VoidF1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/general/fragments/AbsUserListFragment;->w0:Lcom/vk/common/g/VoidF1;

    return-object p0
.end method

.method static synthetic c(Lcom/vtosters/lite/general/fragments/AbsUserListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/general/fragments/AbsUserListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/dto/user/UserProfile;)V
    .locals 0

    return-void
.end method

.method protected b(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/UserHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vtosters/lite/ui/holder/UserHolder<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lcom/vtosters/lite/general/fragments/AbsUserListFragment;->y0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/vtosters/lite/ui/holder/UserHolder;->a(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/UserHolder;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/vtosters/lite/ui/holder/UserHolder;->c(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/UserHolder;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(Lcom/vk/dto/user/UserProfile;)V
    .locals 7

    .line 2
    invoke-static {}, Lcom/vk/bridges/UsersBridge1;->a()Lcom/vk/bridges/UsersBridge;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget v2, p1, Lcom/vk/dto/user/UserProfile;->b:I

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/vk/bridges/UsersBridge;->a(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/profile/HeaderCatchUpLink;)V

    return-void
.end method

.method protected c5()Lcom/vtosters/lite/fragments/m2/GridFragment$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vtosters/lite/fragments/m2/GridFragment<",
            "Lcom/vk/dto/user/UserProfile;",
            ">.c<*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vtosters/lite/general/fragments/AbsUserListFragment$c;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/general/fragments/AbsUserListFragment$c;-><init>(Lcom/vtosters/lite/general/fragments/AbsUserListFragment;)V

    .line 2
    iget-boolean v1, p0, Lcom/vtosters/lite/general/fragments/AbsUserListFragment;->z0:Z

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-object v0
.end method

.method protected d5()I
    .locals 3

    .line 1
    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    iget-object v1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 3
    iget v1, p0, Lme/grishka/appkit/fragments/AppKitFragment;->J:I

    const/16 v2, 0x258

    if-lt v1, v2, :cond_1

    iget-boolean v1, p0, Lme/grishka/appkit/fragments/AppKitFragment;->I:Z

    if-eqz v1, :cond_0

    const/16 v1, 0xa0

    goto :goto_0

    :cond_0
    const/16 v1, 0x10e

    :goto_0
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 4
    :goto_1
    div-int/2addr v0, v1

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/m2/GridFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "no_autoload"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    :cond_0
    iget-boolean p1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->Q:Z

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->W4()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->P3()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "title"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected final y0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vtosters/lite/general/fragments/AbsUserListFragment;->y0:Z

    return-void
.end method
