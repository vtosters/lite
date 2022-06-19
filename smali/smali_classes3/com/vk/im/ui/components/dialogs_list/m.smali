.class Lcom/vk/im/ui/components/dialogs_list/m;
.super Lcom/vk/im/ui/utils/ui_queue_task/c;
.source "TaskInvalidateComposingBeginViaEvent.java"


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
    const-class v0, Lcom/vk/im/ui/components/dialogs_list/m;

    invoke-static {v0}, Lcom/vk/im/log/b;->a(Ljava/lang/Class;)Lcom/vk/im/log/a;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/components/dialogs_list/m;->h:Lcom/vk/im/log/a;

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
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/m;->e:Lcom/vk/im/ui/components/dialogs_list/c;

    .line 3
    iput p2, p0, Lcom/vk/im/ui/components/dialogs_list/m;->f:I

    .line 4
    iput-object p3, p0, Lcom/vk/im/ui/components/dialogs_list/m;->g:Lcom/vk/im/engine/models/typing/a;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Void;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/m;->e:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialogs_list/c;->q()Lcom/vk/im/ui/components/dialogs_list/i;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialogs_list/i;->k()Ljava/util/Map;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/m;->e:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v1}, Lcom/vk/im/ui/q/a;->c()Lcom/vk/im/ui/q/b;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

    .line 4
    iget v2, p0, Lcom/vk/im/ui/components/dialogs_list/m;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 5
    iget v2, p0, Lcom/vk/im/ui/components/dialogs_list/m;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 6
    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/m;->g:Lcom/vk/im/engine/models/typing/a;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/m;->g:Lcom/vk/im/engine/models/typing/a;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/models/typing/a;

    invoke-virtual {v4}, Lcom/vk/im/engine/models/typing/a;->b()Lcom/vk/im/engine/models/typing/ComposingType;

    move-result-object v4

    iget-object v5, p0, Lcom/vk/im/ui/components/dialogs_list/m;->g:Lcom/vk/im/engine/models/typing/a;

    invoke-virtual {v5}, Lcom/vk/im/engine/models/typing/a;->b()Lcom/vk/im/engine/models/typing/ComposingType;

    move-result-object v5

    if-eq v4, v5, :cond_1

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/m;->g:Lcom/vk/im/engine/models/typing/a;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_0

    .line 11
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v4, p0, Lcom/vk/im/ui/components/dialogs_list/m;->g:Lcom/vk/im/engine/models/typing/a;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget v4, p0, Lcom/vk/im/ui/components/dialogs_list/m;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    .line 14
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/m;->e:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/c;->u()V

    .line 15
    :cond_3
    iget-object p1, p1, Lcom/vk/im/ui/components/dialogs_list/i;->e:Lcom/vk/im/engine/models/ProfilesInfo;

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/m;->g:Lcom/vk/im/engine/models/typing/a;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/typing/a;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/ProfilesInfo;->f(Lcom/vk/im/engine/models/Member;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/m;->e:Lcom/vk/im/ui/components/dialogs_list/c;

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/m;->g:Lcom/vk/im/engine/models/typing/a;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/typing/a;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/dialogs_list/c;->a(Lcom/vk/im/engine/models/Member;)V

    :cond_4
    return-void
.end method

.method protected b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/m;->h:Lcom/vk/im/log/a;

    invoke-interface {v0, p1}, Lcom/vk/im/log/a;->a(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/m;->e:Lcom/vk/im/ui/components/dialogs_list/c;

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

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/m;->a(Ljava/lang/Void;)V

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

    const-string v1, "TaskInvalidateComposingBeginViaEvent{dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/components/dialogs_list/m;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", member="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/m;->g:Lcom/vk/im/engine/models/typing/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
