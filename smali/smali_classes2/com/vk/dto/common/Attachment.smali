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

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    sget v1, Lb/h/h/c;->attachment:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppContextHolder.context\u2026ring(R.string.attachment)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/dto/common/Attachment;->c:Ljava/lang/String;

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lcom/vk/dto/common/Attachment;->d:I

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/Attachment;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/common/Attachment;->v1()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/dto/common/Attachment;->v1()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/Attachment;

    invoke-virtual {p0, p1}, Lcom/vk/dto/common/Attachment;->a(Lcom/vk/dto/common/Attachment;)I

    move-result p1

    return p1
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/dto/common/Attachment;->b:I

    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/dto/common/Attachment;->a:Z

    return-void
.end method

.method public final t1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/common/Attachment;->b:I

    return v0
.end method

.method public u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/Attachment;->c:Ljava/lang/String;

    return-object v0
.end method

.method public v1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/common/Attachment;->d:I

    return v0
.end method

.method public final w1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/common/Attachment;->a:Z

    return v0
.end method
