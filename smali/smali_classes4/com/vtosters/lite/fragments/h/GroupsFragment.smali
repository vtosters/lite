.class public Lcom/vtosters/lite/fragments/h/GroupsFragment;
.super Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment;
.source "GroupsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/h/GroupsFragment$a;
    }
.end annotation


# instance fields
.field private aC:Z

.field private ae:Lcom/vtosters/lite/fragments/h/AllGroupsFragment;

.field private af:Lcom/vtosters/lite/fragments/h/EventsFragment;

.field private ag:Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;

.field private ah:I

.field private ai:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/api/models/Group;",
            ">;"
        }
    .end annotation
.end field

.field private aj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/api/models/Group;",
            ">;"
        }
    .end annotation
.end field

.field private ak:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/api/models/Group;",
            ">;"
        }
    .end annotation
.end field

.field private al:Lcom/vtosters/lite/ui/SearchViewWrapper;

.field private ao:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private ap:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;"
        }
    .end annotation
.end field

.field private aq:Z

.field private ar:Z

.field private as:I

.field private at:Lio/reactivex/disposables/Disposable;

.field private au:Landroid/content/BroadcastReceiver;

.field private av:Z

.field private aw:Z

.field private ax:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment;-><init>()V

    .line 72
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->ah:I

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->ai:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->aj:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->ak:Ljava/util/ArrayList;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->ao:Ljava/util/ArrayList;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->ap:Ljava/util/ArrayList;

    .line 79
    invoke-static {}, Lcom/vtosters/lite/MenuCountersState;->h()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->as:I

    .line 86
    new-instance v0, Lcom/vtosters/lite/fragments/h/GroupsFragment$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/h/GroupsFragment$1;-><init>(Lcom/vtosters/lite/fragments/h/GroupsFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->au:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->av:Z

    .line 252
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->aC:Z

    .line 83
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->p(Z)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/h/GroupsFragment;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->as:I

    return p0
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/h/GroupsFragment;I)I
    .locals 0

    .line 45
    iput p1, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->as:I

    return p1
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/h/GroupsFragment;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->at:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/h/GroupsFragment;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->av:Z

    return p1
.end method

.method private ar()V
    .locals 3

    .line 248
    new-instance v0, Lcom/vtosters/lite/CreateGroupDialog;

    invoke-direct {v0}, Lcom/vtosters/lite/CreateGroupDialog;-><init>()V

    .line 249
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->aV()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/CreateGroupDialog;->a(Lcom/vk/core/fragments/FragmentManagerImpl;Ljava/lang/String;)V

    return-void
.end method

