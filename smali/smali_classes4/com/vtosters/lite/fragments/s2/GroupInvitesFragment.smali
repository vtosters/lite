.class public Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment;
.super Lcom/vtosters/lite/fragments/m2/GridFragment;
.source "GroupInvitesFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/m2/GridFragment<",
        "Lcom/vk/dto/group/GroupInvitation;",
        ">;"
    }
.end annotation


# instance fields
.field private w0:Lcom/vk/common/g/VoidF1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/common/g/VoidF1<",
            "Lcom/vk/dto/group/Group;",
            ">;"
        }
    .end annotation
.end field

.field private x0:Lcom/vk/common/g/VoidF2Int;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/common/g/VoidF2Int<",
            "Lcom/vk/dto/group/GroupInvitation;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private y0:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/m2/GridFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment$a;-><init>(Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment;->w0:Lcom/vk/common/g/VoidF1;

    .line 3
    new-instance v0, Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment$b;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment$b;-><init>(Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment;->x0:Lcom/vk/common/g/VoidF2Int;

    .line 4
    new-instance v0, Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment$c;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment$c;-><init>(Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment;->y0:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment;)Lcom/vtosters/lite/fragments/m2/GridFragment$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m2/GridFragment;->Y4()Lcom/vtosters/lite/fragments/m2/GridFragment$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment;)Lcom/vtosters/lite/fragments/m2/GridFragment$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m2/GridFragment;->Y4()Lcom/vtosters/lite/fragments/m2/GridFragment$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment;)Lcom/vk/common/g/VoidF1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment;->w0:Lcom/vk/common/g/VoidF1;

    return-object p0
.end method

.method static synthetic g(Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment;)Lcom/vk/common/g/VoidF2Int;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment;->x0:Lcom/vk/common/g/VoidF2Int;

    return-object p0
.end method

.method static synthetic h(Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method a(Lcom/vk/dto/group/GroupInvitation;Lcom/vtosters/lite/data/Groups$JoinType;I)V
    .locals 2

    .line 2
    iget-object v0, p1, Lcom/vk/dto/group/GroupInvitation;->b:Lcom/vk/dto/group/Group;

    invoke-static {v0, p2}, Lcom/vtosters/lite/data/Groups;->a(Lcom/vk/dto/group/Group;Lcom/vtosters/lite/data/Groups$JoinType;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment$e;-><init>(Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment;Lcom/vk/dto/group/GroupInvitation;Lcom/vtosters/lite/data/Groups$JoinType;I)V

    .line 4
    invoke-static {}, Lcom/vk/core/util/RxUtil;->c()Lio/reactivex/functions/Consumer;

    move-result-object p1

    .line 5
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public b(Lcom/vk/dto/group/Group;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$z;

    iget p1, p1, Lcom/vk/dto/group/Group;->b:I

    neg-int p1, p1

    invoke-direct {v0, p1}, Lcom/vk/profile/ui/BaseProfileFragment$z;-><init>(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected c5()Lcom/vtosters/lite/fragments/m2/GridFragment$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vtosters/lite/fragments/m2/GridFragment<",
            "Lcom/vk/dto/group/GroupInvitation;",
            ">.c<",
            "Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment$f;-><init>(Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment;Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment$a;)V

    return-object v0
.end method

.method protected d5()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lme/grishka/appkit/fragments/AppKitFragment;->I:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sget v1, Lcom/vk/core/util/Screen;->b:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method protected h(II)V
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/api/groups/GroupsGetInvites;

    invoke-direct {v0, p1, p2}, Lcom/vk/api/groups/GroupsGetInvites;-><init>(II)V

    new-instance p1, Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment$d;

    invoke-direct {p1, p0, p0}, Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment$d;-><init>(Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment;Lme/grishka/appkit/fragments/BaseRecyclerFragment;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->T:Lio/reactivex/disposables/Disposable;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment;->y0:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.vkontakte.android.ACTION_GROUP_STATUS_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "com.vtosters.lite.permission.ACCESS_DATA"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/s2/GroupInvitesFragment;->y0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
