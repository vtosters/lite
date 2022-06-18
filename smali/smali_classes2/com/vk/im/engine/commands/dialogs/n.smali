.class public final Lcom/vk/im/engine/commands/dialogs/n;
.super Lcom/vk/im/engine/i/a;
.source "DialogsDeleteForAllFlagSetCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Z

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/a;-><init>()V

    iput-boolean p1, p0, Lcom/vk/im/engine/commands/dialogs/n;->b:Z

    iput-object p2, p0, Lcom/vk/im/engine/commands/dialogs/n;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/d;)Ljava/lang/Boolean;
    .locals 4

    .line 2
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;->a()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsCommonStorageManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsCommonStorageManager;->a()Ljava/lang/Boolean;

    move-result-object v1

    .line 4
    iget-boolean v2, p0, Lcom/vk/im/engine/commands/dialogs/n;->b:Z

    invoke-virtual {v0, v2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsCommonStorageManager;->a(Z)V

    .line 5
    iget-boolean v0, p0, Lcom/vk/im/engine/commands/dialogs/n;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/vk/im/engine/events/t;

    iget-object v2, p0, Lcom/vk/im/engine/commands/dialogs/n;->c:Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/vk/im/engine/commands/dialogs/n;->b:Z

    invoke-direct {v0, v2, v3}, Lcom/vk/im/engine/events/t;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {p1, p0, v0}, Lcom/vk/im/engine/d;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/a;)V

    .line 7
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/vk/im/engine/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/dialogs/n;->a(Lcom/vk/im/engine/d;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/vk/im/engine/commands/dialogs/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-boolean v1, p0, Lcom/vk/im/engine/commands/dialogs/n;->b:Z

    check-cast p1, Lcom/vk/im/engine/commands/dialogs/n;

    iget-boolean p1, p1, Lcom/vk/im/engine/commands/dialogs/n;->b:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/commands/dialogs/n;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogsDeleteForAllFlagSetCmd(flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/commands/dialogs/n;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
