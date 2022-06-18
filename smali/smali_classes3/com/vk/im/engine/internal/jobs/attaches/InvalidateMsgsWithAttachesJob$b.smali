.class public final Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob$b;
.super Ljava/lang/Object;
.source "InvalidateMsgsWithAttachesJob.kt"

# interfaces
.implements Lcom/vk/instantjobs/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/instantjobs/c<",
        "Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/instantjobs/d;)Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob;
    .locals 4

    .line 6
    new-instance v0, Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob;

    const-string v1, "id"

    .line 7
    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/d;->c(Ljava/lang/String;)I

    move-result v1

    const-string v2, "ownerId"

    .line 8
    invoke-virtual {p1, v2}, Lcom/vk/instantjobs/d;->c(Ljava/lang/String;)I

    move-result v2

    const-string v3, "type"

    .line 9
    invoke-virtual {p1, v3}, Lcom/vk/instantjobs/d;->c(Ljava/lang/String;)I

    move-result p1

    .line 10
    invoke-direct {v0, v1, v2, p1}, Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob;-><init>(III)V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/d;)Lcom/vk/instantjobs/InstantJob;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob$b;->a(Lcom/vk/instantjobs/d;)Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob;Lcom/vk/instantjobs/d;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob;->l()I

    move-result v0

    const-string v1, "id"

    invoke-virtual {p2, v1, v0}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob;->m()I

    move-result v0

    const-string v1, "ownerId"

    invoke-virtual {p2, v1, v0}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob;->n()I

    move-result p1

    const-string v0, "type"

    invoke-virtual {p2, v0, p1}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/d;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob$b;->a(Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob;Lcom/vk/instantjobs/d;)V

    return-void
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/im/engine/internal/jobs/attaches/InvalidateMsgsWithAttachesJob;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
