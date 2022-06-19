.class public final Lcom/vk/music/attach/AttachMusicActivity;
.super Lcom/vtosters/lite/VKActivity;
.source "AttachMusicActivity.java"

# interfaces
.implements Lcom/vk/music/attach/a/AttachMusicController$e;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final G:Lcom/vk/music/common/MusicAppStateCacheHelper;

.field H:Landroid/widget/TextView;

.field I:Landroid/widget/EditText;

.field J:Landroid/widget/ImageView;

.field K:Landroid/widget/ImageView;

.field L:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field M:Landroidx/recyclerview/widget/RecyclerView;

.field N:Lcom/vk/music/view/LastReachedScrollListener;

.field O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field P:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field final R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field S:Lcom/vk/music/attach/b/MusicLoader;

.field T:Lcom/vk/music/attach/b/PlaylistsLoader;

.field U:Lcom/vk/music/attach/b/PlaylistMusicLoader;

.field V:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field W:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field X:Lcom/vk/music/player/PlayerModel;

.field Y:Ljava/lang/Long;

.field Z:I

.field private a0:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/VKActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/music/common/Music;->INSTANCE:Lcom/vk/music/common/Music;

    invoke-virtual {v0}, Lcom/vk/music/common/Music;->d()Lcom/vk/music/common/MusicAppStateCacheHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->G:Lcom/vk/music/common/MusicAppStateCacheHelper;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->R:Ljava/util/ArrayList;

    .line 4
    sget-object v0, Lcom/vk/music/common/Music$a;->a:Lcom/vk/music/common/Music$c;

    invoke-interface {v0}, Lcom/vk/music/common/Music$c;->a()Lcom/vk/music/player/PlayerModel;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->X:Lcom/vk/music/player/PlayerModel;

    .line 5
    sget-object v0, Lcom/vk/music/playlist/PlaylistsModel;->a:Ljava/lang/Long;

    iput-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->Y:Ljava/lang/Long;

    .line 6
    new-instance v0, Lcom/vk/music/attach/AttachMusicActivity$c;

    invoke-direct {v0, p0}, Lcom/vk/music/attach/AttachMusicActivity$c;-><init>(Lcom/vk/music/attach/AttachMusicActivity;)V

    iput-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->a0:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method private A1()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/music/attach/AttachMusicActivity;->z1()Lcom/vk/music/attach/a/AttachMusicController;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/music/attach/a/MyMusicController;

    return v0
.end method

.method private B1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->R:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/vk/music/attach/AttachMusicActivity;->x1()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->R:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/vk/music/attach/AttachMusicActivity;->y1()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->R:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/vk/music/attach/AttachMusicActivity;->w1()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/vk/music/common/MusicAppStateCacheHelper;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/music/common/MusicAppStateCacheHelper;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 16
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vk/music/attach/AttachMusicActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "AttachMusicActivity.key.currentTracks"

    .line 17
    invoke-virtual {p1, p0, p2}, Lcom/vk/music/common/MusicAppStateCacheHelper;->a(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p0, "AttachMusicActivity.key.attachedTracks"

    .line 18
    invoke-virtual {p1, p0, p3}, Lcom/vk/music/common/MusicAppStateCacheHelper;->a(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p0, "AttachMusicActivity.key.ownerId"

    .line 19
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;Lcom/vk/music/common/MusicAppStateCacheHelper;)Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Lcom/vk/music/common/MusicAppStateCacheHelper;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-class v0, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p2, p1, p0, v0}, Lcom/vk/music/common/MusicAppStateCacheHelper;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/vk/music/attach/AttachMusicActivity;)V
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onBackPressed()V

    return-void
.end method

