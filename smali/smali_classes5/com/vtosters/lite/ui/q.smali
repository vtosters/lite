.class public Lcom/vtosters/lite/ui/q;
.super Ljava/lang/Object;
.source "BoardCommentsLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/q$c;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:I

.field private c:I

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/LinkedList<",
            "Lcom/vk/api/board/BoardComment;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/vk/api/board/BoardComment;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Lio/reactivex/disposables/b;

.field private volatile g:Lio/reactivex/disposables/b;

.field private volatile h:Z

.field private volatile i:Z

.field private volatile j:Z

.field private volatile k:Z

.field private final l:I

.field private m:I

.field private final n:I

.field private final o:Lcom/vtosters/lite/ui/q$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private p:Z


# direct methods
.method public constructor <init>(IIILcom/vtosters/lite/ui/q$c;Z)V
    .locals 2
    .param p4    # Lcom/vtosters/lite/ui/q$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/vtosters/lite/ui/q;->c:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/q;->d:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/q;->e:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/vtosters/lite/ui/q;->f:Lio/reactivex/disposables/b;

    .line 7
    iput-object v0, p0, Lcom/vtosters/lite/ui/q;->g:Lio/reactivex/disposables/b;

    .line 8
    iput-boolean v1, p0, Lcom/vtosters/lite/ui/q;->i:Z

    .line 9
    iput p1, p0, Lcom/vtosters/lite/ui/q;->l:I

    .line 10
    iput p2, p0, Lcom/vtosters/lite/ui/q;->m:I

    .line 11
    iput p3, p0, Lcom/vtosters/lite/ui/q;->n:I

    .line 12
    iput-object p4, p0, Lcom/vtosters/lite/ui/q;->o:Lcom/vtosters/lite/ui/q$c;

    .line 13
    iput-boolean p5, p0, Lcom/vtosters/lite/ui/q;->p:Z

    return-void
.end method

.method private a(Lcom/vk/api/board/BoardGetComments$b;Z)I
    .locals 2

    .line 7
    iget-object v0, p1, Lcom/vk/api/board/BoardGetComments$b;->c:Lcom/vtosters/lite/attachments/PollAttachment;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/vtosters/lite/ui/q;->o:Lcom/vtosters/lite/ui/q$c;

    invoke-interface {v1, v0}, Lcom/vtosters/lite/ui/q$c;->a(Lcom/vtosters/lite/attachments/PollAttachment;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p1, Lcom/vk/api/board/BoardGetComments$b;->a:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/ui/q;->b(Ljava/util/List;)I

    move-result p2

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lcom/vk/api/board/BoardGetComments$b;->a:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/ui/q;->a(Ljava/util/List;)I

    move-result p2

    .line 10
    :goto_0
    iget v0, p1, Lcom/vk/api/board/BoardGetComments$b;->b:I

    iget v1, p0, Lcom/vtosters/lite/ui/q;->c:I

    if-ge v0, v1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/vtosters/lite/ui/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    :cond_2
    iget p1, p1, Lcom/vk/api/board/BoardGetComments$b;->b:I

    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/q;->c(I)V

    return p2
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/q;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/vtosters/lite/ui/q;->b:I

    return p1
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/q;Lcom/vk/api/board/BoardGetComments$b;Z)I
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/q;->a(Lcom/vk/api/board/BoardGetComments$b;Z)I

    move-result p0

    return p0
.end method

.method private static a(Ljava/util/LinkedList;Lcom/vk/api/board/BoardComment;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/vk/api/board/BoardComment;",
            ">;",
            "Lcom/vk/api/board/BoardComment;",
            ")I"
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/api/board/BoardComment;

    .line 33
    invoke-virtual {p1, v2}, Lcom/vk/api/board/BoardComment;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    move v0, v1

    goto :goto_1

    .line 35
    :cond_0
    iget v3, p1, Lcom/vk/api/board/BoardComment;->E:I

    iget v4, v2, Lcom/vk/api/board/BoardComment;->E:I

    if-ge v3, v4, :cond_1

    add-int/lit8 v4, v4, -0x1

    .line 36
    iput v4, v2, Lcom/vk/api/board/BoardComment;->E:I

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private a(Ljava/util/List;)I
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/api/board/BoardComment;",
            ">;)I"
        }
    .end annotation

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/vtosters/lite/ui/q;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/vtosters/lite/ui/q;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/vtosters/lite/ui/q;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    iget-object v2, p0, Lcom/vtosters/lite/ui/q;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/vtosters/lite/ui/q;->e:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 18
    :goto_1
    iput-boolean v2, p0, Lcom/vtosters/lite/ui/q;->i:Z

    .line 19
    iget-object v2, p0, Lcom/vtosters/lite/ui/q;->o:Lcom/vtosters/lite/ui/q$c;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/vtosters/lite/ui/q;->e:Ljava/util/LinkedList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v1, v0, p1, v3}, Lcom/vtosters/lite/ui/q$c;->a(IIZLjava/util/List;)V

    return v0
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/q;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/q;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/q;->p:Z

    return p1
