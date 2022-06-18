.class public final Lcom/vk/im/engine/internal/longpoll/tasks/j;
.super Lcom/vk/im/engine/internal/longpoll/g;
.source "DialogMemberRemoveLpTask.kt"


# instance fields
.field private final b:Lcom/vk/im/engine/d;

.field private final c:I

.field private final d:Lcom/vk/im/engine/models/Member;

.field private final e:Z


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/d;ILcom/vk/im/engine/models/Member;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/g;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/j;->b:Lcom/vk/im/engine/d;

    iput p2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/j;->c:I

    iput-object p3, p0, Lcom/vk/im/engine/internal/longpoll/tasks/j;->d:Lcom/vk/im/engine/models/Member;

    iput-boolean p4, p0, Lcom/vk/im/engine/internal/longpoll/tasks/j;->e:Z

    return-void
.end method


# virtual methods
.method protected b(Lcom/vk/im/engine/internal/longpoll/c;)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/j;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/longpoll/c;->b(I)V

    return-void
.end method

.method protected b(Lcom/vk/im/engine/internal/longpoll/d;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask;

    iget v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/j;->c:I

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/tasks/j;->d:Lcom/vk/im/engine/models/Member;

    iget-boolean v2, p0, Lcom/vk/im/engine/internal/longpoll/tasks/j;->e:Z

    invoke-direct {p1, v0, v1, v2}, Lcom/vk/im/engine/internal/merge/dialogs/DialogMemberRemoveMergeTask;-><init>(ILcom/vk/im/engine/models/Member;Z)V

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/tasks/j;->b:Lcom/vk/im/engine/d;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/k/a;->a(Lcom/vk/im/engine/d;)Ljava/lang/Object;

    return-void
.end method
