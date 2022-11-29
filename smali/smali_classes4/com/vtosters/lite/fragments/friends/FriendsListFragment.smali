.class public Lcom/vtosters/lite/fragments/friends/FriendsListFragment;
.super Lcom/vtosters/lite/fragments/m2/SegmenterFragment;
.source "FriendsListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/friends/FriendsListFragment$p;,
        Lcom/vtosters/lite/fragments/friends/FriendsListFragment$o;
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
.field private final A0:Lcom/vtosters/lite/ui/util/SearchSegmenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/ui/util/SearchSegmenter<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private B0:Lcom/vtosters/lite/ui/g0/BottomDividerDecoration;

.field private C0:I

.field private D0:I

.field private E0:I

.field private F0:I

.field private G0:Z

.field private H0:Z

.field private I0:Z

.field private J0:Z

.field private K0:Z

.field private L0:Z

.field private M0:Z

.field private N0:Lcom/vk/common/g/VoidF1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/common/g/VoidF1<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private O0:Lcom/vk/common/g/VoidF1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/common/g/VoidF1<",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;>;"
        }
    .end annotation
.end field

.field private P0:Lcom/vtosters/lite/ui/SearchViewWrapper;

.field private final Q0:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private R0:I

.field private S0:Landroid/view/ActionMode$Callback;

.field private T0:Landroid/view/ActionMode;

.field private U0:Landroid/view/MenuItem;

.field private V0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/user/RequestUserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private W0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/user/RequestUserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private X0:Lcom/vk/core/view/FastScroller;

.field private Y0:Ljava/lang/Runnable;

.field private Z0:Landroid/content/BroadcastReceiver;

.field a1:Lcom/vtosters/lite/fragments/friends/FriendsListFragment$p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b1:Lcom/vk/common/g/VoidF1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/common/g/VoidF1<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private c1:Lcom/vk/common/g/VoidF1Bool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/common/g/VoidF1Bool<",
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

.field private y0:Lcom/vk/common/g/VoidF2Int;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/common/g/VoidF2Int<",
            "Lcom/vk/dto/user/RequestUserProfile;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final z0:Lcom/vtosters/lite/ui/util/AlphabetSegmenter;