.method static synthetic a(Lcom/vk/music/attach/AttachMusicActivity;[Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/music/attach/AttachMusicActivity;->b([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private a(Lcom/vk/music/attach/a/AttachMusicController;Ljava/lang/Class;Landroid/os/Bundle;Z)V
    .locals 2
    .param p1    # Lcom/vk/music/attach/a/AttachMusicController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/attach/a/AttachMusicController;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/music/attach/a/AttachMusicController;",
            ">;",
            "Landroid/os/Bundle;",
            "Z)V"
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    if-eqz p4, :cond_1

    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/vk/music/attach/AttachMusicActivity;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p3}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {v1, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    if-eqz p1, :cond_2

    if-eqz p4, :cond_2

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 33
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_3
    return-void
.end method

.method public static b(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vk/music/attach/AttachMusicActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "AttachMusicActivity.key.ownerId"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method private varargs b([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2

    const/4 v0, 0x0

    .line 22
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 23
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    .line 24
    aget-object v1, p1, v0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static d(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".tag"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e(Ljava/lang/Class;)Landroidx/fragment/app/Fragment;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->V:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {p1}, Lcom/vk/music/attach/AttachMusicActivity;->d(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/vk/music/attach/AttachMusicActivity;->V:Ljava/util/Map;

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/vk/music/attach/AttachMusicActivity;->V:Ljava/util/Map;

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/vk/music/attach/AttachMusicActivity;->V:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method private f(I)Z
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x64

    if-le p1, v1, :cond_0

    const p1, 0x7f1208a5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    return v2

    :cond_0
    return v0
.end method

.method private static j(I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".tag"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private z1()Lcom/vk/music/attach/a/AttachMusicController;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    invoke-static {v1}, Lcom/vk/music/attach/AttachMusicActivity;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/vk/music/attach/a/AttachMusicController;

    return-object v0
.end method


# virtual methods
.method public I0()Ljava/util/Collection;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->R:Ljava/util/ArrayList;

    return-object v0
.end method

.method public L0()Lcom/vk/music/attach/b/MusicLoader;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->S:Lcom/vk/music/attach/b/MusicLoader;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/vk/music/attach/b/MusicLoader;

    iget v1, p0, Lcom/vk/music/attach/AttachMusicActivity;->Z:I

    invoke-static {v1}, Lcom/vk/music/attach/b/MusicLoader;->n0(I)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/vk/music/attach/AttachMusicActivity;->b(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/vk/music/attach/b/MusicLoader;

    iput-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->S:Lcom/vk/music/attach/b/MusicLoader;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->S:Lcom/vk/music/attach/b/MusicLoader;

    return-object v0
.end method

.method public O()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/music/attach/c/SharedState;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->W:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public varargs a([Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/vk/music/player/PlayerModel$a;
    .locals 1

    .line 34
    new-instance v0, Lcom/vk/music/attach/AttachMusicActivity$a;

    invoke-direct {v0, p0, p1}, Lcom/vk/music/attach/AttachMusicActivity$a;-><init>(Lcom/vk/music/attach/AttachMusicActivity;[Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object v0
.end method

.method public a(Landroid/util/SparseArray;)V
    .locals 1
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->saveHierarchyState(Landroid/util/SparseArray;)V

    return-void
.end method

.method public a(Lcom/vk/music/attach/a/AttachMusicController;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Lcom/vk/music/attach/a/AttachMusicController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/attach/a/AttachMusicController;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/music/attach/a/AttachMusicController;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vk/music/attach/AttachMusicActivity;->a(Lcom/vk/music/attach/a/AttachMusicController;Ljava/lang/Class;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public a(Lcom/vk/music/view/LastReachedScrollListener$a;)V
    .locals 1
    .param p1    # Lcom/vk/music/view/LastReachedScrollListener$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->N:Lcom/vk/music/view/LastReachedScrollListener;

    invoke-virtual {v0, p1}, Lcom/vk/music/view/LastReachedScrollListener;->a(Lcom/vk/music/view/LastReachedScrollListener$a;)V

    return-void
.end method

.method public a(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/music/attach/c/SharedState;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->W:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->W:Ljava/util/Map;

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->W:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;)Z
    .locals 2
    .param p1    # Lcom/vk/dto/music/MusicTrack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0}, Lcom/vk/music/attach/AttachMusicActivity;->x1()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/vk/music/attach/AttachMusicActivity;->y1()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/vk/music/attach/AttachMusicActivity;->y1()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/attach/AttachMusicActivity;->y1()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/vk/music/attach/AttachMusicActivity;->w1()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/vk/music/attach/AttachMusicActivity;->w1()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/vk/music/attach/AttachMusicActivity;->w1()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/vk/music/attach/AttachMusicActivity;->f(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/vk/music/attach/AttachMusicActivity;->w1()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_0
    invoke-direct {p0}, Lcom/vk/music/attach/AttachMusicActivity;->B1()V

    return v1
.end method

.method public b()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->Z:I

    return v0
.end method

.method public b(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Ljava/lang/Class;",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/music/attach/AttachMusicActivity;->e(Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 6
    iget-object p2, p0, Lcom/vk/music/attach/AttachMusicActivity;->V:Ljava/util/Map;

    if-nez p2, :cond_0

    .line 7
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/vk/music/attach/AttachMusicActivity;->V:Ljava/util/Map;

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/vk/music/attach/AttachMusicActivity;->V:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    .line 12
    invoke-static {p1}, Lcom/vk/music/attach/AttachMusicActivity;->d(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_1
    return-object v0
.end method

.method public b(Ljava/util/List;)Lcom/vk/core/ui/IdClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)",
            "Lcom/vk/core/ui/IdClickListener<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/vk/music/attach/AttachMusicActivity$b;

    invoke-direct {v0, p0, p1}, Lcom/vk/music/attach/AttachMusicActivity$b;-><init>(Lcom/vk/music/attach/AttachMusicActivity;Ljava/util/List;)V

    return-object v0
.end method

.method public b(Landroid/util/SparseArray;)V
    .locals 1
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->restoreHierarchyState(Landroid/util/SparseArray;)V

    return-void
.end method

.method public b(Ljava/lang/Class;)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0, p1}, Lcom/vk/music/attach/AttachMusicActivity;->e(Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v1, p0, Lcom/vk/music/attach/AttachMusicActivity;->V:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/music/attach/c/SharedState;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->W:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->K:Landroid/widget/ImageView;

    return-object v0
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/VKActivity;->finish()V

    return-void
.end method

.method public f1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->H:Landroid/widget/TextView;

    return-object v0
.end method

.method public g1()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->I:Landroid/widget/EditText;

    return-object v0
.end method

.method public j1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public k1()Lcom/vk/music/attach/b/PlaylistsLoader;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->T:Lcom/vk/music/attach/b/PlaylistsLoader;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/vk/music/attach/b/PlaylistsLoader;

    iget v1, p0, Lcom/vk/music/attach/AttachMusicActivity;->Z:I

    invoke-static {v1}, Lcom/vk/music/attach/b/PlaylistsLoader;->n0(I)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/vk/music/attach/AttachMusicActivity;->b(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/vk/music/attach/b/PlaylistsLoader;

    iput-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->T:Lcom/vk/music/attach/b/PlaylistsLoader;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->T:Lcom/vk/music/attach/b/PlaylistsLoader;

    return-object v0
.end method

.method public m1()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "free_form"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xa

    const-string v2, "android.speech.extra.MAX_RESULTS"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public n1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->J:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/vtosters/lite/VKActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/16 p2, 0xa

    if-ne p1, p2, :cond_3

    if-nez p3, :cond_1

    return-void

    :cond_1
    const-string p1, "query"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lcom/vk/music/attach/AttachMusicActivity;->z1()Lcom/vk/music/attach/a/AttachMusicController;

    move-result-object p2

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    invoke-virtual {p2, p1}, Lcom/vk/music/attach/a/AttachMusicController;->M(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/music/attach/AttachMusicActivity;->z1()Lcom/vk/music/attach/a/AttachMusicController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/attach/a/AttachMusicController;->E4()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/vk/music/attach/AttachMusicActivity;->A1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :cond_1
    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12027a

    .line 4
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f120784

    .line 5
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f12032d

    new-instance v2, Lcom/vk/music/attach/AttachMusicActivity$e;

    invoke-direct {v2, p0}, Lcom/vk/music/attach/AttachMusicActivity$e;-><init>(Lcom/vk/music/attach/AttachMusicActivity;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f12018a

    new-instance v2, Lcom/vk/music/attach/AttachMusicActivity$d;

    invoke-direct {v2, p0}, Lcom/vk/music/attach/AttachMusicActivity$d;-><init>(Lcom/vk/music/attach/AttachMusicActivity;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 8
    invoke-virtual {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    .line 9
    :cond_2
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0882

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/vk/music/attach/AttachMusicActivity;->G:Lcom/vk/music/common/MusicAppStateCacheHelper;

    iget-object v2, p0, Lcom/vk/music/attach/AttachMusicActivity;->O:Ljava/util/ArrayList;

    const-string v3, "result_attached"

    .line 3
    invoke-virtual {v1, v3, v2}, Lcom/vk/music/common/MusicAppStateCacheHelper;->a(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/AttachMusicActivity;->G:Lcom/vk/music/common/MusicAppStateCacheHelper;

    iget-object v2, p0, Lcom/vk/music/attach/AttachMusicActivity;->P:Ljava/util/ArrayList;

    const-string v3, "result_removed"

    .line 4
    invoke-virtual {v1, v3, v2}, Lcom/vk/music/common/MusicAppStateCacheHelper;->a(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Lcom/vtosters/lite/VKActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f080218

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/view/View;)V

    .line 5
    invoke-static {p0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(Landroid/app/Activity;)V

    .line 6
    invoke-static {p0}, Lcom/vk/core/ui/themes/VKThemeHelper;->e(Landroid/app/Activity;)V

    const v0, 0x7f0d03ad

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->u()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040224

    invoke-static {v1, v2}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/Window;I)V

    const v0, 0x7f0a08da

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0a08d9

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->H:Landroid/widget/TextView;

    const v0, 0x7f0a08af

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->I:Landroid/widget/EditText;

    const v0, 0x7f0a0892

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->J:Landroid/widget/ImageView;

    const v0, 0x7f0a08ae

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->K:Landroid/widget/ImageView;

    const v0, 0x7f0a08a6

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->L:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 15
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->L:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const v4, 0x7f0600f7

    aput v4, v2, v3

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    const v0, 0x7f0a08a5

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 18
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 19
    iget-object v1, p0, Lcom/vk/music/attach/AttachMusicActivity;->M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 20
    new-instance v1, Lcom/vk/music/view/LastReachedScrollListener;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lcom/vk/music/view/LastReachedScrollListener;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    iput-object v1, p0, Lcom/vk/music/attach/AttachMusicActivity;->N:Lcom/vk/music/view/LastReachedScrollListener;

    .line 21
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->M:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vk/music/attach/AttachMusicActivity;->N:Lcom/vk/music/view/LastReachedScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 22
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->I:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/vk/music/attach/AttachMusicActivity;->a0:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v0, 0x7f0a0882

    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f040231

    .line 25
    invoke-static {p0, v0}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/vk/music/attach/AttachMusicActivity;->J:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 27
    iget-object v1, p0, Lcom/vk/music/attach/AttachMusicActivity;->K:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/attach/AttachMusicActivity;->G:Lcom/vk/music/common/MusicAppStateCacheHelper;

    const-string v2, "AttachMusicActivity.key.currentTracks"

    invoke-static {v0, v2, v1}, Lcom/vk/music/attach/AttachMusicActivity;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/vk/music/common/MusicAppStateCacheHelper;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->Q:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "AttachMusicActivity.key.ownerId"

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/vk/music/playlist/PlaylistsModel;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v2, "playlist_pid"

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->Y:Ljava/lang/Long;

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/bridges/AuthBridge3;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->Z:I

    :cond_1
    const-string v0, "AttachMusicActivity.key.attachedTracks"

    if-nez p1, :cond_2

    .line 32
    invoke-direct {p0}, Lcom/vk/music/attach/AttachMusicActivity;->B1()V

    .line 33
    const-class p1, Lcom/vk/music/attach/a/MyMusicController;

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v1, v3}, Lcom/vk/music/attach/AttachMusicActivity;->a(Lcom/vk/music/attach/a/AttachMusicController;Ljava/lang/Class;Landroid/os/Bundle;Z)V

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/music/attach/AttachMusicActivity;->G:Lcom/vk/music/common/MusicAppStateCacheHelper;

    invoke-static {p1, v0, v1}, Lcom/vk/music/attach/AttachMusicActivity;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/vk/music/common/MusicAppStateCacheHelper;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/attach/AttachMusicActivity;->O:Ljava/util/ArrayList;

    .line 35
    invoke-direct {p0}, Lcom/vk/music/attach/AttachMusicActivity;->B1()V

    goto :goto_0

    .line 36
    :cond_2
    iget-object v2, p0, Lcom/vk/music/attach/AttachMusicActivity;->G:Lcom/vk/music/common/MusicAppStateCacheHelper;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-class v4, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v2, v0, v3, v4}, Lcom/vk/music/common/MusicAppStateCacheHelper;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->O:Ljava/util/ArrayList;

    .line 37
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->G:Lcom/vk/music/common/MusicAppStateCacheHelper;

    const-string v2, "AttachMusicActivity.key.removedTracks"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-class v4, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v0, v2, v3, v4}, Lcom/vk/music/common/MusicAppStateCacheHelper;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->P:Ljava/util/ArrayList;

    .line 38
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge3;->b()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vk/music/attach/AttachMusicActivity;->Z:I

    .line 39
    invoke-direct {p0}, Lcom/vk/music/attach/AttachMusicActivity;->B1()V

    :goto_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->G:Lcom/vk/music/common/MusicAppStateCacheHelper;

    iget-object v1, p0, Lcom/vk/music/attach/AttachMusicActivity;->O:Ljava/util/ArrayList;

    const-string v2, "AttachMusicActivity.key.attachedTracks"

    invoke-virtual {v0, v2, v1}, Lcom/vk/music/common/MusicAppStateCacheHelper;->a(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->G:Lcom/vk/music/common/MusicAppStateCacheHelper;

    iget-object v1, p0, Lcom/vk/music/attach/AttachMusicActivity;->P:Ljava/util/ArrayList;

    const-string v2, "AttachMusicActivity.key.removedTracks"

    invoke-virtual {v0, v2, v1}, Lcom/vk/music/common/MusicAppStateCacheHelper;->a(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    iget v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->Z:I

    const-string v1, "AttachMusicActivity.key.ownerId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public r0()Lcom/vk/music/player/PlayerModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->X:Lcom/vk/music/player/PlayerModel;

    return-object v0
.end method

.method public r1()Lcom/vk/music/attach/b/PlaylistMusicLoader;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->U:Lcom/vk/music/attach/b/PlaylistMusicLoader;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/vk/music/attach/b/PlaylistMusicLoader;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/music/attach/AttachMusicActivity;->b(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/vk/music/attach/b/PlaylistMusicLoader;

    iput-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->U:Lcom/vk/music/attach/b/PlaylistMusicLoader;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->U:Lcom/vk/music/attach/b/PlaylistMusicLoader;

    return-object v0
.end method

.method public s1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V
    .locals 1
    .param p1    # Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->L:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->L:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public t1()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->Y:Ljava/lang/Long;

    return-object v0
.end method

.method public w1()Ljava/util/Collection;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->O:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->O:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->O:Ljava/util/ArrayList;

    return-object v0
.end method

.method public x1()Ljava/util/Collection;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->Q:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->Q:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->Q:Ljava/util/ArrayList;

    return-object v0
.end method

.method public y1()Ljava/util/Collection;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->P:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->P:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->P:Ljava/util/ArrayList;

    return-object v0
.end method
