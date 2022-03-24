.class public Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;
.super Ljava/lang/Object;
.source "LongPollEntityMissed.java"


# instance fields
.field public final a:Lcom/vk/im/engine/utils/collection/IntArraySet;

.field public final b:Lcom/vk/im/engine/utils/collection/IntArraySet;

.field public final c:Lcom/vk/im/engine/utils/collection/IntSet;

.field public final d:Lcom/vk/im/engine/utils/collection/IntSet;

.field public final e:Lcom/vk/im/engine/utils/collection/IntSet;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->f:Z

    .line 19
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/IntArraySet;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->a:Lcom/vk/im/engine/utils/collection/IntArraySet;

    .line 20
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/IntArraySet;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->b:Lcom/vk/im/engine/utils/collection/IntArraySet;

    .line 21
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/IntArraySet;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->c:Lcom/vk/im/engine/utils/collection/IntSet;

    .line 22
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/IntArraySet;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->d:Lcom/vk/im/engine/utils/collection/IntSet;

    .line 23
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/IntArraySet;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->e:Lcom/vk/im/engine/utils/collection/IntSet;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->a:Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-virtual {v0}, Lcom/vk/im/engine/utils/collection/IntArraySet;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->b:Lcom/vk/im/engine/utils/collection/IntArraySet;

    .line 28
    invoke-virtual {v0}, Lcom/vk/im/engine/utils/collection/IntArraySet;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->c:Lcom/vk/im/engine/utils/collection/IntSet;

    .line 29
    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/IntSet;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->d:Lcom/vk/im/engine/utils/collection/IntSet;

    .line 30
    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/IntSet;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->e:Lcom/vk/im/engine/utils/collection/IntSet;

    .line 31
    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/IntSet;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->a:Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-virtual {v0}, Lcom/vk/im/engine/utils/collection/IntArraySet;->g()V

    .line 37
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->b:Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-virtual {v0}, Lcom/vk/im/engine/utils/collection/IntArraySet;->g()V

    .line 38
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->c:Lcom/vk/im/engine/utils/collection/IntSet;

    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/IntSet;->g()V

    .line 39
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->d:Lcom/vk/im/engine/utils/collection/IntSet;

    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/IntSet;->g()V

    .line 40
    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->e:Lcom/vk/im/engine/utils/collection/IntSet;

    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/IntSet;->g()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->f:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LongPollEntityMissed{dialogIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->a:Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->b:Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->c:Lcom/vk/im/engine/utils/collection/IntSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emailIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->d:Lcom/vk/im/engine/utils/collection/IntSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->e:Lcom/vk/im/engine/utils/collection/IntSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", friendsOnlines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/internal/longpoll/LongPollEntityMissed;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
