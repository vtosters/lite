.class Lcom/vk/im/ui/components/dialogs_list/n;
.super Lcom/vk/im/ui/utils/ui_queue_task/c;
.source "TaskInvalidateComposingEndFromEvent.java"


# annotations
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

.field private final f:I

.field private final g:Lcom/vk/im/engine/models/typing/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/vk/im/ui/components/dialogs_list/n;

    invoke-static {v0}, Lcom/vk/im/log/b;->a(Ljava/lang/Class;)Lcom/vk/im/log/a;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/components/dialogs_list/n;->h:Lcom/vk/im/log/a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/ui/components/dialogs_list/c;ILcom/vk/im/engine/models/typing/a;)V
    .locals 0
    .param p1    # Lcom/vk/im/ui/components/dialogs_list/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vk/im/engine/models/typing/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/utils/ui_queue_task/c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/n;->e:Lcom/vk/im/ui/components/dialogs_list/c;

    .line 3
    iput p2, p0, Lcom/vk/im/ui/components/dialogs_list/n;->f:I

    .line 4
    iput-object p3, p0, Lcom/vk/im/ui/components/dialogs_list/n;->g:Lcom/vk/im/engine/models/typing/a;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Void;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/n;->e:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialogs_list/c;->q()Lcom/vk/im/ui/components/dialogs_list/i;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialogs_list/i;->k()Ljava/util/Map;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/n;->e:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/a;->c()Lcom/vk/im/ui/q/b;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

    .line 4
    iget v1, p0, Lcom/vk/im/ui/components/dialogs_list/n;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget v1, p0, Lcom/vk/im/ui/components/dialogs_list/n;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 6
    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/n;->g:Lcom/vk/im/engine/models/typing/a;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget v1, p0, Lcom/vk/im/ui/components/dialogs_list/n;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 9
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/n;->e:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialogs_list/c;->u()V

    :cond_2
    return-void
.end method

.method protected b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/n;->h:Lcom/vk/im/log/a;

    invoke-interface {v0, p1}, Lcom/vk/im/log/a;->a(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/n;->e:Lcom/vk/im/ui/components/dialogs_list/c;

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

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/n;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/utils/ui_queue_task/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskInvalidateComposingEndFromEvent{dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/components/dialogs_list/n;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", composing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/n;->g:Lcom/vk/im/engine/models/typing/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
