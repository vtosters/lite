.class Lcom/vk/im/ui/components/dialogs_list/q;
.super Lcom/vk/im/ui/utils/ui_queue_task/c;
.source "TaskInvalidateHistoryViaCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/dialogs_list/q$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/utils/ui_queue_task/c<",
        "Lcom/vk/im/ui/components/dialogs_list/q$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final j:Lcom/vk/im/log/a;


# instance fields
.field private final e:Lcom/vk/im/ui/components/dialogs_list/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/vk/im/engine/models/q;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:I

.field private final h:Z

.field private i:Ljava/util/concurrent/Future;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/vk/im/ui/components/dialogs_list/q;

    invoke-static {v0}, Lcom/vk/im/log/b;->a(Ljava/lang/Class;)Lcom/vk/im/log/a;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/components/dialogs_list/q;->j:Lcom/vk/im/log/a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/ui/components/dialogs_list/c;Lcom/vk/im/engine/models/q;IZ)V
    .locals 0
    .param p1    # Lcom/vk/im/ui/components/dialogs_list/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/im/engine/models/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/q;->e:Lcom/vk/im/ui/components/dialogs_list/c;

    .line 3
    iput-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/q;->f:Lcom/vk/im/engine/models/q;

    .line 4
    iput p3, p0, Lcom/vk/im/ui/components/dialogs_list/q;->g:I

    .line 5
    iput-boolean p4, p0, Lcom/vk/im/ui/components/dialogs_list/q;->h:Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/q;->i:Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialogs_list/q;)Lcom/vk/im/engine/models/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/dialogs_list/q;->f:Lcom/vk/im/engine/models/q;

    return-object p0
.end method

