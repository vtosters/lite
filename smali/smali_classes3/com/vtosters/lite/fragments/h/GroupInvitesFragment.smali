.class public Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;
.super Lcom/vtosters/lite/fragments/b/GridFragment;
.source "GroupInvitesFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/h/GroupInvitesFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/b/GridFragment<",
        "Lcom/vtosters/lite/api/models/GroupInvitation;",
        ">;"
    }
.end annotation


# instance fields
.field private ae:Lcom/vtosters/lite/c/VoidF1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/c/VoidF1<",
            "Lcom/vtosters/lite/api/models/Group;",
            ">;"
        }
    .end annotation
.end field

.field private af:Lcom/vtosters/lite/c/VoidF2Int;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/c/VoidF2Int<",
            "Lcom/vtosters/lite/api/models/GroupInvitation;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private ag:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    .line 99
    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/b/GridFragment;-><init>(I)V

    .line 40
    new-instance v0, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment$1;-><init>(Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;->ae:Lcom/vtosters/lite/c/VoidF1;

    .line 46
    new-instance v0, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment$2;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment$2;-><init>(Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;->af:Lcom/vtosters/lite/c/VoidF2Int;

    .line 75
    new-instance v0, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment$3;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment$3;-><init>(Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;->ag:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;)Lcom/vtosters/lite/fragments/b/GridFragment$a;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;->aC()Lcom/vtosters/lite/fragments/b/GridFragment$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;)Lcom/vtosters/lite/fragments/b/GridFragment$a;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;->aC()Lcom/vtosters/lite/fragments/b/GridFragment$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;)Lcom/vtosters/lite/c/VoidF1;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;->ae:Lcom/vtosters/lite/c/VoidF1;

    return-object p0
.end method

.method static synthetic g(Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;)Lcom/vtosters/lite/c/VoidF2Int;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;->af:Lcom/vtosters/lite/c/VoidF2Int;

    return-object p0
.end method

.method static synthetic h(Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public H()V
    .locals 2

    .line 110
    invoke-super {p0}, Lcom/vtosters/lite/fragments/b/GridFragment;->H()V

    .line 111
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;->ag:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/api/models/Group;)V
    .locals 1

    .line 164
    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$a;

    iget p1, p1, Lcom/vtosters/lite/api/models/Group;->a:I

    neg-int p1, p1

    invoke-direct {v0, p1}, Lcom/vk/profile/ui/BaseProfileFragment$a;-><init>(I)V

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/BaseProfileFragment$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method a(Lcom/vtosters/lite/api/models/GroupInvitation;Lcom/vtosters/lite/data/Groups$JoinType;I)V
    .locals 8

    .line 149
    iget-object v0, p1, Lcom/vtosters/lite/api/models/GroupInvitation;->a:Lcom/vtosters/lite/api/models/Group;

    invoke-static {v0, p2}, Lcom/vtosters/lite/data/Groups;->a(Lcom/vtosters/lite/api/models/Group;Lcom/vtosters/lite/data/Groups$JoinType;)Lcom/vtosters/lite/api/ResultlessAPIRequest;

    move-result-object v0

    new-instance v7, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment$5;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment$5;-><init>(Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;Lcom/vk/core/fragments/FragmentImpl;Lcom/vtosters/lite/api/models/GroupInvitation;Lcom/vtosters/lite/data/Groups$JoinType;I)V

    .line 150
    invoke-virtual {v0, v7}, Lcom/vtosters/lite/api/ResultlessAPIRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 160
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected as()Lcom/vtosters/lite/fragments/b/GridFragment$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vtosters/lite/fragments/b/GridFragment<",
            "Lcom/vtosters/lite/api/models/GroupInvitation;",
            ">.a<",
            "Lcom/vtosters/lite/ui/holder/GroupInvitationHolder;",
            ">;"
        }
    .end annotation

    .line 140
    new-instance v0, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment$a;-><init>(Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;Lcom/vtosters/lite/fragments/h/GroupInvitesFragment$1;)V

    return-object v0
.end method

.method protected au()I
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;->az:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .line 104
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/b/GridFragment;->b(Landroid/os/Bundle;)V

    .line 105
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;->ag:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.vkontakte.android.ACTION_GROUP_STATUS_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "com.vtosters.lite.permission.ACCESS_DATA"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method protected c(II)V
    .locals 1

    .line 116
    new-instance v0, Lcom/vk/api/i/GroupsGetInvites;

    invoke-direct {v0, p1, p2}, Lcom/vk/api/i/GroupsGetInvites;-><init>(II)V

    new-instance p1, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment$4;

    invoke-direct {p1, p0, p0}, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment$4;-><init>(Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;Lme/grishka/appkit/fragments/BaseRecyclerFragment;)V

    .line 117
    invoke-virtual {v0, p1}, Lcom/vk/api/i/GroupsGetInvites;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;->ba:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .line 130
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/b/GridFragment;->d(Landroid/os/Bundle;)V

    .line 131
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;->aX:Z

    if-nez p1, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;->ax()V

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;->aA()V

    :goto_0
    return-void
.end method
