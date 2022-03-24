.class public Lcom/facebook/imagepipeline/common/BytesRange;
.super Ljava/lang/Object;
.source "BytesRange.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->a:I

    .line 55
    iput p2, p0, Lcom/facebook/imagepipeline/common/BytesRange;->b:I

    return-void
.end method

.method public static a(I)Lcom/facebook/imagepipeline/common/BytesRange;
    .locals 2

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 111
    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->a(Z)V

    .line 112
    new-instance v0, Lcom/facebook/imagepipeline/common/BytesRange;

    const v1, 0x7fffffff

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/common/BytesRange;-><init>(II)V

    return-object v0
.end method

.method public static b(I)Lcom/facebook/imagepipeline/common/BytesRange;
    .locals 2

    const/4 v0, 0x0

    if-lez p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 122
    :goto_0
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->a(Z)V

    .line 123
    new-instance v1, Lcom/facebook/imagepipeline/common/BytesRange;

    invoke-direct {v1, v0, p0}, Lcom/facebook/imagepipeline/common/BytesRange;-><init>(II)V

    return-object v1
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 84
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/common/BytesRange;)Z
    .locals 3
    .param p1    # Lcom/facebook/imagepipeline/common/BytesRange;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 72
    :cond_0
    iget v1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->a:I

    iget v2, p1, Lcom/facebook/imagepipeline/common/BytesRange;->a:I

    if-gt v1, v2, :cond_1

    iget v1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->b:I

    iget p1, p1, Lcom/facebook/imagepipeline/common/BytesRange;->b:I

    if-lt v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 92
    :cond_0
    instance-of v1, p1, Lcom/facebook/imagepipeline/common/BytesRange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 95
    :cond_1
    check-cast p1, Lcom/facebook/imagepipeline/common/BytesRange;

    .line 96
    iget v1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->a:I

    iget v3, p1, Lcom/facebook/imagepipeline/common/BytesRange;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->b:I

    iget p1, p1, Lcom/facebook/imagepipeline/common/BytesRange;->b:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 101
    iget v0, p0, Lcom/facebook/imagepipeline/common/BytesRange;->a:I

    iget v1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->b:I

    invoke-static {v0, v1}, Lcom/facebook/common/util/HashCodeUtil;->a(II)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 77
    check-cast v0, Ljava/util/Locale;

    const-string v1, "%s-%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/facebook/imagepipeline/common/BytesRange;->a:I

    invoke-static {v3}, Lcom/facebook/imagepipeline/common/BytesRange;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/facebook/imagepipeline/common/BytesRange;->b:I

    invoke-static {v3}, Lcom/facebook/imagepipeline/common/BytesRange;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
