.class public Lcom/vk/im/engine/events/OnDialogOrderUpdateEvent;
.super Lcom/vk/im/engine/events/Event;
.source "OnDialogOrderUpdateEvent.java"


# instance fields
.field public final c:Lcom/vk/im/engine/models/Weight;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/vk/im/engine/models/Weight;I)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vk/im/engine/models/Weight;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/events/Event;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Lcom/vk/im/engine/events/OnDialogOrderUpdateEvent;->c:Lcom/vk/im/engine/models/Weight;

    .line 3
    iput p3, p0, Lcom/vk/im/engine/events/OnDialogOrderUpdateEvent;->d:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnDialogOrderUpdateEvent{changerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/events/Event;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sinceWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/events/OnDialogOrderUpdateEvent;->c:Lcom/vk/im/engine/models/Weight;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/events/OnDialogOrderUpdateEvent;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
