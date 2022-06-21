.class public final Lcom/vk/im/engine/models/EntityWithId;
.super Lcom/vk/im/engine/models/EntityValue;
.source "EntityWithId.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/vk/im/engine/models/WithId;",
        ">",
        "Lcom/vk/im/engine/models/EntityValue<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private d:Lcom/vk/im/engine/models/WithId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/models/EntityValue;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/models/EntityWithId;->e:I

    return-void
.end method

.method public constructor <init>(ILcom/vk/im/engine/models/WithId;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/EntityWithId;-><init>(I)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/vk/im/engine/models/EntityWithId;->a(Lcom/vk/im/engine/models/WithId;)V

    .line 5
    invoke-virtual {p0, p3}, Lcom/vk/im/engine/models/EntityValue;->a(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/WithId;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/vk/im/engine/models/WithId;->getId()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/vk/im/engine/models/EntityWithId;-><init>(ILcom/vk/im/engine/models/WithId;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/WithId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/vk/im/engine/models/EntityWithId;->d:Lcom/vk/im/engine/models/WithId;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/vk/im/engine/models/WithId;->getId()I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/vk/im/engine/models/EntityWithId;->e:I

    :goto_0
    iput p1, p0, Lcom/vk/im/engine/models/EntityWithId;->e:I

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/WithId;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/EntityWithId;->a(Lcom/vk/im/engine/models/WithId;)V

    return-void
.end method

.method public b()Lcom/vk/im/engine/models/WithId;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/models/EntityWithId;->d:Lcom/vk/im/engine/models/WithId;

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/EntityWithId;->b()Lcom/vk/im/engine/models/WithId;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/EntityWithId;->e:I

    return v0
.end method
