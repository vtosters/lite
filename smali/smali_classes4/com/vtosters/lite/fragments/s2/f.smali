.class public Lcom/vtosters/lite/fragments/s2/f;
.super Lcom/vtosters/lite/fragments/i2;
.source "GroupsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/s2/f$e;
    }
.end annotation


# instance fields
.field private Y:Lcom/vtosters/lite/fragments/s2/c;

.field private Z:Lcom/vtosters/lite/fragments/s2/d;

.field private a0:Lcom/vtosters/lite/fragments/s2/e;

.field private b0:I

.field private final c0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/group/Group;",
            ">;"
        }
    .end annotation
.end field

.field private final d0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/group/Group;",
            ">;"
        }
    .end annotation
.end field

.field private final e0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/group/Group;",
            ">;"
        }
    .end annotation
.end field

.field private f0:Lcom/vtosters/lite/ui/x;

.field private g0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private h0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;"
        }
    .end annotation
.end field

.field private i0:Z

.field private j0:Z

.field private k0:I

.field private l0:Lio/reactivex/disposables/b;

.field private m0:Landroid/content/BroadcastReceiver;

.field private n0:Z

.field private o0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/i2;-><init>()V

    .line 2
    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/h/d/c;->D0()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/fragments/s2/f;->b0:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/s2/f;->c0:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/s2/f;->d0:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/s2/f;->e0:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/s2/f;->g0:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/s2/f;->h0:Ljava/util/ArrayList;

    .line 8
    invoke-static {}, Lcom/vtosters/lite/w;->h()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/fragments/s2/f;->k0:I

    .line 9
    new-instance v0, Lcom/vtosters/lite/fragments/s2/f$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/s2/f$a;-><init>(Lcom/vtosters/lite/fragments/s2/f;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/s2/f;->m0:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/s2/f;->n0:Z

    .line 11
    invoke-virtual {p0, v0}, Ld/a/a/a/l;->y0(Z)V

    return-void
.end method

.method static synthetic a(Lcom/vk/dto/group/Group;Lcom/vk/dto/group/Group;)I
    .locals 0

    .line 5
    iget p0, p0, Lcom/vk/dto/group/Group;->F:I

    iget p1, p1, Lcom/vk/dto/group/Group;->F:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/s2/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vtosters/lite/fragments/s2/f;->k0:I

    return p0
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/s2/f;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/vtosters/lite/fragments/s2/f;->k0:I

    return p1
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/s2/f;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vtosters/lite/fragments/s2/f;->l0:Lio/reactivex/disposables/b;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/s2/f;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/s2/f;->n0:Z

    return p1
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/s2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/s2/f;->f5()V

    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/s2/f;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/j;->P:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/s2/f;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/j;->N:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcom/vtosters/lite/fragments/s2/f;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/j;->M:Landroid/view/View;

    return-object p0
.end method

.method private e5()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vtosters/lite/s;

    invoke-direct {v0}, Lcom/vtosters/lite/s;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->G4()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/fragments/j/b/a;->a(Lcom/vk/core/fragments/FragmentManagerImpl;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcom/vtosters/lite/fragments/s2/f;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/j;->N:Landroid/view/View;

    return-object p0
.end method

.method private f5()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/s2/f;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/s2/f;->h0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/s2/f;->g0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10003a

    iget-object v3, p0, Lcom/vtosters/lite/fragments/s2/f;->d0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/vtosters/lite/fragments/s2/f;->d0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v1, v2, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/fragments/s2/f;->h0:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/s2/f;->Y:Lcom/vtosters/lite/fragments/s2/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/fragments/s2/f;->g0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10001d

    iget-object v3, p0, Lcom/vtosters/lite/fragments/s2/f;->e0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/vtosters/lite/fragments/s2/f;->e0:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v1, v2, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/fragments/s2/f;->h0:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/s2/f;->Z:Lcom/vtosters/lite/fragments/s2/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget v0, p0, Lcom/vtosters/lite/fragments/s2/f;->k0:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/vtosters/lite/fragments/s2/f;->b0:I

    invoke-static {v0}, Lcom/vtosters/lite/i0/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/s2/f;->a0:Lcom/vtosters/lite/fragments/s2/e;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/vtosters/lite/fragments/s2/f;->g0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100038

    iget v3, p0, Lcom/vtosters/lite/fragments/s2/f;->k0:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/vtosters/lite/fragments/s2/f;->h0:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/s2/f;->a0:Lcom/vtosters/lite/fragments/s2/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/s2/f;->h0:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/s2/f;->g0:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Ld/a/a/a/l;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic g(Lcom/vtosters/lite/fragments/s2/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/a/a/a/h;->I:Z

    return p0
.end method

.method static synthetic h(Lcom/vtosters/lite/fragments/s2/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vtosters/lite/fragments/s2/f;->n0:Z

    return p0
.end method

.method static synthetic i(Lcom/vtosters/lite/fragments/s2/f;)Lcom/vtosters/lite/ui/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/s2/f;->f0:Lcom/vtosters/lite/ui/x;

    return-object p0
.end method

.method static synthetic j(Lcom/vtosters/lite/fragments/s2/f;)Lcom/vtosters/lite/fragments/s2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/s2/f;->Y:Lcom/vtosters/lite/fragments/s2/c;

    return-object p0
.end method

.method static synthetic k(Lcom/vtosters/lite/fragments/s2/f;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/s2/f;->c0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic l(Lcom/vtosters/lite/fragments/s2/f;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/s2/f;->d0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic m(Lcom/vtosters/lite/fragments/s2/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/s2/f;->e0:Ljava/util/List;

    return-object p0
.end method

.method static synthetic n(Lcom/vtosters/lite/fragments/s2/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/a/a/a/h;->I:Z

    return p0
.end method

.method static synthetic o(Lcom/vtosters/lite/fragments/s2/f;)Lcom/vtosters/lite/fragments/s2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/s2/f;->Z:Lcom/vtosters/lite/fragments/s2/d;

    return-object p0
.end method


# virtual methods
.method public R4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected V4()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vtosters/lite/fragments/s2/f;->b0:I

    invoke-static {v0}, Lcom/vtosters/lite/i0/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/fragments/s2/b;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/s2/b;-><init>(Lcom/vtosters/lite/fragments/s2/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/vk/api/execute/d;

    iget v1, p0, Lcom/vtosters/lite/fragments/s2/f;->b0:I

    invoke-direct {v0, v1}, Lcom/vk/api/execute/d;-><init>(I)V

    new-instance v1, Lcom/vtosters/lite/fragments/s2/f$d;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/s2/f$d;-><init>(Lcom/vtosters/lite/fragments/s2/f;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/s2/f;->l0:Lio/reactivex/disposables/b;

    :goto_0
    return-void
.end method

.method public synthetic d5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/s2/f;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/s2/f;->i0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/s2/f;->c0:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/vtosters/lite/data/Groups;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/s2/f;->c0:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/vtosters/lite/data/Groups;->b(Ljava/util/ArrayList;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/s2/f;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/fragments/s2/f;->e0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 7
    :goto_1
    iget-object v1, p0, Lcom/vtosters/lite/fragments/s2/f;->c0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/vtosters/lite/fragments/s2/f;->c0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/group/Group;

    .line 9
    iget v2, v1, Lcom/vk/dto/group/Group;->E:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 10
    iget-object v2, p0, Lcom/vtosters/lite/fragments/s2/f;->e0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/vtosters/lite/fragments/s2/f;->d0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/s2/f;->e0:Ljava/util/List;

    sget-object v1, Lcom/vtosters/lite/fragments/s2/a;->a:Lcom/vtosters/lite/fragments/s2/a;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    new-instance v0, Lcom/vtosters/lite/fragments/s2/g;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/s2/g;-><init>(Lcom/vtosters/lite/fragments/s2/f;)V

    invoke-static {v0}, Lcom/vk/common/g/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "select"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/s2/f;->j0:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/h/d/c;->D0()I

    move-result v0

    const-string v1, "uid"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/fragments/s2/f;->b0:I

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "admin_only"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/s2/f;->i0:Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "global_search"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/s2/f;->o0:Z

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "groups?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vtosters/lite/fragments/s2/f;->b0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/vtosters/lite/n;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 7
    iget p1, p0, Lcom/vtosters/lite/fragments/s2/f;->b0:I

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/vtosters/lite/i0/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/a/a/h;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const p1, 0x7f120564

    .line 10
    invoke-virtual {p0, p1}, Ld/a/a/a/h;->setTitle(I)V

    .line 11
    :cond_3
    :goto_0
    iget p1, p0, Lcom/vtosters/lite/fragments/s2/f;->b0:I

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/vtosters/lite/i0/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    :cond_4
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.vkontakte.android.GROUP_LIST_CHANGED"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.vkontakte.android.GROUP_INVITES_CHANGED"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.vkontakte.android.COUNTERS_UPDATED"

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/s2/f;->m0:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x0

    const-string v3, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {v0, v1, p1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :cond_5
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/s2/f;->f0:Lcom/vtosters/lite/ui/x;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ld/a/a/a/j;->Q:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/ui/x;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/s2/f;->j0:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/vtosters/lite/fragments/s2/f;->b0:I

    invoke-static {v0}, Lcom/vtosters/lite/i0/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0e000a

    .line 4
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Ld/a/a/a/l;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/a/a/a/j;->onDestroy()V

    .line 2
    :try_start_0
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/s2/f;->m0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/s2/f;->l0:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a006d

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lb/h/h/d/c;->R0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/vk/webapp/fragments/b$a;

    invoke-direct {v0}, Lcom/vk/webapp/fragments/b$a;-><init>()V

    invoke-virtual {p0}, Ld/a/a/a/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/s2/f;->e5()V

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Ld/a/a/a/l;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->groups:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 2
    invoke-super {p0}, Ld/a/a/a/h;->onPause()V

    return-void
.end method

.method public onRefresh()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/a/a/a/h;->onResume()V

    .line 2
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->groups:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/i2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget p1, p0, Lcom/vtosters/lite/fragments/s2/f;->b0:I

    invoke-static {p1}, Lcom/vtosters/lite/fragments/s2/c;->v0(I)Lcom/vtosters/lite/fragments/s2/c;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/s2/f;->Y:Lcom/vtosters/lite/fragments/s2/c;

    .line 3
    iget p1, p0, Lcom/vtosters/lite/fragments/s2/f;->b0:I

    invoke-static {p1}, Lcom/vtosters/lite/fragments/s2/d;->v0(I)Lcom/vtosters/lite/fragments/s2/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/s2/f;->Z:Lcom/vtosters/lite/fragments/s2/d;

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/fragments/s2/f;->Y:Lcom/vtosters/lite/fragments/s2/c;

    iget-boolean p2, p0, Lcom/vtosters/lite/fragments/s2/f;->o0:Z

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/fragments/s2/c;->y0(Z)V

    .line 5
    iget p1, p0, Lcom/vtosters/lite/fragments/s2/f;->b0:I

    invoke-static {p1}, Lcom/vtosters/lite/i0/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lcom/vtosters/lite/fragments/s2/e;

    invoke-direct {p1}, Lcom/vtosters/lite/fragments/s2/e;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/s2/f;->a0:Lcom/vtosters/lite/fragments/s2/e;

    .line 7
    :cond_0
    iget p1, p0, Lcom/vtosters/lite/fragments/s2/f;->b0:I

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/vtosters/lite/i0/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "admin_only"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const p2, 0x7f120564

    .line 9
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p2, 0x7f120567

    .line 10
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0, p1}, Ld/a/a/a/h;->w(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/s2/f;->p0(I)Z

    .line 13
    :goto_0
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/s2/f;->f5()V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "tab"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/a/a/a/l;->u0(I)V

    .line 16
    :cond_3
    new-instance p1, Lcom/vtosters/lite/ui/x;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    new-instance v0, Lcom/vtosters/lite/fragments/s2/f$b;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/s2/f$b;-><init>(Lcom/vtosters/lite/fragments/s2/f;)V

    invoke-direct {p1, p2, v0}, Lcom/vtosters/lite/ui/x;-><init>(Landroid/app/Activity;Lcom/vtosters/lite/ui/x$i;)V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/s2/f;->f0:Lcom/vtosters/lite/ui/x;

    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Ld/a/a/a/h;->setHasOptionsMenu(Z)V

    .line 18
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/s2/f;->j0:Z

    if-eqz p1, :cond_4

    .line 19
    new-instance p1, Lcom/vtosters/lite/fragments/s2/f$c;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/fragments/s2/f$c;-><init>(Lcom/vtosters/lite/fragments/s2/f;)V

    .line 20
    iget-object p2, p0, Lcom/vtosters/lite/fragments/s2/f;->Y:Lcom/vtosters/lite/fragments/s2/c;

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/fragments/s2/c;->a(Lcom/vk/common/g/g;)Lcom/vtosters/lite/fragments/s2/c;

    .line 21
    iget-object p2, p0, Lcom/vtosters/lite/fragments/s2/f;->Z:Lcom/vtosters/lite/fragments/s2/d;

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/fragments/s2/d;->a(Lcom/vk/common/g/g;)Lcom/vtosters/lite/fragments/s2/d;

    :cond_4
    return-void
.end method

.method protected p0(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/s2/f;->i0:Z

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/s2/f;->V4()V

    return v0
.end method
