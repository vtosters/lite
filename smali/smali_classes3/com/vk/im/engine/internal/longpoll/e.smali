.class public Lcom/vk/im/engine/internal/longpoll/e;
.super Ljava/lang/Object;
.source "LongPollEntityMissed.java"


# instance fields
.field public final a:Lcom/vk/im/engine/utils/collection/c;

.field public final b:Lcom/vk/im/engine/utils/collection/c;

.field public final c:Lcom/vk/im/engine/utils/collection/c;

.field public final d:Lcom/vk/im/engine/utils/collection/c;

.field public final e:Lcom/vk/im/engine/utils/collection/h;

.field public final f:Lcom/vk/im/engine/utils/collection/h;

.field public final g:Lcom/vk/im/engine/utils/collection/h;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vk/im/engine/internal/longpoll/e;->h:Z

    .line 3
    new-instance v0, Lcom/vk/im/engine/utils/collection/c;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/c;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/internal/longpoll/e;->a:Lcom/vk/im/engine/utils/collection/c;

    .line 4
    new-instance v0, Lcom/vk/im/engine/utils/collection/c;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/c;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/internal/longpoll/e;->b:Lcom/vk/im/engine/utils/collection/c;

    .line 5
    new-instance v0, Lcom/vk/im/engine/utils/collection/c;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/c;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/internal/longpoll/e;->c:Lcom/vk/im/engine/utils/collection/c;

    .line 6
    new-instance v0, Lcom/vk/im/engine/utils/collection/c;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/c;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/internal/longpoll/e;->d:Lcom/vk/im/engine/utils/collection/c;

    .line 7
    new-instance v0, Lcom/vk/im/engine/utils/collection/c;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/c;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/internal/longpoll/e;->e:Lcom/vk/im/engine/utils/collection/h;

    .line 8
    new-instance v0, Lcom/vk/im/engine/utils/collection/c;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/c;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/internal/longpoll/e;->f:Lcom/vk/im/engine/utils/collection/h;

    .line 9
    new-instance v0, Lcom/vk/im/engine/utils/collection/c;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/c;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/internal/longpoll/e;->g:Lcom/vk/im/engine/utils/collection/h;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/e;->a:Lcom/vk/im/engine/utils/collection/c;

    invoke-virtual {v0}, Lcom/vk/im/engine/utils/collection/c;->clear()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/e;->b:Lcom/vk/im/engine/utils/collection/c;

    invoke-virtual {v0}, Lcom/vk/im/engine/utils/collection/c;->clear()V

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/e;->c:Lcom/vk/im/engine/utils/collection/c;

    invoke-virtual {v0}, Lcom/vk/im/engine/utils/collection/c;->clear()V

    .line 4
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/e;->d:Lcom/vk/im/engine/utils/collection/c;

    invoke-virtual {v0}, Lcom/vk/im/engine/utils/collection/c;->clear()V

    .line 5
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/e;->e:Lcom/vk/im/engine/utils/collection/h;

    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/d;->clear()V

    .line 6
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/e;->f:Lcom/vk/im/engine/utils/collection/h;

    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/d;->clear()V

    .line 7
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/e;->g:Lcom/vk/im/engine/utils/collection/h;

    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/d;->clear()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/vk/im/engine/internal/longpoll/e;->h:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/e;->a:Lcom/vk/im/engine/utils/collection/c;

    invoke-virtual {v0}, Lcom/vk/im/engine/utils/collection/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/e;->c:Lcom/vk/im/engine/utils/collection/c;

    .line 2
    invoke-virtual {v0}, Lcom/vk/im/engine/utils/collection/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/e;->b:Lcom/vk/im/engine/utils/collection/c;

    .line 3
    invoke-virtual {v0}, Lcom/vk/im/engine/utils/collection/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/e;->d:Lcom/vk/im/engine/utils/collection/c;

    .line 4
    invoke-virtual {v0}, Lcom/vk/im/engine/utils/collection/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/e;->e:Lcom/vk/im/engine/utils/collection/h;

    .line 5
    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/e;->f:Lcom/vk/im/engine/utils/collection/h;

    .line 6
    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/e;->g:Lcom/vk/im/engine/utils/collection/h;

    .line 7
    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/internal/longpoll/e;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LongPollEntityMissed{historyDialogIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/e;->a:Lcom/vk/im/engine/utils/collection/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conversationDialogIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/e;->c:Lcom/vk/im/engine/utils/collection/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatsInfoIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/e;->b:Lcom/vk/im/engine/utils/collection/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/e;->d:Lcom/vk/im/engine/utils/collection/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/e;->e:Lcom/vk/im/engine/utils/collection/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emailIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/e;->f:Lcom/vk/im/engine/utils/collection/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/e;->g:Lcom/vk/im/engine/utils/collection/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", friendsOnlines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/longpoll/e;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
