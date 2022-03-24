.class public final Lcom/vk/music/attach/AttachMusicActivity;
.super Lcom/vtosters/lite/VKActivity;
.source "AttachMusicActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/music/attach/a/AttachMusicController$a;


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/EditText;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/support/v4/widget/SwipeRefreshLayout;

.field g:Landroid/support/v7/widget/RecyclerView;

.field h:Lcom/vk/music/view/LastReachedScrollListener;

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field m:Lcom/vk/music/attach/b/MusicLoader;

.field n:Lcom/vk/music/attach/b/PlaylistsLoader;

.field o:Lcom/vk/music/attach/b/PlaylistMusicLoader;

.field p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/vtosters/lite/VKActivity;-><init>()V

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->l:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/vk/music/attach/AttachMusicActivity;)V
    .locals 0

    .line 44
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onBackPressed()V

    return-void
.end method

.method private a(Lcom/vk/music/attach/a/AttachMusicController;Ljava/lang/Class;Landroid/os/Bundle;Z)V
    .locals 2
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

    .line 339
    invoke-virtual {p0}, Lcom/vk/music/attach/AttachMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->f()Z

    move-result v1

    if-nez v1, :cond_3

    .line 341
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 343
    invoke-virtual {v1, p1}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    if-eqz p4, :cond_1

    .line 345
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/vk/music/attach/AttachMusicActivity;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 346
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p3}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object p2

    invoke-virtual {v1, p2, v0}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    if-eqz p1, :cond_2

    if-eqz p4, :cond_2

    .line 348
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vk/music/attach/a/AttachMusicController;->aG_()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/support/v4/app/FragmentTransaction;->a(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 350
    :cond_2
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->c()I

    :cond_3
    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".tag"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(I)Z
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x64

    if-le p1, v1, :cond_0

    const p1, 0x7f110743

    .line 176
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Lcom/vk/music/attach/AttachMusicActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    return v2

    :cond_0
    return v0
.end method

.method private static d(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 57
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

.method private e(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;
    .locals 3

    .line 289
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->p:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 293
    invoke-virtual {p0}, Lcom/vk/music/attach/AttachMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {p1}, Lcom/vk/music/attach/AttachMusicActivity;->d(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 300
    :cond_1
    iget-object v1, p0, Lcom/vk/music/attach/AttachMusicActivity;->p:Ljava/util/Map;

    if-nez v1, :cond_2

    .line 301
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/vk/music/attach/AttachMusicActivity;->p:Ljava/util/Map;

    .line 303
    :cond_2
    iget-object v1, p0, Lcom/vk/music/attach/AttachMusicActivity;->p:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    return-object v0
.end method

.method private s()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 169
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/vk/music/attach/AttachMusicActivity;->i()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/vk/music/attach/AttachMusicActivity;->j()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 171
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/vk/music/attach/AttachMusicActivity;->h()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private t()Z
    .locals 1

    .line 480
    invoke-direct {p0}, Lcom/vk/music/attach/AttachMusicActivity;->u()Lcom/vk/music/attach/a/AttachMusicController;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/music/attach/a/MyMusicController;

    return v0
.end method

.method private u()Lcom/vk/music/attach/a/AttachMusicController;
    .locals 2

    .line 485
    invoke-virtual {p0}, Lcom/vk/music/attach/AttachMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/music/attach/AttachMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->d()I

    move-result v1

    invoke-static {v1}, Lcom/vk/music/attach/AttachMusicActivity;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/vk/music/attach/a/AttachMusicController;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v4/app/Fragment;",
            ">(",
            "Ljava/lang/Class;",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    .line 253
    invoke-direct {p0, p1}, Lcom/vk/music/attach/AttachMusicActivity;->e(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 255
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 256
    iget-object p2, p0, Lcom/vk/music/attach/AttachMusicActivity;->p:Ljava/util/Map;

    if-nez p2, :cond_0

    .line 257
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/vk/music/attach/AttachMusicActivity;->p:Ljava/util/Map;

    .line 259
    :cond_0
    iget-object p2, p0, Lcom/vk/music/attach/AttachMusicActivity;->p:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    invoke-virtual {p0}, Lcom/vk/music/attach/AttachMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManager;->f()Z

    move-result p2

    if-nez p2, :cond_1

    .line 261
    invoke-virtual {p0}, Lcom/vk/music/attach/AttachMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    .line 262
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p2

    .line 263
    invoke-static {p1}, Lcom/vk/music/attach/AttachMusicActivity;->d(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 264
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->d()I

    :cond_1
    return-object v0
.end method

.method public a()Landroid/widget/TextView;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public a(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->f:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method public a(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->saveHierarchyState(Landroid/util/SparseArray;)V

    return-void
.end method

.method public a(Lcom/vk/music/attach/a/AttachMusicController;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1
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

    .line 331
    invoke-virtual {p0}, Lcom/vk/music/attach/AttachMusicActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 335
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vk/music/attach/AttachMusicActivity;->a(Lcom/vk/music/attach/a/AttachMusicController;Ljava/lang/Class;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public a(Lcom/vk/music/view/LastReachedScrollListener$a;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->h:Lcom/vk/music/view/LastReachedScrollListener;

    invoke-virtual {v0, p1}, Lcom/vk/music/view/LastReachedScrollListener;->a(Lcom/vk/music/view/LastReachedScrollListener$a;)V

    return-void
.end method

.method public a(Ljava/lang/Class;)V
    .locals 2

    .line 272
    invoke-direct {p0, p1}, Lcom/vk/music/attach/AttachMusicActivity;->e(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 274
    iget-object v1, p0, Lcom/vk/music/attach/AttachMusicActivity;->p:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 275
    iget-object v1, p0, Lcom/vk/music/attach/AttachMusicActivity;->p:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/attach/AttachMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->f()Z

    move-result p1

    if-nez p1, :cond_1

    .line 278
    invoke-virtual {p0}, Lcom/vk/music/attach/AttachMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    .line 279
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 280
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 281
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->d()I

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;)Z
    .locals 2

    .line 145
    invoke-virtual {p0}, Lcom/vk/music/attach/AttachMusicActivity;->h()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/vk/music/attach/AttachMusicActivity;->h()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/attach/AttachMusicActivity;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/music/attach/AttachMusicActivity;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    invoke-virtual {p0}, Lcom/vk/music/attach/AttachMusicActivity;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 151
    :cond_1
    invoke-virtual {p0}, Lcom/vk/music/attach/AttachMusicActivity;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    invoke-virtual {p0}, Lcom/vk/music/attach/AttachMusicActivity;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 155
    :cond_2
    invoke-virtual {p0}, Lcom/vk/music/attach/AttachMusicActivity;->h()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/vk/music/attach/AttachMusicActivity;->c(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p1, 0x0

    return p1

    .line 159
    :cond_3
    invoke-virtual {p0}, Lcom/vk/music/attach/AttachMusicActivity;->h()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    :goto_0
    invoke-direct {p0}, Lcom/vk/music/attach/AttachMusicActivity;->s()V

    return v1
.end method

.method public b()Landroid/widget/EditText;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method public b(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->restoreHierarchyState(Landroid/util/SparseArray;)V

    return-void
.end method

.method public b(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 318
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->q:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->q:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 311
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->q:Ljava/util/Map;

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->q:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 326
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->q:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c()Landroid/widget/ImageView;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public c_(Z)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->f:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public f()Landroid/widget/ImageView;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public g()Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->i:Ljava/util/ArrayList;

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public i()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->k:Ljava/util/ArrayList;

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public j()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->j:Ljava/util/ArrayList;

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public k()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public l()Lcom/vk/music/attach/b/MusicLoader;
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->m:Lcom/vk/music/attach/b/MusicLoader;

    if-nez v0, :cond_0

    .line 227
    const-class v0, Lcom/vk/music/attach/b/MusicLoader;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/music/attach/AttachMusicActivity;->a(Ljava/lang/Class;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/vk/music/attach/b/MusicLoader;

    iput-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->m:Lcom/vk/music/attach/b/MusicLoader;

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->m:Lcom/vk/music/attach/b/MusicLoader;

    return-object v0
.end method

.method public m()Lcom/vk/music/attach/b/PlaylistsLoader;
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->n:Lcom/vk/music/attach/b/PlaylistsLoader;

    if-nez v0, :cond_0

    .line 236
    const-class v0, Lcom/vk/music/attach/b/PlaylistsLoader;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/music/attach/AttachMusicActivity;->a(Ljava/lang/Class;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/vk/music/attach/b/PlaylistsLoader;

    iput-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->n:Lcom/vk/music/attach/b/PlaylistsLoader;

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->n:Lcom/vk/music/attach/b/PlaylistsLoader;

    return-object v0
.end method

.method public n()Lcom/vk/music/attach/b/PlaylistMusicLoader;
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->o:Lcom/vk/music/attach/b/PlaylistMusicLoader;

    if-nez v0, :cond_0

    .line 245
    const-class v0, Lcom/vk/music/attach/b/PlaylistMusicLoader;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/music/attach/AttachMusicActivity;->a(Ljava/lang/Class;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/vk/music/attach/b/PlaylistMusicLoader;

    iput-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->o:Lcom/vk/music/attach/b/PlaylistMusicLoader;

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->o:Lcom/vk/music/attach/b/PlaylistMusicLoader;

    return-object v0
.end method

.method public o()V
    .locals 1

    .line 356
    invoke-virtual {p0}, Lcom/vk/music/attach/AttachMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->c()Z

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 433
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

    .line 443
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 444
    invoke-direct {p0}, Lcom/vk/music/attach/AttachMusicActivity;->u()Lcom/vk/music/attach/a/AttachMusicController;

    move-result-object p2

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    invoke-virtual {p2, p1}, Lcom/vk/music/attach/a/AttachMusicController;->c(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 450
    invoke-direct {p0}, Lcom/vk/music/attach/AttachMusicActivity;->u()Lcom/vk/music/attach/a/AttachMusicController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/attach/a/AttachMusicController;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 454
    :cond_0
    invoke-direct {p0}, Lcom/vk/music/attach/AttachMusicActivity;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 456
    :cond_1
    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$a;

    invoke-direct {v0, p0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1101be

    .line 457
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$a;->a(I)Landroid/support/v7/app/AlertDialog$a;

    move-result-object v0

    const v1, 0x7f110654

    .line 458
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$a;->b(I)Landroid/support/v7/app/AlertDialog$a;

    move-result-object v0

    const v1, 0x7f110251

    new-instance v2, Lcom/vk/music/attach/AttachMusicActivity$2;

    invoke-direct {v2, p0}, Lcom/vk/music/attach/AttachMusicActivity$2;-><init>(Lcom/vk/music/attach/AttachMusicActivity;)V

    .line 459
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$a;

    move-result-object v0

    const v1, 0x7f110114

    new-instance v2, Lcom/vk/music/attach/AttachMusicActivity$1;

    invoke-direct {v2, p0}, Lcom/vk/music/attach/AttachMusicActivity$1;-><init>(Lcom/vk/music/attach/AttachMusicActivity;)V

    .line 465
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$a;

    move-result-object v0

    .line 470
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$a;->c()Landroid/support/v7/app/AlertDialog;

    return-void

    .line 475
    :cond_2
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 381
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0701

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    .line 382
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "result_attached"

    iget-object v2, p0, Lcom/vk/music/attach/AttachMusicActivity;->i:Ljava/util/ArrayList;

    .line 383
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "result_removed"

    iget-object v2, p0, Lcom/vk/music/attach/AttachMusicActivity;->j:Ljava/util/ArrayList;

    .line 384
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 382
    invoke-virtual {p0, p1, v0}, Lcom/vk/music/attach/AttachMusicActivity;->setResult(ILandroid/content/Intent;)V

    .line 386
    invoke-virtual {p0}, Lcom/vk/music/attach/AttachMusicActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 399
    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c02c4

    .line 400
    invoke-virtual {p0, v0}, Lcom/vk/music/attach/AttachMusicActivity;->setContentView(I)V

    const v0, 0x7f0a0741

    .line 402
    invoke-virtual {p0, v0}, Lcom/vk/music/attach/AttachMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->a:Landroid/view/View;

    const v0, 0x7f0a0740

    .line 403
    invoke-virtual {p0, v0}, Lcom/vk/music/attach/AttachMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f0a0727

    .line 404
    invoke-virtual {p0, v0}, Lcom/vk/music/attach/AttachMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->c:Landroid/widget/EditText;

    const v0, 0x7f0a070f

    .line 405
    invoke-virtual {p0, v0}, Lcom/vk/music/attach/AttachMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->d:Landroid/widget/ImageView;

    const v0, 0x7f0a0726

    .line 406
    invoke-virtual {p0, v0}, Lcom/vk/music/attach/AttachMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->e:Landroid/widget/ImageView;

    const v0, 0x7f0a0720

    .line 408
    invoke-virtual {p0, v0}, Lcom/vk/music/attach/AttachMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->f:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 409
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->f:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const v4, 0x7f0600fb

    aput v4, v2, v3

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    const v0, 0x7f0a071f

    .line 410
    invoke-virtual {p0, v0}, Lcom/vk/music/attach/AttachMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->g:Landroid/support/v7/widget/RecyclerView;

    .line 411
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 412
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 413
    iget-object v1, p0, Lcom/vk/music/attach/AttachMusicActivity;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 414
    new-instance v1, Lcom/vk/music/view/LastReachedScrollListener;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lcom/vk/music/view/LastReachedScrollListener;-><init>(Landroid/support/v7/widget/LinearLayoutManager;I)V

    iput-object v1, p0, Lcom/vk/music/attach/AttachMusicActivity;->h:Lcom/vk/music/view/LastReachedScrollListener;

    .line 415
    iget-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/vk/music/attach/AttachMusicActivity;->h:Lcom/vk/music/view/LastReachedScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    const v0, 0x7f0a0701

    .line 417
    invoke-virtual {p0, v0}, Lcom/vk/music/attach/AttachMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    invoke-virtual {p0}, Lcom/vk/music/attach/AttachMusicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 419
    invoke-virtual {p0}, Lcom/vk/music/attach/AttachMusicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "tracks"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->k:Ljava/util/ArrayList;

    :cond_0
    if-nez p1, :cond_1

    .line 422
    invoke-direct {p0}, Lcom/vk/music/attach/AttachMusicActivity;->s()V

    .line 423
    const-class p1, Lcom/vk/music/attach/a/MyMusicController;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0, v3}, Lcom/vk/music/attach/AttachMusicActivity;->a(Lcom/vk/music/attach/a/AttachMusicController;Ljava/lang/Class;Landroid/os/Bundle;Z)V

    goto :goto_0

    :cond_1
    const-string v0, "AttachMusicActivity.key.attachedTracks"

    .line 425
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/attach/AttachMusicActivity;->i:Ljava/util/ArrayList;

    const-string v0, "AttachMusicActivity.key.removedTracks"

    .line 426
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/attach/AttachMusicActivity;->j:Ljava/util/ArrayList;

    .line 427
    invoke-direct {p0}, Lcom/vk/music/attach/AttachMusicActivity;->s()V

    :goto_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 392
    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "AttachMusicActivity.key.attachedTracks"

    .line 393
    iget-object v1, p0, Lcom/vk/music/attach/AttachMusicActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "AttachMusicActivity.key.removedTracks"

    .line 394
    iget-object v1, p0, Lcom/vk/music/attach/AttachMusicActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public p()V
    .locals 0

    .line 361
    invoke-virtual {p0}, Lcom/vk/music/attach/AttachMusicActivity;->finish()V

    return-void
.end method

.method public q()Z
    .locals 3

    .line 366
    invoke-virtual {p0}, Lcom/vk/music/attach/AttachMusicActivity;->getPackageManager()Landroid/content/pm/PackageManager;

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

.method public r()V
    .locals 3

    .line 371
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "free_form"

    .line 373
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.speech.extra.MAX_RESULTS"

    const/16 v2, 0xa

    .line 374
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 371
    invoke-virtual {p0, v0, v2}, Lcom/vk/music/attach/AttachMusicActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
