.class public final Lcom/vk/im/ui/components/msg_list/StateHistory$a;
.super Ljava/lang/Object;
.source "StateHistory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/msg_list/StateHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/models/Weight;

.field private final b:Lcom/vk/im/engine/models/Direction;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/Weight;Lcom/vk/im/engine/models/Direction;I)V
    .locals 1

    const-string v0, "sinceWeight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/StateHistory$a;->a:Lcom/vk/im/engine/models/Weight;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_list/StateHistory$a;->b:Lcom/vk/im/engine/models/Direction;

    iput p3, p0, Lcom/vk/im/ui/components/msg_list/StateHistory$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/engine/models/Weight;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory$a;->a:Lcom/vk/im/engine/models/Weight;

    return-object v0
.end method

.method public final b()Lcom/vk/im/engine/models/Direction;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory$a;->b:Lcom/vk/im/engine/models/Direction;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/vk/im/ui/components/msg_list/StateHistory$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/vk/im/ui/components/msg_list/StateHistory$a;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/StateHistory$a;->a:Lcom/vk/im/engine/models/Weight;

    iget-object v3, p1, Lcom/vk/im/ui/components/msg_list/StateHistory$a;->a:Lcom/vk/im/engine/models/Weight;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/StateHistory$a;->b:Lcom/vk/im/engine/models/Direction;

    iget-object v3, p1, Lcom/vk/im/ui/components/msg_list/StateHistory$a;->b:Lcom/vk/im/engine/models/Direction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/vk/im/ui/components/msg_list/StateHistory$a;->c:I

    iget p1, p1, Lcom/vk/im/ui/components/msg_list/StateHistory$a;->c:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/StateHistory$a;->a:Lcom/vk/im/engine/models/Weight;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/StateHistory$a;->b:Lcom/vk/im/engine/models/Direction;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/ui/components/msg_list/StateHistory$a;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HistoryUpdateArgs(sinceWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/StateHistory$a;->a:Lcom/vk/im/engine/models/Weight;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/StateHistory$a;->b:Lcom/vk/im/engine/models/Direction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/components/msg_list/StateHistory$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
