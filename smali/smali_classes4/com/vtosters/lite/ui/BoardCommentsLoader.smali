.class public Lcom/vtosters/lite/ui/BoardCommentsLoader;
.super Ljava/lang/Object;
.source "BoardCommentsLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/BoardCommentsLoader$a;
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
            "Lcom/vtosters/lite/api/board/BoardComment;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/vtosters/lite/api/board/BoardComment;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Lio/reactivex/disposables/Disposable;

.field private volatile g:Lio/reactivex/disposables/Disposable;

.field private volatile h:Z

.field private volatile i:Z

.field private volatile j:Z

.field private volatile k:Z

.field private final l:I

.field private m:I

.field private final n:I

.field private final o:Lcom/vtosters/lite/ui/BoardCommentsLoader$a;

.field private p:Z


# direct methods
.method public constructor <init>(IIILcom/vtosters/lite/ui/BoardCommentsLoader$a;Z)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->c:I

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->d:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->e:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->f:Lio/reactivex/disposables/Disposable;

    .line 31
    iput-object v0, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->g:Lio/reactivex/disposables/Disposable;

    .line 35
    iput-boolean v1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->i:Z

    .line 50
    iput p1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->l:I

    .line 51
    iput p2, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->m:I

    .line 52
    iput p3, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->n:I

    .line 53
    iput-object p4, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->o:Lcom/vtosters/lite/ui/BoardCommentsLoader$a;

    .line 54
    iput-boolean p5, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->p:Z

    return-void
.end method

.method private a(Lcom/vtosters/lite/api/board/BoardGetComments$a;Z)I
    .locals 2

    .line 88
    iget-object v0, p1, Lcom/vtosters/lite/api/board/BoardGetComments$a;->d:Lcom/vtosters/lite/attachments/PollAttachment;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->o:Lcom/vtosters/lite/ui/BoardCommentsLoader$a;

    iget-object v1, p1, Lcom/vtosters/lite/api/board/BoardGetComments$a;->d:Lcom/vtosters/lite/attachments/PollAttachment;

    invoke-interface {v0, v1}, Lcom/vtosters/lite/ui/BoardCommentsLoader$a;->a(Lcom/vtosters/lite/attachments/PollAttachment;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 92
    iget-object p2, p1, Lcom/vtosters/lite/api/board/BoardGetComments$a;->a:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/ui/BoardCommentsLoader;->a(Ljava/util/List;)I

    move-result p2

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lcom/vtosters/lite/api/board/BoardGetComments$a;->a:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/ui/BoardCommentsLoader;->b(Ljava/util/List;)I

    move-result p2

    .line 93
    :goto_0
    iget v0, p1, Lcom/vtosters/lite/api/board/BoardGetComments$a;->b:I

    iget v1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->c:I

    if-ge v0, v1, :cond_2

    .line 94
    iget-object v0, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 96
    :cond_2
    iget p1, p1, Lcom/vtosters/lite/api/board/BoardGetComments$a;->b:I

    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/BoardCommentsLoader;->b(I)V

    return p2
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/BoardCommentsLoader;I)I
    .locals 0

    .line 20
    iput p1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->b:I

    return p1
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/BoardCommentsLoader;Lcom/vtosters/lite/api/board/BoardGetComments$a;Z)I
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/BoardCommentsLoader;->a(Lcom/vtosters/lite/api/board/BoardGetComments$a;Z)I

    move-result p0

    return p0
.end method

.method private static a(Ljava/util/LinkedList;Lcom/vtosters/lite/api/board/BoardComment;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/vtosters/lite/api/board/BoardComment;",
            ">;",
            "Lcom/vtosters/lite/api/board/BoardComment;",
            ")I"
        }
    .end annotation

    .line 146
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/api/board/BoardComment;

    .line 148
    invoke-virtual {p1, v2}, Lcom/vtosters/lite/api/board/BoardComment;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 149
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    move v0, v1

    goto :goto_1

    .line 151
    :cond_0
    iget v3, p1, Lcom/vtosters/lite/api/board/BoardComment;->r:I

    iget v4, v2, Lcom/vtosters/lite/api/board/BoardComment;->r:I

    if-ge v3, v4, :cond_1

    .line 152
    iget v3, v2, Lcom/vtosters/lite/api/board/BoardComment;->r:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/vtosters/lite/api/board/BoardComment;->r:I

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private a(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/api/board/BoardComment;",
            ">;)I"
        }
    .end annotation

    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 102
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->e:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    const/4 p1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 107
    :goto_1
    iput-boolean v1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->k:Z

    .line 108
    iget-object v1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->o:Lcom/vtosters/lite/ui/BoardCommentsLoader$a;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->e:Ljava/util/LinkedList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2, v0, p1, v3}, Lcom/vtosters/lite/ui/BoardCommentsLoader$a;->a(IIZLjava/util/List;)V

    return v0
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/BoardCommentsLoader;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/BoardCommentsLoader;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->k:Z

    return p1
