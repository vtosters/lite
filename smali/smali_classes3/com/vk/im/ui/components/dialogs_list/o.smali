.class Lcom/vk/im/ui/components/dialogs_list/o;
.super Lcom/vk/im/ui/utils/ui_queue_task/c;
.source "TaskInvalidateEntityViaCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/dialogs_list/o$b;,
        Lcom/vk/im/ui/components/dialogs_list/o$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/utils/ui_queue_task/c<",
        "Lcom/vk/im/ui/components/dialogs_list/o$c;",
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

.field private final f:Lcom/vk/im/engine/utils/collection/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Lcom/vk/im/engine/models/l;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

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
    const-class v0, Lcom/vk/im/ui/components/dialogs_list/o;

    invoke-static {v0}, Lcom/vk/im/log/b;->a(Ljava/lang/Class;)Lcom/vk/im/log/a;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/components/dialogs_list/o;->j:Lcom/vk/im/log/a;

    return-void
.end method

.method private constructor <init>(Lcom/vk/im/ui/components/dialogs_list/o$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/c;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/vk/im/ui/components/dialogs_list/o$b;->a(Lcom/vk/im/ui/components/dialogs_list/o$b;)Lcom/vk/im/ui/components/dialogs_list/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p1}, Lcom/vk/im/ui/components/dialogs_list/o$b;->b(Lcom/vk/im/ui/components/dialogs_list/o$b;)Lcom/vk/im/engine/utils/collection/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Lcom/vk/im/ui/components/dialogs_list/o$b;->c(Lcom/vk/im/ui/components/dialogs_list/o$b;)Lcom/vk/im/engine/models/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Lcom/vk/im/ui/components/dialogs_list/o$b;->a(Lcom/vk/im/ui/components/dialogs_list/o$b;)Lcom/vk/im/ui/components/dialogs_list/c;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/o;->e:Lcom/vk/im/ui/components/dialogs_list/c;

    .line 7
    invoke-static {p1}, Lcom/vk/im/ui/components/dialogs_list/o$b;->b(Lcom/vk/im/ui/components/dialogs_list/o$b;)Lcom/vk/im/engine/utils/collection/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/o;->f:Lcom/vk/im/engine/utils/collection/d;

    .line 8
    invoke-static {p1}, Lcom/vk/im/ui/components/dialogs_list/o$b;->c(Lcom/vk/im/ui/components/dialogs_list/o$b;)Lcom/vk/im/engine/models/l;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/o;->g:Lcom/vk/im/engine/models/l;

    .line 9
    invoke-static {p1}, Lcom/vk/im/ui/components/dialogs_list/o$b;->d(Lcom/vk/im/ui/components/dialogs_list/o$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/im/ui/components/dialogs_list/o;->h:Z

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/o;->i:Ljava/util/concurrent/Future;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "membersIds is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "msgIds is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "presenter is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/vk/im/ui/components/dialogs_list/o$b;Lcom/vk/im/ui/components/dialogs_list/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/o;-><init>(Lcom/vk/im/ui/components/dialogs_list/o$b;)V

    return-void
.end method

.method private a(Lcom/vk/im/engine/a;Lcom/vk/im/engine/utils/collection/h;Lcom/vk/im/engine/utils/collection/h;Lcom/vk/im/engine/utils/collection/h;)Lcom/vk/im/ui/components/dialogs_list/o$c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/vk/im/engine/commands/etc/g$a;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/etc/g$a;-><init>()V

    sget-object v1, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    .line 5
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/commands/etc/g$a;->a(Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/commands/etc/g$a;

    .line 6
    invoke-virtual {v0, p2}, Lcom/vk/im/engine/commands/etc/g$a;->d(Lcom/vk/im/engine/utils/collection/d;)Lcom/vk/im/engine/commands/etc/g$a;

    .line 7
    invoke-virtual {v0, p3}, Lcom/vk/im/engine/commands/etc/g$a;->b(Lcom/vk/im/engine/utils/collection/d;)Lcom/vk/im/engine/commands/etc/g$a;

    .line 8
    invoke-virtual {v0, p4}, Lcom/vk/im/engine/commands/etc/g$a;->c(Lcom/vk/im/engine/utils/collection/d;)Lcom/vk/im/engine/commands/etc/g$a;

    .line 9
    invoke-virtual {v0}, Lcom/vk/im/engine/commands/etc/g$a;->a()Lcom/vk/im/engine/commands/etc/g;

    move-result-object p2

    .line 10
    new-instance p3, Lcom/vk/im/ui/components/dialogs_list/o$c;

    invoke-direct {p3}, Lcom/vk/im/ui/components/dialogs_list/o$c;-><init>()V

    .line 11
    new-instance p4, Lcom/vk/im/engine/models/a;

    invoke-direct {p4}, Lcom/vk/im/engine/models/a;-><init>()V

    .line 12
    new-instance p4, Lcom/vk/im/engine/commands/etc/e;

    invoke-direct {p4, p2}, Lcom/vk/im/engine/commands/etc/e;-><init>(Lcom/vk/im/engine/commands/etc/g;)V

    invoke-virtual {p1, p0, p4}, Lcom/vk/im/engine/a;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/ProfilesInfo;

    iput-object p1, p3, Lcom/vk/im/ui/components/dialogs_list/o$c;->a:Lcom/vk/im/engine/models/ProfilesInfo;

    return-object p3
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialogs_list/o;Lcom/vk/im/engine/a;Lcom/vk/im/engine/utils/collection/h;Lcom/vk/im/engine/utils/collection/h;Lcom/vk/im/engine/utils/collection/h;)Lcom/vk/im/ui/components/dialogs_list/o$c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/components/dialogs_list/o;->a(Lcom/vk/im/engine/a;Lcom/vk/im/engine/utils/collection/h;Lcom/vk/im/engine/utils/collection/h;Lcom/vk/im/engine/utils/collection/h;)Lcom/vk/im/ui/components/dialogs_list/o$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialogs_list/o;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/utils/ui_queue_task/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialogs_list/o;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/utils/ui_queue_task/c;->c(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/vk/im/ui/components/dialogs_list/o$c;)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/o;->e:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/c;->q()Lcom/vk/im/ui/components/dialogs_list/i;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/o;->e:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v1}, Lcom/vk/im/ui/q/a;->c()Lcom/vk/im/ui/q/b;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

    if-eqz p1, :cond_2

    .line 15
    iget-object v2, v0, Lcom/vk/im/ui/components/dialogs_list/i;->e:Lcom/vk/im/engine/models/ProfilesInfo;

    iget-object p1, p1, Lcom/vk/im/ui/components/dialogs_list/o$c;->a:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v2, p1}, Lcom/vk/im/engine/models/ProfilesInfo;->a(Lcom/vk/im/engine/models/ProfilesInfo;)Lcom/vk/im/engine/models/ProfilesInfo;

    .line 16
    iget-boolean p1, p0, Lcom/vk/im/ui/components/dialogs_list/o;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, v0, Lcom/vk/im/ui/components/dialogs_list/i;->r:Z

    :cond_0
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/i;->e()Lcom/vk/im/ui/components/dialogs_list/v/d;

    move-result-object p1

    .line 19
    invoke-virtual {v1, p0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->a(Ljava/lang/Object;Lcom/vk/im/ui/components/dialogs_list/v/d;)V

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/o;->e:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {p1, p0}, Lcom/vk/im/ui/components/dialogs_list/c;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method protected b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/o;->j:Lcom/vk/im/log/a;

    invoke-interface {v0, p1}, Lcom/vk/im/log/a;->a(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/o;->e:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/a;->c()Lcom/vk/im/ui/q/b;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/components/dialogs_list/o$c;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/o;->a(Lcom/vk/im/ui/components/dialogs_list/o$c;)V

    return-void
.end method

.method protected e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/o;->i:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method protected g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/o;->e:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/c;->o()Lcom/vk/im/engine/a;

    move-result-object v3

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/o;->e:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/c;->q()Lcom/vk/im/ui/components/dialogs_list/i;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/vk/im/ui/components/dialogs_list/i;->e:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ProfilesInfo;->w1()Lcom/vk/im/engine/models/a;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/o;->g:Lcom/vk/im/engine/models/l;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/l;->d()Lcom/vk/im/engine/utils/collection/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/a;->a(Lcom/vk/im/engine/utils/collection/d;)Lcom/vk/im/engine/utils/collection/h;

    move-result-object v4

    .line 4
    iget-object v1, v0, Lcom/vk/im/ui/components/dialogs_list/i;->e:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ProfilesInfo;->u1()Lcom/vk/im/engine/models/a;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/o;->g:Lcom/vk/im/engine/models/l;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/l;->b()Lcom/vk/im/engine/utils/collection/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/a;->a(Lcom/vk/im/engine/utils/collection/d;)Lcom/vk/im/engine/utils/collection/h;

    move-result-object v5

    .line 5
    iget-object v0, v0, Lcom/vk/im/ui/components/dialogs_list/i;->e:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ProfilesInfo;->v1()Lcom/vk/im/engine/models/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/o;->g:Lcom/vk/im/engine/models/l;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/l;->c()Lcom/vk/im/engine/utils/collection/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/a;->a(Lcom/vk/im/engine/utils/collection/d;)Lcom/vk/im/engine/utils/collection/h;

    move-result-object v6

    .line 6
    invoke-interface {v4}, Lcom/vk/im/engine/utils/collection/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v4}, Lcom/vk/im/engine/utils/collection/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v5}, Lcom/vk/im/engine/utils/collection/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v6}, Lcom/vk/im/engine/utils/collection/d;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Lcom/vk/im/ui/components/common/c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v7, Lcom/vk/im/ui/components/dialogs_list/o$a;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/ui/components/dialogs_list/o$a;-><init>(Lcom/vk/im/ui/components/dialogs_list/o;Lcom/vk/im/engine/a;Lcom/vk/im/engine/utils/collection/h;Lcom/vk/im/engine/utils/collection/h;Lcom/vk/im/engine/utils/collection/h;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/o;->i:Ljava/util/concurrent/Future;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/utils/ui_queue_task/c;->d(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskInvalidateEntityViaCache{mMsgIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/o;->f:Lcom/vk/im/engine/utils/collection/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mMembersIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/o;->g:Lcom/vk/im/engine/models/l;

    sget-object v2, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    .line 2
    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/l;->a(Lcom/vk/im/engine/models/Source;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsFromUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/ui/components/dialogs_list/o;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-super {p0}, Lcom/vk/im/ui/utils/ui_queue_task/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
