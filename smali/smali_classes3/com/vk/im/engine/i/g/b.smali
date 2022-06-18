.class public Lcom/vk/im/engine/i/g/b;
.super Lcom/vk/im/engine/i/a;
.source "ComposingGetByDialogIdCmd.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/a<",
        "Ljava/util/ArrayList<",
        "Lcom/vk/im/engine/models/typing/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/a;-><init>()V

    .line 2
    iput p1, p0, Lcom/vk/im/engine/i/g/b;->b:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/vk/im/engine/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/i/g/b;->a(Lcom/vk/im/engine/d;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/d;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/d;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/vk/im/engine/models/typing/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/vk/im/engine/d;->b0()Lcom/vk/im/engine/internal/n/a;

    move-result-object p1

    iget v0, p0, Lcom/vk/im/engine/i/g/b;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/n/a;->a(I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/vk/im/engine/i/g/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/vk/im/engine/i/g/b;

    .line 3
    iget v2, p0, Lcom/vk/im/engine/i/g/b;->b:I

    iget p1, p1, Lcom/vk/im/engine/i/g/b;->b:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/i/g/b;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ComposingGetByDialogIdCmd{dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/i/g/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