.end method

.method private static a(Ljava/util/LinkedList;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/vtosters/lite/api/board/BoardComment;",
            ">;I)Z"
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/api/board/BoardComment;

    iget v0, v0, Lcom/vtosters/lite/api/board/BoardComment;->r:I

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vtosters/lite/api/board/BoardComment;

    iget p0, p0, Lcom/vtosters/lite/api/board/BoardComment;->r:I

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/BoardCommentsLoader;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->b:I

    return p0
.end method

.method private b(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/api/board/BoardComment;",
            ">;)I"
        }
    .end annotation

    .line 113
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 114
    iget-object v1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 115
    :goto_0
    iget-object v2, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 116
    iget-object v2, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 119
    :cond_0
    iget-object v2, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->e:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 120
    :goto_1
    iput-boolean v2, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->i:Z

    .line 121
    iget-object v2, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->o:Lcom/vtosters/lite/ui/BoardCommentsLoader$a;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->e:Ljava/util/LinkedList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v1, v0, p1, v3}, Lcom/vtosters/lite/ui/BoardCommentsLoader$a;->a(IIZLjava/util/List;)V

    return v0
.end method

.method private b(I)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 79
    iget-object p1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->e:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    .line 81
    :cond_0
    iput p1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->c:I

    .line 82
    iget-object v0, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->o:Lcom/vtosters/lite/ui/BoardCommentsLoader$a;

    invoke-interface {v0, p1}, Lcom/vtosters/lite/ui/BoardCommentsLoader$a;->i(I)V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/BoardCommentsLoader;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->j:Z

    return p1
.end method

