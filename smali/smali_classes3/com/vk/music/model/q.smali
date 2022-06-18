.class public final Lcom/vk/music/model/q;
.super Lcom/vk/music/common/f;
.source "MusicSearchSuggestionModelImpl.java"

# interfaces
.implements Lcom/vk/music/model/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/common/f<",
        "Lcom/vk/music/model/p$a;",
        ">;",
        "Lcom/vk/music/model/p;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final d:Landroid/content/SharedPreferences;

.field private e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lio/reactivex/disposables/b;

.field private i:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/vk/music/common/f;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/music/model/q;->h:Lio/reactivex/disposables/b;

    .line 3
    iput-object v0, p0, Lcom/vk/music/model/q;->i:Lio/reactivex/disposables/b;

    .line 4
    iput-object p1, p0, Lcom/vk/music/model/q;->d:Landroid/content/SharedPreferences;

    return-void
.end method

.method static synthetic a(Lcom/vk/music/model/q;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/music/model/q;->h:Lio/reactivex/disposables/b;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/music/model/q;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/music/model/q;->f:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/music/model/q;Lcom/vk/music/common/f$b;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/vk/music/common/f;->a(Lcom/vk/music/common/f$b;)V

    return-void
.end method

.method static synthetic b(Lcom/vk/music/model/q;Lcom/vk/music/common/f$b;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/music/common/f;->a(Lcom/vk/music/common/f$b;)V

    return-void
.end method

.method private f0()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/vk/music/model/q;->e:Ljava/util/LinkedList;

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/music/model/q;->d:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rec"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/vk/music/model/q;->e:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/q;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/music/model/q;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rec"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move v2, v5

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public E()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/q;->e:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/music/model/q;->f0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/music/model/q;->e:Ljava/util/LinkedList;

    return-object v0
.end method

.method public N()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/q;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public V()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vk/music/model/q;->h:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lb/h/c/c/t;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lb/h/c/c/t;-><init>(I)V

    new-instance v1, Lcom/vk/music/model/q$c;

    invoke-direct {v1, p0}, Lcom/vk/music/model/q$c;-><init>(Lcom/vk/music/model/q;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/model/q;->h:Lio/reactivex/disposables/b;

    return-void
.end method

.method public a()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/music/model/q;->h:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/vk/music/model/q;->i:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "popular"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/model/q;->f:Ljava/util/ArrayList;

    const-string v0, "hints"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/model/q;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/music/model/p$a;)V
    .locals 0
    .param p1    # Lcom/vk/music/model/p$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/vk/music/common/f;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/vk/music/model/p$a;)V
    .locals 0
    .param p1    # Lcom/vk/music/model/p$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/vk/music/common/f;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public c()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 13
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/vk/music/model/q;->f:Ljava/util/ArrayList;

    const-string v2, "popular"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 15
    iget-object v1, p0, Lcom/vk/music/model/q;->g:Ljava/util/ArrayList;

    const-string v2, "hints"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "recent: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 1
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vk/music/model/q;->e:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vk/music/model/q;->f0()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/music/model/q;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/vk/music/model/q;->e:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/music/model/q;->e:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/vk/core/util/o;->b(Ljava/util/Collection;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/vk/music/model/q;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/vk/music/model/q;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/vk/music/model/q;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/vk/music/model/q;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Lcom/vk/music/model/q;->g0()V

    .line 12
    new-instance p1, Lcom/vk/music/model/q$b;

    invoke-direct {p1, p0}, Lcom/vk/music/model/q$b;-><init>(Lcom/vk/music/model/q;)V

    invoke-virtual {p0, p1}, Lcom/vk/music/common/f;->a(Lcom/vk/music/common/f$b;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "recent: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 1
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vk/music/model/q;->e:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vk/music/model/q;->f0()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/music/model/q;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/vk/music/model/q;->e:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/music/model/q;->e:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/vk/core/util/o;->b(Ljava/util/Collection;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/vk/music/model/q;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/vk/music/model/q;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 9
    :goto_0
    invoke-direct {p0}, Lcom/vk/music/model/q;->g0()V

    .line 10
    new-instance p1, Lcom/vk/music/model/q$a;

    invoke-direct {p1, p0}, Lcom/vk/music/model/q$a;-><init>(Lcom/vk/music/model/q;)V

    invoke-virtual {p0, p1}, Lcom/vk/music/common/f;->a(Lcom/vk/music/common/f$b;)V

    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/q;->e:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/music/model/q;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
