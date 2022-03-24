.class public Lcom/vk/im/engine/utils/collection/IntArrayList;
.super Ljava/lang/Object;
.source "IntArrayList.java"

# interfaces
.implements Lcom/vk/im/engine/utils/collection/IntList;
.implements Ljava/io/Serializable;


# static fields
.field private static final a:[I

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field static final serialVersionUID:J = -0x3526ae7aab8fe8acL


# instance fields
.field private elementData:[I

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [I

    sput-object v0, Lcom/vk/im/engine/utils/collection/IntArrayList;->a:[I

    .line 430
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArrayList$1;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/IntArrayList$1;-><init>()V

    sput-object v0, Lcom/vk/im/engine/utils/collection/IntArrayList;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    sget-object v0, Lcom/vk/im/engine/utils/collection/IntArrayList;->a:[I

    iput-object v0, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->elementData:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p1, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal Capacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->elementData:[I

    return-void
.end method

.method private static a(Lcom/vk/im/engine/utils/collection/IntCollection;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_2

    .line 438
    invoke-interface {p0}, Lcom/vk/im/engine/utils/collection/IntCollection;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 441
    :cond_0
    sget-object v0, Lcom/vk/im/engine/utils/collection/IntArrayList;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v2, 0x0

    .line 443
    :goto_0
    invoke-interface {p0}, Lcom/vk/im/engine/utils/collection/IntCollection;->c()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 444
    invoke-interface {p0, v2}, Lcom/vk/im/engine/utils/collection/IntCollection;->d(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 446
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 447
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object p0

    :cond_2
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static c(I)Lcom/vk/im/engine/utils/collection/IntArrayList;
    .locals 2

    .line 22
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>(I)V

    .line 23
    invoke-virtual {v0, p0}, Lcom/vk/im/engine/utils/collection/IntArrayList;->f(I)V

    return-object v0
.end method

.method private k(I)V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->elementData:[I

    sget-object v1, Lcom/vk/im/engine/utils/collection/IntArrayList;->a:[I

    if-ne v0, v1, :cond_0

    const/16 v0, 0xa

    .line 120
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 123
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->l(I)V

    return-void
.end method

.method private l(I)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->elementData:[I

    array-length v0, v0

    sub-int v0, p1, v0

    if-lez v0, :cond_0

    .line 129
    invoke-direct {p0, p1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->m(I)V

    :cond_0
    return-void
.end method

.method private m(I)V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->elementData:[I

    array-length v0, v0

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    sub-int v1, v0, p1

    if-gez v1, :cond_0

    move v0, p1

    :cond_0
    const v1, 0x7ffffff7

    sub-int v1, v0, v1

    if-lez v1, :cond_1

    .line 139
    invoke-static {p1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->n(I)I

    move-result v0

    .line 141
    :cond_1
    iget-object p1, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->elementData:[I

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->elementData:[I

    return-void
.end method

.method private static n(I)I
    .locals 1

    if-gez p0, :cond_0

    .line 146
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_0
    const v0, 0x7ffffff7

    if-le p0, v0, :cond_1

    const v0, 0x7fffffff

    :cond_1
    return v0
.end method

.method private o(I)V
    .locals 4

    .line 299
    iget v0, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->size:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_0

    .line 301
    iget-object v1, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->elementData:[I

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->elementData:[I

    invoke-static {v1, v2, v3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 303
    :cond_0
    iget-object p1, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->elementData:[I

    iget v0, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->size:I

    const/4 v1, 0x0

    aput v1, p1, v0

    return-void
.end method

.method private p(I)Ljava/lang/String;
    .locals 2

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->size:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 193
    invoke-static {p0, p1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->a(Lcom/vk/im/engine/utils/collection/IntCollection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(II)V
    .locals 4

    .line 232
    iget v0, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->size:I

    if-gt p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    iget v0, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->size:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/vk/im/engine/utils/collection/IntArrayList;->k(I)V

    .line 236
    iget-object v0, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->elementData:[I

    iget-object v1, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->elementData:[I

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->size:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    iget-object v0, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->elementData:[I

    aput p2, v0, p1

    .line 239
    iget p1, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->size:I

    return-void

    .line 233
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->p(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Lcom/vk/im/engine/utils/collection/IntCollection$a;)V
    .locals 2

    const/4 v0, 0x0

    .line 186
    :goto_0
    invoke-virtual {p0}, Lcom/vk/im/engine/utils/collection/IntArrayList;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 187
    invoke-virtual {p0, v0}, Lcom/vk/im/engine/utils/collection/IntArrayList;->g(I)I

    move-result v1

    invoke-interface {p1, v1}, Lcom/vk/im/engine/utils/collection/IntCollection$a;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 157
    iget v0, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(I)Z
    .locals 0

    .line 166
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->e(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lcom/vk/im/engine/utils/collection/IntCollection;)V
    .locals 2

    .line 244
    iget v0, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->size:I

    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/IntCollection;->c()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/utils/collection/IntArrayList;->i(I)V

    const/4 v0, 0x0

    .line 245
    :goto_0
    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/IntCollection;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 246
    invoke-interface {p1, v0}, Lcom/vk/im/engine/utils/collection/IntCollection;->d(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->f(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 162
    invoke-virtual {p0}, Lcom/vk/im/engine/utils/collection/IntArrayList;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b(I)Z
    .locals 0

    .line 171
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->a(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public c()I
    .locals 1

    .line 153
    iget v0, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->size:I

    return v0
.end method

.method public d(I)I
    .locals 0

    .line 176
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->g(I)I

    move-result p1

    return p1
.end method

.method public d(Lcom/vk/im/engine/utils/collection/IntCollection;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 290
    :goto_0
    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/IntCollection;->c()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 291
    invoke-interface {p1, v0}, Lcom/vk/im/engine/utils/collection/IntCollection;->d(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/vk/im/engine/utils/collection/IntArrayList;->h(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    .line 181
    invoke-virtual {p0, v0}, Lcom/vk/im/engine/utils/collection/IntArrayList;->d(I)I

    move-result v0

    return v0
.end method

.method public e(I)I
    .locals 2

    const/4 v0, 0x0

    .line 197
    :goto_0
    iget v1, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->size:I

    if-ge v0, v1, :cond_1

    .line 198
    iget-object v1, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->elementData:[I

    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 402
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 403
    :cond_1
    check-cast p1, Lcom/vk/im/engine/utils/collection/IntArrayList;

    .line 404
    iget v2, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->size:I

    iget v3, p1, Lcom/vk/im/engine/utils/collection/IntArrayList;->size:I

    if-eq v2, v3, :cond_2

    return v1

    .line 407
    :cond_2
    iget-object v2, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->elementData:[I

    .line 408
    iget-object p1, p1, Lcom/vk/im/engine/utils/collection/IntArrayList;->elementData:[I

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    if-eqz v2, :cond_7

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 414
    :goto_0
    iget v4, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->size:I

    if-ge v3, v4, :cond_6

    .line 415
    aget v4, v2, v3

    aget v5, p1, v3

    if-eq v4, v5, :cond_5

    return v1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return v0

    :cond_7
    :goto_1
    return v1

    :cond_8
    :goto_2
    return v1
.end method

.method public f(I)V
    .locals 3

    .line 227
    iget v0, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->size:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/vk/im/engine/utils/collection/IntArrayList;->k(I)V

    .line 228
    iget-object v0, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->elementData:[I

    iget v1, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->size:I

    aput p1, v0, v1

    return-void
.end method

.method public g(I)I
    .locals 1

    .line 211
    iget v0, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->size:I

    if-lt p1, v0, :cond_0

    .line 212
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->p(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->elementData:[I

    aget p1, v0, p1

    return p1
.end method

.method public g()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 308
    :goto_0
    iget v2, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->size:I

    if-ge v1, v2, :cond_0

    .line 309
    iget-object v2, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->elementData:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 311
    :cond_0
    iput v0, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->size:I

    return-void
.end method

.method public h(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 279
    :goto_0
    iget v2, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->size:I

    if-ge v1, v2, :cond_1

    .line 280
    iget-object v2, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->elementData:[I

    aget v2, v2, v1

    if-ne p1, v2, :cond_0

    .line 281
    invoke-direct {p0, v1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->o(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public h()[I
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->elementData:[I

    iget v1, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->size:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 423
    iget v0, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->size:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->elementData:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(I)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->elementData:[I

    sget-object v1, Lcom/vk/im/engine/utils/collection/IntArrayList;->a:[I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    if-le p1, v0, :cond_1

    .line 114
    invoke-direct {p0, p1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->l(I)V

    :cond_1
    return-void
.end method

.method public j(I)I
    .locals 5

    .line 251
    iget v0, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->size:I

    if-lt p1, v0, :cond_0

    .line 252
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->p(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->elementData:[I

    aget v0, v0, p1

    .line 256
    iget v1, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->size:I

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_1

    .line 258
    iget-object v2, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->elementData:[I

    add-int/lit8 v3, p1, 0x1

    iget-object v4, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->elementData:[I

    invoke-static {v2, v3, v4, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    :cond_1
    iget-object p1, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->elementData:[I

    iget v1, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->size:I

    const/4 v2, 0x0

    aput v2, p1, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 384
    invoke-virtual {p0}, Lcom/vk/im/engine/utils/collection/IntArrayList;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[]"

    return-object v0

    .line 388
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 390
    :goto_0
    invoke-virtual {p0}, Lcom/vk/im/engine/utils/collection/IntArrayList;->c()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 391
    invoke-virtual {p0, v1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->g(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 392
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 394
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v1, 0x5d

    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