# direct methods
.method public constructor <init>()V
    .locals 5

    const v0, 0x7fffffff

    .line 1
    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$f;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$f;-><init>(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->x0:Lcom/vk/common/g/VoidF1;

    .line 3
    new-instance v0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$g;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$g;-><init>(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->y0:Lcom/vk/common/g/VoidF2Int;

    .line 4
    new-instance v0, Lcom/vtosters/lite/ui/util/AlphabetSegmenter;

    invoke-direct {v0}, Lcom/vtosters/lite/ui/util/AlphabetSegmenter;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->z0:Lcom/vtosters/lite/ui/util/AlphabetSegmenter;

    .line 5
    new-instance v0, Lcom/vtosters/lite/ui/util/SearchSegmenter;

    new-instance v1, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$h;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$h;-><init>(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)V

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/ui/util/SearchSegmenter;-><init>(Lcom/vtosters/lite/ui/util/SearchSegmenter$c;I)V

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v2, 0x7f120cca

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/util/SearchSegmenter;->a(Ljava/lang/CharSequence;)Lcom/vtosters/lite/ui/util/SearchSegmenter;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->A0:Lcom/vtosters/lite/ui/util/SearchSegmenter;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->G0:Z

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->L0:Z

    .line 9
    iput-boolean v1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->M0:Z

    .line 10
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->Q0:Landroid/util/SparseArray;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->V0:Ljava/util/ArrayList;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->W0:Ljava/util/ArrayList;

    .line 13
    new-instance v2, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$i;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$i;-><init>(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)V

    iput-object v2, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->Z0:Landroid/content/BroadcastReceiver;

    .line 14
    new-instance v2, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$j;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$j;-><init>(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)V

    iput-object v2, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->b1:Lcom/vk/common/g/VoidF1;

    .line 15
    new-instance v2, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$k;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$k;-><init>(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)V

    iput-object v2, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->c1:Lcom/vk/common/g/VoidF1Bool;

    const v2, 0x7f0d01f7

    .line 16
    invoke-virtual {p0, v2}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->t0(I)V

    .line 17
    sget-object v2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "firstname"

    const-string v4, "friendsOrderNew"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "hints"

    .line 18
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 19
    iput v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->C0:I

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iput v1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->C0:I

    goto :goto_0

    :cond_1
    const-string v0, "lastname"

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 23
    iput v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->C0:I

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic A(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->I0:Z

    return p0
.end method

.method private A0(Z)V
    .locals 8

    .line 1
    new-instance v7, Lcom/vk/api/friends/FriendsGetRequests;

    .line 2
    invoke-static {}, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->g5()Lcom/vk/api/friends/FriendsGetRequests$b;

    move-result-object v6

    const/4 v1, 0x0

    const/16 v2, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/vk/api/friends/FriendsGetRequests;-><init>(IIZZZLcom/vk/api/friends/FriendsGetRequests$b;)V

    new-instance v0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$e;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$e;-><init>(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;Z)V

    .line 3
    invoke-virtual {v7, v0}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->T:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic B(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lme/grishka/appkit/fragments/AppKitFragment;->I:Z

    return p0
.end method

.method private B0(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->G0:Z

    .line 2
    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v3, 0x14

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->X0:Lcom/vk/core/view/FastScroller;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    .line 4
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_2
    iget-object v3, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    if-eqz v3, :cond_4

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 6
    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    :cond_4
    return-void
.end method

.method static synthetic C(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->J0:Z

    return p0
.end method

.method static synthetic D(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lme/grishka/appkit/fragments/AppKitFragment;->J:I

    return p0
.end method

.method static synthetic E(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->m5()V

    return-void
.end method

.method static synthetic F(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->p5()V

    return-void
.end method

.method static synthetic G(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Lcom/vtosters/lite/fragments/m2/SegmenterFragment$d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment;->Y4()Lcom/vtosters/lite/fragments/m2/SegmenterFragment$d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic H(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->T0:Landroid/view/ActionMode;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->S0:Landroid/view/ActionMode$Callback;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;Landroid/view/ActionMode;)Landroid/view/ActionMode;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->T0:Landroid/view/ActionMode;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Lcom/vk/common/g/VoidF1;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->N0:Lcom/vk/common/g/VoidF1;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 6
    iput-object p1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->T:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->w0(I)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->i(II)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;Ljava/lang/Runnable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->A0(Z)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->Y0:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->F0:I

    return p1
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->M0:Z

    return p0
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->M0:Z

    return p1
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->E0:I

    return p1
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Lcom/vtosters/lite/ui/SearchViewWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->P0:Lcom/vtosters/lite/ui/SearchViewWrapper;

    return-object p0
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->J0:Z

    return p1
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->l5()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Lcom/vtosters/lite/fragments/m2/SegmenterFragment$d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment;->Y4()Lcom/vtosters/lite/fragments/m2/SegmenterFragment$d;

    move-result-object p0

    return-object p0
.end method

.method private e(Landroid/os/Bundle;)Z
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string v1, "selectedUsers"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->Q0:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    const/4 v2, 0x0

    .line 5
    :goto_1
    iget-object v4, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 6
    iget-object v4, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/user/UserProfile;

    .line 7
    iget v5, v4, Lcom/vk/dto/user/UserProfile;->b:I

    aget v6, p1, v1

    if-ne v5, v6, :cond_0

    .line 8
    iput-boolean v3, v4, Lcom/vk/dto/user/UserProfile;->C:Z

    .line 9
    iget-object v2, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->Q0:Landroid/util/SparseArray;

    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->Q0:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment;->K()V

    .line 12
    iget-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->c1:Lcom/vk/common/g/VoidF1Bool;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->Q0:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lcom/vk/common/g/VoidF1Bool;->a(Ljava/lang/Object;Z)V

    return v3

    :cond_3
    return v0
.end method

.method static synthetic f(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->Y0:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic g(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->C0:I

    return p0
.end method

.method static synthetic h(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic i(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Lcom/vk/common/g/VoidF1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->O0:Lcom/vk/common/g/VoidF1;

    return-object p0
.end method

.method private i(II)V
    .locals 3

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.REQUESTS_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->V0:Ljava/util/ArrayList;

    const-string v2, "in"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->W0:Ljava/util/ArrayList;

    const-string v2, "suggest"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v1, "count_in"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "count_suggest"

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method private j5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->W0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic k(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->o5()V

    return-void
.end method

.method private k5()Landroid/view/ActionMode$Callback;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$l;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$l;-><init>(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)V

    return-object v0
.end method

.method static synthetic l(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Lcom/vtosters/lite/fragments/m2/SegmenterFragment$d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment;->Y4()Lcom/vtosters/lite/fragments/m2/SegmenterFragment$d;

    move-result-object p0

    return-object p0
.end method

.method private l5()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->Q0:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->Q0:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3
    iget-object v3, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->Q0:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/user/UserProfile;

    .line 4
    iput-boolean v1, v3, Lcom/vk/dto/user/UserProfile;->C:Z

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->Q0:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    return-object v0
.end method

.method static synthetic m(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->j5()Z

    move-result p0

    return p0
.end method

.method private m5()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->Q0:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->R0:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->T0:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->o5()V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->T0:Landroid/view/ActionMode;

    if-eqz v0, :cond_2

    .line 6


    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1



    const v2, 0x7f120ce7

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->Q0:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->S0:Landroid/view/ActionMode$Callback;

    if-nez v0, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->k5()Landroid/view/ActionMode$Callback;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->S0:Landroid/view/ActionMode$Callback;

    .line 9
    :cond_3
    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->S0:Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a0040

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f04022d

    invoke-static {v0, v1}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0054

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f080376

    const v2, 0x7f0405c0

    .line 12
    invoke-static {v0, v1, v2}, Lcom/vk/extensions/ImageViewExt;->a(Landroid/widget/ImageView;II)V

    .line 13
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->o5()V

    return-void
.end method

.method static synthetic n(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->V0:Ljava/util/ArrayList;

    return-object p0
.end method

.method private n5()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->z0:Lcom/vtosters/lite/ui/util/AlphabetSegmenter;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/util/SectionSegmenter;->d()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->z0:Lcom/vtosters/lite/ui/util/AlphabetSegmenter;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->V0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/vtosters/lite/ui/util/AlphabetSegmenter;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2, v3}, Lcom/vtosters/lite/ui/util/SectionSegmenter;->a(Ljava/util/List;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->W0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->z0:Lcom/vtosters/lite/ui/util/AlphabetSegmenter;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->W0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/vtosters/lite/ui/util/AlphabetSegmenter;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2, v3}, Lcom/vtosters/lite/ui/util/SectionSegmenter;->a(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->I0:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->j5()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->z0:Lcom/vtosters/lite/ui/util/AlphabetSegmenter;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/vtosters/lite/ui/util/SectionSegmenter;->a(Ljava/util/List;Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 8
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->z0:Lcom/vtosters/lite/ui/util/AlphabetSegmenter;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$m;

    invoke-direct {v6, p0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$m;-><init>(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)V

    new-instance v7, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$n;

    invoke-direct {v7, p0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$n;-><init>(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)V

    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->K0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x5

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v8, v0

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    iget-boolean v9, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->I0:Z

    .line 10
    invoke-virtual/range {v4 .. v9}, Lcom/vtosters/lite/ui/util/AlphabetSegmenter;->a(Ljava/util/List;Ljava/util/Comparator;Lcom/vtosters/lite/ui/util/AlphabetSegmenter$a;IZ)V

    .line 11
    :goto_3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->A0:Lcom/vtosters/lite/ui/util/SearchSegmenter;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/util/SearchSegmenter;->e()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->A0:Lcom/vtosters/lite/ui/util/SearchSegmenter;

    invoke-virtual {v2}, Lcom/vtosters/lite/ui/util/SearchSegmenter;->d()V

    .line 13
    iget-object v2, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->A0:Lcom/vtosters/lite/ui/util/SearchSegmenter;

    iget-object v3, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/vtosters/lite/ui/util/SearchSegmenter;->a(Ljava/util/List;)V

    .line 14
    iget-boolean v2, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->I0:Z

    invoke-direct {p0, v2}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->B0(Z)V

    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p0, Lme/grishka/appkit/fragments/LoaderFragment;->Q:Z

    .line 16
    iput-boolean v1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->J0:Z

    .line 17
    iget-object v1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment;->h5()V

    .line 19
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment;->K()V

    .line 20
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->m5()V

    .line 21
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->P3()V

    .line 22
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->b5()V

    .line 23
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 24
    iget-object v1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->A0:Lcom/vtosters/lite/ui/util/SearchSegmenter;

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/ui/util/SearchSegmenter;->a(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method static synthetic o(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->D0:I

    return p0
.end method

.method private o5()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->Q0:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->R0:I

    iget-object v1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->Q0:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->U0:Landroid/view/MenuItem;

    const/16 v2, 0xff

    const/16 v3, 0x64

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 4
    iget-object v1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->U0:Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v0, :cond_2

    const/16 v4, 0xff

    goto :goto_2

    :cond_2
    const/16 v4, 0x64

    :goto_2
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->T0:Landroid/view/ActionMode;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->T0:Landroid/view/ActionMode;

    invoke-virtual {v1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v4, 0x102000c

    invoke-interface {v1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 6
    iget-object v1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->T0:Landroid/view/ActionMode;

    invoke-virtual {v1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 7
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 8
    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/16 v2, 0x64

    :goto_3
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_5
    return-void
.end method

.method static synthetic p(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->W0:Ljava/util/ArrayList;

    return-object p0
.end method

.method private p5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->P0:Lcom/vtosters/lite/ui/SearchViewWrapper;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->Q0:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/SearchViewWrapper;->c(Z)V

    :cond_1
    return-void
.end method

.method static synthetic q(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->n5()V

    return-void
.end method

.method static synthetic r(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->F0:I

    return p0
.end method

.method static synthetic s(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->Q0:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic t(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->E0:I

    return p0
.end method

.method static synthetic u(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->H0:Z

    return p0
.end method

.method static synthetic v(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Lcom/vk/common/g/VoidF1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->x0:Lcom/vk/common/g/VoidF1;

    return-object p0
.end method

.method static synthetic w(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Lcom/vk/common/g/VoidF2Int;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->y0:Lcom/vk/common/g/VoidF2Int;

    return-object p0
.end method

.method private w0(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0052

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic x(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Lcom/vk/common/g/VoidF1Bool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->c1:Lcom/vk/common/g/VoidF1Bool;

    return-object p0
.end method

.method static synthetic y(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Lcom/vk/common/g/VoidF1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->b1:Lcom/vk/common/g/VoidF1;

    return-object p0
.end method

.method static synthetic z(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->K0:Z

    return p0
.end method


# virtual methods
.method public F()V
    .locals 3

    .line 2
    new-instance v0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$a;-><init>(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->A0:Lcom/vtosters/lite/ui/util/SearchSegmenter;

    iget-boolean v3, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->L0:Z

    invoke-virtual {v0, p1, v3}, Lcom/vtosters/lite/ui/util/SearchSegmenter;->a(Ljava/lang/String;Z)V

    .line 3
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->H0:Z

    if-nez p1, :cond_1

    .line 4
    iput-boolean v1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->H0:Z

    .line 5
    invoke-virtual {p0, v2}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->x0(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment;->h5()V

    .line 7
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment;->K()V

    .line 8
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->p5()V

    .line 9
    invoke-direct {p0, v2}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->B0(Z)V

    goto :goto_0

    .line 10
    :cond_0
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->H0:Z

    if-eqz p1, :cond_1

    .line 11
    iput-boolean v2, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->H0:Z

    .line 12
    invoke-virtual {p0, v1}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->x0(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment;->h5()V

    .line 14
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment;->K()V

    .line 15
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->p5()V

    .line 16
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->I0:Z

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->B0(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public M4()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->M4()V

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->i5()V

    return-void
.end method

.method public a(Landroid/view/MenuItem;)V
    .locals 0
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 36
    iput-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->U0:Landroid/view/MenuItem;

    return-void
.end method

.method public a(Lcom/vk/common/g/VoidF1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/common/g/VoidF1<",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;>;)V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->O0:Lcom/vk/common/g/VoidF1;

    return-void
.end method

.method public a(Lcom/vk/dto/user/RequestUserProfile;ZI)V
    .locals 8

    .line 37
    invoke-static {}, Lcom/vtosters/lite/MenuCountersState;->e()I

    move-result v5

    .line 38
    invoke-static {}, Lcom/vtosters/lite/MenuCountersState;->f()I

    move-result v6

    if-eqz p2, :cond_0

    .line 39
    sget-object p3, Lcom/vk/common/subscribe/SubscribeHelper;->a:Lcom/vk/common/subscribe/SubscribeHelper;

    iget v0, p1, Lcom/vk/dto/user/UserProfile;->b:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/vk/common/subscribe/SubscribeHelper;->a(ILjava/lang/String;)Lcom/vk/api/friends/FriendsAdd;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/vk/api/friends/FriendsDelete;

    iget v0, p1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-direct {p3, v0}, Lcom/vk/api/friends/FriendsDelete;-><init>(I)V

    :goto_0
    new-instance v7, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$d;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$d;-><init>(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/dto/user/RequestUserProfile;ZII)V

    .line 40
    invoke-virtual {p3, v7}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    .line 42
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Lcom/vk/dto/user/UserProfile;)V
    .locals 2

    .line 27
    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$z;

    iget v1, p1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-direct {v0, v1}, Lcom/vk/profile/ui/BaseProfileFragment$z;-><init>(I)V

    iget-object p1, p1, Lcom/vk/dto/user/UserProfile;->X:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/BaseProfileFragment$z;->b(Ljava/lang/String;)Lcom/vk/profile/ui/BaseProfileFragment$z;

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/fragments/friends/FriendsListFragment$p;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->a1:Lcom/vtosters/lite/fragments/friends/FriendsListFragment$p;

    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/SearchViewWrapper;Z)V
    .locals 1
    .param p1    # Lcom/vtosters/lite/ui/SearchViewWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 31
    iput-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->P0:Lcom/vtosters/lite/ui/SearchViewWrapper;

    .line 32
    iget-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->P0:Lcom/vtosters/lite/ui/SearchViewWrapper;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/SearchViewWrapper;->g(Z)V

    .line 33
    iget-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->P0:Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/SearchViewWrapper;->d(Z)V

    .line 34
    iget-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->P0:Lcom/vtosters/lite/ui/SearchViewWrapper;

    new-instance p2, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$b;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$b;-><init>(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)V

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/SearchViewWrapper;->a(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->P0:Lcom/vtosters/lite/ui/SearchViewWrapper;

    new-instance p2, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$c;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$c;-><init>(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;)V

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/SearchViewWrapper;->a(Lcom/vtosters/lite/ui/SearchViewWrapper$j;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/dto/user/RequestUserProfile;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/dto/user/RequestUserProfile;",
            ">;Z)V"
        }
    .end annotation

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    if-eqz p4, :cond_0

    iget p4, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->C0:I

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iput-boolean p4, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->I0:Z

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    .line 12
    :cond_1
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/user/UserProfile;

    if-nez v0, :cond_1

    .line 14
    invoke-interface {p4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 15
    :cond_2
    iget-object p4, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->V0:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget-object p4, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->W0:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    if-eqz p2, :cond_3

    .line 17
    iget-object p4, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->V0:Ljava/util/ArrayList;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz p3, :cond_4

    .line 18
    iget-object p2, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->W0:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_4
    iget-object p2, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 20
    iget-object p2, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object p2, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->Q0:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/user/UserProfile;

    .line 23
    iget-object p3, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->Q0:Landroid/util/SparseArray;

    iget p4, p2, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/dto/user/UserProfile;

    if-eqz p3, :cond_5

    .line 24
    iput-boolean v1, p2, Lcom/vk/dto/user/UserProfile;->C:Z

    .line 25
    iget-object p3, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->Q0:Landroid/util/SparseArray;

    iget p4, p2, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {p3, p4, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 26
    :cond_6
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->n5()V

    return-void
.end method

.method public b(Lcom/vk/common/g/VoidF1;)Lcom/vtosters/lite/fragments/friends/FriendsListFragment;
    .locals 0
    .param p1    # Lcom/vk/common/g/VoidF1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/common/g/VoidF1<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;)",
            "Lcom/vtosters/lite/fragments/friends/FriendsListFragment;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->N0:Lcom/vk/common/g/VoidF1;

    return-object p0
.end method

.method protected c5()Lcom/vtosters/lite/fragments/m2/SegmenterFragment$d;
    .locals 2
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
    new-instance v0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$o;-><init>(Lcom/vtosters/lite/fragments/friends/FriendsListFragment;Lcom/vtosters/lite/fragments/friends/FriendsListFragment$f;)V

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

    if-lt v1, v2, :cond_1

    iget-boolean v1, p0, Lme/grishka/appkit/fragments/AppKitFragment;->I:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x43200000    # 160.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x43870000    # 270.0f

    :goto_0
    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    mul-int v2, v0, v1

    if-nez v2, :cond_2

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_2
    div-int/2addr v0, v1

    return v0
.end method

.method protected e5()Lcom/vtosters/lite/ui/util/Segmenter;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->H0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->A0:Lcom/vtosters/lite/ui/util/SearchSegmenter;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->z0:Lcom/vtosters/lite/ui/util/AlphabetSegmenter;

    :goto_0
    return-object v0
.end method

.method public f(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method protected g5()Lcom/vtosters/lite/ui/g0/CardItemDecoration;
    .locals 10

    .line 1
    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->j5()Z

    move-result v0

    const/4 v2, 0x1

    const/high16 v3, 0x41000000    # 8.0f

    if-eqz v0, :cond_4

    .line 3
    new-instance v0, Lcom/vtosters/lite/ui/g0/CardItemDecoration;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment;->Y4()Lcom/vtosters/lite/fragments/m2/SegmenterFragment$d;

    move-result-object v1

    iget-boolean v4, p0, Lme/grishka/appkit/fragments/AppKitFragment;->I:Z

    xor-int/2addr v4, v2

    invoke-direct {v0, v1, v4}, Lcom/vtosters/lite/ui/g0/CardItemDecoration;-><init>(Lcom/vk/core/ui/Provider;Z)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->c(I)Lcom/vtosters/lite/ui/g0/CardItemDecoration;

    .line 4
    iget-boolean v1, p0, Lme/grishka/appkit/fragments/AppKitFragment;->I:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lme/grishka/appkit/fragments/AppKitFragment;->J:I

    const/16 v5, 0x258

    if-lt v1, v5, :cond_1

    const/high16 v1, 0x41400000    # 12.0f

    .line 5
    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v5, p0, Lme/grishka/appkit/fragments/AppKitFragment;->J:I

    const/16 v6, 0x39c

    if-lt v5, v6, :cond_2

    const/16 v6, 0x10

    add-int/lit16 v5, v5, -0x348

    add-int/lit8 v5, v5, -0x54

    div-int/lit8 v5, v5, 0x2

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 7
    :goto_1
    iget-object v6, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    add-int v7, v5, v1

    invoke-static {v3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v8

    invoke-virtual {v6, v7, v8, v7, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 8
    iget-object v6, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->B0:Lcom/vtosters/lite/ui/g0/BottomDividerDecoration;

    if-nez v6, :cond_3

    .line 9
    new-instance v6, Lcom/vtosters/lite/ui/g0/BottomDividerDecoration;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment;->Y4()Lcom/vtosters/lite/fragments/m2/SegmenterFragment$d;

    move-result-object v7

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v8}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    const v8, 0x7f0404d1

    invoke-static {v3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v9

    invoke-direct {v6, v7, v2, v8, v9}, Lcom/vtosters/lite/ui/g0/BottomDividerDecoration;-><init>(Lcom/vtosters/lite/ui/g0/BottomDividerDecoration$a;III)V

    iput-object v6, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->B0:Lcom/vtosters/lite/ui/g0/BottomDividerDecoration;

    .line 10
    iget-object v2, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object v6, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->B0:Lcom/vtosters/lite/ui/g0/BottomDividerDecoration;

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 11
    :cond_3
    iget-object v2, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->B0:Lcom/vtosters/lite/ui/g0/BottomDividerDecoration;

    invoke-virtual {v2, v5, v5}, Lcom/vtosters/lite/ui/g0/BottomDividerDecoration;->a(II)Lcom/vtosters/lite/ui/g0/BottomDividerDecoration;

    .line 12
    invoke-static {v3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    invoke-virtual {v0, v1, v4, v1, v2}, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->a(IIII)Lcom/vtosters/lite/ui/g0/CardItemDecoration;

    return-object v0

    .line 13
    :cond_4
    new-instance v0, Lcom/vtosters/lite/ui/g0/CardItemDecoration;

    iget-boolean v4, p0, Lme/grishka/appkit/fragments/AppKitFragment;->I:Z

    xor-int/2addr v2, v4

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/ui/g0/CardItemDecoration;-><init>(Lcom/vk/core/ui/Provider;Z)V

    .line 14
    invoke-static {v3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    .line 15
    iget-object v2, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    iget v3, p0, Lcom/vtosters/lite/fragments/m2/SegmenterFragment;->v0:I

    iget v4, p0, Lcom/vtosters/lite/fragments/m2/SegmenterFragment;->w0:I

    add-int v5, v3, v4

    add-int/2addr v3, v4

    invoke-virtual {v2, v5, v1, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 16
    iget v2, p0, Lcom/vtosters/lite/fragments/m2/SegmenterFragment;->w0:I

    invoke-virtual {v0, v2, v1, v2, v2}, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->a(IIII)Lcom/vtosters/lite/ui/g0/CardItemDecoration;

    return-object v0
.end method

.method protected h(II)V
    .locals 0

    return-void
.end method

.method public i5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->T0:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->x0(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v0

    const-string v1, "uid"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "listen_updates"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lcom/vtosters/lite/auth/VKAccountManager;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    :cond_0
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "com.vkontakte.android.FRIEND_REQUESTS_CHANGED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->Z0:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x0

    const-string v3, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {v0, v1, p1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->onDestroy()V

    .line 2
    :try_start_0
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->Z0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->l5()Ljava/util/ArrayList;

    .line 2
    invoke-super {p0}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->onDestroyView()V

    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 1
    invoke-super {p0}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->onRefresh()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->a1:Lcom/vtosters/lite/fragments/friends/FriendsListFragment$p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment$p;->C()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->Q0:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->Q0:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "selectedUsers"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 6
    iget v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->R0:I

    const-string v1, "initiallySelectedUsersCount"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0a03dd

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/core/view/FastScroller;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->X0:Lcom/vk/core/view/FastScroller;

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->X0:Lcom/vk/core/view/FastScroller;

    iget-object v1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    const v2, 0x7f0a0bd2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Lcom/vk/core/view/FastScroller;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->A0:Lcom/vtosters/lite/ui/util/SearchSegmenter;

    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/util/SearchSegmenter;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment;->K()V

    .line 6
    iget-boolean p1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->Q:Z

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->P3()V

    .line 8
    :cond_0
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->G0:Z

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->B0(Z)V

    .line 9
    invoke-direct {p0, p2}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->e(Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->e(Landroid/os/Bundle;)Z

    :cond_1
    if-eqz p2, :cond_2

    const-string p1, "initiallySelectedUsersCount"

    .line 11
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->R0:I

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->Q0:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->R0:I

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment;->h5()V

    return-void
.end method

.method protected u0(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment;->Y4()Lcom/vtosters/lite/fragments/m2/SegmenterFragment$d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment$d;->getItemViewType(I)I

    move-result p1

    .line 2
    iget-boolean v0, p0, Lme/grishka/appkit/fragments/AppKitFragment;->I:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    const/high16 v0, 0x43870000    # 270.0f

    .line 4
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    div-int/2addr p1, v0

    return p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->d5()I

    move-result p1

    return p1
.end method

.method public v0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->D0:I

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->j5()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->H0:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment;->Y4()Lcom/vtosters/lite/fragments/m2/SegmenterFragment$d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public y0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->K0:Z

    return-void
.end method

.method public z0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/friends/FriendsListFragment;->L0:Z

    return-void
.end method
