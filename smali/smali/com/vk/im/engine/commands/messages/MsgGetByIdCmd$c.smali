.class final Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$c;
.super Ljava/lang/Object;
.source "MsgGetByIdCmd.kt"

# interfaces
.implements Lcom/vk/im/engine/utils/collection/IntCollection$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/IntCollection;)Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$a;

.field final synthetic b:Lcom/vk/im/engine/models/EntityIntMap;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$a;Lcom/vk/im/engine/models/EntityIntMap;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$c;->a:Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$a;

    iput-object p2, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$c;->b:Lcom/vk/im/engine/models/EntityIntMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$c;->a:Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$a;->a()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$c;->b:Lcom/vk/im/engine/models/EntityIntMap;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/EntityIntMap;->b(I)V

    goto :goto_1

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$c;->b:Lcom/vk/im/engine/models/EntityIntMap;

    invoke-virtual {v1, p1, v0}, Lcom/vk/im/engine/models/EntityIntMap;->a(ILjava/lang/Object;)V

    .line 63
    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$c;->b:Lcom/vk/im/engine/models/EntityIntMap;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->q()I

    move-result v0

    iget-object v2, p0, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$c;->a:Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$a;

    invoke-virtual {v2}, Lcom/vk/im/engine/commands/messages/MsgGetByIdCmd$a;->b()I

    move-result v2

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/vk/im/engine/models/EntityIntMap;->a(IZ)V

    :goto_1
    return-void
.end method
