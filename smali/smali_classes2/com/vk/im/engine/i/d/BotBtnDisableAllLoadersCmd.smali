.class public final Lcom/vk/im/engine/i/d/BotBtnDisableAllLoadersCmd;
.super Lcom/vk/im/engine/i/BaseImEngineCmd;
.source "BotBtnDisableAllLoadersCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/BaseImEngineCmd<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/BaseImEngineCmd;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/i/d/BotBtnDisableAllLoadersCmd;->a(Lcom/vk/im/engine/ImEnvironment;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 9

    .line 2
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->c()Lcom/vk/im/engine/internal/storage/f/b/ButtonsStorageManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/f/b/ButtonsStorageManager;->b()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/vk/im/engine/models/conversations/BotKeyboard2;

    .line 5
    new-instance v2, Lcom/vk/im/engine/i/d/BotBtnLoadingUpdateCmd;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/vk/im/engine/i/d/BotBtnLoadingUpdateCmd;-><init>(Lcom/vk/im/engine/models/conversations/BotKeyboard2;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v2}, Lcom/vk/im/engine/ImEnvironment;->a(Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/f/b/ButtonsStorageManager;->a()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/vk/im/engine/i/d/BotBtnDisableAllLoadersCmd;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "BotBtnDisableAllLoadersCmd()"

    return-object v0
.end method
