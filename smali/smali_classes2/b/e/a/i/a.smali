.class public abstract Lb/e/a/i/a;
.super Lb/e/a/c;
.source "AbstractSampleEncryptionBox.java"


# static fields
.field private static final synthetic I:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final synthetic J:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final synthetic K:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final synthetic L:Lorg/mp4parser/aspectj/lang/a$a;


# instance fields
.field protected E:I

.field protected F:I

.field protected G:[B

.field H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/g/b/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lb/e/a/i/a;->j()V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/e/a/c;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lb/e/a/i/a;->E:I

    .line 3
    iput p1, p0, Lb/e/a/i/a;->F:I

    const/16 p1, 0x10

    new-array p1, p1, [B

    .line 4
    fill-array-data p1, :array_0

    iput-object p1, p0, Lb/e/a/i/a;->G:[B

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb/e/a/i/a;->H:Ljava/util/List;

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method private a(Ljava/nio/ByteBuffer;JI)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "JI)",
            "Ljava/util/List<",
            "Lb/g/b/a/a;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const-wide/16 v1, 0x1

    sub-long v1, p2, v1

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-gtz v5, :cond_0

    return-object v0

    .line 18
    :cond_0
    :try_start_0
    new-instance p2, Lb/g/b/a/a;

    invoke-direct {p2}, Lb/g/b/a/a;-><init>()V

    .line 19
    new-array p3, p4, [B

    iput-object p3, p2, Lb/g/b/a/a;->a:[B

    .line 20
    iget-object p3, p2, Lb/g/b/a/a;->a:[B

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {p0}, Lb/e/a/c;->e()I

    move-result p3

    and-int/lit8 p3, p3, 0x2

    if-lez p3, :cond_2

    .line 22
    invoke-static {p1}, Lb/a/a/e;->g(Ljava/nio/ByteBuffer;)I

    move-result p3

    .line 23
    new-array p3, p3, [Lb/g/b/a/a$j;

    iput-object p3, p2, Lb/g/b/a/a;->b:[Lb/g/b/a/a$j;

    const/4 p3, 0x0

    .line 24
    :goto_1
    iget-object v3, p2, Lb/g/b/a/a;->b:[Lb/g/b/a/a$j;

    array-length v3, v3

    if-lt p3, v3, :cond_1

    goto :goto_2

    .line 25
    :cond_1
    iget-object v3, p2, Lb/g/b/a/a;->b:[Lb/g/b/a/a$j;

    .line 26
    invoke-static {p1}, Lb/a/a/e;->g(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 27
    invoke-static {p1}, Lb/a/a/e;->i(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    .line 28
    invoke-virtual {p2, v4, v5, v6}, Lb/g/b/a/a;->a(IJ)Lb/g/b/a/a$j;

    move-result-object v4

    aput-object v4, v3, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 29
    :cond_2
    :goto_2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide p2, v1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static synthetic j()V
    .locals 10

    .line 1
    new-instance v8, Le/a/a/a/b/b;

    const-class v0, Lb/e/a/i/a;

    const-string v1, "AbstractSampleEncryptionBox.java"

    invoke-direct {v8, v1, v0}, Le/a/a/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getOffsetToFirstIV"

    const-string v3, "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x1d

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lb/e/a/i/a;->I:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "getEntries"

    const-string v3, "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.util.List"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x59

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "setEntries"

    const-string v3, "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox"

    const-string v4, "java.util.List"

    const-string v5, "entries"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lb/e/a/i/a;->J:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "equals"

    const-string v3, "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox"

    const-string v4, "java.lang.Object"

    const-string v5, "o"

    const-string v6, ""

    const-string v7, "boolean"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0xad

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lb/e/a/i/a;->K:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "hashCode"

    const-string v3, "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lb/e/a/i/a;->L:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v1, "1"

    const-string v2, "getEntrySizes"

    const-string v3, "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.util.List"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0xd0

    invoke-virtual {v8, v9, v0, v1}, Le/a/a/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    return-void
.end method

.method private k()I
    .locals 3

    .line 1
    iget-object v0, p0, Lb/e/a/i/a;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/g/b/a/a;

    .line 2
    invoke-virtual {v2}, Lb/g/b/a/a;->a()I

    move-result v2

    if-lez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected a()J
    .locals 7

    .line 33
    invoke-virtual {p0}, Lb/e/a/i/a;->h()Z

    move-result v0

    const-wide/16 v1, 0x4

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x8

    .line 34
    iget-object v0, p0, Lb/e/a/i/a;->G:[B

    array-length v0, v0

    int-to-long v5, v0

    add-long/2addr v3, v5

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    add-long/2addr v3, v1

    .line 35
    iget-object v0, p0, Lb/e/a/i/a;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-wide v3

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/b/a/a;

    .line 36
    invoke-virtual {v1}, Lb/g/b/a/a;->a()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v3, v1

    goto :goto_1
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lb/e/a/c;->c(Ljava/nio/ByteBuffer;)J

    .line 2
    invoke-virtual {p0}, Lb/e/a/c;->e()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-lez v0, :cond_0

    .line 3
    invoke-static {p1}, Lb/a/a/e;->h(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lb/e/a/i/a;->E:I

    .line 4
    invoke-static {p1}, Lb/a/a/e;->l(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lb/e/a/i/a;->F:I

    new-array v0, v1, [B

    .line 5
    iput-object v0, p0, Lb/e/a/i/a;->G:[B

    .line 6
    iget-object v0, p0, Lb/e/a/i/a;->G:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 7
    :cond_0
    invoke-static {p1}, Lb/a/a/e;->i(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v4

    const/16 v5, 0x8

    .line 10
    invoke-direct {p0, v0, v2, v3, v5}, Lb/e/a/i/a;->a(Ljava/nio/ByteBuffer;JI)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lb/e/a/i/a;->H:Ljava/util/List;

    .line 11
    iget-object v5, p0, Lb/e/a/i/a;->H:Ljava/util/List;

    if-nez v5, :cond_1

    .line 12
    invoke-direct {p0, v4, v2, v3, v1}, Lb/e/a/i/a;->a(Ljava/nio/ByteBuffer;JI)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb/e/a/i/a;->H:Ljava/util/List;

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    :goto_0
    iget-object p1, p0, Lb/e/a/i/a;->H:Ljava/util/List;

    if-eqz p1, :cond_2

    return-void

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot parse SampleEncryptionBox"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    invoke-super {p0, p1}, Lb/e/a/a;->a(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/g/b/a/a;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lb/e/a/i/a;->J:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Le/a/a/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 30
    invoke-static {}, Lb/e/a/g;->b()Lb/e/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/e/a/g;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iput-object p1, p0, Lb/e/a/i/a;->H:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p0}, Lb/e/a/c;->e()I

    move-result p1

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lb/e/a/c;->a(I)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lb/e/a/c;->e()I

    move-result p1

    const v0, 0xfffffd

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lb/e/a/c;->a(I)V

    :goto_0
    return-void
.end method

.method protected b(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lb/e/a/c;->d(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-virtual {p0}, Lb/e/a/i/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lb/e/a/i/a;->E:I

    invoke-static {p1, v0}, Lb/a/a/f;->b(Ljava/nio/ByteBuffer;I)V

    .line 4
    iget v0, p0, Lb/e/a/i/a;->F:I

    invoke-static {p1, v0}, Lb/a/a/f;->c(Ljava/nio/ByteBuffer;I)V

    .line 5
    iget-object v0, p0, Lb/e/a/i/a;->G:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 6
    :cond_0
    invoke-direct {p0}, Lb/e/a/i/a;->k()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lb/a/a/f;->a(Ljava/nio/ByteBuffer;J)V

    .line 7
    iget-object v0, p0, Lb/e/a/i/a;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/b/a/a;

    .line 8
    invoke-virtual {v1}, Lb/g/b/a/a;->a()I

    move-result v2

    if-lez v2, :cond_1

    .line 9
    iget-object v2, v1, Lb/g/b/a/a;->a:[B

    array-length v3, v2

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    array-length v2, v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "IV must be either 8 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    :goto_1
    iget-object v2, v1, Lb/g/b/a/a;->a:[B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p0}, Lb/e/a/i/a;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    iget-object v2, v1, Lb/g/b/a/a;->b:[Lb/g/b/a/a$j;

    array-length v2, v2

    invoke-static {p1, v2}, Lb/a/a/f;->a(Ljava/nio/ByteBuffer;I)V

    .line 14
    iget-object v1, v1, Lb/g/b/a/a;->b:[Lb/g/b/a/a$j;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_2
    if-lt v3, v2, :cond_5

    goto :goto_0

    :cond_5
    aget-object v4, v1, v3

    .line 15
    invoke-interface {v4}, Lb/g/b/a/a$j;->clear()I

    move-result v5

    invoke-static {p1, v5}, Lb/a/a/f;->a(Ljava/nio/ByteBuffer;I)V

    .line 16
    invoke-interface {v4}, Lb/g/b/a/a$j;->a()J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lb/a/a/f;->a(Ljava/nio/ByteBuffer;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    sget-object v0, Lb/e/a/i/a;->K:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Le/a/a/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lb/e/a/g;->b()Lb/e/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/e/a/g;->a(Lorg/mp4parser/aspectj/lang/a;)V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    check-cast p1, Lb/e/a/i/a;

    .line 4
    iget v2, p0, Lb/e/a/i/a;->E:I

    iget v3, p1, Lb/e/a/i/a;->E:I

    if-eq v2, v3, :cond_2

    return v1

    .line 5
    :cond_2
    iget v2, p0, Lb/e/a/i/a;->F:I

    iget v3, p1, Lb/e/a/i/a;->F:I

    if-eq v2, v3, :cond_3

    return v1

    .line 6
    :cond_3
    iget-object v2, p0, Lb/e/a/i/a;->H:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lb/e/a/i/a;->H:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lb/e/a/i/a;->H:Ljava/util/List;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 7
    :cond_5
    iget-object v2, p0, Lb/e/a/i/a;->G:[B

    iget-object p1, p1, Lb/e/a/i/a;->G:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method public g()I
    .locals 5

    sget-object v0, Lb/e/a/i/a;->I:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Le/a/a/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lb/e/a/g;->b()Lb/e/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/e/a/g;->a(Lorg/mp4parser/aspectj/lang/a;)V

    invoke-virtual {p0}, Lb/e/a/a;->l0()J

    move-result-wide v0

    const-wide v2, 0x100000000L

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 2
    :goto_0
    invoke-virtual {p0}, Lb/e/a/i/a;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/e/a/i/a;->G:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method protected h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/e/a/c;->e()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    sget-object v0, Lb/e/a/i/a;->L:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Le/a/a/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lb/e/a/g;->b()Lb/e/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/e/a/g;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iget v0, p0, Lb/e/a/i/a;->E:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lb/e/a/i/a;->F:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lb/e/a/i/a;->G:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lb/e/a/i/a;->H:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/e/a/c;->e()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
