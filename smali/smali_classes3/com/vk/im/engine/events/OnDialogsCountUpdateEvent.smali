.class public final Lcom/vk/im/engine/events/OnDialogsCountUpdateEvent;
.super Lcom/vk/im/engine/events/Event;
.source "OnDialogsCountUpdateEvent.kt"


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/vk/im/engine/models/dialogs/DialogsFilter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/events/Event;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vk/im/engine/events/OnDialogsCountUpdateEvent;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/vk/im/engine/events/OnDialogsCountUpdateEvent;->d:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    iput p3, p0, Lcom/vk/im/engine/events/OnDialogsCountUpdateEvent;->e:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/events/OnDialogsCountUpdateEvent;->e:I

    return v0
.end method

.method public final d()Lcom/vk/im/engine/models/dialogs/DialogsFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/events/OnDialogsCountUpdateEvent;->d:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/events/OnDialogsCountUpdateEvent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/events/OnDialogsCountUpdateEvent;

    iget-object v0, p0, Lcom/vk/im/engine/events/OnDialogsCountUpdateEvent;->c:Ljava/lang/Object;

    iget-object v1, p1, Lcom/vk/im/engine/events/OnDialogsCountUpdateEvent;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/events/OnDialogsCountUpdateEvent;->d:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    iget-object v1, p1, Lcom/vk/im/engine/events/OnDialogsCountUpdateEvent;->d:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/im/engine/events/OnDialogsCountUpdateEvent;->e:I

    iget p1, p1, Lcom/vk/im/engine/events/OnDialogsCountUpdateEvent;->e:I

    if-ne v0, p1, :cond_0

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

    iget-object v0, p0, Lcom/vk/im/engine/events/OnDialogsCountUpdateEvent;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/events/OnDialogsCountUpdateEvent;->d:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/im/engine/events/OnDialogsCountUpdateEvent;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnDialogsCountUpdateEvent(changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/events/OnDialogsCountUpdateEvent;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/events/OnDialogsCountUpdateEvent;->d:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/events/OnDialogsCountUpdateEvent;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