.end method

.method private static a(Ljava/util/LinkedList;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/vk/api/board/BoardComment;",
            ">;I)Z"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/api/board/BoardComment;

    iget v0, v0, Lcom/vk/api/board/BoardComment;->E:I

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/api/board/BoardComment;

    iget p0, p0, Lcom/vk/api/board/BoardComment;->E:I

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b(Ljava/util/List;)I
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/api/board/BoardComment;",
            ">;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/ui/q;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/vtosters/lite/ui/q;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/vtosters/lite/ui/q;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/ui/q;->e:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    const/4 p1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_1
    iput-boolean v1, p0, Lcom/vtosters/lite/ui/q;->k:Z

    .line 8
    iget-object v1, p0, Lcom/vtosters/lite/ui/q;->o:Lcom/vtosters/lite/ui/q$c;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/vtosters/lite/ui/q;->e:Ljava/util/LinkedList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2, v0, p1, v3}, Lcom/vtosters/lite/ui/q$c;->a(IIZLjava/util/List;)V

    return v0
.end method

.method private b(I)Ljava/util/LinkedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/LinkedList<",
            "Lcom/vk/api/board/BoardComment;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/vtosters/lite/ui/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 10
    invoke-static {v1, p1}, Lcom/vtosters/lite/ui/q;->a(Ljava/util/LinkedList;I)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/q;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vtosters/lite/ui/q;->p:Z

    return p0
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/q;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/q;->k:Z

    return p1
.end method