.method private a(Lcom/vk/im/engine/a;Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/ProfilesInfo;Lcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/dialogs/DialogsFilter;I)Lcom/vk/im/ui/components/dialogs_list/q$c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    new-instance v7, Lcom/vk/im/engine/commands/dialogs/w;

    sget-object v4, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p4

    move-object v2, p5

    move v3, p6

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/engine/commands/dialogs/w;-><init>(Lcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/dialogs/DialogsFilter;ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 6
    new-instance p5, Lcom/vk/im/engine/commands/dialogs/v;

    invoke-direct {p5, v7}, Lcom/vk/im/engine/commands/dialogs/v;-><init>(Lcom/vk/im/engine/commands/dialogs/w;)V

    .line 7
    invoke-virtual {p1, p0, p5}, Lcom/vk/im/engine/a;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/vk/im/engine/models/dialogs/h;

    .line 8
    sget-object p6, Lcom/vk/im/engine/utils/c;->a:Lcom/vk/im/engine/utils/c;

    .line 9
    invoke-virtual {p5}, Lcom/vk/im/engine/models/dialogs/h;->a()Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    move-result-object v0

    .line 10
    invoke-virtual {p6, p2, v0, p4}, Lcom/vk/im/engine/utils/c;->a(Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/q;)Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    move-result-object p2

    .line 11
    new-instance p4, Lcom/vk/im/ui/components/dialogs_list/q$c;

    invoke-direct {p4}, Lcom/vk/im/ui/components/dialogs_list/q$c;-><init>()V

    .line 12
    iput-object p2, p4, Lcom/vk/im/ui/components/dialogs_list/q$c;->a:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    .line 13
    invoke-virtual {p5}, Lcom/vk/im/engine/models/dialogs/h;->b()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/vk/im/engine/models/ProfilesInfo;->a(Lcom/vk/im/engine/models/ProfilesInfo;)Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p2

    iput-object p2, p4, Lcom/vk/im/ui/components/dialogs_list/q$c;->c:Lcom/vk/im/engine/models/ProfilesInfo;

    .line 14
    sget-object p2, Lcom/vk/im/ui/components/dialogs_list/formatters/g;->e:Lcom/vk/im/ui/components/dialogs_list/formatters/g;

    iget-object p3, p4, Lcom/vk/im/ui/components/dialogs_list/q$c;->a:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    iget-object p6, p4, Lcom/vk/im/ui/components/dialogs_list/q$c;->c:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {p6}, Lcom/vk/im/engine/models/ProfilesInfo;->A1()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object p6

    invoke-virtual {p2, p3, p6}, Lcom/vk/im/ui/components/dialogs_list/formatters/g;->a(Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Landroid/util/SparseArray;

    move-result-object p2

    iput-object p2, p4, Lcom/vk/im/ui/components/dialogs_list/q$c;->b:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {p5}, Lcom/vk/im/engine/models/dialogs/h;->a()Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->e()Lcom/vk/im/engine/utils/collection/d;

    move-result-object p2

    iput-object p2, p4, Lcom/vk/im/ui/components/dialogs_list/q$c;->d:Lcom/vk/im/engine/utils/collection/d;

    .line 16
    new-instance p2, Lcom/vk/im/engine/commands/etc/c;

    iget-object p3, p4, Lcom/vk/im/ui/components/dialogs_list/q$c;->d:Lcom/vk/im/engine/utils/collection/d;

    invoke-direct {p2, p3}, Lcom/vk/im/engine/commands/etc/c;-><init>(Lcom/vk/im/engine/utils/collection/d;)V

    invoke-virtual {p1, p0, p2}, Lcom/vk/im/engine/a;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/SparseBooleanArray;

    iput-object p2, p4, Lcom/vk/im/ui/components/dialogs_list/q$c;->e:Landroid/util/SparseBooleanArray;

    .line 17
    new-instance p2, Lcom/vk/im/engine/commands/etc/b;

    iget-object p3, p4, Lcom/vk/im/ui/components/dialogs_list/q$c;->d:Lcom/vk/im/engine/utils/collection/d;

    invoke-direct {p2, p3}, Lcom/vk/im/engine/commands/etc/b;-><init>(Lcom/vk/im/engine/utils/collection/d;)V

    invoke-virtual {p1, p0, p2}, Lcom/vk/im/engine/a;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseBooleanArray;

    iput-object p1, p4, Lcom/vk/im/ui/components/dialogs_list/q$c;->f:Landroid/util/SparseBooleanArray;

    return-object p4
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialogs_list/q;Lcom/vk/im/engine/a;Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/ProfilesInfo;Lcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/dialogs/DialogsFilter;I)Lcom/vk/im/ui/components/dialogs_list/q$c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/vk/im/ui/components/dialogs_list/q;->a(Lcom/vk/im/engine/a;Lcom/vk/im/engine/models/dialogs/DialogsHistory;Lcom/vk/im/engine/models/ProfilesInfo;Lcom/vk/im/engine/models/q;Lcom/vk/im/engine/models/dialogs/DialogsFilter;I)Lcom/vk/im/ui/components/dialogs_list/q$c;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/util/SparseBooleanArray;Lcom/vk/im/engine/utils/collection/d;)V
    .locals 1

    .line 34
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/q$b;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/ui/components/dialogs_list/q$b;-><init>(Lcom/vk/im/ui/components/dialogs_list/q;Landroid/util/SparseBooleanArray;)V

    invoke-interface {p2, v0}, Lcom/vk/im/engine/utils/collection/d;->a(Lcom/vk/im/engine/utils/collection/d$a;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialogs_list/q;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/utils/ui_queue_task/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialogs_list/q;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/utils/ui_queue_task/c;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic b(Lcom/vk/im/ui/components/dialogs_list/q;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/im/ui/components/dialogs_list/q;->g:I

    return p0
.end method


# virtual methods
.method protected a(Lcom/vk/im/ui/components/dialogs_list/q$c;)V
    .locals 4

    .line 18
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/q;->e:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/c;->q()Lcom/vk/im/ui/components/dialogs_list/i;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/q;->e:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v1}, Lcom/vk/im/ui/q/a;->c()Lcom/vk/im/ui/q/b;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

    .line 20
    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/i;->n()Landroid/util/SparseArray;

    move-result-object v2

    iget-object v3, p1, Lcom/vk/im/ui/components/dialogs_list/q$c;->b:Landroid/util/SparseArray;

    invoke-static {v2, v3}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 21
    iget-object v2, v0, Lcom/vk/im/ui/components/dialogs_list/i;->d:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    iget-object v3, p1, Lcom/vk/im/ui/components/dialogs_list/q$c;->a:Lcom/vk/im/engine/models/dialogs/DialogsHistory;

    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/dialogs/DialogsHistory;->a(Lcom/vk/im/engine/models/dialogs/DialogsHistory;)V

    .line 22
    iget-object v2, v0, Lcom/vk/im/ui/components/dialogs_list/i;->e:Lcom/vk/im/engine/models/ProfilesInfo;

    iget-object v3, p1, Lcom/vk/im/ui/components/dialogs_list/q$c;->c:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/ProfilesInfo;->a(Lcom/vk/im/engine/models/ProfilesInfo;)Lcom/vk/im/engine/models/ProfilesInfo;

    .line 23
    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/i;->m()Landroid/util/SparseBooleanArray;

    move-result-object v2

    iget-object v3, p1, Lcom/vk/im/ui/components/dialogs_list/q$c;->d:Lcom/vk/im/engine/utils/collection/d;

    invoke-direct {p0, v2, v3}, Lcom/vk/im/ui/components/dialogs_list/q;->a(Landroid/util/SparseBooleanArray;Lcom/vk/im/engine/utils/collection/d;)V

    .line 24
    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/i;->m()Landroid/util/SparseBooleanArray;

    move-result-object v2

    iget-object v3, p1, Lcom/vk/im/ui/components/dialogs_list/q$c;->e:Landroid/util/SparseBooleanArray;

    invoke-static {v2, v3}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Landroid/util/SparseBooleanArray;

    .line 25
    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/i;->l()Landroid/util/SparseBooleanArray;

    move-result-object v2

    iget-object v3, p1, Lcom/vk/im/ui/components/dialogs_list/q$c;->d:Lcom/vk/im/engine/utils/collection/d;

    invoke-direct {p0, v2, v3}, Lcom/vk/im/ui/components/dialogs_list/q;->a(Landroid/util/SparseBooleanArray;Lcom/vk/im/engine/utils/collection/d;)V

    .line 26
    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/i;->l()Landroid/util/SparseBooleanArray;

    move-result-object v2

    iget-object p1, p1, Lcom/vk/im/ui/components/dialogs_list/q$c;->f:Landroid/util/SparseBooleanArray;

    invoke-static {v2, p1}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Landroid/util/SparseBooleanArray;

    .line 27
    iget-boolean p1, p0, Lcom/vk/im/ui/components/dialogs_list/q;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, v0, Lcom/vk/im/ui/components/dialogs_list/i;->r:Z

    .line 29
    iput-boolean p1, v0, Lcom/vk/im/ui/components/dialogs_list/i;->s:Z

    .line 30
    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/q;->e:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v2, p1}, Lcom/vk/im/ui/components/dialogs_list/c;->b(Z)V

    :cond_0
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/i;->e()Lcom/vk/im/ui/components/dialogs_list/v/d;

    move-result-object p1

    .line 32
    invoke-virtual {v1, p0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->a(Ljava/lang/Object;Lcom/vk/im/ui/components/dialogs_list/v/d;)V

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/q;->e:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {p1, p0}, Lcom/vk/im/ui/components/dialogs_list/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected b(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/q;->j:Lcom/vk/im/log/a;

    invoke-interface {v0, p1}, Lcom/vk/im/log/a;->a(Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/q;->e:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/a;->c()Lcom/vk/im/ui/q/b;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/components/dialogs_list/q$c;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/q;->a(Lcom/vk/im/ui/components/dialogs_list/q$c;)V

    return-void
.end method

.method protected e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/q;->i:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method protected g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/q;->e:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/c;->o()Lcom/vk/im/engine/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/q;->e:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialogs_list/c;->n()Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/q;->e:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/dialogs_list/c;->q()Lcom/vk/im/ui/components/dialogs_list/i;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/vk/im/ui/components/common/c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lcom/vk/im/ui/components/dialogs_list/q$a;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/vk/im/ui/components/dialogs_list/q$a;-><init>(Lcom/vk/im/ui/components/dialogs_list/q;Lcom/vk/im/ui/components/dialogs_list/i;Lcom/vk/im/engine/a;Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/q;->i:Ljava/util/concurrent/Future;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskInvalidateHistoryViaCache{mSinceWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/q;->f:Lcom/vk/im/engine/models/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/components/dialogs_list/q;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsFromUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/ui/components/dialogs_list/q;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
