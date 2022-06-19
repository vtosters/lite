.class Lcom/vk/im/ui/components/dialogs_list/r;
.super Lcom/vk/im/ui/utils/ui_queue_task/c;
.source "TaskInvalidateHistoryViaNetwork.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/dialogs_list/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/utils/ui_queue_task/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:Lcom/vk/im/log/a;


# instance fields
.field private final e:Lcom/vk/im/ui/components/dialogs_list/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/vk/im/ui/components/dialogs_list/f;

.field private g:Lio/reactivex/disposables/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/vk/im/ui/components/dialogs_list/r;

    invoke-static {v0}, Lcom/vk/im/log/b;->a(Ljava/lang/Class;)Lcom/vk/im/log/a;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/components/dialogs_list/r;->h:Lcom/vk/im/log/a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/ui/components/dialogs_list/c;Lcom/vk/im/ui/components/dialogs_list/f;)V
    .locals 0
    .param p1    # Lcom/vk/im/ui/components/dialogs_list/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/im/ui/components/dialogs_list/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/r;->e:Lcom/vk/im/ui/components/dialogs_list/c;

    .line 3
    iput-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/r;->f:Lcom/vk/im/ui/components/dialogs_list/f;

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialogs_list/r;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/utils/ui_queue_task/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialogs_list/r;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/utils/ui_queue_task/c;->c(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Void;)V
    .locals 3

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/r;->e:Lcom/vk/im/ui/components/dialogs_list/c;

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/r;->f:Lcom/vk/im/ui/components/dialogs_list/f;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/f;->b()Lcom/vk/im/engine/models/q;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/r;->f:Lcom/vk/im/ui/components/dialogs_list/f;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialogs_list/f;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/vk/im/ui/components/dialogs_list/c;->a(Ljava/lang/Object;Lcom/vk/im/engine/models/q;IZ)V

    return-void
.end method

.method protected b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/r;->h:Lcom/vk/im/log/a;

    invoke-interface {v0, p1}, Lcom/vk/im/log/a;->a(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/r;->e:Lcom/vk/im/ui/components/dialogs_list/c;

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
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/r;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/r;->g:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    :cond_0
    return-void
.end method

.method protected g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/r;->e:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/c;->o()Lcom/vk/im/engine/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/r;->e:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialogs_list/c;->n()Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/r;->e:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/dialogs_list/c;->l()Ljava/lang/Object;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/vk/im/ui/components/dialogs_list/r$b;

    iget-object v4, p0, Lcom/vk/im/ui/components/dialogs_list/r;->f:Lcom/vk/im/ui/components/dialogs_list/f;

    invoke-direct {v3, v4, v1, v2}, Lcom/vk/im/ui/components/dialogs_list/r$b;-><init>(Lcom/vk/im/ui/components/dialogs_list/f;Lcom/vk/im/engine/models/dialogs/DialogsFilter;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, p0, v3}, Lcom/vk/im/engine/a;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Lc/a/t;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/components/dialogs_list/r$a;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialogs_list/r$a;-><init>(Lcom/vk/im/ui/components/dialogs_list/r;)V

    .line 6
    invoke-virtual {v0, v1}, Lc/a/t;->a(Lc/a/z/b;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/r;->g:Lio/reactivex/disposables/b;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskInvalidateHistoryViaNetwork{args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/r;->f:Lcom/vk/im/ui/components/dialogs_list/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
