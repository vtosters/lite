.class public Lcom/vk/im/engine/utils/collection/IntArrayList;
.super Ljava/lang/Object;
.source "IntArrayList.java"

# interfaces
.implements Lcom/vk/im/engine/utils/collection/g;
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

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lcom/vk/im/engine/utils/collection/IntArrayList;->a:[I

    .line 2
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArrayList$a;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/IntArrayList$a;-><init>()V

    sput-object v0, Lcom/vk/im/engine/utils/collection/IntArrayList;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/vk/im/engine/utils/collection/IntArrayList;->a:[I

    iput-object v0, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->elementData:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    .line 2
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->elementData:[I

    return-void

    .line 3
    :cond_0
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
.end method

.method public static a([I)Lcom/vk/im/engine/utils/collection/IntArrayList;
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>(I)V

    .line 2
    iget-object v1, v0, Lcom/vk/im/engine/utils/collection/IntArrayList;->elementData:[I

    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    array-length p0, p0

    iput p0, v0, Lcom/vk/im/engine/utils/collection/IntArrayList;->size:I

    return-object v0
.end method

.method private static a(Lcom/vk/im/engine/utils/collection/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_2

    .line 18
    invoke-interface {p0}, Lcom/vk/im/engine/utils/collection/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    sget-object v0, Lcom/vk/im/engine/utils/collection/IntArrayList;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-interface {p0}, Lcom/vk/im/engine/utils/collection/d;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 22
    invoke-interface {p0, v2}, Lcom/vk/im/engine/utils/collection/d;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object p0

    :cond_2
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method private h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->elementData:[I

    sget-object v1, Lcom/vk/im/engine/utils/collection/IntArrayList;->a:[I

    if-ne v0, v1, :cond_0

    const/16 v0, 0xa

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->i(I)V

    return-void
.end method

.method private i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->elementData:[I

    array-length v0, v0

    sub-int v0, p1, v0

    if-lez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->l(I)V

    :cond_0
    return-void
.end method

.method private j(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->size:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->elementData:[I

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->elementData:[I

    iget v0, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->size:I

    const/4 v1, 0x0

    aput v1, p1, v0

    return-void
.end method

.method public static k(I)Lcom/vk/im/engine/utils/collection/IntArrayList;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>(I)V

    .line 2
    invoke-virtual {v0, p0}, Lcom/vk/im/engine/utils/collection/IntArrayList;->add(I)V

    return-object v0
.end method

.method private l(I)V
    .locals 2

    .line 1
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

    .line 2
    invoke-static {p1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->m(I)I

    move-result v0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->elementData:[I

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->elementData:[I

    return-void
.end method

.method private static m(I)I
    .locals 1

    if-ltz p0, :cond_1

    const v0, 0x7ffffff7

    if-le p0, v0, :cond_0

    const v0, 0x7fffffff

    :cond_0
    return v0

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method private n(I)Ljava/lang/String;
    .locals 2

    .line 1
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

    .line 8
    invoke-static {p0, p1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->a(Lcom/vk/im/engine/utils/collection/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(II)V
    .locals 3

    .line 9
    iget v0, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->size:I

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lcom/vk/im/engine/utils/collection/IntArrayList;->h(I)V

    .line 11
    iget-object v0, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->elementData:[I

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->size:I

    sub-int/2addr v2, p1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-object v0, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->elementData:[I

    aput p2, v0, p1

    .line 13
    iget p1, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->size:I

    return-void

    .line 14
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->n(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Lcom/vk/im/engine/utils/collection/d$a;)V
    .locals 2

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/vk/im/engine/utils/collection/IntArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lcom/vk/im/engine/utils/collection/IntArrayList;->e(I)I

    move-result v1

    invoke-interface {p1, v1}, Lcom/vk/im/engine/utils/collection/d$a;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/im/engine/utils/collection/d;)V
    .locals 2

    .line 15
    iget v0, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->size:I

    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/utils/collection/IntArrayList;->d(I)V

    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/d;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 17
    invoke-interface {p1, v0}, Lcom/vk/im/engine/utils/collection/d;->b(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->add(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/vk/im/engine/utils/collection/IntArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(I)Z
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->f(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public add(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->size:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/vk/im/engine/utils/collection/IntArrayList;->h(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->elementData:[I

    iget v1, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->size:I

    aput p1, v0, v1

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/im/engine/utils/collection/IntArrayList;->b(I)I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->e(I)I

    move-result p1

    return p1
.end method

.method public b(Lcom/vk/im/engine/utils/collection/d;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/d;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 4
    invoke-interface {p1, v0}, Lcom/vk/im/engine/utils/collection/d;->b(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/vk/im/engine/utils/collection/IntArrayList;->remove(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public c(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->a(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public clear()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->size:I

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->elementData:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput v0, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->size:I

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->elementData:[I

    sget-object v1, Lcom/vk/im/engine/utils/collection/IntArrayList;->a:[I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    if-le p1, v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->i(I)V

    :cond_1
    return-void
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->size:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->elementData:[I

    aget p1, v0, p1

    return p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->n(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 1
    const-class v2, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/vk/im/engine/utils/collection/IntArrayList;

    .line 3
    iget v2, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->size:I

    iget v3, p1, Lcom/vk/im/engine/utils/collection/IntArrayList;->size:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->elementData:[I

    .line 5
    iget-object p1, p1, Lcom/vk/im/engine/utils/collection/IntArrayList;->elementData:[I

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    if-eqz v2, :cond_7

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget v4, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->size:I

    if-ge v3, v4, :cond_6

    .line 7
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
.end method

.method public f(I)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->size:I

    if-ge v0, v1, :cond_1

    .line 2
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

.method public g(I)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->size:I

    if-ge p1, v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->elementData:[I

    aget v2, v1, p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_0

    add-int/lit8 v3, p1, 0x1

    .line 3
    invoke-static {v1, v3, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->elementData:[I

    iget v0, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->size:I

    const/4 v1, 0x0

    aput v1, p1, v0

    return v2

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->n(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->size:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->elementData:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public remove(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->size:I

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->elementData:[I

    aget v2, v2, v1

    if-ne p1, v2, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->j(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->size:I

    return v0
.end method

.method public toArray()[I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->elementData:[I

    iget v1, p0, Lcom/vk/im/engine/utils/collection/IntArrayList;->size:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/utils/collection/IntArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[]"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/vk/im/engine/utils/collection/IntArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->e(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v1, 0x5d

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
