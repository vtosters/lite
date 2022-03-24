.class final Lcom/fasterxml/jackson/core/c/ByteQuadsCanonicalizer$a;
.super Ljava/lang/Object;
.source "ByteQuadsCanonicalizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/c/ByteQuadsCanonicalizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[I

.field public final e:[Ljava/lang/String;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(III[I[Ljava/lang/String;II)V
    .locals 0

    .line 1229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1230
    iput p1, p0, Lcom/fasterxml/jackson/core/c/ByteQuadsCanonicalizer$a;->a:I

    .line 1231
    iput p2, p0, Lcom/fasterxml/jackson/core/c/ByteQuadsCanonicalizer$a;->b:I

    .line 1232
    iput p3, p0, Lcom/fasterxml/jackson/core/c/ByteQuadsCanonicalizer$a;->c:I

    .line 1233
    iput-object p4, p0, Lcom/fasterxml/jackson/core/c/ByteQuadsCanonicalizer$a;->d:[I

    .line 1234
    iput-object p5, p0, Lcom/fasterxml/jackson/core/c/ByteQuadsCanonicalizer$a;->e:[Ljava/lang/String;

    .line 1235
    iput p6, p0, Lcom/fasterxml/jackson/core/c/ByteQuadsCanonicalizer$a;->f:I

    .line 1236
    iput p7, p0, Lcom/fasterxml/jackson/core/c/ByteQuadsCanonicalizer$a;->g:I

    return-void
.end method

.method public static a(I)Lcom/fasterxml/jackson/core/c/ByteQuadsCanonicalizer$a;
    .locals 9

    shl-int/lit8 v7, p0, 0x3

    .line 1252
    invoke-static {p0}, Lcom/fasterxml/jackson/core/c/ByteQuadsCanonicalizer;->b(I)I

    move-result v3

    .line 1254
    new-instance v8, Lcom/fasterxml/jackson/core/c/ByteQuadsCanonicalizer$a;

    new-array v4, v7, [I

    shl-int/lit8 v0, p0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    sub-int v6, v7, p0

    const/4 v2, 0x0

    move-object v0, v8

    move v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/c/ByteQuadsCanonicalizer$a;-><init>(III[I[Ljava/lang/String;II)V

    return-object v8
.end method
