.class Lcom/vk/im/engine/internal/g/ComposingManager$1;
.super Ljava/lang/Object;
.source "ComposingManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/g/ComposingManager;->a(ILcom/vk/im/engine/models/typing/MsgComposing;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vk/im/engine/models/typing/MsgComposing;

.field final synthetic c:Lcom/vk/im/engine/internal/g/ComposingManager;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/g/ComposingManager;ILcom/vk/im/engine/models/typing/MsgComposing;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/vk/im/engine/internal/g/ComposingManager$1;->c:Lcom/vk/im/engine/internal/g/ComposingManager;

    iput p2, p0, Lcom/vk/im/engine/internal/g/ComposingManager$1;->a:I

    iput-object p3, p0, Lcom/vk/im/engine/internal/g/ComposingManager$1;->b:Lcom/vk/im/engine/models/typing/MsgComposing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 149
    iget-object v0, p0, Lcom/vk/im/engine/internal/g/ComposingManager$1;->c:Lcom/vk/im/engine/internal/g/ComposingManager;

    invoke-static {v0}, Lcom/vk/im/engine/internal/g/ComposingManager;->a(Lcom/vk/im/engine/internal/g/ComposingManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 150
    :try_start_0
    iget-object v1, p0, Lcom/vk/im/engine/internal/g/ComposingManager$1;->c:Lcom/vk/im/engine/internal/g/ComposingManager;

    iget v2, p0, Lcom/vk/im/engine/internal/g/ComposingManager$1;->a:I

    iget-object v3, p0, Lcom/vk/im/engine/internal/g/ComposingManager$1;->b:Lcom/vk/im/engine/models/typing/MsgComposing;

    invoke-static {v1, v2, v3}, Lcom/vk/im/engine/internal/g/ComposingManager;->a(Lcom/vk/im/engine/internal/g/ComposingManager;ILcom/vk/im/engine/models/typing/MsgComposing;)V

    .line 151
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
