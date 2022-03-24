.class public Lcom/vtosters/lite/fragments/GamesRequestFragment;
.super Lcom/vtosters/lite/fragments/VKRecyclerFragment;
.source "GamesRequestFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/GamesRequestFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/VKRecyclerFragment<",
        "Lcom/vk/dto/games/GameRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private ae:Landroid/content/BroadcastReceiver;

.field private af:Lcom/vtosters/lite/fragments/GamesRequestFragment$a;

.field private ag:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;",
            ">;>;"
        }
    .end annotation
.end field

.field private ah:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x64

    .line 55
    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/VKRecyclerFragment;-><init>(I)V

    .line 38
    new-instance v0, Lcom/vtosters/lite/fragments/GamesRequestFragment$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/GamesRequestFragment$1;-><init>(Lcom/vtosters/lite/fragments/GamesRequestFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/GamesRequestFragment;->ae:Landroid/content/BroadcastReceiver;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/GamesRequestFragment;->ag:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/GamesRequestFragment;->p(Z)V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/games/GameRequest;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 94
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "requests"

    .line 96
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    const-string p0, "visitSource"

    .line 98
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/GamesRequestFragment;)Lcom/vtosters/lite/fragments/GamesRequestFragment$a;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vtosters/lite/fragments/GamesRequestFragment;->af:Lcom/vtosters/lite/fragments/GamesRequestFragment$a;

    return-object p0
.end method

.method private au()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/games/GameRequest;",
            ">;"
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/GamesRequestFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "requests"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/GamesRequestFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "requests"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    .line 107
    check-cast v2, Lcom/vk/dto/games/GameRequest;

    .line 108
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private av()V
    .locals 4

    .line 165
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/GamesRequestFragment;->E()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    new-instance v1, Lcom/vtosters/lite/fragments/GamesRequestFragment$3;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/GamesRequestFragment$3;-><init>(Lcom/vtosters/lite/fragments/GamesRequestFragment;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private ay()V
    .locals 2

    .line 179
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/GamesRequestFragment;->ah:Z

    if-eqz v0, :cond_0

    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GamesRequestFragment;->ag:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/vtosters/lite/data/Games;->a(Ljava/util/ArrayList;)V

    .line 184
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GamesRequestFragment;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 186
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GamesRequestFragment;->af:Lcom/vtosters/lite/fragments/GamesRequestFragment$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/GamesRequestFragment;->af:Lcom/vtosters/lite/fragments/GamesRequestFragment$a;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/GamesRequestFragment$a;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 188
    iget-object v1, p0, Lcom/vtosters/lite/fragments/GamesRequestFragment;->af:Lcom/vtosters/lite/fragments/GamesRequestFragment$a;

    invoke-virtual {v1}, Lcom/vtosters/lite/fragments/GamesRequestFragment$a;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 189
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/GamesRequestFragment;->n()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/vtosters/lite/data/Games;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    :cond_1
    const/4 v0, 0x1

    .line 192
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/GamesRequestFragment;->ah:Z

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/GamesRequestFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vtosters/lite/fragments/GamesRequestFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/GamesRequestFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vtosters/lite/fragments/GamesRequestFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/GamesRequestFragment;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/GamesRequestFragment;->ay()V

    return-void
.end method

.method static synthetic e(Lcom/vtosters/lite/fragments/GamesRequestFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vtosters/lite/fragments/GamesRequestFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic f(Lcom/vtosters/lite/fragments/GamesRequestFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vtosters/lite/fragments/GamesRequestFragment;->ag:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic g(Lcom/vtosters/lite/fragments/GamesRequestFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vtosters/lite/fragments/GamesRequestFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic h(Lcom/vtosters/lite/fragments/GamesRequestFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vtosters/lite/fragments/GamesRequestFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public H()V
    .locals 2

    .line 75
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/GamesRequestFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/GamesRequestFragment;->ae:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/BroadcastReceiver;)V

    .line 76
    invoke-super {p0}, Lcom/vtosters/lite/fragments/VKRecyclerFragment;->H()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 81
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/VKRecyclerFragment;->a(Landroid/content/Context;)V

    const p1, 0x7f1103b2

    .line 82
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/GamesRequestFragment;->k(I)V

    .line 83
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/GamesRequestFragment;->au()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/GamesRequestFragment;->b(Ljava/util/List;)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/GamesRequestFragment;->ax()V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 142
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/VKRecyclerFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 143
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/GamesRequestFragment;->av()V

    return-void
.end method

.method protected synthetic ar()Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/GamesRequestFragment;->as()Lme/grishka/appkit/views/UsableRecyclerView$a;

    move-result-object v0

    return-object v0
.end method

.method protected as()Lme/grishka/appkit/views/UsableRecyclerView$a;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GamesRequestFragment;->af:Lcom/vtosters/lite/fragments/GamesRequestFragment$a;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Lcom/vtosters/lite/fragments/GamesRequestFragment$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/GamesRequestFragment$a;-><init>(Lcom/vtosters/lite/fragments/GamesRequestFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/GamesRequestFragment;->af:Lcom/vtosters/lite/fragments/GamesRequestFragment$a;

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GamesRequestFragment;->af:Lcom/vtosters/lite/fragments/GamesRequestFragment$a;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 69
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/VKRecyclerFragment;->b(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/GamesRequestFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/GamesRequestFragment;->ae:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.vkontakte.android.games.DELETE_REQUEST"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/games/GameRequest;",
            ">;)V"
        }
    .end annotation

    .line 156
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/VKRecyclerFragment;->b(Ljava/util/List;)V

    .line 157
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/GamesRequestFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/GamesRequestFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "requests"

    iget-object v1, p0, Lcom/vtosters/lite/fragments/GamesRequestFragment;->aL:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 161
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/GamesRequestFragment;->av()V

    return-void
.end method

.method protected c(II)V
    .locals 0

    .line 120
    new-instance p1, Lcom/vtosters/lite/api/apps/AppsGetRequests;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/vtosters/lite/api/apps/AppsGetRequests;-><init>(Z)V

    new-instance p2, Lcom/vtosters/lite/fragments/GamesRequestFragment$2;

    invoke-direct {p2, p0, p0}, Lcom/vtosters/lite/fragments/GamesRequestFragment$2;-><init>(Lcom/vtosters/lite/fragments/GamesRequestFragment;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 121
    invoke-virtual {p1, p2}, Lcom/vtosters/lite/api/apps/AppsGetRequests;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/GamesRequestFragment;->ba:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 132
    invoke-super {p0, p1, p2, p3}, Lcom/vtosters/lite/fragments/VKRecyclerFragment;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    .line 133
    iget-object p3, p0, Lcom/vtosters/lite/fragments/GamesRequestFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0, v1, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->setPadding(IIII)V

    .line 134
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0801f8

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 135
    new-instance p3, Lme/grishka/appkit/views/DividerItemDecoration;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    invoke-direct {p3, p1, v0}, Lme/grishka/appkit/views/DividerItemDecoration;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 136
    iget-object p1, p0, Lcom/vtosters/lite/fragments/GamesRequestFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p1, p3}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    return-object p2
.end method
