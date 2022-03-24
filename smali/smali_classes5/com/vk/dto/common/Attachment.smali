.class public abstract Lcom/vk/dto/common/Attachment;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "Attachment.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;",
        "Ljava/lang/Comparable<",
        "Lcom/vk/dto/common/Attachment;",
        ">;"
    }
.end annotation


# instance fields
.field private transient a:Z

.field private volatile b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/Attachment;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/vk/dto/common/Attachment;->f()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/dto/common/Attachment;->f()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final aV_()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/vk/dto/common/Attachment;->a:Z

    return v0
.end method

.method public final aW_()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/vk/dto/common/Attachment;->b:I

    return v0
.end method

.method public abstract bb_()Ljava/lang/String;
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 5
    check-cast p1, Lcom/vk/dto/common/Attachment;

    invoke-virtual {p0, p1}, Lcom/vk/dto/common/Attachment;->a(Lcom/vk/dto/common/Attachment;)I

    move-result p1

    return p1
.end method

.method public abstract f()I
.end method

.method public final w_(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/vk/dto/common/Attachment;->a:Z

    return-void
.end method

.method public final y_(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/vk/dto/common/Attachment;->b:I

    return-void
.end method
