.class public final Lcom/vk/im/engine/internal/longpoll/tasks/q;
.super Lcom/vk/im/engine/internal/longpoll/g;
.source "DialogReadTillForOutgoingLpTask.kt"


# instance fields
.field private b:Z

.field private final c:Lcom/vk/im/engine/d;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/d;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/g;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/q;->c:Lcom/vk/im/engine/d;

    iput p2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/q;->d:I

    iput p3, p0, Lcom/vk/im/engine/internal/longpoll/tasks/q;->e:I

    return-void
.end method


# virtual methods
.method protected b(Lcom/vk/im/engine/internal/longpoll/c;)V
    .locals 2

    .line 6
    iget-boolean v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/q;->b:Z

    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/q;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/longpoll/c;->b(I)V

    .line 8
    :cond_0
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/q;->d:I

    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/q;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/internal/longpoll/c;->g(II)V

    return-void
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/d;)V
    .locals 7

    .line 1
    new-instance p1, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;

    .line 2
    iget v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/q;->d:I

    .line 3
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/q;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, p1

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/vk/im/engine/internal/merge/dialogs/DialogReadTillMergeTask;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/q;->c:Lcom/vk/im/engine/d;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/k/a;->a(Lcom/vk/im/engine/d;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "task.merge(env)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/q;->b:Z

    return-void
.end method
