.class public Lcom/vk/im/engine/models/a/ComposingBeginLpEvent;
.super Ljava/lang/Object;
.source "ComposingBeginLpEvent.java"

# interfaces
.implements Lcom/vk/im/engine/models/a/LpEvent;


# instance fields
.field public final a:I

.field public final b:Lcom/vk/im/engine/utils/collection/IntSet;

.field public final c:I

.field public final d:I

.field public final e:Lcom/vk/im/engine/models/typing/ComposingType;


# direct methods
.method public constructor <init>(ILcom/vk/im/engine/utils/collection/IntSet;IILcom/vk/im/engine/models/typing/ComposingType;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/vk/im/engine/models/a/ComposingBeginLpEvent;->a:I

    .line 22
    iput-object p2, p0, Lcom/vk/im/engine/models/a/ComposingBeginLpEvent;->b:Lcom/vk/im/engine/utils/collection/IntSet;

    .line 23
    iput p3, p0, Lcom/vk/im/engine/models/a/ComposingBeginLpEvent;->c:I

    .line 24
    iput p4, p0, Lcom/vk/im/engine/models/a/ComposingBeginLpEvent;->d:I

    .line 25
    iput-object p5, p0, Lcom/vk/im/engine/models/a/ComposingBeginLpEvent;->e:Lcom/vk/im/engine/models/typing/ComposingType;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ComposingBeginLpEvent{dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/a/ComposingBeginLpEvent;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", users="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/a/ComposingBeginLpEvent;->b:Lcom/vk/im/engine/utils/collection/IntSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