.method private c(I)Ljava/util/LinkedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/LinkedList<",
            "Lcom/vtosters/lite/api/board/BoardComment;",
            ">;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 169
    invoke-static {v1, p1}, Lcom/vtosters/lite/ui/BoardCommentsLoader;->a(Ljava/util/LinkedList;I)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic c(Lcom/vtosters/lite/ui/BoardCommentsLoader;)Ljava/util/LinkedList;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->e:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic c(Lcom/vtosters/lite/ui/BoardCommentsLoader;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->i:Z

    return p1
.end method

.method static synthetic d(Lcom/vtosters/lite/ui/BoardCommentsLoader;)Lcom/vtosters/lite/ui/BoardCommentsLoader$a;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->o:Lcom/vtosters/lite/ui/BoardCommentsLoader$a;

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/ui/BoardCommentsLoader;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->h:Z

    return p1
.end method

.method private e()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->n:I

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method static synthetic e(Lcom/vtosters/lite/ui/BoardCommentsLoader;)I
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/vtosters/lite/ui/BoardCommentsLoader;->e()I

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/vtosters/lite/ui/BoardCommentsLoader;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->p:Z

    return p1
.end method

.method private f()I
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/api/board/BoardComment;

    iget v0, v0, Lcom/vtosters/lite/api/board/BoardComment;->r:I

    :goto_0
    return v0
.end method

.method static synthetic f(Lcom/vtosters/lite/ui/BoardCommentsLoader;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->p:Z

    return p0
.end method

.method private g()I
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/api/board/BoardComment;

    iget v0, v0, Lcom/vtosters/lite/api/board/BoardComment;->r:I

    :goto_0
    return v0
.end method

.method private h()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->f:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->f:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 181
    iput-object v1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->f:Lio/reactivex/disposables/Disposable;

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->g:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 185
    iput-object v1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->g:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->m:I

    return-void
.end method

.method public a(ILandroid/content/Context;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->h:Z

    .line 129
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->i:Z

    .line 131
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->j:Z

    .line 132
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->k:Z

    .line 134
    iput p1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->b:I

    const/4 p1, -0x1

    .line 135
    iput p1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->c:I

    .line 137
    invoke-direct {p0}, Lcom/vtosters/lite/ui/BoardCommentsLoader;->h()V

    .line 138
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->e:Ljava/util/LinkedList;

    .line 139
    iget-object p1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->o:Lcom/vtosters/lite/ui/BoardCommentsLoader$a;

    invoke-interface {p1}, Lcom/vtosters/lite/ui/BoardCommentsLoader$a;->as()V

    .line 141
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/BoardCommentsLoader;->b(Landroid/content/Context;)V

    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 7

    monitor-enter p0

    .line 246
    :try_start_0
    iget-boolean p1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->j:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->k:Z

    if-nez p1, :cond_1

    iget p1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->c:I

    if-lez p1, :cond_1

    iget p1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->b:I

    if-lez p1, :cond_1

    .line 247
    iget-object p1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v0, 0x1

    .line 248
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->j:Z

    .line 249
    iget-object v1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->o:Lcom/vtosters/lite/ui/BoardCommentsLoader$a;

    iget-object v2, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-interface {v1, v2, v0}, Lcom/vtosters/lite/ui/BoardCommentsLoader$a;->a(IZ)V

    .line 250
    iget-object v0, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->f:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->f:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 253
    :cond_0
    new-instance v6, Lcom/vtosters/lite/api/board/BoardGetComments;

    iget v1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->l:I

    iget v2, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->m:I

    invoke-direct {p0}, Lcom/vtosters/lite/ui/BoardCommentsLoader;->e()I

    move-result v3

    sget-object v4, Lcom/vtosters/lite/api/board/BoardGetComments$PagingKey;->offset:Lcom/vtosters/lite/api/board/BoardGetComments$PagingKey;

    iget v0, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->b:I

    iget v5, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->n:I

    sub-int/2addr v0, v5

    const/4 v5, 0x0

    .line 254
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/api/board/BoardGetComments;-><init>(IIILcom/vtosters/lite/api/board/BoardGetComments$PagingKey;I)V

    new-instance v0, Lcom/vtosters/lite/ui/BoardCommentsLoader$1;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/ui/BoardCommentsLoader$1;-><init>(Lcom/vtosters/lite/ui/BoardCommentsLoader;I)V

    .line 255
    invoke-virtual {v6, v0}, Lcom/vtosters/lite/api/board/BoardGetComments;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 276
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->f:Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 245
    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/vtosters/lite/api/board/BoardComment;)V
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->e:Ljava/util/LinkedList;

    invoke-static {v0, p1}, Lcom/vtosters/lite/ui/BoardCommentsLoader;->a(Ljava/util/LinkedList;Lcom/vtosters/lite/api/board/BoardComment;)I

    move-result v0

    .line 191
    iget-object v1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    .line 192
    invoke-static {v2, p1}, Lcom/vtosters/lite/ui/BoardCommentsLoader;->a(Ljava/util/LinkedList;Lcom/vtosters/lite/api/board/BoardComment;)I

    goto :goto_0

    .line 194
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->o:Lcom/vtosters/lite/ui/BoardCommentsLoader$a;

    iget v1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->c:I

    invoke-interface {p1, v1}, Lcom/vtosters/lite/ui/BoardCommentsLoader$a;->i(I)V

    .line 195
    iget-object p1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->o:Lcom/vtosters/lite/ui/BoardCommentsLoader$a;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->e:Ljava/util/LinkedList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v0, v1}, Lcom/vtosters/lite/ui/BoardCommentsLoader$a;->a(ILjava/util/List;)V

    return-void
.end method

.method public b(ILandroid/content/Context;)Lcom/vtosters/lite/ui/BoardCommentsLoader;
    .locals 5

    .line 199
    iget-object v0, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 200
    iget-object v0, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->o:Lcom/vtosters/lite/ui/BoardCommentsLoader$a;

    iget-object v1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/vtosters/lite/ui/BoardCommentsLoader$a;->b(IZ)V

    .line 201
    iget-object v0, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->o:Lcom/vtosters/lite/ui/BoardCommentsLoader$a;

    iget-object v1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/vtosters/lite/ui/BoardCommentsLoader$a;->b(IZ)V

    .line 204
    iget-object v0, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->e:Ljava/util/LinkedList;

    invoke-static {v0, p1}, Lcom/vtosters/lite/ui/BoardCommentsLoader;->a(Ljava/util/LinkedList;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 206
    iget-object v0, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vtosters/lite/api/board/BoardComment;

    .line 207
    iget v3, v3, Lcom/vtosters/lite/api/board/BoardComment;->r:I

    if-ne v3, p1, :cond_0

    .line 208
    iget-object v3, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->o:Lcom/vtosters/lite/ui/BoardCommentsLoader$a;

    invoke-interface {v3, v1, v2}, Lcom/vtosters/lite/ui/BoardCommentsLoader$a;->c(IZ)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 212
    :cond_1
    iget v0, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->n:I

    sub-int v0, p1, v0

    invoke-direct {p0}, Lcom/vtosters/lite/ui/BoardCommentsLoader;->f()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 213
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/BoardCommentsLoader;->a(Landroid/content/Context;)V

    .line 215
    :cond_2
    iget v0, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->n:I

    add-int/2addr p1, v0

    invoke-direct {p0}, Lcom/vtosters/lite/ui/BoardCommentsLoader;->g()I

    move-result v0

    if-lt p1, v0, :cond_6

    .line 216
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/BoardCommentsLoader;->b(Landroid/content/Context;)V

    goto :goto_2

    .line 218
    :cond_3
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/BoardCommentsLoader;->c(I)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 219
    iput-boolean v2, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->h:Z

    .line 220
    iput-boolean v2, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->i:Z

    .line 222
    iput-boolean v2, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->j:Z

    .line 223
    iput-boolean v2, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->k:Z

    .line 225
    iput p1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->b:I

    const/4 p2, -0x1

    .line 226
    iput p2, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->c:I

    .line 228
    invoke-direct {p0}, Lcom/vtosters/lite/ui/BoardCommentsLoader;->h()V

    .line 229
    iput-object v0, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->e:Ljava/util/LinkedList;

    .line 230
    iget-object p2, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->o:Lcom/vtosters/lite/ui/BoardCommentsLoader$a;

    invoke-interface {p2}, Lcom/vtosters/lite/ui/BoardCommentsLoader$a;->as()V

    .line 231
    iget-object p2, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->o:Lcom/vtosters/lite/ui/BoardCommentsLoader$a;

    iget-object v0, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/api/board/BoardComment;

    iget v0, v0, Lcom/vtosters/lite/api/board/BoardComment;->r:I

    iget-object v1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->e:Ljava/util/LinkedList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2, v0, v1, v2, v3}, Lcom/vtosters/lite/ui/BoardCommentsLoader$a;->a(IIZLjava/util/List;)V

    .line 233
    iget-object p2, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->e:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/api/board/BoardComment;

    .line 234
    iget v1, v1, Lcom/vtosters/lite/api/board/BoardComment;->r:I

    if-ne v1, p1, :cond_4

    .line 235
    iget-object v1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->o:Lcom/vtosters/lite/ui/BoardCommentsLoader$a;

    invoke-interface {v1, v0, v2}, Lcom/vtosters/lite/ui/BoardCommentsLoader$a;->c(IZ)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 240
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/ui/BoardCommentsLoader;->a(ILandroid/content/Context;)V

    :cond_6
    :goto_2
    return-object p0
.end method

.method public declared-synchronized b(Landroid/content/Context;)V
    .locals 8

    monitor-enter p0

    .line 281
    :try_start_0
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->h:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->i:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 282
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->h:Z

    .line 283
    iget-object v0, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 284
    iget-object v1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->o:Lcom/vtosters/lite/ui/BoardCommentsLoader$a;

    iget-object v2, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/vtosters/lite/ui/BoardCommentsLoader$a;->a(IZ)V

    .line 285
    iget-object v1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_0

    .line 286
    iget-object v1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->g:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->d()V

    .line 290
    :cond_0
    iget-boolean v1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->p:Z

    if-eqz v1, :cond_1

    .line 291
    new-instance v1, Lcom/vtosters/lite/api/board/BoardGetComments;

    iget v3, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->l:I

    iget v4, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->m:I

    invoke-direct {p0}, Lcom/vtosters/lite/ui/BoardCommentsLoader;->e()I

    move-result v5

    sget-object v6, Lcom/vtosters/lite/api/board/BoardGetComments$PagingKey;->offset:Lcom/vtosters/lite/api/board/BoardGetComments$PagingKey;

    iget v7, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->b:I

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/vtosters/lite/api/board/BoardGetComments;-><init>(IIILcom/vtosters/lite/api/board/BoardGetComments$PagingKey;I)V

    goto :goto_0

    .line 292
    :cond_1
    iget-object v1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 293
    new-instance v1, Lcom/vtosters/lite/api/board/BoardGetComments;

    iget v3, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->l:I

    iget v4, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->m:I

    invoke-direct {p0}, Lcom/vtosters/lite/ui/BoardCommentsLoader;->e()I

    move-result v5

    sget-object v6, Lcom/vtosters/lite/api/board/BoardGetComments$PagingKey;->offset:Lcom/vtosters/lite/api/board/BoardGetComments$PagingKey;

    iget v7, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->b:I

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/vtosters/lite/api/board/BoardGetComments;-><init>(IIILcom/vtosters/lite/api/board/BoardGetComments$PagingKey;I)V

    goto :goto_0

    .line 295
    :cond_2
    new-instance v7, Lcom/vtosters/lite/api/board/BoardGetComments;

    iget v2, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->l:I

    iget v3, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->m:I

    invoke-direct {p0}, Lcom/vtosters/lite/ui/BoardCommentsLoader;->e()I

    move-result v4

    sget-object v5, Lcom/vtosters/lite/api/board/BoardGetComments$PagingKey;->startCommentId:Lcom/vtosters/lite/api/board/BoardGetComments$PagingKey;

    iget-object v1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/api/board/BoardComment;

    iget v6, v1, Lcom/vtosters/lite/api/board/BoardComment;->g:I

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/vtosters/lite/api/board/BoardGetComments;-><init>(IIILcom/vtosters/lite/api/board/BoardGetComments$PagingKey;I)V

    move-object v1, v7

    .line 297
    :goto_0
    new-instance v2, Lcom/vtosters/lite/ui/BoardCommentsLoader$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/vtosters/lite/ui/BoardCommentsLoader$2;-><init>(Lcom/vtosters/lite/ui/BoardCommentsLoader;ILandroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/api/board/BoardGetComments;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 326
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 280
    monitor-exit p0

    throw p1
.end method

.method public b(Lcom/vtosters/lite/api/board/BoardComment;)V
    .locals 5

    .line 335
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/BoardCommentsLoader;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    iget v0, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->c:I

    iput v0, p1, Lcom/vtosters/lite/api/board/BoardComment;->r:I

    .line 337
    iget-object v0, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 338
    iget p1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->c:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->c:I

    .line 339
    iget-object p1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->o:Lcom/vtosters/lite/ui/BoardCommentsLoader$a;

    iget v1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->c:I

    invoke-interface {p1, v1}, Lcom/vtosters/lite/ui/BoardCommentsLoader$a;->i(I)V

    .line 340
    iget-object p1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->o:Lcom/vtosters/lite/ui/BoardCommentsLoader$a;

    iget v1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->c:I

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->e:Ljava/util/LinkedList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v1, v0, v2, v3}, Lcom/vtosters/lite/ui/BoardCommentsLoader$a;->a(IIZLjava/util/List;)V

    .line 341
    iget-object p1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->o:Lcom/vtosters/lite/ui/BoardCommentsLoader$a;

    iget v1, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->c:I

    sub-int/2addr v1, v0

    invoke-interface {p1, v1, v0}, Lcom/vtosters/lite/ui/BoardCommentsLoader$a;->c(IZ)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 3

    .line 331
    iget-object v0, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/api/board/BoardComment;

    iget v0, v0, Lcom/vtosters/lite/api/board/BoardComment;->r:I

    iget v2, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->c:I

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c()Z
    .locals 1

    .line 364
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->i:Z

    return v0
.end method

.method public d()I
    .locals 1

    .line 368
    iget v0, p0, Lcom/vtosters/lite/ui/BoardCommentsLoader;->c:I

    return v0
.end method
