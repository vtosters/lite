.class public final Lcom/vk/music/attach/b/a;
.super Landroidx/fragment/app/Fragment;
.source "MusicLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/attach/b/a$c;,
        Lcom/vk/music/attach/b/a$b;
    }
.end annotation


# instance fields
.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/music/attach/b/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lio/reactivex/disposables/b;

.field private final b:Lcom/vk/music/common/d;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Ljava/lang/Integer;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/music/common/c;->e:Lcom/vk/music/common/c;

    invoke-virtual {v0}, Lcom/vk/music/common/c;->d()Lcom/vk/music/common/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/attach/b/a;->b:Lcom/vk/music/common/d;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/music/attach/b/a;->e:Z

    return-void
.end method

.method private I4()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/f;->b()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/vk/music/attach/b/a;->d:I

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iput v0, p0, Lcom/vk/music/attach/b/a;->d:I

    goto :goto_0

    :cond_0
    const-string v2, "MusicLoader.key.owner_id"

    .line 5
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vk/music/attach/b/a;->d:I

    .line 6
    :cond_1
    :goto_0
    iget v0, p0, Lcom/vk/music/attach/b/a;->d:I

    return v0
.end method

.method static synthetic a(Lcom/vk/music/attach/b/a;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/vk/music/attach/b/a;->c:I

    return p1
.end method

.method static synthetic a(Lcom/vk/music/attach/b/a;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/attach/b/a;->a:Lio/reactivex/disposables/b;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/music/attach/b/a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/music/attach/b/a;->f:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/music/attach/b/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/music/attach/b/a;->g:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(Lcom/vk/music/attach/b/a$c;)V
    .locals 2
    .param p1    # Lcom/vk/music/attach/b/a$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/attach/b/a$c<",
            "Lcom/vk/music/attach/b/a$b;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/vk/music/attach/b/a;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/music/attach/b/a$b;

    .line 12
    invoke-interface {p1, v1}, Lcom/vk/music/attach/b/a$c;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/vk/music/attach/b/a;Lcom/vk/music/attach/b/a$c;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/music/attach/b/a;->a(Lcom/vk/music/attach/b/a$c;)V

    return-void
.end method

.method private a(ZII)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/vk/music/attach/b/a;->a:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v0, Lb/h/c/c/n$b;

    invoke-direct {p0}, Lcom/vk/music/attach/b/a;->I4()I

    move-result v1

    invoke-direct {v0, v1}, Lb/h/c/c/n$b;-><init>(I)V

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lb/h/c/c/n$b;->b(Z)Lb/h/c/c/n$b;

    .line 16
    invoke-virtual {v0, v1}, Lb/h/c/c/n$b;->c(I)Lb/h/c/c/n$b;

    .line 17
    invoke-virtual {v0, p2}, Lb/h/c/c/n$b;->b(I)Lb/h/c/c/n$b;

    .line 18
    invoke-virtual {v0, p3}, Lb/h/c/c/n$b;->a(I)Lb/h/c/c/n$b;

    .line 19
    invoke-virtual {v0}, Lb/h/c/c/n$b;->a()Lb/h/c/c/n;

    move-result-object v0

    new-instance v1, Lcom/vk/music/attach/b/a$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/vk/music/attach/b/a$a;-><init>(Lcom/vk/music/attach/b/a;ZII)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/attach/b/a;->a:Lio/reactivex/disposables/b;

    return-void
.end method

.method static synthetic a(Lcom/vk/music/attach/b/a;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/music/attach/b/a;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/vk/music/attach/b/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/music/attach/b/a;->e:Z

    return p0
.end method

.method static synthetic c(Lcom/vk/music/attach/b/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/music/attach/b/a;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/vk/music/attach/b/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/attach/b/a;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/music/attach/b/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/attach/b/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static n0(I)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MusicLoader.key.owner_id"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public C4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/music/attach/b/a;->e:Z

    return v0
.end method

.method public D4()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/attach/b/a;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public E4()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/attach/b/a;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public F4()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/attach/b/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public G4()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/vk/music/attach/b/a;->c:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/vk/music/attach/b/a;->a(ZII)V

    return-void
.end method

.method public H4()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/vk/music/attach/b/a;->c:I

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-direct {p0, v1, v0, v2}, Lcom/vk/music/attach/b/a;->a(ZII)V

    return-void
.end method

.method public a(Lcom/vk/music/attach/b/a$b;)V
    .locals 1
    .param p1    # Lcom/vk/music/attach/b/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    iget-object v0, p0, Lcom/vk/music/attach/b/a;->B:Ljava/util/List;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/music/attach/b/a;->B:Ljava/util/List;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/vk/music/attach/b/a;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/vk/music/attach/b/a$b;)V
    .locals 1
    .param p1    # Lcom/vk/music/attach/b/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/vk/music/attach/b/a;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    if-eqz p1, :cond_1

    const-string v0, "MusicLoader.key.offset"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/music/attach/b/a;->c:I

    const-string v0, "MusicLoader.key.canLoadMore"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/music/attach/b/a;->e:Z

    const-string v0, "MusicLoader.key.playlistsCount"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/attach/b/a;->f:Ljava/lang/Integer;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vk/music/attach/b/a;->b:Lcom/vk/music/common/d;

    const-string v1, "MusicLoader.key.musicTracks"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-class v3, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/music/common/d;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/attach/b/a;->g:Ljava/util/ArrayList;

    const-string v0, "MusicLoader.key.reason"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/attach/b/a;->h:Ljava/lang/String;

    const-string v0, "MusicLoader.key.owner_id"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vk/music/attach/b/a;->d:I

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/vk/music/attach/b/a;->a:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vk/music/attach/b/a;->a:Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lcom/vk/music/attach/b/a;->c:I

    const-string v1, "MusicLoader.key.offset"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget v0, p0, Lcom/vk/music/attach/b/a;->d:I

    const-string v1, "MusicLoader.key.owner_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-boolean v0, p0, Lcom/vk/music/attach/b/a;->e:Z

    const-string v1, "MusicLoader.key.canLoadMore"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/vk/music/attach/b/a;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "MusicLoader.key.playlistsCount"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vk/music/attach/b/a;->b:Lcom/vk/music/common/d;

    iget-object v1, p0, Lcom/vk/music/attach/b/a;->g:Ljava/util/ArrayList;

    const-string v2, "MusicLoader.key.musicTracks"

    invoke-virtual {v0, v2, v1}, Lcom/vk/music/common/d;->a(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    iget-object v0, p0, Lcom/vk/music/attach/b/a;->h:Ljava/lang/String;

    const-string v1, "MusicLoader.key.reason"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
