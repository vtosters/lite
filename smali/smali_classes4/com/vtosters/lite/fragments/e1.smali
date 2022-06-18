.class public Lcom/vtosters/lite/fragments/e1;
.super Lcom/vk/newsfeed/EntriesListFragment;
.source "GameCardFragment.java"

# interfaces
.implements Lcom/vk/newsfeed/contracts/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/e1$j;,
        Lcom/vtosters/lite/fragments/e1$i;,
        Lcom/vtosters/lite/fragments/e1$h;
    }
.end annotation


# static fields
.field private static final A0:Landroid/content/IntentFilter;


# instance fields
.field private q0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;",
            ">;>;"
        }
    .end annotation
.end field

.field private r0:Lcom/vk/imageloader/view/VKImageView;

.field private s0:Landroid/widget/TextView;

.field private t0:Landroid/widget/TextView;

.field private u0:Landroid/widget/TextView;

.field private v0:Lcom/vtosters/lite/fragments/e1$h;

.field private w0:Lcom/vk/dto/common/data/ApiApplication;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private x0:Lcom/vtosters/lite/fragments/e1$i;

.field private y0:Lcom/vk/newsfeed/contracts/g;

.field private z0:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lcom/vtosters/lite/fragments/e1;->A0:Landroid/content/IntentFilter;

    .line 2
    sget-object v0, Lcom/vtosters/lite/fragments/e1;->A0:Landroid/content/IntentFilter;

    const-string v1, "com.vkontakte.android.games.RELOAD_REQUESTS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/vtosters/lite/fragments/e1;->A0:Landroid/content/IntentFilter;

    const-string v1, "com.vkontakte.android.games.DELETE_REQUEST_ALL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/vtosters/lite/fragments/e1;->A0:Landroid/content/IntentFilter;

    const-string v1, "com.vkontakte.android.games.RELOAD_INSTALLED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/EntriesListFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/e1;->q0:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/vtosters/lite/fragments/e1$h;

    new-instance v1, Lcom/vtosters/lite/fragments/e1$a;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/e1$a;-><init>(Lcom/vtosters/lite/fragments/e1;)V

    invoke-direct {v0, v1, p0}, Lcom/vtosters/lite/fragments/e1$h;-><init>(Landroid/view/View$OnClickListener;Lcom/vtosters/lite/fragments/e1;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/e1;->v0:Lcom/vtosters/lite/fragments/e1$h;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vtosters/lite/fragments/e1;->x0:Lcom/vtosters/lite/fragments/e1$i;

    .line 5
    iput-object v0, p0, Lcom/vtosters/lite/fragments/e1;->y0:Lcom/vk/newsfeed/contracts/g;

    .line 6
    new-instance v0, Lcom/vtosters/lite/fragments/e1$b;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/e1$b;-><init>(Lcom/vtosters/lite/fragments/e1;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/e1;->z0:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static a(Lcom/vk/dto/common/data/ApiApplication;ILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 20
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "app"

    .line 21
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "app_index_in_list"

    .line 22
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "visitSource"

    .line 23
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "clickSource"

    .line 24
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/e1;)Lcom/vtosters/lite/fragments/e1$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/e1;->v0:Lcom/vtosters/lite/fragments/e1$h;

    return-object p0
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/e1;)Lcom/vk/newsfeed/contracts/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/e1;->y0:Lcom/vk/newsfeed/contracts/g;

    return-object p0
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/e1;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/e1;->q0:Ljava/util/ArrayList;

    return-object p0
.end method

.method private f5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/e1;->r0:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vtosters/lite/fragments/e1;->s0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vtosters/lite/fragments/e1;->u0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vtosters/lite/fragments/e1;->t0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/e1;->e5()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/dto/common/data/ApiApplication;->c:Lcom/vk/dto/photo/Photo;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/e1;->e5()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/dto/common/data/ApiApplication;->c:Lcom/vk/dto/photo/Photo;

    iget-object v0, v0, Lcom/vk/dto/photo/Photo;->Q:Lcom/vk/dto/common/Image;

    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/e1;->r0:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/e1;->e5()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/common/data/ApiApplication;->c:Lcom/vk/dto/photo/Photo;

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v2}, Ld/a/a/c/e;->a(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/e1;->s0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/e1;->e5()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/common/data/ApiApplication;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/fragments/e1;->u0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/e1;->e5()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/common/data/ApiApplication;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/e1;->e5()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v0

    iget-boolean v0, v0, Lcom/vk/dto/common/data/ApiApplication;->K:Z

    if-eqz v0, :cond_1

    const v0, 0x7f1204b5

    goto :goto_0

    :cond_1
    const v0, 0x7f12049e

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/vtosters/lite/fragments/e1;->t0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private g5()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "app_index_in_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public W1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/e1;->v0:Lcom/vtosters/lite/fragments/e1$h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/e1$h;->l()V

    :cond_0
    return-void
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0d0200

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Landroid/app/Activity;)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/fragments/e1;->v0:Lcom/vtosters/lite/fragments/e1$h;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/e1$h;->F:Lcom/vk/api/apps/o$b;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {p1}, Lcom/vtosters/lite/data/v/a;->a(Landroid/content/Context;)Lcom/vtosters/lite/data/v/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/e1;->v0:Lcom/vtosters/lite/fragments/e1$h;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/e1$h;->F:Lcom/vk/api/apps/o$b;

    iget-object v1, v1, Lcom/vk/api/apps/o$b;->a:Lcom/vk/dto/common/data/ApiApplication;

    iget v1, v1, Lcom/vk/dto/common/data/ApiApplication;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/v/a;->a(ILandroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/vtosters/lite/fragments/e1;->v0:Lcom/vtosters/lite/fragments/e1$h;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/e1$h;->F:Lcom/vk/api/apps/o$b;

    iget-object v1, v1, Lcom/vk/api/apps/o$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/games/GameRequest;

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 11
    invoke-static {p1}, Lcom/vtosters/lite/data/v/a;->a(Landroid/content/Context;)Lcom/vtosters/lite/data/v/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/vtosters/lite/data/v/a;->a(Lcom/vk/dto/games/GameRequest;)V

    const/4 v3, 0x1

    .line 12
    iput-boolean v3, v2, Lcom/vk/dto/games/GameRequest;->C:Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/api/apps/o$b;)V
    .locals 5
    .param p1    # Lcom/vk/api/apps/o$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/vtosters/lite/GameCardActivity;

    if-eqz v1, :cond_0

    .line 15
    move-object v1, v0

    check-cast v1, Lcom/vtosters/lite/GameCardActivity;

    iget-object v2, p1, Lcom/vk/api/apps/o$b;->a:Lcom/vk/dto/common/data/ApiApplication;

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/GameCardActivity;->a(Lcom/vk/dto/common/data/ApiApplication;)V

    .line 16
    :cond_0
    iget-object v1, p1, Lcom/vk/api/apps/o$b;->a:Lcom/vk/dto/common/data/ApiApplication;

    iput-object v1, p0, Lcom/vtosters/lite/fragments/e1;->w0:Lcom/vk/dto/common/data/ApiApplication;

    .line 17
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/e1;->f5()V

    .line 18
    iget-object v1, p0, Lcom/vtosters/lite/fragments/e1;->v0:Lcom/vtosters/lite/fragments/e1$h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "visitSource"

    const-string v4, "direct"

    invoke-static {v2, v3, v4}, Lcom/vtosters/lite/utils/l;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v0, v2}, Lcom/vtosters/lite/fragments/e1$h;->a(Lcom/vtosters/lite/fragments/e1$h;Lcom/vk/api/apps/o$b;Landroid/app/Activity;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/vtosters/lite/fragments/e1;->v0:Lcom/vtosters/lite/fragments/e1$h;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/e1$h;->k()V

    return-void
.end method

.method public a(Lcom/vtosters/lite/fragments/e1$i;)V
    .locals 2

    .line 3
    iput-object p1, p0, Lcom/vtosters/lite/fragments/e1;->x0:Lcom/vtosters/lite/fragments/e1$i;

    .line 4
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->X4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/e1;->g5()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/vtosters/lite/fragments/e1$i;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_0
    return-void
.end method

.method public b5()Lcom/vk/lists/i0;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/lists/i0<",
            "*",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vtosters/lite/fragments/e1$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/fragments/e1$j;-><init>(Lcom/vtosters/lite/fragments/e1$a;)V

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/fragments/e1;->v0:Lcom/vtosters/lite/fragments/e1$h;

    invoke-virtual {v0, v1}, Ld/a/a/c/b;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    invoke-super {p0}, Lcom/vk/newsfeed/EntriesListFragment;->b5()Lcom/vk/lists/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/a/c/b;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object v0
.end method

.method protected c5()Lcom/vk/newsfeed/contracts/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/newsfeed/presenters/d;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/presenters/d;-><init>(Lcom/vk/newsfeed/contracts/h;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/e1;->y0:Lcom/vk/newsfeed/contracts/g;

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/e1;->y0:Lcom/vk/newsfeed/contracts/g;

    return-object v0
.end method

.method public d5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/e1;->q0:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/vtosters/lite/data/p;->a(Ljava/util/ArrayList;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v1}, Lcom/vk/core/concurrent/VkExecutors;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/vtosters/lite/fragments/b;

    invoke-direct {v2, p0, v0}, Lcom/vtosters/lite/fragments/b;-><init>(Lcom/vtosters/lite/fragments/e1;Landroid/app/Activity;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 4
    iget-object v1, p0, Lcom/vtosters/lite/fragments/e1;->v0:Lcom/vtosters/lite/fragments/e1$h;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/e1$h;->F:Lcom/vk/api/apps/o$b;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v1, Lcom/vk/api/apps/o$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/games/GameRequest;

    .line 6
    iget-boolean v3, v2, Lcom/vk/dto/games/GameRequest;->C:Z

    if-nez v3, :cond_0

    .line 7
    invoke-static {v0, v2}, Lcom/vtosters/lite/data/p;->a(Landroid/content/Context;Lcom/vk/dto/games/GameRequest;)V

    :cond_0
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v2, Lcom/vk/dto/games/GameRequest;->C:Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e5()Lcom/vk/dto/common/data/ApiApplication;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/e1;->w0:Lcom/vk/dto/common/data/ApiApplication;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "app"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/data/ApiApplication;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/e1;->w0:Lcom/vk/dto/common/data/ApiApplication;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/e1;->w0:Lcom/vk/dto/common/data/ApiApplication;

    return-object v0
.end method

.method public h2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/vtosters/lite/fragments/e1$g;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/e1$g;-><init>(Lcom/vtosters/lite/fragments/e1;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0xf3f

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/vk/api/apps/b0;

    const-string p3, "uid"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/e1;->e5()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object p3

    iget p3, p3, Lcom/vk/dto/common/data/ApiApplication;->a:I

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, v0, p3}, Lcom/vk/api/apps/b0;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Lcom/vtosters/lite/fragments/e1$c;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/fragments/e1$c;-><init>(Lcom/vtosters/lite/fragments/e1;)V

    .line 3
    invoke-virtual {p2, p1}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    invoke-virtual {p1}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/vk/newsfeed/EntriesListFragment;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/e1;->z0:Landroid/content/BroadcastReceiver;

    sget-object v1, Lcom/vtosters/lite/fragments/e1;->A0:Landroid/content/IntentFilter;

    const-string v2, "com.vtosters.lite.permission.ACCESS_DATA"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/e1;->z0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    invoke-super {p0}, Lcom/vk/newsfeed/EntriesListFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/newsfeed/EntriesListFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vtosters/lite/fragments/e1;->r0:Lcom/vk/imageloader/view/VKImageView;

    .line 3
    iput-object v0, p0, Lcom/vtosters/lite/fragments/e1;->s0:Landroid/widget/TextView;

    .line 4
    iput-object v0, p0, Lcom/vtosters/lite/fragments/e1;->t0:Landroid/widget/TextView;

    .line 5
    iput-object v0, p0, Lcom/vtosters/lite/fragments/e1;->u0:Landroid/widget/TextView;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/newsfeed/EntriesListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->Y4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p2, v1, v1}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->X4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p2, v1}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/vtosters/lite/fragments/e1;->x0:Lcom/vtosters/lite/fragments/e1$i;

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    .line 9
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/e1;->g5()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/vtosters/lite/fragments/e1$i;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_3
    const p2, 0x7f0a00b8

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 11
    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/vtosters/lite/fragments/e1$d;

    invoke-direct {v2, p0, v0}, Lcom/vtosters/lite/fragments/e1$d;-><init>(Lcom/vtosters/lite/fragments/e1;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {p2, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 12
    new-instance v0, Lcom/vtosters/lite/fragments/e1$e;

    invoke-direct {v0, p0, p2}, Lcom/vtosters/lite/fragments/e1$e;-><init>(Lcom/vtosters/lite/fragments/e1;Landroid/view/GestureDetector;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p2, 0x1020006

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/e1;->r0:Lcom/vk/imageloader/view/VKImageView;

    const p2, 0x1020014

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/e1;->s0:Landroid/widget/TextView;

    const p2, 0x7f0a01f5

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/e1;->t0:Landroid/widget/TextView;

    const v0, 0x1020015

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/e1;->u0:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/vtosters/lite/fragments/e1$f;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/e1$f;-><init>(Lcom/vtosters/lite/fragments/e1;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/e1;->f5()V

    return-void
.end method