.method static synthetic c(Lcom/vtosters/lite/ui/q;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vtosters/lite/ui/q;->b:I

    return p0
.end method

.method private c(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/q;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/ui/q;->e:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    .line 5
    :cond_0
    iput p1, p0, Lcom/vtosters/lite/ui/q;->c:I

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/ui/q;->o:Lcom/vtosters/lite/ui/q$c;

    invoke-interface {v0, p1}, Lcom/vtosters/lite/ui/q$c;->h0(I)V

    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/ui/q;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/q;->j:Z

    return p1
.end method

.method static synthetic d(Lcom/vtosters/lite/ui/q;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/q;->e:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/ui/q;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/q;->i:Z

    return p1
.end method

.method private e()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/vtosters/lite/ui/q;->n:I

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method static synthetic e(Lcom/vtosters/lite/ui/q;)Lcom/vtosters/lite/ui/q$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/q;->o:Lcom/vtosters/lite/ui/q$c;

    return-object p0
.end method

.method static synthetic e(Lcom/vtosters/lite/ui/q;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/q;->h:Z

    return p1
.end method

.method private f()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/q;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/q;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/api/board/BoardComment;

    iget v0, v0, Lcom/vk/api/board/BoardComment;->E:I

    :goto_0
    return v0
.end method

.method static synthetic f(Lcom/vtosters/lite/ui/q;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/ui/q;->e()I

    move-result p0

    return p0
.end method

.method private g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/q;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/q;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/api/board/BoardComment;

    iget v0, v0, Lcom/vk/api/board/BoardComment;->E:I

    :goto_0
    return v0
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/q;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/q;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vtosters/lite/ui/q;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/vtosters/lite/ui/q;->f:Lio/reactivex/disposables/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/vtosters/lite/ui/q;->f:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 39
    iput-object v1, p0, Lcom/vtosters/lite/ui/q;->f:Lio/reactivex/disposables/b;

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/q;->g:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/vtosters/lite/ui/q;->g:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 42
    iput-object v1, p0, Lcom/vtosters/lite/ui/q;->g:Lio/reactivex/disposables/b;

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/vtosters/lite/ui/q;->m:I

    return-void
.end method

.method public a(ILandroid/content/Context;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vtosters/lite/ui/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/q;->h:Z

    .line 22
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/q;->i:Z

    .line 23
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/q;->j:Z

    .line 24
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/q;->k:Z

    .line 25
    iput p1, p0, Lcom/vtosters/lite/ui/q;->b:I

    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/vtosters/lite/ui/q;->c:I

    .line 27
    invoke-direct {p0}, Lcom/vtosters/lite/ui/q;->h()V

    .line 28
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/q;->e:Ljava/util/LinkedList;

    .line 29
    iget-object p1, p0, Lcom/vtosters/lite/ui/q;->o:Lcom/vtosters/lite/ui/q$c;

    invoke-interface {p1}, Lcom/vtosters/lite/ui/q$c;->Y3()V

    .line 30
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/q;->a(Landroid/content/Context;)V

    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 8

    monitor-enter p0

    .line 43
    :try_start_0
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/q;->h:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/vtosters/lite/ui/q;->i:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/q;->h:Z

    .line 45
    iget-object v0, p0, Lcom/vtosters/lite/ui/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 46
    iget-object v1, p0, Lcom/vtosters/lite/ui/q;->o:Lcom/vtosters/lite/ui/q$c;

    iget-object v2, p0, Lcom/vtosters/lite/ui/q;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/vtosters/lite/ui/q$c;->d(IZ)V

    .line 47
    iget-object v1, p0, Lcom/vtosters/lite/ui/q;->g:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/vtosters/lite/ui/q;->g:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->o()V

    .line 49
    :cond_0
    iget-boolean v1, p0, Lcom/vtosters/lite/ui/q;->p:Z

    if-eqz v1, :cond_1

    .line 50
    new-instance v1, Lcom/vk/api/board/BoardGetComments;

    iget v3, p0, Lcom/vtosters/lite/ui/q;->l:I

    iget v4, p0, Lcom/vtosters/lite/ui/q;->m:I

    invoke-direct {p0}, Lcom/vtosters/lite/ui/q;->e()I

    move-result v5

    sget-object v6, Lcom/vk/api/board/BoardGetComments$PagingKey;->offset:Lcom/vk/api/board/BoardGetComments$PagingKey;

    iget v7, p0, Lcom/vtosters/lite/ui/q;->b:I

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/vk/api/board/BoardGetComments;-><init>(IIILcom/vk/api/board/BoardGetComments$PagingKey;I)V

    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/vtosters/lite/ui/q;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    new-instance v1, Lcom/vk/api/board/BoardGetComments;

    iget v3, p0, Lcom/vtosters/lite/ui/q;->l:I

    iget v4, p0, Lcom/vtosters/lite/ui/q;->m:I

    invoke-direct {p0}, Lcom/vtosters/lite/ui/q;->e()I

    move-result v5

    sget-object v6, Lcom/vk/api/board/BoardGetComments$PagingKey;->offset:Lcom/vk/api/board/BoardGetComments$PagingKey;

    iget v7, p0, Lcom/vtosters/lite/ui/q;->b:I

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/vk/api/board/BoardGetComments;-><init>(IIILcom/vk/api/board/BoardGetComments$PagingKey;I)V

    goto :goto_0

    .line 53
    :cond_2
    new-instance v7, Lcom/vk/api/board/BoardGetComments;

    iget v2, p0, Lcom/vtosters/lite/ui/q;->l:I

    iget v3, p0, Lcom/vtosters/lite/ui/q;->m:I

    invoke-direct {p0}, Lcom/vtosters/lite/ui/q;->e()I

    move-result v4

    sget-object v5, Lcom/vk/api/board/BoardGetComments$PagingKey;->startCommentId:Lcom/vk/api/board/BoardGetComments$PagingKey;

    iget-object v1, p0, Lcom/vtosters/lite/ui/q;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/api/board/BoardComment;

    iget v6, v1, Lcom/vk/api/board/BoardComment;->a:I

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/vk/api/board/BoardGetComments;-><init>(IIILcom/vk/api/board/BoardGetComments$PagingKey;I)V

    move-object v1, v7

    .line 54
    :goto_0
    new-instance v2, Lcom/vtosters/lite/ui/q$b;

    invoke-direct {v2, p0, v0, p1}, Lcom/vtosters/lite/ui/q$b;-><init>(Lcom/vtosters/lite/ui/q;ILandroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/vk/api/board/BoardComment;)V
    .locals 5

    .line 57
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/q;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget v0, p0, Lcom/vtosters/lite/ui/q;->c:I

    iput v0, p1, Lcom/vk/api/board/BoardComment;->E:I

    .line 59
    iget-object v0, p0, Lcom/vtosters/lite/ui/q;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 60
    iget p1, p0, Lcom/vtosters/lite/ui/q;->c:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/vtosters/lite/ui/q;->c:I

    .line 61
    iget-object p1, p0, Lcom/vtosters/lite/ui/q;->o:Lcom/vtosters/lite/ui/q$c;

    iget v1, p0, Lcom/vtosters/lite/ui/q;->c:I

    invoke-interface {p1, v1}, Lcom/vtosters/lite/ui/q$c;->h0(I)V

    .line 62
    iget-object p1, p0, Lcom/vtosters/lite/ui/q;->o:Lcom/vtosters/lite/ui/q$c;

    iget v1, p0, Lcom/vtosters/lite/ui/q;->c:I

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/vtosters/lite/ui/q;->e:Ljava/util/LinkedList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v1, v0, v2, v3}, Lcom/vtosters/lite/ui/q$c;->a(IIZLjava/util/List;)V

    .line 63
    iget-object p1, p0, Lcom/vtosters/lite/ui/q;->o:Lcom/vtosters/lite/ui/q$c;

    iget v1, p0, Lcom/vtosters/lite/ui/q;->c:I

    sub-int/2addr v1, v0

    invoke-interface {p1, v1, v0}, Lcom/vtosters/lite/ui/q$c;->a(IZ)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/vtosters/lite/ui/q;->c:I

    return v0
.end method

.method public b(ILandroid/content/Context;)Lcom/vtosters/lite/ui/q;
    .locals 5

    .line 16
    iget-object v0, p0, Lcom/vtosters/lite/ui/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17
    iget-object v0, p0, Lcom/vtosters/lite/ui/q;->o:Lcom/vtosters/lite/ui/q$c;

    iget-object v1, p0, Lcom/vtosters/lite/ui/q;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/vtosters/lite/ui/q$c;->c(IZ)V

    .line 18
    iget-object v0, p0, Lcom/vtosters/lite/ui/q;->o:Lcom/vtosters/lite/ui/q$c;

    iget-object v1, p0, Lcom/vtosters/lite/ui/q;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/vtosters/lite/ui/q$c;->c(IZ)V

    .line 19
    iget-object v0, p0, Lcom/vtosters/lite/ui/q;->e:Ljava/util/LinkedList;

    invoke-static {v0, p1}, Lcom/vtosters/lite/ui/q;->a(Ljava/util/LinkedList;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/vtosters/lite/ui/q;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/api/board/BoardComment;

    .line 21
    iget v3, v3, Lcom/vk/api/board/BoardComment;->E:I

    if-ne v3, p1, :cond_0

    .line 22
    iget-object v3, p0, Lcom/vtosters/lite/ui/q;->o:Lcom/vtosters/lite/ui/q$c;

    invoke-interface {v3, v1, v2}, Lcom/vtosters/lite/ui/q$c;->a(IZ)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    :cond_1
    iget v0, p0, Lcom/vtosters/lite/ui/q;->n:I

    sub-int v0, p1, v0

    invoke-direct {p0}, Lcom/vtosters/lite/ui/q;->g()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 24
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/q;->b(Landroid/content/Context;)V

    .line 25
    :cond_2
    iget v0, p0, Lcom/vtosters/lite/ui/q;->n:I

    add-int/2addr p1, v0

    invoke-direct {p0}, Lcom/vtosters/lite/ui/q;->f()I

    move-result v0

    if-lt p1, v0, :cond_6

    .line 26
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/q;->a(Landroid/content/Context;)V

    goto :goto_2

    .line 27
    :cond_3
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/q;->b(I)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 28
    iput-boolean v2, p0, Lcom/vtosters/lite/ui/q;->h:Z

    .line 29
    iput-boolean v2, p0, Lcom/vtosters/lite/ui/q;->i:Z

    .line 30
    iput-boolean v2, p0, Lcom/vtosters/lite/ui/q;->j:Z

    .line 31
    iput-boolean v2, p0, Lcom/vtosters/lite/ui/q;->k:Z

    .line 32
    iput p1, p0, Lcom/vtosters/lite/ui/q;->b:I

    const/4 p2, -0x1

    .line 33
    iput p2, p0, Lcom/vtosters/lite/ui/q;->c:I

    .line 34
    invoke-direct {p0}, Lcom/vtosters/lite/ui/q;->h()V

    .line 35
    iput-object v0, p0, Lcom/vtosters/lite/ui/q;->e:Ljava/util/LinkedList;

    .line 36
    iget-object p2, p0, Lcom/vtosters/lite/ui/q;->o:Lcom/vtosters/lite/ui/q$c;

    invoke-interface {p2}, Lcom/vtosters/lite/ui/q$c;->Y3()V

    .line 37
    iget-object p2, p0, Lcom/vtosters/lite/ui/q;->o:Lcom/vtosters/lite/ui/q$c;

    iget-object v0, p0, Lcom/vtosters/lite/ui/q;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/api/board/BoardComment;

    iget v0, v0, Lcom/vk/api/board/BoardComment;->E:I

    iget-object v1, p0, Lcom/vtosters/lite/ui/q;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/vtosters/lite/ui/q;->e:Ljava/util/LinkedList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2, v0, v1, v2, v3}, Lcom/vtosters/lite/ui/q$c;->a(IIZLjava/util/List;)V

    .line 38
    iget-object p2, p0, Lcom/vtosters/lite/ui/q;->e:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/api/board/BoardComment;

    .line 39
    iget v1, v1, Lcom/vk/api/board/BoardComment;->E:I

    if-ne v1, p1, :cond_4

    .line 40
    iget-object v1, p0, Lcom/vtosters/lite/ui/q;->o:Lcom/vtosters/lite/ui/q$c;

    invoke-interface {v1, v0, v2}, Lcom/vtosters/lite/ui/q$c;->a(IZ)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 41
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/ui/q;->a(ILandroid/content/Context;)V

    :cond_6
    :goto_2
    return-object p0
.end method

.method public declared-synchronized b(Landroid/content/Context;)V
    .locals 7

    monitor-enter p0

    .line 42
    :try_start_0
    iget-boolean p1, p0, Lcom/vtosters/lite/ui/q;->j:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/vtosters/lite/ui/q;->k:Z

    if-nez p1, :cond_1

    iget p1, p0, Lcom/vtosters/lite/ui/q;->c:I

    if-lez p1, :cond_1

    iget p1, p0, Lcom/vtosters/lite/ui/q;->b:I

    if-lez p1, :cond_1

    .line 43
    iget-object p1, p0, Lcom/vtosters/lite/ui/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/q;->j:Z

    .line 45
    iget-object v1, p0, Lcom/vtosters/lite/ui/q;->o:Lcom/vtosters/lite/ui/q$c;

    iget-object v2, p0, Lcom/vtosters/lite/ui/q;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-interface {v1, v2, v0}, Lcom/vtosters/lite/ui/q$c;->d(IZ)V

    .line 46
    iget-object v0, p0, Lcom/vtosters/lite/ui/q;->f:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/vtosters/lite/ui/q;->f:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 48
    :cond_0
    new-instance v6, Lcom/vk/api/board/BoardGetComments;

    iget v1, p0, Lcom/vtosters/lite/ui/q;->l:I

    iget v2, p0, Lcom/vtosters/lite/ui/q;->m:I

    invoke-direct {p0}, Lcom/vtosters/lite/ui/q;->e()I

    move-result v3

    sget-object v4, Lcom/vk/api/board/BoardGetComments$PagingKey;->offset:Lcom/vk/api/board/BoardGetComments$PagingKey;

    iget v0, p0, Lcom/vtosters/lite/ui/q;->b:I

    iget v5, p0, Lcom/vtosters/lite/ui/q;->n:I

    sub-int/2addr v0, v5

    const/4 v5, 0x0

    .line 49
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/api/board/BoardGetComments;-><init>(IIILcom/vk/api/board/BoardGetComments$PagingKey;I)V

    new-instance v0, Lcom/vtosters/lite/ui/q$a;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/ui/q$a;-><init>(Lcom/vtosters/lite/ui/q;I)V

    .line 50
    invoke-virtual {v6, v0}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/q;->f:Lio/reactivex/disposables/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lcom/vk/api/board/BoardComment;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/vtosters/lite/ui/q;->e:Ljava/util/LinkedList;

    invoke-static {v0, p1}, Lcom/vtosters/lite/ui/q;->a(Ljava/util/LinkedList;Lcom/vk/api/board/BoardComment;)I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/vtosters/lite/ui/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    .line 13
    invoke-static {v2, p1}, Lcom/vtosters/lite/ui/q;->a(Ljava/util/LinkedList;Lcom/vk/api/board/BoardComment;)I

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/q;->o:Lcom/vtosters/lite/ui/q$c;

    iget v1, p0, Lcom/vtosters/lite/ui/q;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/vtosters/lite/ui/q;->c:I

    invoke-interface {p1, v1}, Lcom/vtosters/lite/ui/q$c;->h0(I)V

    .line 15
    iget-object p1, p0, Lcom/vtosters/lite/ui/q;->o:Lcom/vtosters/lite/ui/q$c;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vtosters/lite/ui/q;->e:Ljava/util/LinkedList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v0, v1}, Lcom/vtosters/lite/ui/q$c;->e(ILjava/util/List;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/q;->i:Z

    return v0
.end method

.method public d()Z
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/q;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/q;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/api/board/BoardComment;

    iget v0, v0, Lcom/vk/api/board/BoardComment;->E:I

    iget v2, p0, Lcom/vtosters/lite/ui/q;->c:I

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
