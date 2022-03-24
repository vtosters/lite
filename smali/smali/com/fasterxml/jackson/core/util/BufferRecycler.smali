.class public Lcom/fasterxml/jackson/core/util/BufferRecycler;
.super Ljava/lang/Object;
.source "BufferRecycler.java"


# static fields
.field private static final c:[I

.field private static final d:[I


# instance fields
.field protected final a:[[B

.field protected final b:[[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    .line 45
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/fasterxml/jackson/core/util/BufferRecycler;->c:[I

    .line 46
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->d:[I

    return-void

    :array_0
    .array-data 4
        0x1f40
        0x1f40
        0x7d0
        0x7d0
    .end array-data

    :array_1
    .array-data 4
        0xfa0
        0xfa0
        0xc8
        0xc8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 62
    invoke-direct {p0, v0, v0}, Lcom/fasterxml/jackson/core/util/BufferRecycler;-><init>(II)V

    return-void
.end method

.method protected constructor <init>(II)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-array p1, p1, [[B

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->a:[[B

    .line 73
    new-array p1, p2, [[C

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->b:[[C

    return-void
.end method


# virtual methods
.method public final a(I[B)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->a:[[B

    aput-object p2, v0, p1

    return-void
.end method

.method public a(I[C)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->b:[[C

    aput-object p2, v0, p1

    return-void
.end method

.method public final a(I)[B
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->a(II)[B

    move-result-object p1

    return-object p1
.end method

.method public a(II)[B
    .locals 2

    .line 90
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->c(I)I

    move-result v0

    if-ge p2, v0, :cond_0

    move p2, v0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->a:[[B

    aget-object v0, v0, p1

    if-eqz v0, :cond_2

    .line 95
    array-length v1, v0

    if-ge v1, p2, :cond_1

    goto :goto_0

    .line 98
    :cond_1
    iget-object p2, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->a:[[B

    const/4 v1, 0x0

    aput-object v1, p2, p1

    goto :goto_1

    .line 96
    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->e(I)[B

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final b(I)[C
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->b(II)[C

    move-result-object p1

    return-object p1
.end method

.method public b(II)[C
    .locals 2

    .line 118
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->d(I)I

    move-result v0

    if-ge p2, v0, :cond_0

    move p2, v0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->b:[[C

    aget-object v0, v0, p1

    if-eqz v0, :cond_2

    .line 123
    array-length v1, v0

    if-ge v1, p2, :cond_1

    goto :goto_0

    .line 126
    :cond_1
    iget-object p2, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->b:[[C

    const/4 v1, 0x0

    aput-object v1, p2, p1

    goto :goto_1

    .line 124
    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->f(I)[C

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method protected c(I)I
    .locals 1

    .line 142
    sget-object v0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method protected d(I)I
    .locals 1

    .line 146
    sget-object v0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->d:[I

    aget p1, v0, p1

    return p1
.end method

.method protected e(I)[B
    .locals 0

    .line 155
    new-array p1, p1, [B

    return-object p1
.end method

.method protected f(I)[C
    .locals 0

    .line 156
    new-array p1, p1, [C

    return-object p1
.end method
