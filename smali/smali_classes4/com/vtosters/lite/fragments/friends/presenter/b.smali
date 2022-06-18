.class public final Lcom/vtosters/lite/fragments/friends/presenter/b;
.super Ljava/lang/Object;
.source "FriendsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/friends/presenter/b$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/user/RequestUserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/user/RequestUserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/fragments/friends/presenter/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/fragments/friends/presenter/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/friends/presenter/b;->g:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/friends/presenter/b;->h:Ljava/util/ArrayList;

    .line 4
    invoke-static {}, Lcom/vtosters/lite/w;->e()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/fragments/friends/presenter/b;->i:I

    .line 5
    invoke-static {}, Lcom/vtosters/lite/w;->f()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/fragments/friends/presenter/b;->j:I

    return-void
.end method

.method private final k()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/vtosters/lite/fragments/friends/presenter/b;->f:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/presenter/b;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/friends/presenter/b;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vk/dto/user/UserProfile;

    .line 5
    iget-object v3, v3, Lcom/vk/dto/user/UserProfile;->E:Lcom/vk/dto/user/OnlineInfo;

    invoke-virtual {v3}, Lcom/vk/dto/user/OnlineInfo;->v1()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iput-object v1, p0, Lcom/vtosters/lite/fragments/friends/presenter/b;->e:Ljava/util/List;

    goto :goto_5

    :cond_2
    const/4 v2, 0x1

    shl-int v0, v2, v0

    .line 7
    iget-object v3, p0, Lcom/vtosters/lite/fragments/friends/presenter/b;->b:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/vk/dto/user/UserProfile;

    .line 10
    iget v7, v7, Lcom/vk/dto/user/UserProfile;->G:I

    and-int/2addr v7, v0

    if-lez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v5, v1

    .line 11
    :cond_6
    iput-object v5, p0, Lcom/vtosters/lite/fragments/friends/presenter/b;->d:Ljava/util/List;

    .line 12
    iget-object v3, p0, Lcom/vtosters/lite/fragments/friends/presenter/b;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_9

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/vk/dto/user/UserProfile;

    .line 15
    iget v7, v6, Lcom/vk/dto/user/UserProfile;->G:I

    and-int/2addr v7, v0

    if-lez v7, :cond_8

    iget-object v6, v6, Lcom/vk/dto/user/UserProfile;->E:Lcom/vk/dto/user/OnlineInfo;

    invoke-virtual {v6}, Lcom/vk/dto/user/OnlineInfo;->v1()Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_7

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_9
    iput-object v1, p0, Lcom/vtosters/lite/fragments/friends/presenter/b;->e:Ljava/util/List;

    :goto_5
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/presenter/b;->d:Ljava/util/List;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/vtosters/lite/fragments/friends/presenter/b;->f:I

    .line 4
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/friends/presenter/b;->k()V

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/presenter/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/presenter/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "in"

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/friends/presenter/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const-string v0, "suggest"

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vtosters/lite/fragments/friends/presenter/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/4 v0, -0x1

    const-string v1, "count_in"

    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "count_suggest"

    .line 30
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq v1, v0, :cond_2

    .line 31
    iput v1, p0, Lcom/vtosters/lite/fragments/friends/presenter/b;->i:I

    :cond_2
    if-eq p1, v0, :cond_3

    .line 32
    iput p1, p0, Lcom/vtosters/lite/fragments/friends/presenter/b;->j:I

    :cond_3
    return-void
.end method

.method public final a(Lcom/vk/api/friends/e$b;)V
    .locals 2

    .line 15
    iget-object v0, p1, Lcom/vk/api/friends/e$b;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/friends/presenter/b;->b:Ljava/util/ArrayList;

    .line 16
    iget-object v0, p1, Lcom/vk/api/friends/e$b;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/friends/presenter/b;->c:Ljava/util/List;

    .line 17
    iget v0, p1, Lcom/vk/api/friends/e$b;->d:I

    iput v0, p0, Lcom/vtosters/lite/fragments/friends/presenter/b;->j:I

    .line 18
    iget v0, p1, Lcom/vk/api/friends/e$b;->e:I

    iput v0, p0, Lcom/vtosters/lite/fragments/friends/presenter/b;->i:I

    .line 19
    iget v0, p1, Lcom/vk/api/friends/e$b;->f:I

    iput v0, p0, Lcom/vtosters/lite/fragments/friends/presenter/b;->k:I

    .line 20
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/presenter/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    iget-object v0, p1, Lcom/vk/api/friends/e$b;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/friends/presenter/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/presenter/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    iget-object p1, p1, Lcom/vk/api/friends/e$b;->h:Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/presenter/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/friends/presenter/b;->k()V

    return-void
.end method

.method public final a(Lcom/vk/api/friends/e$b;Z)V
    .locals 1

    if-eqz p2, :cond_2

    .line 9
    iget p2, p0, Lcom/vtosters/lite/fragments/friends/presenter/b;->a:I

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    if-ne p2, v0, :cond_1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/friends/presenter/b;->a(Lcom/vk/api/friends/e$b;)V

    .line 11
    iput v0, p0, Lcom/vtosters/lite/fragments/friends/presenter/b;->a:I

    :cond_1
    return-void

    .line 12
    :cond_2
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/friends/presenter/b;->a(Lcom/vk/api/friends/e$b;)V

    const/4 p2, 0x2

    .line 13
    iput p2, p0, Lcom/vtosters/lite/fragments/friends/presenter/b;->a:I

    .line 14
    iget-object p1, p1, Lcom/vk/api/friends/e$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    iput p1, p0, Lcom/vtosters/lite/fragments/friends/presenter/b;->a:I

    :cond_3
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/vtosters/lite/fragments/friends/presenter/b;->b:Ljava/util/ArrayList;

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/vtosters/lite/fragments/friends/presenter/b;->a:I

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/friends/presenter/b;->k()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/user/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/fragments/friends/presenter/b;->d:Ljava/util/List;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/fragments/friends/presenter/b;->f:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vtosters/lite/fragments/friends/presenter/b;->i:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/fragments/friends/presenter/b;->i:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vtosters/lite/fragments/friends/presenter/b;->k:I

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/presenter/b;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vtosters/lite/fragments/friends/presenter/b;->j:I

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/presenter/b;->e:Ljava/util/List;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/fragments/friends/presenter/b;->k:I

    return v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/user/RequestUserProfile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/presenter/b;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/user/RequestUserProfile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/presenter/b;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/fragments/friends/presenter/b;->j:I

    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/presenter/b;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/vtosters/lite/data/Friends;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/friends/presenter/b;->c:Ljava/util/List;

    :cond_0
    return-void
.end method
