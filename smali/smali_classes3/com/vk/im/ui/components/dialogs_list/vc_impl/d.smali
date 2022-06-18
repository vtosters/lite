.class public Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;
.super Lcom/vk/im/ui/q/b;
.source "DialogsListVc.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$k;,
        Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$l;,
        Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$i;,
        Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$j;
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$k;

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/lang/Object;

.field private final h:Lcom/vk/im/ui/p/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i:Landroid/view/View;

.field private j:Landroidx/recyclerview/widget/RecyclerView;

.field private k:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field private l:Landroid/view/LayoutInflater;

.field private m:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private n:Lcom/vk/im/ui/components/dialogs_list/vc_impl/c;

.field private o:Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$j;

.field private p:Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$i;

.field private final q:Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;

.field private final r:Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$l;

.field private s:Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;

.field private t:Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyUnreadVc;

.field private u:Lcom/vk/im/ui/components/dialogs_list/vc_impl/f;

.field private v:I

.field private w:Lcom/vk/im/ui/components/dialogs_list/v/d;

.field private x:Lcom/vk/im/ui/components/dialogs_list/vc_impl/e;

.field private y:Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;Landroid/view/LayoutInflater;Lcom/vk/im/ui/p/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/q/b;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->f:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->g:Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;

    invoke-direct {v0}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->q:Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;

    .line 5
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$l;-><init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$a;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->r:Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$l;

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->v:I

    .line 7
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/v/d;

    invoke-direct {v0}, Lcom/vk/im/ui/components/dialogs_list/v/d;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->w:Lcom/vk/im/ui/components/dialogs_list/v/d;

    .line 8
    iput-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->x:Lcom/vk/im/ui/components/dialogs_list/vc_impl/e;

    .line 9
    iput-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->y:Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;

    .line 10
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->k:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 11
    iput-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->l:Landroid/view/LayoutInflater;

    .line 12
    iput-object p3, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->h:Lcom/vk/im/ui/p/b;

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;)Lcom/vk/im/ui/components/dialogs_list/vc_impl/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->n:Lcom/vk/im/ui/components/dialogs_list/vc_impl/c;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;Ljava/lang/Object;III)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->a(Ljava/lang/Object;III)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 21
    iget v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 22
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->r()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 23
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->o()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 24
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->q()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 25
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->p()V

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 26
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->d(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 27
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/Object;III)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-lez p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sub-int/2addr p4, p3

    const/16 p3, 0xf

    if-gt p4, p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    .line 30
    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->x:Lcom/vk/im/ui/components/dialogs_list/vc_impl/e;

    if-eqz p2, :cond_2

    .line 31
    invoke-interface {p2, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/e;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;)Lcom/vk/im/ui/components/dialogs_list/vc_impl/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->x:Lcom/vk/im/ui/components/dialogs_list/vc_impl/e;

    return-object p0
.end method

.method private b(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 36
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 37
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    .line 38
    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    if-eq v1, v3, :cond_0

    .line 39
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->a(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->i:Landroid/view/View;

    return-object p0
.end method

.method private c(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->f:Landroid/os/Handler;

    new-instance v1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$g;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$g;-><init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic d(Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;)Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->s:Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;

    return-object p0
.end method

.method private d(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->g:Ljava/lang/Object;

    invoke-static {v0}, Lcom/vk/core/concurrent/a;->a(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->s:Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;->a(Z)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->t:Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyUnreadVc;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyUnreadVc;->a(Z)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->u:Lcom/vk/im/ui/components/dialogs_list/vc_impl/f;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/f;->a(Z)V

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->n:Lcom/vk/im/ui/components/dialogs_list/vc_impl/c;

    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->w:Lcom/vk/im/ui/components/dialogs_list/v/d;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/dialogs_list/v/d;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter;->submitList(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->c(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic e(Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;)Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyUnreadVc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->t:Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyUnreadVc;

    return-object p0
.end method

.method static synthetic f(Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;)Lcom/vk/im/ui/components/dialogs_list/vc_impl/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->u:Lcom/vk/im/ui/components/dialogs_list/vc_impl/f;

    return-object p0
.end method

.method static synthetic g(Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->j:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic h(Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;)Lcom/vk/im/ui/components/dialogs_list/v/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->w:Lcom/vk/im/ui/components/dialogs_list/v/d;

    return-object p0
.end method

.method private o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->g:Ljava/lang/Object;

    new-instance v1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$c;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$c;-><init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;)V

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3, v1}, Lcom/vk/core/concurrent/a;->a(Ljava/lang/Object;JLkotlin/jvm/b/a;)V

    return-void
.end method

.method private p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->g:Ljava/lang/Object;

    new-instance v1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$e;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$e;-><init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;)V

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3, v1}, Lcom/vk/core/concurrent/a;->a(Ljava/lang/Object;JLkotlin/jvm/b/a;)V

    return-void
.end method

.method private q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->g:Ljava/lang/Object;

    new-instance v1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$d;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$d;-><init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;)V

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3, v1}, Lcom/vk/core/concurrent/a;->a(Ljava/lang/Object;JLkotlin/jvm/b/a;)V

    return-void
.end method

.method private r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->g:Ljava/lang/Object;

    new-instance v1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$b;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$b;-><init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;)V

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3, v1}, Lcom/vk/core/concurrent/a;->a(Ljava/lang/Object;JLkotlin/jvm/b/a;)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/View;Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->x:Lcom/vk/im/ui/components/dialogs_list/vc_impl/e;

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0, p1, p2}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/e;->a(Landroid/view/View;Lcom/vk/im/engine/models/dialogs/Dialog;)V

    :cond_0
    return-void
