.class public Lcom/vk/im/ui/components/dialogs_list/c;
.super Lcom/vk/im/ui/q/a;
.source "DialogsListPresenter.java"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/q/a<",
        "Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final t:Lcom/vk/im/log/a;

.field private static final u:Ljava/lang/Object;


# instance fields
.field private final d:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/vk/im/engine/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/vk/im/ui/p/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Lcom/vk/bridges/d0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Lio/reactivex/disposables/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final j:I

.field private k:Lcom/vk/im/engine/models/dialogs/DialogsFilter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private l:Lio/reactivex/disposables/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final m:Lcom/vk/im/ui/components/dialogs_list/h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private n:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private o:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private p:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final q:Lcom/vk/im/ui/components/dialogs_list/i;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private r:Lcom/vk/im/ui/components/dialogs_list/a;

.field private final s:Lcom/vk/bridges/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-static {v0}, Lcom/vk/im/log/b;->a(Ljava/lang/Class;)Lcom/vk/im/log/a;

    move-result-object v1

    sput-object v1, Lcom/vk/im/ui/components/dialogs_list/c;->t:Lcom/vk/im/log/a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/components/dialogs_list/c;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/ui/components/dialogs_list/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/q/a;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->i:Lio/reactivex/disposables/a;

    .line 3
    sget-object v0, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->MAIN:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->k:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    .line 4
    new-instance v0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-direct {v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->n:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    .line 5
    new-instance v0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-direct {v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->o:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    .line 6
    new-instance v0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-direct {v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->p:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    .line 7
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/c$a;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/dialogs_list/c$a;-><init>(Lcom/vk/im/ui/components/dialogs_list/c;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->s:Lcom/vk/bridges/f0;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialogs_list/b;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->d:Landroid/content/Context;

    .line 9
    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialogs_list/b;->c()Lcom/vk/im/engine/a;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->e:Lcom/vk/im/engine/a;

    .line 10
    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialogs_list/b;->b()Lcom/vk/im/ui/p/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->f:Lcom/vk/im/ui/p/b;

    .line 11
    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialogs_list/b;->e()Lcom/vk/bridges/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->g:Lcom/vk/bridges/d0;

    .line 12
    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialogs_list/b;->d()Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/c;->h:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    .line 13
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/c;->e:Lcom/vk/im/engine/a;

    invoke-virtual {p1}, Lcom/vk/im/engine/a;->d()Lcom/vk/im/engine/ImConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/ImConfig;->p()I

    move-result p1

    iput p1, p0, Lcom/vk/im/ui/components/dialogs_list/c;->j:I

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/c;->l:Lio/reactivex/disposables/b;

    .line 15
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/h;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/dialogs_list/h;-><init>(Lcom/vk/im/ui/components/dialogs_list/c;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->m:Lcom/vk/im/ui/components/dialogs_list/h;

    .line 16
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/i;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/c;->f:Lcom/vk/im/ui/p/b;

    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/c;->g:Lcom/vk/bridges/d0;

    invoke-direct {v0, v1, v2}, Lcom/vk/im/ui/components/dialogs_list/i;-><init>(Lcom/vk/im/ui/p/b;Lcom/vk/bridges/d0;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->q:Lcom/vk/im/ui/components/dialogs_list/i;

    .line 17
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->q:Lcom/vk/im/ui/components/dialogs_list/i;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/c;->h:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    iput-object v1, v0, Lcom/vk/im/ui/components/dialogs_list/i;->c:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    .line 18
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/c;->r:Lcom/vk/im/ui/components/dialogs_list/a;

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "config is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->n:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-virtual {v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a()V

    return-void
.end method

.method private B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->q:Lcom/vk/im/ui/components/dialogs_list/i;

    iget-boolean v0, v0, Lcom/vk/im/ui/components/dialogs_list/i;->a:Z

    return v0
.end method

.method private C()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/c;->w()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/c;->v()V

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/c;->x()V

    .line 4
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/c;->A()V

    .line 5
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/c;->z()V

    .line 6
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/c;->k()V

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->q:Lcom/vk/im/ui/components/dialogs_list/i;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/i;->b()V

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->q:Lcom/vk/im/ui/components/dialogs_list/i;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/i;->c()V

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->q:Lcom/vk/im/ui/components/dialogs_list/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vk/im/ui/components/dialogs_list/i;->o:Z

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lcom/vk/im/ui/components/dialogs_list/i;->p:Z

    .line 11
    iput-boolean v1, v0, Lcom/vk/im/ui/components/dialogs_list/i;->q:Z

    .line 12
    iput-boolean v1, v0, Lcom/vk/im/ui/components/dialogs_list/i;->r:Z

    .line 13
    invoke-virtual {p0}, Lcom/vk/im/ui/q/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/c;->D()V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->e:Lcom/vk/im/engine/a;

    invoke-virtual {v0}, Lcom/vk/im/engine/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->e:Lcom/vk/im/engine/a;

    invoke-virtual {v0}, Lcom/vk/im/engine/a;->d()Lcom/vk/im/engine/ImConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/ImConfig;->o()I

    move-result v0

    const-wide/16 v4, 0x50

    .line 17
    new-instance v3, Lcom/vk/im/ui/components/dialogs_list/g;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/c;->k:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    sget-object v2, Lcom/vk/im/ui/components/dialogs_list/c;->u:Ljava/lang/Object;

    invoke-direct {v3, v1, v0, v2}, Lcom/vk/im/ui/components/dialogs_list/g;-><init>(Lcom/vk/im/engine/models/dialogs/DialogsFilter;ILjava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->i:Lio/reactivex/disposables/a;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/c;->e:Lcom/vk/im/engine/a;

    new-instance v6, Lcom/vk/im/ui/components/dialogs_list/c$b;

    invoke-direct {v6, p0}, Lcom/vk/im/ui/components/dialogs_list/c$b;-><init>(Lcom/vk/im/ui/components/dialogs_list/c;)V

    new-instance v7, Lcom/vk/im/ui/components/dialogs_list/c$c;

    invoke-direct {v7, p0}, Lcom/vk/im/ui/components/dialogs_list/c$c;-><init>(Lcom/vk/im/ui/components/dialogs_list/c;)V

    move-object v2, p0

    invoke-virtual/range {v1 .. v7}, Lcom/vk/im/engine/a;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/c;JLc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    :cond_1
    return-void
.end method

.method private D()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/q/a;->c()Lcom/vk/im/ui/q/b;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

    .line 2
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/c;->q:Lcom/vk/im/ui/components/dialogs_list/i;

    iget-boolean v2, v1, Lcom/vk/im/ui/components/dialogs_list/i;->o:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->m()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialogs_list/i;->e()Lcom/vk/im/ui/components/dialogs_list/v/d;

    move-result-object v1

    const-string v2, "First setup"

    invoke-virtual {v0, v2, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->a(Ljava/lang/Object;Lcom/vk/im/ui/components/dialogs_list/v/d;)V

    :goto_0
    return-void
.end method

.method private E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->o:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-virtual {v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->e()V

    .line 2
    new-instance v0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-direct {v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->o:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    return-void
.end method

.method private F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->p:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-virtual {v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->e()V

    .line 2
    new-instance v0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-direct {v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->p:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    return-void
.end method

.method private G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->n:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-virtual {v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->e()V

    .line 2
    new-instance v0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-direct {v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->n:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    return-void
.end method

.method private H()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/c;->B()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->e:Lcom/vk/im/engine/a;

    invoke-virtual {v0}, Lcom/vk/im/engine/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-direct {v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->n:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    .line 4
    new-instance v0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-direct {v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->o:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    .line 5
    new-instance v0, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-direct {v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->p:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->q:Lcom/vk/im/ui/components/dialogs_list/i;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/i;->a()V

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->q:Lcom/vk/im/ui/components/dialogs_list/i;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/c;->k:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    iput-object v1, v0, Lcom/vk/im/ui/components/dialogs_list/i;->b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/vk/im/ui/components/dialogs_list/i;->a:Z

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/dialogs_list/c;->b(Z)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/vk/im/ui/components/dialogs_list/c;->c(Z)V

    .line 11
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/c;->C()V

    .line 12
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/c;->I()V

    .line 13
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->g:Lcom/vk/bridges/d0;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/c;->s:Lcom/vk/bridges/f0;

    invoke-interface {v0, v1}, Lcom/vk/bridges/d0;->b(Lcom/vk/bridges/f0;)V

    return-void

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already observing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->l:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->e:Lcom/vk/im/engine/a;

    invoke-virtual {v0}, Lcom/vk/im/engine/a;->j()Lc/a/m;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/concurrent/ImExecutors;->e:Lcom/vk/im/engine/concurrent/ImExecutors;

    .line 3
    invoke-virtual {v1}, Lcom/vk/im/engine/concurrent/ImExecutors;->b()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/components/dialogs_list/e;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialogs_list/e;-><init>(Lcom/vk/im/ui/components/dialogs_list/c;)V

    .line 4
    invoke-virtual {v0, v1}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->l:Lio/reactivex/disposables/b;

    return-void
.end method

.method private J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->g:Lcom/vk/bridges/d0;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/c;->s:Lcom/vk/bridges/f0;

    invoke-interface {v0, v1}, Lcom/vk/bridges/d0;->a(Lcom/vk/bridges/f0;)V

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/c;->K()V

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/c;->w()V

    .line 4
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/c;->v()V

    .line 5
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/c;->x()V

    .line 6
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/c;->G()V

    .line 7
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/c;->E()V

    .line 8
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/c;->F()V

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->i:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->q:Lcom/vk/im/ui/components/dialogs_list/i;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/i;->a()V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/dialogs_list/c;->b(Z)V

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/dialogs_list/c;->c(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/vk/im/ui/q/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/c;->D()V

    :cond_0
    return-void
.end method

.method private K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->l:Lio/reactivex/disposables/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->l:Lio/reactivex/disposables/b;

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialogs_list/c;)Lcom/vk/im/ui/components/dialogs_list/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->q:Lcom/vk/im/ui/components/dialogs_list/i;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialogs_list/c;Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/c;->b(Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialogs_list/c;Lcom/vk/im/ui/components/dialogs_list/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/c;->a(Lcom/vk/im/ui/components/dialogs_list/g$a;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialogs_list/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lcom/vk/im/ui/components/dialogs_list/g$a;)V
    .locals 4

    .line 17
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/c;->q()Lcom/vk/im/ui/components/dialogs_list/i;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/vk/im/ui/q/a;->c()Lcom/vk/im/ui/q/b;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

    .line 19
    iget-object v2, p1, Lcom/vk/im/ui/components/dialogs_list/g$a;->a:Lcom/vk/im/engine/models/Member;

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/dialogs_list/i;->a(Lcom/vk/im/engine/models/Member;)V

    .line 20
    iget-object v2, v0, Lcom/vk/im/ui/components/dialogs_list/i;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    iget-object v3, p1, Lcom/vk/im/ui/components/dialogs_list/g$a;->b:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->a(Lcom/vk/im/engine/models/dialogs/DialogsHistory;)V

    .line 21
    iget-object v2, v0, Lcom/vk/im/ui/components/dialogs_list/i;->e:Lcom/vk/im/engine/models/ProfilesInfo;

    iget-object v3, p1, Lcom/vk/im/ui/components/dialogs_list/g$a;->c:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/ProfilesInfo;->d(Lcom/vk/im/engine/models/ProfilesInfo;)V

    .line 22
    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/i;->k()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 23
    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/i;->k()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p1, Lcom/vk/im/ui/components/dialogs_list/g$a;->e:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 24
    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/i;->n()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 25
    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/i;->n()Landroid/util/SparseArray;

    move-result-object v2

    iget-object v3, p1, Lcom/vk/im/ui/components/dialogs_list/g$a;->d:Landroid/util/SparseArray;

    invoke-static {v2, v3}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 26
    iget-object v2, p1, Lcom/vk/im/ui/components/dialogs_list/g$a;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/dialogs_list/i;->b(Landroid/util/SparseBooleanArray;)V

    .line 27
    iget-object v2, p1, Lcom/vk/im/ui/components/dialogs_list/g$a;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/dialogs_list/i;->a(Landroid/util/SparseBooleanArray;)V

    .line 28
    iget-object v2, p1, Lcom/vk/im/ui/components/dialogs_list/g$a;->h:Lcom/vk/im/engine/models/b;

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/dialogs_list/i;->c(Lcom/vk/im/engine/models/b;)V

    .line 29
    iget-object v2, p1, Lcom/vk/im/ui/components/dialogs_list/g$a;->i:Lcom/vk/im/engine/models/b;

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/dialogs_list/i;->b(Lcom/vk/im/engine/models/b;)V

    .line 30
    iget-object p1, p1, Lcom/vk/im/ui/components/dialogs_list/g$a;->j:Lcom/vk/im/engine/models/b;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/i;->a(Lcom/vk/im/engine/models/b;)V

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, v0, Lcom/vk/im/ui/components/dialogs_list/i;->o:Z

    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v0, Lcom/vk/im/ui/components/dialogs_list/i;->p:Z

    .line 33
    iput-boolean p1, v0, Lcom/vk/im/ui/components/dialogs_list/i;->q:Z

    .line 34
    iput-boolean p1, v0, Lcom/vk/im/ui/components/dialogs_list/i;->r:Z

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/i;->e()Lcom/vk/im/ui/components/dialogs_list/v/d;

    move-result-object p1

    .line 36
    invoke-virtual {v1, p0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->a(Ljava/lang/Object;Lcom/vk/im/ui/components/dialogs_list/v/d;)V

    .line 37
    :cond_0
    invoke-virtual {p0, p0}, Lcom/vk/im/ui/components/dialogs_list/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/vk/im/ui/utils/ui_queue_task/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/ui/utils/ui_queue_task/c<",
            "*>;)V"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->n:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/c;)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 1

    .line 88
    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/c;->t:Lcom/vk/im/log/a;

    invoke-interface {v0, p1}, Lcom/vk/im/log/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->q:Lcom/vk/im/ui/components/dialogs_list/i;

    iget-object v0, v0, Lcom/vk/im/ui/components/dialogs_list/i;->e:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/ProfilesInfo;->a(Lcom/vk/im/engine/models/ProfilesInfo;)Lcom/vk/im/engine/models/ProfilesInfo;

    .line 20
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/c;->u()V

    return-void
.end method

.method private b(Ljava/lang/Object;Lcom/vk/im/engine/models/q;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->q:Lcom/vk/im/ui/components/dialogs_list/i;

    iget-boolean v1, v0, Lcom/vk/im/ui/components/dialogs_list/i;->o:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/vk/im/ui/components/dialogs_list/i;->r:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/vk/im/ui/components/dialogs_list/i;->q:Z

    .line 7
    iput-boolean v1, v0, Lcom/vk/im/ui/components/dialogs_list/i;->r:Z

    .line 8
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/t;

    .line 9
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/c;->m()I

    move-result v1

    invoke-direct {v0, p0, p2, v1}, Lcom/vk/im/ui/components/dialogs_list/t;-><init>(Lcom/vk/im/ui/components/dialogs_list/c;Lcom/vk/im/engine/models/q;I)V

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/vk/im/ui/components/dialogs_list/c;->a(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/c;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/c;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/vk/im/ui/utils/ui_queue_task/c<",
            "*>;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->n:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/c;)V

    return-void
.end method

.method private z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->n:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-virtual {v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a()V

    return-void
.end method


# virtual methods
.method a(ILcom/vk/im/engine/models/typing/a;)V
    .locals 1

    .line 74
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/m;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/im/ui/components/dialogs_list/m;-><init>(Lcom/vk/im/ui/components/dialogs_list/c;ILcom/vk/im/engine/models/typing/a;)V

    .line 75
    invoke-direct {p0, p0, v0}, Lcom/vk/im/ui/components/dialogs_list/c;->b(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/c;)V

    return-void
.end method

.method a(Landroid/view/View;Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/im/engine/models/dialogs/Dialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 113
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->g:Lcom/vk/bridges/d0;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v1

    const-string v2, "im_dialogs"

    invoke-interface {v0, v1, v2}, Lcom/vk/bridges/d0;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->g:Lcom/vk/bridges/d0;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/c;->d:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result p2

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/vk/bridges/d0;->a(Landroid/content/Context;Landroid/view/View;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method a(Lcom/vk/im/engine/models/Member;)V
    .locals 2

    .line 76
    new-instance v0, Lcom/vk/im/engine/commands/etc/g$a;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/etc/g$a;-><init>()V

    .line 77
    invoke-virtual {v0, p1}, Lcom/vk/im/engine/commands/etc/g$a;->a(Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/commands/etc/g$a;

    sget-object p1, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    .line 78
    invoke-virtual {v0, p1}, Lcom/vk/im/engine/commands/etc/g$a;->a(Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/commands/etc/g$a;

    const/4 p1, 0x1

    .line 79
    invoke-virtual {v0, p1}, Lcom/vk/im/engine/commands/etc/g$a;->a(Z)Lcom/vk/im/engine/commands/etc/g$a;

    sget-object p1, Lcom/vk/im/ui/components/dialogs_list/c;->u:Ljava/lang/Object;

    .line 80
    invoke-virtual {v0, p1}, Lcom/vk/im/engine/commands/etc/g$a;->a(Ljava/lang/Object;)Lcom/vk/im/engine/commands/etc/g$a;

    .line 81
    invoke-virtual {v0}, Lcom/vk/im/engine/commands/etc/g$a;->a()Lcom/vk/im/engine/commands/etc/g;

    move-result-object p1

    .line 82
    new-instance v0, Lcom/vk/im/engine/commands/etc/e;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/commands/etc/e;-><init>(Lcom/vk/im/engine/commands/etc/g;)V

    .line 83
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/c;->e:Lcom/vk/im/engine/a;

    .line 84
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/a;->b(Lcom/vk/im/engine/i/c;)Lc/a/t;

    move-result-object p1

    .line 85
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/t;->a(Lc/a/s;)Lc/a/t;

    move-result-object p1

    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/c$d;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/dialogs_list/c$d;-><init>(Lcom/vk/im/ui/components/dialogs_list/c;)V

    new-instance v1, Lcom/vk/im/ui/components/dialogs_list/c$e;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialogs_list/c$e;-><init>(Lcom/vk/im/ui/components/dialogs_list/c;)V

    .line 86
    invoke-virtual {p1, v0, v1}, Lc/a/t;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->i:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method a(Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->q:Lcom/vk/im/ui/components/dialogs_list/i;

    iget-boolean v1, v0, Lcom/vk/im/ui/components/dialogs_list/i;->o:Z

    if-eqz v1, :cond_0

    return-void

    .line 103
    :cond_0
    iget-object v0, v0, Lcom/vk/im/ui/components/dialogs_list/i;->e:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/ProfilesInfo;->b(Lcom/vk/im/engine/models/ProfilesInfo;)Lcom/vk/im/engine/models/l;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/vk/im/engine/models/l;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 105
    :cond_1
    invoke-virtual {p0, p0}, Lcom/vk/im/ui/components/dialogs_list/c;->a(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p0}, Lcom/vk/im/ui/q/a;->c()Lcom/vk/im/ui/q/b;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

    if-eqz p1, :cond_2

    .line 107
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->q:Lcom/vk/im/ui/components/dialogs_list/i;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/i;->e()Lcom/vk/im/ui/components/dialogs_list/v/d;

    move-result-object v0

    .line 108
    invoke-virtual {p1, p0, v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->a(Ljava/lang/Object;Lcom/vk/im/ui/components/dialogs_list/v/d;)V

    :cond_2
    return-void
.end method

.method a(Lcom/vk/im/engine/models/a;)V
    .locals 2
    .param p1    # Lcom/vk/im/engine/models/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/a<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;)V"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->q:Lcom/vk/im/ui/components/dialogs_list/i;

    iget-boolean v1, v0, Lcom/vk/im/ui/components/dialogs_list/i;->o:Z

    if-eqz v1, :cond_0

    return-void

    .line 94
    :cond_0
    iget-object v0, v0, Lcom/vk/im/ui/components/dialogs_list/i;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/a;->j()Lcom/vk/im/engine/utils/collection/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/d;->a(Lcom/vk/im/engine/utils/collection/d;)Lcom/vk/im/engine/utils/collection/h;

    move-result-object v0

    .line 95
    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->q:Lcom/vk/im/ui/components/dialogs_list/i;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/i;->a(Lcom/vk/im/engine/models/a;)V

    .line 97
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/c;->q:Lcom/vk/im/ui/components/dialogs_list/i;

    iget-object p1, p1, Lcom/vk/im/ui/components/dialogs_list/i;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->k:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V

    .line 98
    invoke-virtual {p0}, Lcom/vk/im/ui/q/a;->c()Lcom/vk/im/ui/q/b;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

    if-eqz p1, :cond_2

    .line 99
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->q:Lcom/vk/im/ui/components/dialogs_list/i;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/i;->e()Lcom/vk/im/ui/components/dialogs_list/v/d;

    move-result-object v0

    .line 100
    invoke-virtual {p1, p0, v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->a(Ljava/lang/Object;Lcom/vk/im/ui/components/dialogs_list/v/d;)V

    .line 101
    :cond_2
    invoke-virtual {p0, p0}, Lcom/vk/im/ui/components/dialogs_list/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method a(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 2

    .line 109
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/c;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p0}, Lcom/vk/im/ui/q/a;->c()Lcom/vk/im/ui/q/b;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->c(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->p:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    new-instance v1, Lcom/vk/im/ui/components/dialogs_list/k;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result p1

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/dialogs_list/k;-><init>(Lcom/vk/im/ui/components/dialogs_list/c;I)V

    invoke-virtual {v0, p0, v1}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/c;)V

    :cond_1
    return-void
.end method

.method a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->r:Lcom/vk/im/ui/components/dialogs_list/a;

    if-eqz v0, :cond_0

    .line 123
    invoke-interface {v0, p1, p2}, Lcom/vk/im/ui/components/dialogs_list/a;->b(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    :cond_0
    return-void
.end method

.method a(Lcom/vk/im/engine/models/dialogs/Dialog;Z)V
    .locals 3

    .line 124
    invoke-virtual {p0}, Lcom/vk/im/ui/q/a;->c()Lcom/vk/im/ui/q/b;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->k()V

    .line 125
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/c0$b;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/dialogs/c0$b;-><init>()V

    .line 126
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/commands/dialogs/c0$b;->a(I)Lcom/vk/im/engine/commands/dialogs/c0$b;

    const-wide/16 v1, -0x1

    .line 127
    invoke-virtual {v0, p2, v1, v2}, Lcom/vk/im/engine/commands/dialogs/c0$b;->a(ZJ)Lcom/vk/im/engine/commands/dialogs/c0$b;

    iget-boolean p1, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->notificationsIsUseSound:Z

    .line 128
    invoke-virtual {v0, p1}, Lcom/vk/im/engine/commands/dialogs/c0$b;->a(Z)Lcom/vk/im/engine/commands/dialogs/c0$b;

    .line 129
    invoke-virtual {v0}, Lcom/vk/im/engine/commands/dialogs/c0$b;->a()Lcom/vk/im/engine/commands/dialogs/c0;

    move-result-object p1

    .line 130
    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/c;->e:Lcom/vk/im/engine/a;

    invoke-virtual {p2, p1}, Lcom/vk/im/engine/a;->a(Lcom/vk/im/engine/i/c;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->k:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    if-eq v0, p1, :cond_0

    .line 10
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/c;->k:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    .line 11
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/c;->q:Lcom/vk/im/ui/components/dialogs_list/i;

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->k:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    iput-object v0, p1, Lcom/vk/im/ui/components/dialogs_list/i;->b:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    .line 12
    iget-boolean p1, p1, Lcom/vk/im/ui/components/dialogs_list/i;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p0, p1}, Lcom/vk/im/ui/components/dialogs_list/c;->a(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->r:Lcom/vk/im/ui/components/dialogs_list/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/vk/im/ui/components/dialogs_list/a;->a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/im/ui/components/dialogs_list/a;)V
    .locals 0
    .param p1    # Lcom/vk/im/ui/components/dialogs_list/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/c;->r:Lcom/vk/im/ui/components/dialogs_list/a;

    return-void
.end method

.method a(Lcom/vk/im/ui/components/dialogs_list/i$a;)V
    .locals 2

    .line 67
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/o$b;

    invoke-direct {v0}, Lcom/vk/im/ui/components/dialogs_list/o$b;-><init>()V

    .line 68
    invoke-virtual {v0, p0}, Lcom/vk/im/ui/components/dialogs_list/o$b;->a(Lcom/vk/im/ui/components/dialogs_list/c;)Lcom/vk/im/ui/components/dialogs_list/o$b;

    .line 69
    invoke-static {}, Lcom/vk/im/engine/utils/collection/f;->a()Lcom/vk/im/engine/utils/collection/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialogs_list/o$b;->a(Lcom/vk/im/engine/utils/collection/d;)Lcom/vk/im/ui/components/dialogs_list/o$b;

    .line 70
    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialogs_list/i$a;->b()Lcom/vk/im/engine/models/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialogs_list/o$b;->a(Lcom/vk/im/engine/models/l;)Lcom/vk/im/ui/components/dialogs_list/o$b;

    .line 71
    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialogs_list/i$a;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialogs_list/o$b;->a(Z)Lcom/vk/im/ui/components/dialogs_list/o$b;

    .line 72
    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/o$b;->a()Lcom/vk/im/ui/components/dialogs_list/o;

    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialogs_list/i$a;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/components/dialogs_list/c;->b(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/c;)V

    return-void
.end method

.method protected a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;)V
    .locals 1

    .line 5
    invoke-super {p0, p1}, Lcom/vk/im/ui/q/a;->b(Lcom/vk/im/ui/q/b;)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->m:Lcom/vk/im/ui/components/dialogs_list/h;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/e;)V

    .line 7
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/c;->D()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 58
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->q:Lcom/vk/im/ui/components/dialogs_list/i;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/i;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->q:Lcom/vk/im/ui/components/dialogs_list/i;

    iget-object v0, v0, Lcom/vk/im/ui/components/dialogs_list/i;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/d;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/dialogs_list/c;->c(Z)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->q:Lcom/vk/im/ui/components/dialogs_list/i;

    iget-boolean v1, v0, Lcom/vk/im/ui/components/dialogs_list/i;->r:Z

    if-eqz v1, :cond_1

    return-void

    .line 61
    :cond_1
    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/i;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/c;->c(Ljava/lang/Object;)V

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->q:Lcom/vk/im/ui/components/dialogs_list/i;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/i;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/c;->e(Ljava/lang/Object;)V

    .line 65
    :cond_3
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/c;->q:Lcom/vk/im/ui/components/dialogs_list/i;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialogs_list/i;->s()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 66
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/c;->C()V

    :cond_4
    return-void
.end method

.method a(Ljava/lang/Object;I)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 53
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/c;->q:Lcom/vk/im/ui/components/dialogs_list/i;

    iget-boolean v0, p1, Lcom/vk/im/ui/components/dialogs_list/i;->o:Z

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/vk/im/engine/models/b;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/vk/im/engine/models/b;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/dialogs_list/i;->a(Lcom/vk/im/engine/models/b;)V

    .line 55
    invoke-virtual {p0}, Lcom/vk/im/ui/q/a;->c()Lcom/vk/im/ui/q/b;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

    if-eqz p1, :cond_0

    .line 56
    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/c;->q:Lcom/vk/im/ui/components/dialogs_list/i;

    invoke-virtual {p2}, Lcom/vk/im/ui/components/dialogs_list/i;->e()Lcom/vk/im/ui/components/dialogs_list/v/d;

    move-result-object p2

    .line 57
    invoke-virtual {p1, p0, p2}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->a(Ljava/lang/Object;Lcom/vk/im/ui/components/dialogs_list/v/d;)V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/Object;Lcom/vk/im/engine/models/b;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/vk/im/engine/models/b<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->q:Lcom/vk/im/ui/components/dialogs_list/i;

    iget-boolean v1, v0, Lcom/vk/im/ui/components/dialogs_list/i;->o:Z

    if-nez v1, :cond_0

    .line 48
    invoke-virtual {v0, p2}, Lcom/vk/im/ui/components/dialogs_list/i;->b(Lcom/vk/im/engine/models/b;)V

    .line 49
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/c;->a(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0}, Lcom/vk/im/ui/q/a;->c()Lcom/vk/im/ui/q/b;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

    if-eqz p1, :cond_0

    .line 51
    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/c;->q:Lcom/vk/im/ui/components/dialogs_list/i;

    invoke-virtual {p2}, Lcom/vk/im/ui/components/dialogs_list/i;->e()Lcom/vk/im/ui/components/dialogs_list/v/d;

    move-result-object p2

    .line 52
    invoke-virtual {p1, p0, p2}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->a(Ljava/lang/Object;Lcom/vk/im/ui/components/dialogs_list/v/d;)V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/Object;Lcom/vk/im/engine/models/q;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 38
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->q:Lcom/vk/im/ui/components/dialogs_list/i;

    iget-boolean v1, v0, Lcom/vk/im/ui/components/dialogs_list/i;->q:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 39
    iput-boolean v1, v0, Lcom/vk/im/ui/components/dialogs_list/i;->q:Z

    .line 40
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/s;

    .line 41
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/c;->m()I

    move-result v1

    invoke-direct {v0, p0, p2, v1}, Lcom/vk/im/ui/components/dialogs_list/s;-><init>(Lcom/vk/im/ui/components/dialogs_list/c;Lcom/vk/im/engine/models/q;I)V

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/components/dialogs_list/c;->b(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/c;)V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/Object;Lcom/vk/im/engine/models/q;IZ)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 45
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/q;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/vk/im/ui/components/dialogs_list/q;-><init>(Lcom/vk/im/ui/components/dialogs_list/c;Lcom/vk/im/engine/models/q;IZ)V

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/components/dialogs_list/c;->b(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/c;)V

    return-void
.end method

.method a(Ljava/lang/Object;Lcom/vk/im/engine/utils/collection/d;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vk/im/engine/utils/collection/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 89
    :goto_0
    invoke-interface {p2}, Lcom/vk/im/engine/utils/collection/d;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 90
    invoke-interface {p2, v0}, Lcom/vk/im/engine/utils/collection/d;->b(I)I

    move-result v1

    .line 91
    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/c;->q:Lcom/vk/im/ui/components/dialogs_list/i;

    iget-object v2, v2, Lcom/vk/im/ui/components/dialogs_list/i;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    iget-object v2, v2, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->latestMsg:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/c;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/c;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/vk/im/ui/utils/ui_queue_task/c<",
            "*>;)V"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->o:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/c;)V

    return-void
.end method

.method a(Ljava/lang/Object;Z)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 43
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lcom/vk/im/ui/components/dialogs_list/l;-><init>(Lcom/vk/im/ui/components/dialogs_list/c;ZZ)V

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/components/dialogs_list/c;->b(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/c;)V

    return-void
.end method

.method a(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 115
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/c;->q:Lcom/vk/im/ui/components/dialogs_list/i;

    .line 116
    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialogs_list/i;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/c;->q:Lcom/vk/im/ui/components/dialogs_list/i;

    .line 117
    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialogs_list/i;->i()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/vk/im/ui/ImUiPrefs;->g:Lcom/vk/im/ui/ImUiPrefs;

    .line 118
    invoke-virtual {p1}, Lcom/vk/im/ui/ImUiPrefs;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/vk/im/ui/q/a;->c()Lcom/vk/im/ui/q/b;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->n()V

    .line 121
    sget-object p1, Lcom/vk/im/ui/ImUiPrefs;->g:Lcom/vk/im/ui/ImUiPrefs;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/ImUiPrefs;->a(Z)V

    :cond_0
    return-void
.end method

.method b(ILcom/vk/im/engine/models/typing/a;)V
    .locals 1

    .line 17
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/n;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/im/ui/components/dialogs_list/n;-><init>(Lcom/vk/im/ui/components/dialogs_list/c;ILcom/vk/im/engine/models/typing/a;)V

    .line 18
    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/dialogs_list/c;->a(Lcom/vk/im/ui/utils/ui_queue_task/c;)V

    return-void
.end method

.method b(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/vk/im/ui/q/a;->c()Lcom/vk/im/ui/q/b;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->k()V

    .line 24
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->r:Lcom/vk/im/ui/components/dialogs_list/a;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/a;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    :cond_0
    return-void
.end method

.method b(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->r:Lcom/vk/im/ui/components/dialogs_list/a;

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0, p1, p2}, Lcom/vk/im/ui/components/dialogs_list/a;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    :cond_0
    return-void
.end method

.method b(Lcom/vk/im/engine/models/dialogs/Dialog;Z)V
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/vk/im/ui/q/a;->c()Lcom/vk/im/ui/q/b;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->k()V

    .line 27
    sget-object v0, Lcom/vk/im/engine/models/PeerType;->GROUP:Lcom/vk/im/engine/models/PeerType;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(Lcom/vk/im/engine/models/PeerType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Lcom/vk/im/engine/commands/groups/GroupsCanSendToMeChangeCmd;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->I1()I

    move-result p1

    invoke-direct {v0, p1, p2}, Lcom/vk/im/engine/commands/groups/GroupsCanSendToMeChangeCmd;-><init>(IZ)V

    .line 29
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/c;->e:Lcom/vk/im/engine/a;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/a;->a(Lcom/vk/im/engine/i/c;)V

    :cond_0
    return-void
.end method

.method b(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->r:Lcom/vk/im/ui/components/dialogs_list/a;

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/a;->a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V

    :cond_0
    return-void
.end method

.method b(Lcom/vk/im/ui/components/dialogs_list/i$a;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->q:Lcom/vk/im/ui/components/dialogs_list/i;

    iget-boolean v1, v0, Lcom/vk/im/ui/components/dialogs_list/i;->o:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/vk/im/ui/components/dialogs_list/i;->r:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/i;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->q:Lcom/vk/im/ui/components/dialogs_list/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vk/im/ui/components/dialogs_list/i;->r:Z

    .line 15
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/p;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialogs_list/i$a;->b()Lcom/vk/im/engine/models/l;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vk/im/ui/components/dialogs_list/p;-><init>(Lcom/vk/im/ui/components/dialogs_list/c;Lcom/vk/im/engine/models/l;)V

    .line 16
    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialogs_list/i$a;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/vk/im/ui/components/dialogs_list/c;->a(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/c;)V

    :cond_0
    return-void
.end method

.method protected b(Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/vk/im/ui/q/a;->c(Lcom/vk/im/ui/q/b;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/e;)V

    return-void
.end method

.method protected bridge synthetic b(Lcom/vk/im/ui/q/b;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/c;->a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;)V

    return-void
.end method

.method b(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/vk/im/ui/components/dialogs_list/l;-><init>(Lcom/vk/im/ui/components/dialogs_list/c;ZZ)V

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/components/dialogs_list/c;->b(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/c;)V

    return-void
.end method

.method b(Z)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->r:Lcom/vk/im/ui/components/dialogs_list/a;

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/a;->a(Z)V

    :cond_0
    return-void
.end method

.method c(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 2

    .line 17
    sget-object v0, Lcom/vk/im/ui/components/common/a;->a:Lcom/vk/im/ui/components/common/a;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/c;->q:Lcom/vk/im/ui/components/dialogs_list/i;

    iget-object v1, v1, Lcom/vk/im/ui/components/dialogs_list/i;->e:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ProfilesInfo;->A1()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/components/common/a;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/vk/im/ui/q/a;->c()Lcom/vk/im/ui/q/b;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

    invoke-virtual {v1, p1, v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Ljava/util/List;)V

    return-void
.end method

.method c(Lcom/vk/im/engine/models/dialogs/Dialog;Z)V
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/c;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/vk/im/ui/q/a;->c()Lcom/vk/im/ui/q/b;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->d(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->p:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    new-instance v1, Lcom/vk/im/ui/components/dialogs_list/j;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result p1

    invoke-direct {v1, p0, p2, p1}, Lcom/vk/im/ui/components/dialogs_list/j;-><init>(Lcom/vk/im/ui/components/dialogs_list/c;ZI)V

    invoke-virtual {v0, p0, v1}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/c;)V

    :cond_1
    return-void
.end method

.method public c(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/c;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/c;->J()V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/c;->k:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    .line 5
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/c;->H()V

    return-void
.end method

.method protected bridge synthetic c(Lcom/vk/im/ui/q/b;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/c;->b(Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;)V

    return-void
.end method

.method c(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->q:Lcom/vk/im/ui/components/dialogs_list/i;

    iget-boolean v1, v0, Lcom/vk/im/ui/components/dialogs_list/i;->o:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/vk/im/ui/components/dialogs_list/i;->r:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/i;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->q:Lcom/vk/im/ui/components/dialogs_list/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vk/im/ui/components/dialogs_list/i;->r:Z

    .line 8
    iput-boolean v1, v0, Lcom/vk/im/ui/components/dialogs_list/i;->s:Z

    .line 9
    invoke-virtual {p0, v1}, Lcom/vk/im/ui/components/dialogs_list/c;->b(Z)V

    .line 10
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/r;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/c;->q:Lcom/vk/im/ui/components/dialogs_list/i;

    .line 11
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_list/c;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/dialogs_list/i;->a(I)Lcom/vk/im/ui/components/dialogs_list/f;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vk/im/ui/components/dialogs_list/r;-><init>(Lcom/vk/im/ui/components/dialogs_list/c;Lcom/vk/im/ui/components/dialogs_list/f;)V

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/vk/im/ui/components/dialogs_list/c;->a(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method c(Z)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->r:Lcom/vk/im/ui/components/dialogs_list/a;

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/a;->b(Z)V

    :cond_0
    return-void
.end method

.method d(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 3
    .param p1    # Lcom/vk/im/engine/models/dialogs/Dialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    new-instance v0, Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->F1()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/vk/im/engine/commands/messages/MsgMarkAsReadViaBgCmd;-><init>(IILjava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/c;->e:Lcom/vk/im/engine/a;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/a;->a(Lcom/vk/im/engine/i/c;)V

    return-void
.end method

.method d(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->q:Lcom/vk/im/ui/components/dialogs_list/i;

    iget-boolean v1, v0, Lcom/vk/im/ui/components/dialogs_list/i;->o:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/vk/im/ui/components/dialogs_list/i;->q:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/vk/im/ui/components/dialogs_list/i;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    iget-boolean v0, v0, Lcom/vk/im/engine/models/d;->hasHistoryBefore:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->q:Lcom/vk/im/ui/components/dialogs_list/i;

    iget-object v1, v0, Lcom/vk/im/ui/components/dialogs_list/i;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    iget-boolean v1, v1, Lcom/vk/im/engine/models/d;->hasHistoryBeforeCached:Z

    .line 7
    iget-boolean v0, v0, Lcom/vk/im/ui/components/dialogs_list/i;->r:Z

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->q:Lcom/vk/im/ui/components/dialogs_list/i;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/i;->g()Lcom/vk/im/engine/models/q;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vk/im/ui/components/dialogs_list/c;->a(Ljava/lang/Object;Lcom/vk/im/engine/models/q;)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->q:Lcom/vk/im/ui/components/dialogs_list/i;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/i;->h()Lcom/vk/im/engine/models/q;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/components/dialogs_list/c;->b(Ljava/lang/Object;Lcom/vk/im/engine/models/q;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->q:Lcom/vk/im/ui/components/dialogs_list/i;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/i;->j()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->q:Lcom/vk/im/ui/components/dialogs_list/i;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/i;->a(Z)V

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/c;->q:Lcom/vk/im/ui/components/dialogs_list/i;

    iget-boolean p1, p1, Lcom/vk/im/ui/components/dialogs_list/i;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p0, p1}, Lcom/vk/im/ui/components/dialogs_list/c;->a(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method e(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/c;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/vk/im/ui/q/a;->c()Lcom/vk/im/ui/q/b;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->e(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->p:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    new-instance v1, Lcom/vk/im/ui/components/dialogs_list/u;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result p1

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/dialogs_list/u;-><init>(Lcom/vk/im/ui/components/dialogs_list/c;I)V

    invoke-virtual {v0, p0, v1}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/c;)V

    :cond_1
    return-void
.end method

.method e(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->q:Lcom/vk/im/ui/components/dialogs_list/i;

    iget-boolean v1, v0, Lcom/vk/im/ui/components/dialogs_list/i;->o:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/vk/im/ui/components/dialogs_list/i;->r:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/i;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->q:Lcom/vk/im/ui/components/dialogs_list/i;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/i;->d()Lcom/vk/im/ui/components/dialogs_list/i$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/i$a;->a(Ljava/lang/Object;)Lcom/vk/im/ui/components/dialogs_list/i$a;

    .line 7
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/dialogs_list/c;->b(Lcom/vk/im/ui/components/dialogs_list/i$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->q:Lcom/vk/im/ui/components/dialogs_list/i;

    iget-boolean v1, v0, Lcom/vk/im/ui/components/dialogs_list/i;->i:Z

    if-eq v1, p1, :cond_0

    .line 2
    iput-boolean p1, v0, Lcom/vk/im/ui/components/dialogs_list/i;->i:Z

    .line 3
    iget-boolean p1, v0, Lcom/vk/im/ui/components/dialogs_list/i;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p0, p1}, Lcom/vk/im/ui/components/dialogs_list/c;->a(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method protected h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/im/ui/q/a;->h()V

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/c;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/c;->J()V

    :cond_0
    return-void
.end method

.method protected i()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/c;->K()V

    return-void
.end method

.method protected j()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/c;->I()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->q:Lcom/vk/im/ui/components/dialogs_list/i;

    iget-boolean v0, v0, Lcom/vk/im/ui/components/dialogs_list/i;->o:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->n:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    new-instance v1, Lcom/vk/im/ui/components/dialogs_list/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lcom/vk/im/ui/components/dialogs_list/l;-><init>(Lcom/vk/im/ui/components/dialogs_list/c;ZZ)V

    invoke-virtual {v0, p0, v1}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Ljava/lang/Object;Lcom/vk/im/ui/utils/ui_queue_task/c;)V

    :cond_0
    return-void
.end method

.method k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->p:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    invoke-virtual {v0}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a()V

    return-void
.end method

.method l()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/c;->u:Ljava/lang/Object;

    return-object v0
.end method

.method m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->j:I

    return v0
.end method

.method public n()Lcom/vk/im/engine/models/dialogs/DialogsFilter;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->k:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    return-object v0
.end method

.method o()Lcom/vk/im/engine/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->e:Lcom/vk/im/engine/a;

    return-object v0
.end method

.method p()Lcom/vk/im/ui/components/dialogs_list/SelectionMode;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->h:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    return-object v0
.end method

.method q()Lcom/vk/im/ui/components/dialogs_list/i;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->q:Lcom/vk/im/ui/components/dialogs_list/i;

    return-object v0
.end method

.method r()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/c;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/c;->J()V

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_list/c;->H()V

    :cond_0
    return-void
.end method

.method s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->r:Lcom/vk/im/ui/components/dialogs_list/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/im/ui/components/dialogs_list/a;->b()V

    :cond_0
    return-void
.end method

.method t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->r:Lcom/vk/im/ui/components/dialogs_list/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/im/ui/components/dialogs_list/a;->a()V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/q/a;->c()Lcom/vk/im/ui/q/b;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/c;->q:Lcom/vk/im/ui/components/dialogs_list/i;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialogs_list/i;->e()Lcom/vk/im/ui/components/dialogs_list/v/d;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->a(Ljava/lang/Object;Lcom/vk/im/ui/components/dialogs_list/v/d;)V

    return-void
.end method

.method v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->p:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    const-class v1, Lcom/vk/im/ui/components/dialogs_list/j;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Ljava/lang/Class;)V

    return-void
.end method

.method w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->p:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    const-class v1, Lcom/vk/im/ui/components/dialogs_list/j;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Ljava/lang/Class;)V

    return-void
.end method

.method x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c;->p:Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;

    const-class v1, Lcom/vk/im/ui/components/dialogs_list/u;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/utils/ui_queue_task/UiQueueTaskExecutor;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/q/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/ui/q/a;->c()Lcom/vk/im/ui/q/b;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->l()Z

    :cond_0
    return-void
.end method
