.class public final Lcom/vk/im/engine/models/x/MsgAddBatchLpEvent;
.super Ljava/lang/Object;
.source "MsgAddBatchLpEvent.kt"

# interfaces
.implements Lcom/vk/im/engine/models/x/LpEvent;


# instance fields
.field private final a:I

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/conversations/BotKeyboard;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/util/SparseBooleanArray;

.field private final e:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(ILandroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/conversations/BotKeyboard;",
            ">;",
            "Landroid/util/SparseBooleanArray;",
            "Landroid/util/SparseBooleanArray;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/models/x/MsgAddBatchLpEvent;->a:I

    iput-object p2, p0, Lcom/vk/im/engine/models/x/MsgAddBatchLpEvent;->b:Landroid/util/SparseArray;

    iput-object p3, p0, Lcom/vk/im/engine/models/x/MsgAddBatchLpEvent;->c:Landroid/util/SparseArray;

    iput-object p4, p0, Lcom/vk/im/engine/models/x/MsgAddBatchLpEvent;->d:Landroid/util/SparseBooleanArray;

    iput-object p5, p0, Lcom/vk/im/engine/models/x/MsgAddBatchLpEvent;->e:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/x/MsgAddBatchLpEvent;->a:I

    return v0
.end method

.method public final b()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/conversations/BotKeyboard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/x/MsgAddBatchLpEvent;->c:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final c()Landroid/util/SparseBooleanArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/x/MsgAddBatchLpEvent;->e:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method public final d()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/x/MsgAddBatchLpEvent;->b:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final e()Landroid/util/SparseBooleanArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/x/MsgAddBatchLpEvent;->d:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/models/x/MsgAddBatchLpEvent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/x/MsgAddBatchLpEvent;

    iget v0, p0, Lcom/vk/im/engine/models/x/MsgAddBatchLpEvent;->a:I

    iget v1, p1, Lcom/vk/im/engine/models/x/MsgAddBatchLpEvent;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/x/MsgAddBatchLpEvent;->b:Landroid/util/SparseArray;

    iget-object v1, p1, Lcom/vk/im/engine/models/x/MsgAddBatchLpEvent;->b:Landroid/util/SparseArray;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/x/MsgAddBatchLpEvent;->c:Landroid/util/SparseArray;

    iget-object v1, p1, Lcom/vk/im/engine/models/x/MsgAddBatchLpEvent;->c:Landroid/util/SparseArray;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/x/MsgAddBatchLpEvent;->d:Landroid/util/SparseBooleanArray;

    iget-object v1, p1, Lcom/vk/im/engine/models/x/MsgAddBatchLpEvent;->d:Landroid/util/SparseBooleanArray;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/x/MsgAddBatchLpEvent;->e:Landroid/util/SparseBooleanArray;

    iget-object p1, p1, Lcom/vk/im/engine/models/x/MsgAddBatchLpEvent;->e:Landroid/util/SparseBooleanArray;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/vk/im/engine/models/x/MsgAddBatchLpEvent;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/x/MsgAddBatchLpEvent;->b:Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/x/MsgAddBatchLpEvent;->c:Landroid/util/SparseArray;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/x/MsgAddBatchLpEvent;->d:Landroid/util/SparseBooleanArray;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/x/MsgAddBatchLpEvent;->e:Landroid/util/SparseBooleanArray;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgAddBatchLpEvent(dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/x/MsgAddBatchLpEvent;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msgs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/x/MsgAddBatchLpEvent;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dialogKeyboardFromMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/x/MsgAddBatchLpEvent;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", silentStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/x/MsgAddBatchLpEvent;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mentionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/x/MsgAddBatchLpEvent;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