.end method

.method a(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->x:Lcom/vk/im/ui/components/dialogs_list/vc_impl/e;

    if-eqz v0, :cond_0

    .line 33
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->w:Lcom/vk/im/ui/components/dialogs_list/v/d;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialogs_list/v/d;->e()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/e;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/Dialog;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/common/DialogAction;",
            ">;)V"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->y:Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->w:Lcom/vk/im/ui/components/dialogs_list/v/d;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialogs_list/v/d;->e()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/util/List;)V

    return-void
.end method

.method a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->x:Lcom/vk/im/ui/components/dialogs_list/vc_impl/e;

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0, p1, p2}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/e;->a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/e;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->x:Lcom/vk/im/ui/components/dialogs_list/vc_impl/e;

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->y:Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/e;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/vk/im/ui/components/dialogs_list/v/d;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-virtual {p2}, Lcom/vk/im/ui/components/dialogs_list/v/d;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 7
    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$h;->a:[I

    invoke-virtual {p2}, Lcom/vk/im/ui/components/dialogs_list/v/d;->c()Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    const/4 v3, 0x3

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x4

    .line 8
    iput v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->v:I

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported filter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vk/im/ui/components/dialogs_list/v/d;->c()Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    iput v3, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->v:I

    goto :goto_0

    .line 11
    :cond_2
    iput v2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->v:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    .line 12
    iput v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->v:I

    .line 13
    :goto_0
    iput-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->w:Lcom/vk/im/ui/components/dialogs_list/v/d;

    .line 14
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->a(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p2}, Lcom/vk/im/ui/components/dialogs_list/v/d;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 16
    invoke-virtual {p2}, Lcom/vk/im/ui/components/dialogs_list/v/d;->a()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 17
    :goto_1
    invoke-virtual {p2}, Lcom/vk/im/ui/components/dialogs_list/v/d;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x6

    if-gt p2, v2, :cond_5

    const/4 p2, 0x1

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    if-nez p1, :cond_6

    if-eqz p2, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_8

    .line 18
    sget-object p1, Lcom/vk/pullfromtopofrecycler/PullFromTopMode;->ALWAYS_VISIBLE:Lcom/vk/pullfromtopofrecycler/PullFromTopMode;

    goto :goto_3

    :cond_8
    sget-object p1, Lcom/vk/pullfromtopofrecycler/PullFromTopMode;->DEFAULT:Lcom/vk/pullfromtopofrecycler/PullFromTopMode;

    .line 19
    :goto_3
    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->q:Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;

    invoke-virtual {p2, p1}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->a(Lcom/vk/pullfromtopofrecycler/PullFromTopMode;)V

    goto :goto_4

    .line 20
    :cond_9
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->q:Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;

    sget-object p2, Lcom/vk/pullfromtopofrecycler/PullFromTopMode;->ALWAYS_HIDDEN:Lcom/vk/pullfromtopofrecycler/PullFromTopMode;

    invoke-virtual {p1, p2}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->a(Lcom/vk/pullfromtopofrecycler/PullFromTopMode;)V

    :goto_4
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 29
    invoke-static {p1}, Lcom/vk/im/ui/components/common/e;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected b(Landroid/view/ViewStub;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/ViewStub;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewStub;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->d:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$k;-><init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$a;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->e:Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$k;

    .line 4
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;

    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->d:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->y:Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->y:Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;

    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->x:Lcom/vk/im/ui/components/dialogs_list/vc_impl/e;

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/e;)V

    .line 6
    sget v0, Lcom/vk/im/ui/j;->vkim_dialogs_list:I

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    .line 8
    sget v0, Lcom/vk/im/ui/h;->progress_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->i:Landroid/view/View;

    .line 9
    sget v0, Lcom/vk/im/ui/h;->dialogs_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->d:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setRecycleChildrenOnDetach(Z)V

    .line 12
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/c;

    iget-object v3, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->l:Landroid/view/LayoutInflater;

    invoke-direct {v0, v3}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/c;-><init>(Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->n:Lcom/vk/im/ui/components/dialogs_list/vc_impl/c;

    .line 13
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->n:Lcom/vk/im/ui/components/dialogs_list/vc_impl/c;

    iget-object v3, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->w:Lcom/vk/im/ui/components/dialogs_list/v/d;

    invoke-virtual {v3}, Lcom/vk/im/ui/components/dialogs_list/v/d;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter;->submitList(Ljava/util/List;)V

    .line 14
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->n:Lcom/vk/im/ui/components/dialogs_list/vc_impl/c;

    new-instance v3, Lcom/vk/im/ui/components/dialogs_list/vc_impl/b;

    invoke-direct {v3, p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/b;-><init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;)V

    invoke-virtual {v0, v3}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/c;->a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/a;)V

    .line 15
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->n:Lcom/vk/im/ui/components/dialogs_list/vc_impl/c;

    new-instance v3, Lcom/vk/im/ui/utils/recyclerview/f;

    iget-object v4, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/vk/im/ui/utils/recyclerview/f;-><init>(Landroidx/recyclerview/widget/RecyclerView;Z)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 16
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$j;

    invoke-direct {v0, p0, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$j;-><init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$a;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->o:Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$j;

    .line 17
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    .line 18
    new-instance v3, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$i;

    invoke-direct {v3, p0, v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$i;-><init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;I)V

    iput-object v3, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->p:Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$i;

    .line 19
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 20
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 21
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->k:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 22
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/vk/im/ui/components/dialogs_list/vc_impl/i;

    invoke-direct {v2}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/i;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 23
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->h:Lcom/vk/im/ui/p/b;

    invoke-interface {v0}, Lcom/vk/im/ui/p/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/vk/im/ui/components/dialogs_list/vc_impl/h;

    invoke-direct {v2}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/h;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 25
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/vk/im/ui/components/dialogs_list/vc_impl/g;

    invoke-direct {v2}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/g;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 27
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->n:Lcom/vk/im/ui/components/dialogs_list/vc_impl/c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    sget-object v0, Lcom/vk/metrics/reporters/a;->j:Lcom/vk/metrics/reporters/a;

    sget-object v1, Lcom/vk/metrics/performance/scroll/ScrollScreenType;->DIALOGS:Lcom/vk/metrics/performance/scroll/ScrollScreenType;

    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v2}, Lcom/vk/metrics/reporters/a;->a(Lcom/vk/metrics/performance/scroll/ScrollScreenType;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 29
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->q:Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 30
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->q:Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;

    new-instance v1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$a;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$a;-><init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;)V

    invoke-virtual {v0, v1}, Lcom/vk/pullfromtopofrecycler/PullFromTopOfRecyclerController;->a(Lcom/vk/pullfromtopofrecycler/a;)V

    .line 31
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;

    sget v1, Lcom/vk/im/ui/h;->dialogs_empty_all:I

    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->r:Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$l;

    invoke-direct {v0, v1, p1, v2}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;-><init>(ILandroid/view/View;Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc$a;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->s:Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyMainVc;

    .line 32
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyUnreadVc;

    sget v1, Lcom/vk/im/ui/h;->dialogs_empty_unread:I

    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->r:Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$l;

    invoke-direct {v0, v1, p1, v2}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyUnreadVc;-><init>(ILandroid/view/View;Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyUnreadVc$a;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->t:Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyUnreadVc;

    .line 33
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/f;

    sget v1, Lcom/vk/im/ui/h;->dialogs_empty_requests:I

    invoke-direct {v0, v1, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/f;-><init>(ILandroid/view/View;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->u:Lcom/vk/im/ui/components/dialogs_list/vc_impl/f;

    .line 34
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->m()V

    .line 35
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->e:Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$k;

    invoke-static {}, Lcom/vk/im/ui/utils/c;->a()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-object p1
.end method

.method b(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->x:Lcom/vk/im/ui/components/dialogs_list/vc_impl/e;

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/e;->c(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->y:Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->w:Lcom/vk/im/ui/components/dialogs_list/v/d;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialogs_list/v/d;->e()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    return-void
.end method

.method public d(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->y:Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->w:Lcom/vk/im/ui/components/dialogs_list/v/d;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialogs_list/v/d;->e()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->b(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    return-void
.end method

.method public e(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->y:Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->w:Lcom/vk/im/ui/components/dialogs_list/v/d;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialogs_list/v/d;->e()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->c(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    return-void
.end method

.method protected h()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/vk/im/ui/q/b;->h()V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->g:Ljava/lang/Object;

    invoke-static {v0}, Lcom/vk/core/concurrent/a;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->k()V

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->e:Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$k;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/im/ui/q/b;->i()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->o:Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$j;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->p:Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$i;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method protected j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/im/ui/q/b;->j()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->p:Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$i;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->o:Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$j;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->y:Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->a()V

    return-void
.end method

.method public l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 2
    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    const/16 v2, 0x32

    if-ge v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method public m()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/v/d;

    invoke-direct {v0}, Lcom/vk/im/ui/components/dialogs_list/v/d;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->w:Lcom/vk/im/ui/components/dialogs_list/v/d;

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->v:I

    const-string v0, "Show progress"

    .line 3
    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll()V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->f:Landroid/os/Handler;

    new-instance v1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$f;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$f;-><init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->y:Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/PopupHelper;->a(Landroid/view/View;)V

    return-void
.end method
