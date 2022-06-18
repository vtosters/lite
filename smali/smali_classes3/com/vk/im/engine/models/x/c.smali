.class public Lcom/vk/im/engine/models/x/c;
.super Ljava/lang/Object;
.source "ComposingBeginLpEvent.java"

# interfaces
.implements Lcom/vk/im/engine/models/x/t;


# instance fields
.field public final a:I

.field public final b:Lcom/vk/im/engine/utils/collection/h;

.field public final c:I

.field public final d:Lcom/vk/im/engine/models/typing/ComposingType;


# direct methods
.method public constructor <init>(ILcom/vk/im/engine/utils/collection/h;IILcom/vk/im/engine/models/typing/ComposingType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/vk/im/engine/models/x/c;->a:I

    .line 3
    iput-object p2, p0, Lcom/vk/im/engine/models/x/c;->b:Lcom/vk/im/engine/utils/collection/h;

    .line 4
    iput p3, p0, Lcom/vk/im/engine/models/x/c;->c:I

    .line 5
    iput-object p5, p0, Lcom/vk/im/engine/models/x/c;->d:Lcom/vk/im/engine/models/typing/ComposingType;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ComposingBeginLpEvent{dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/x/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", users="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/x/c;->b:Lcom/vk/im/engine/utils/collection/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
