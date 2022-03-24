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
.field private b:Lcom/vk/im/engine/models/WithId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/vk/im/engine/models/EntityValue;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/models/EntityWithId;->c:I

    return-void
.end method

.method public constructor <init>(ILcom/vk/im/engine/models/WithId;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;Z)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/EntityWithId;-><init>(I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/vk/im/engine/models/EntityWithId;->a(Lcom/vk/im/engine/models/WithId;)V

    .line 7
    invoke-virtual {p0, p3}, Lcom/vk/im/engine/models/EntityWithId;->a(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/WithId;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lcom/vk/im/engine/models/WithId;->a()I

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

    .line 12
    iput-object p1, p0, Lcom/vk/im/engine/models/EntityWithId;->b:Lcom/vk/im/engine/models/WithId;

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1}, Lcom/vk/im/engine/models/WithId;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/vk/im/engine/models/EntityWithId;->c:I

    :goto_0
    iput p1, p0, Lcom/vk/im/engine/models/EntityWithId;->c:I

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/vk/im/engine/models/WithId;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/EntityWithId;->a(Lcom/vk/im/engine/models/WithId;)V

    return-void
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/engine/models/EntityWithId;->g()Lcom/vk/im/engine/models/WithId;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/vk/im/engine/models/WithId;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/vk/im/engine/models/EntityWithId;->b:Lcom/vk/im/engine/models/WithId;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/vk/im/engine/models/EntityWithId;->c:I

    return v0
.end method