.method private au()V
    .locals 10

    .line 255
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 258
    :cond_0
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->aw:Z

    const v1, 0x7f0f0031

    const v2, 0x7f0f001b

    const v3, 0x7f0f0033

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    .line 259
    iput-boolean v5, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->aw:Z

    .line 260
    iget-object v0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->ao:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 261
    iget-object v0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->ap:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262
    iget-object v0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->ao:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->r()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->aj:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v8, v5, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->aj:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {v6, v3, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    iget-object v0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->ap:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->ae:Lcom/vtosters/lite/fragments/h/AllGroupsFragment;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    iget-object v0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->ao:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->r()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v6, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->ak:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v7, v5, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->ak:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v3, v2, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    iget-object v0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->ap:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->af:Lcom/vtosters/lite/fragments/h/EventsFragment;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    iget v0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->as:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->ah:I

    invoke-static {v0}, Lcom/vtosters/lite/auth/VKAccountManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->ag:Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->ao:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->r()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->as:I

    new-array v6, v5, [Ljava/lang/Object;

    iget v7, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->as:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v2, v1, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    iget-object v0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->ap:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->ag:Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    iput-boolean v5, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->aC:Z

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->ap:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->ao:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 273
    :cond_2
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->r()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v6, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->aj:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v7, v5, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->aj:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v0, v3, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->a(ILjava/lang/CharSequence;)V

    .line 274
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->r()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v3, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->ak:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->ak:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v0, v2, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->a(ILjava/lang/CharSequence;)V

    .line 276
    iget v0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->as:I

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->ah:I

    invoke-static {v0}, Lcom/vtosters/lite/auth/VKAccountManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->ag:Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->aC:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 277
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->r()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->as:I

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->as:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {v2, v1, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->a(ILjava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/h/GroupsFragment;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->au()V

    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/h/GroupsFragment;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->av:Z

    return p0
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/h/GroupsFragment;)Lcom/vtosters/lite/ui/SearchViewWrapper;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->al:Lcom/vtosters/lite/ui/SearchViewWrapper;

    return-object p0
.end method

.method static synthetic e(Lcom/vtosters/lite/fragments/h/GroupsFragment;)Lcom/vtosters/lite/fragments/h/AllGroupsFragment;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->ae:Lcom/vtosters/lite/fragments/h/AllGroupsFragment;

    return-object p0
.end method

.method static synthetic f(Lcom/vtosters/lite/fragments/h/GroupsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->ai:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic g(Lcom/vtosters/lite/fragments/h/GroupsFragment;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->aq:Z

    return p0
.end method

.method static synthetic h(Lcom/vtosters/lite/fragments/h/GroupsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->aj:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic i(Lcom/vtosters/lite/fragments/h/GroupsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->ak:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic j(Lcom/vtosters/lite/fragments/h/GroupsFragment;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->az:Z

    return p0
.end method

.method static synthetic k(Lcom/vtosters/lite/fragments/h/GroupsFragment;)Lcom/vtosters/lite/fragments/h/EventsFragment;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->af:Lcom/vtosters/lite/fragments/h/EventsFragment;

    return-object p0
.end method

.method static synthetic l(Lcom/vtosters/lite/fragments/h/GroupsFragment;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->az:Z

    return p0
.end method

.method static synthetic m(Lcom/vtosters/lite/fragments/h/GroupsFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->aW:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic n(Lcom/vtosters/lite/fragments/h/GroupsFragment;)Landroid/view/View;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->aU:Landroid/view/View;

    return-object p0
.end method

.method static synthetic o(Lcom/vtosters/lite/fragments/h/GroupsFragment;)Landroid/view/View;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->aT:Landroid/view/View;

    return-object p0
.end method

.method static synthetic p(Lcom/vtosters/lite/fragments/h/GroupsFragment;)Landroid/view/View;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->aU:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public B_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public F()V
    .locals 2

    .line 391
    invoke-super {p0}, Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment;->F()V

    return-void
.end method

.method public G()V
    .locals 2

    .line 386
    invoke-super {p0}, Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment;->G()V

    return-void
.end method

.method public H()V
    .locals 2

    .line 368
    invoke-super {p0}, Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment;->H()V

    .line 370
    :try_start_0
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->au:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    :catch_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->at:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->at:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    :cond_0
    return-void
.end method

.method public W_()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 224
    iget-object v0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->al:Lcom/vtosters/lite/ui/SearchViewWrapper;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->aX:Z

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->al:Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/ui/SearchViewWrapper;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 227
    :cond_0
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->ar:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->ah:I

    invoke-static {v0}, Lcom/vtosters/lite/auth/VKAccountManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0d0005

    .line 228
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 230
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 141
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 142
    iget p1, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->ah:I

    invoke-static {p1}, Lcom/vtosters/lite/fragments/h/AllGroupsFragment;->h(I)Lcom/vtosters/lite/fragments/h/AllGroupsFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->ae:Lcom/vtosters/lite/fragments/h/AllGroupsFragment;

    .line 143
    iget p1, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->ah:I

    invoke-static {p1}, Lcom/vtosters/lite/fragments/h/EventsFragment;->h(I)Lcom/vtosters/lite/fragments/h/EventsFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->af:Lcom/vtosters/lite/fragments/h/EventsFragment;

    .line 145
    iget-object p1, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->ae:Lcom/vtosters/lite/fragments/h/AllGroupsFragment;

    iget-boolean p2, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->ax:Z

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/fragments/h/AllGroupsFragment;->n(Z)V

    .line 147
    iget p1, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->ah:I

    invoke-static {p1}, Lcom/vtosters/lite/auth/VKAccountManager;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 148
    new-instance p1, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;

    invoke-direct {p1}, Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->ag:Lcom/vtosters/lite/fragments/h/GroupInvitesFragment;

    .line 150
    :cond_0
    iget p1, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->ah:I

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->ah:I

    invoke-static {p1}, Lcom/vtosters/lite/auth/VKAccountManager;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "admin_only"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 151
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const p2, 0x7f11045f

    .line 152
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p2, 0x7f110461

    .line 153
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->c(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 156
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->k_(I)Z

    .line 158
    :goto_0
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->au()V

    .line 160
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "tab"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 161
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "tab"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->i(I)V

    .line 164
    :cond_3
    new-instance p1, Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    new-instance v0, Lcom/vtosters/lite/fragments/h/GroupsFragment$2;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/h/GroupsFragment$2;-><init>(Lcom/vtosters/lite/fragments/h/GroupsFragment;)V

    invoke-direct {p1, p2, v0}, Lcom/vtosters/lite/ui/SearchViewWrapper;-><init>(Landroid/app/Activity;Lcom/vtosters/lite/ui/SearchViewWrapper$a;)V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->al:Lcom/vtosters/lite/ui/SearchViewWrapper;

    const/4 p1, 0x1

    .line 190
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->o_(Z)V

    .line 192
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->ar:Z

    if-eqz p1, :cond_4

    .line 193
    new-instance p1, Lcom/vtosters/lite/fragments/h/GroupsFragment$3;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/fragments/h/GroupsFragment$3;-><init>(Lcom/vtosters/lite/fragments/h/GroupsFragment;)V

    .line 203
    iget-object p2, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->ae:Lcom/vtosters/lite/fragments/h/AllGroupsFragment;

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/fragments/h/AllGroupsFragment;->a(Lcom/vtosters/lite/c/VoidF1;)Lcom/vtosters/lite/fragments/h/AllGroupsFragment;

    .line 204
    iget-object p2, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->af:Lcom/vtosters/lite/fragments/h/EventsFragment;

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/fragments/h/EventsFragment;->a(Lcom/vtosters/lite/c/VoidF1;)Lcom/vtosters/lite/fragments/h/EventsFragment;

    :cond_4
    return-void
.end method

.method public a_(Landroid/view/MenuItem;)Z
    .locals 2

    .line 236
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0055

    if-ne v0, v1, :cond_1

    .line 237
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->ak()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    new-instance v0, Lcom/vk/webapp/CommunityCreationFragment$a;

    invoke-direct {v0}, Lcom/vk/webapp/CommunityCreationFragment$a;-><init>()V

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/CommunityCreationFragment$a;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 241
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->ar()V

    .line 244
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment;->a_(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected aq()V
    .locals 2

    .line 284
    iget v0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->ah:I

    invoke-static {v0}, Lcom/vtosters/lite/auth/VKAccountManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    sget-object v0, Lcom/vk/core/c/VkExecutors;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vtosters/lite/fragments/h/GroupsFragment$4;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/h/GroupsFragment$4;-><init>(Lcom/vtosters/lite/fragments/h/GroupsFragment;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->aW:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->aU:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 331
    new-instance v0, Lcom/vtosters/lite/api/groups/ExecuteGroupsGet;

    iget v1, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->ah:I

    invoke-direct {v0, v1}, Lcom/vtosters/lite/api/groups/ExecuteGroupsGet;-><init>(I)V

    new-instance v1, Lcom/vtosters/lite/fragments/h/GroupsFragment$5;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/h/GroupsFragment$5;-><init>(Lcom/vtosters/lite/fragments/h/GroupsFragment;)V

    .line 332
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/api/groups/ExecuteGroupsGet;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->at:Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .line 118
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment;->b(Landroid/os/Bundle;)V

    .line 119
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "select"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->ar:Z

    .line 120
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "uid"

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->ah:I

    .line 121
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "admin_only"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->aq:Z

    .line 122
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "global_search"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->ax:Z

    .line 123
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "groups?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->ah:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vtosters/lite/ActivityUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 124
    iget p1, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->ah:I

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->ah:I

    invoke-static {p1}, Lcom/vtosters/lite/auth/VKAccountManager;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "admin_only"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 125
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 126
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const p1, 0x7f11045f

    .line 128
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->k(I)V

    .line 131
    :cond_3
    :goto_0
    iget p1, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->ah:I

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->ah:I

    invoke-static {p1}, Lcom/vtosters/lite/auth/VKAccountManager;->a(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 132
    :cond_4
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.vkontakte.android.GROUP_LIST_CHANGED"

    .line 133
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.vkontakte.android.GROUP_INVITES_CHANGED"

    .line 134
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 135
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->au:Landroid/content/BroadcastReceiver;

    const-string v2, "com.vtosters.lite.permission.ACCESS_DATA"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :cond_5
    return-void
.end method

.method protected k_(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 216
    :goto_0
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/h/GroupsFragment;->aq:Z

    .line 217
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/h/GroupsFragment;->aq()V

    return v0
.end method
