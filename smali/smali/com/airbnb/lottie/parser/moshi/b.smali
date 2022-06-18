.class final Lcom/airbnb/lottie/parser/moshi/b;
.super Lcom/airbnb/lottie/parser/moshi/JsonReader;
.source "JsonUtf8Reader.java"


# static fields
.field private static final G:Lokio/ByteString;

.field private static final H:Lokio/ByteString;

.field private static final I:Lokio/ByteString;

.field private static final J:Lokio/ByteString;

.field private static final K:Lokio/ByteString;


# instance fields
.field private final B:Lokio/c;

.field private C:I

.field private D:J

.field private E:I

.field private F:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final h:Lokio/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\'\\"

    .line 1
    invoke-static {v0}, Lokio/ByteString;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/moshi/b;->G:Lokio/ByteString;

    const-string v0, "\"\\"

    .line 2
    invoke-static {v0}, Lokio/ByteString;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/moshi/b;->H:Lokio/ByteString;

    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    .line 3
    invoke-static {v0}, Lokio/ByteString;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/moshi/b;->I:Lokio/ByteString;

    const-string v0, "\n\r"

    .line 4
    invoke-static {v0}, Lokio/ByteString;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/moshi/b;->J:Lokio/ByteString;

    const-string v0, "*/"

    .line 5
    invoke-static {v0}, Lokio/ByteString;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/moshi/b;->K:Lokio/ByteString;

    return-void
.end method

.method constructor <init>(Lokio/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->C:I

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/airbnb/lottie/parser/moshi/b;->h:Lokio/e;

    .line 4
    invoke-interface {p1}, Lokio/e;->J()Lokio/c;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/parser/moshi/b;->B:Lokio/c;

    const/4 p1, 0x6

    .line 5
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(I)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/String;Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I
    .locals 4

    .line 20
    iget-object v0, p2, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    iget-object v3, p2, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 22
    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->C:I

    .line 23
    iget-object p2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c:[Ljava/lang/String;

    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    add-int/lit8 v0, v0, -0x1

    aput-object p1, p2, v0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private a(Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 24
    :goto_1
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->h:Lokio/e;

    add-int/lit8 v3, v1, 0x1

    int-to-long v4, v3

    invoke-interface {v2, v4, v5}, Lokio/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 25
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->B:Lokio/c;

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lokio/c;->h(J)B

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_7

    const/16 v2, 0x20

    if-eq v1, v2, :cond_7

    const/16 v2, 0xd

    if-eq v1, v2, :cond_7

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    goto :goto_2

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->B:Lokio/c;

    add-int/lit8 v3, v3, -0x1

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lokio/c;->skip(J)V

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_5

    .line 27
    iget-object v3, p0, Lcom/airbnb/lottie/parser/moshi/b;->h:Lokio/e;

    const-wide/16 v4, 0x2

    invoke-interface {v3, v4, v5}, Lokio/e;->a(J)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()V

    .line 29
    iget-object v3, p0, Lcom/airbnb/lottie/parser/moshi/b;->B:Lokio/c;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lokio/c;->h(J)B

    move-result v3

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_3

    if-eq v3, v2, :cond_2

    return v1

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->B:Lokio/c;

    invoke-virtual {v1}, Lokio/c;->readByte()B

    .line 31
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->B:Lokio/c;

    invoke-virtual {v1}, Lokio/c;->readByte()B

    .line 32
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->u()V

    goto :goto_0

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->B:Lokio/c;

    invoke-virtual {v1}, Lokio/c;->readByte()B

    .line 34
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->B:Lokio/c;

    invoke-virtual {v1}, Lokio/c;->readByte()B

    .line 35
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Unterminated comment"

    .line 36
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    const/4 p1, 0x0

    throw p1

    :cond_5
    const/16 v2, 0x23

    if-ne v1, v2, :cond_6

    .line 37
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()V

    .line 38
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->u()V

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    :goto_2
    move v1, v3

    goto :goto_1

    :cond_8
    if-nez p1, :cond_9

    const/4 p1, -0x1

    return p1

    .line 39
    :cond_9
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "End of input"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()V

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private d(Lokio/ByteString;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->h:Lokio/e;

    invoke-interface {v2, p1}, Lokio/e;->c(Lokio/ByteString;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    .line 10
    iget-object v4, p0, Lcom/airbnb/lottie/parser/moshi/b;->B:Lokio/c;

    invoke-virtual {v4, v2, v3}, Lokio/c;->h(J)B

    move-result v4

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_1

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    :cond_0
    iget-object v4, p0, Lcom/airbnb/lottie/parser/moshi/b;->B:Lokio/c;

    invoke-virtual {v4, v2, v3}, Lokio/c;->i(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->B:Lokio/c;

    invoke-virtual {v2}, Lokio/c;->readByte()B

    .line 14
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->s()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/airbnb/lottie/parser/moshi/b;->B:Lokio/c;

    invoke-virtual {p1, v2, v3}, Lokio/c;->i(J)Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->B:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->readByte()B

    return-object p1

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/airbnb/lottie/parser/moshi/b;->B:Lokio/c;

    invoke-virtual {p1, v2, v3}, Lokio/c;->i(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p1, p0, Lcom/airbnb/lottie/parser/moshi/b;->B:Lokio/c;

    invoke-virtual {p1}, Lokio/c;->readByte()B

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "Unterminated string"

    .line 20
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    throw v0
.end method

.method private e(Lokio/ByteString;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->h:Lokio/e;

    invoke-interface {v0, p1}, Lokio/e;->c(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 4
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->B:Lokio/c;

    invoke-virtual {v2, v0, v1}, Lokio/c;->h(J)B

    move-result v2

    const/16 v3, 0x5c

    const-wide/16 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 5
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->B:Lokio/c;

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lokio/c;->skip(J)V

    .line 6
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->s()C

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/parser/moshi/b;->B:Lokio/c;

    add-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lokio/c;->skip(J)V

    return-void

    :cond_1
    const-string p1, "Unterminated string"

    .line 8
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    const/4 p1, 0x0

    throw p1
.end method

.method private n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 2
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    const/4 v0, 0x0

    throw v0
.end method

.method private o()I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b:[I

    iget v2, v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    const/16 v8, 0x22

    const/16 v9, 0x5d

    const/4 v10, 0x3

    const/4 v11, 0x7

    const/16 v12, 0x3b

    const/16 v13, 0x2c

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v7, 0x1

    if-ne v3, v7, :cond_0

    sub-int/2addr v2, v7

    .line 2
    aput v15, v1, v2

    goto/16 :goto_0

    :cond_0
    if-ne v3, v15, :cond_3

    .line 3
    invoke-direct {v0, v7}, Lcom/airbnb/lottie/parser/moshi/b;->a(Z)I

    move-result v1

    .line 4
    iget-object v2, v0, Lcom/airbnb/lottie/parser/moshi/b;->B:Lokio/c;

    invoke-virtual {v2}, Lokio/c;->readByte()B

    if-eq v1, v13, :cond_a

    if-eq v1, v12, :cond_2

    if-ne v1, v9, :cond_1

    .line 5
    iput v14, v0, Lcom/airbnb/lottie/parser/moshi/b;->C:I

    return v14

    :cond_1
    const-string v1, "Unterminated array"

    .line 6
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    throw v16

    .line 7
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()V

    goto :goto_0

    :cond_3
    const/4 v15, 0x5

    if-eq v3, v10, :cond_17

    if-ne v3, v15, :cond_4

    goto/16 :goto_2

    :cond_4
    if-ne v3, v14, :cond_6

    sub-int/2addr v2, v7

    .line 8
    aput v15, v1, v2

    .line 9
    invoke-direct {v0, v7}, Lcom/airbnb/lottie/parser/moshi/b;->a(Z)I

    move-result v1

    .line 10
    iget-object v2, v0, Lcom/airbnb/lottie/parser/moshi/b;->B:Lokio/c;

    invoke-virtual {v2}, Lokio/c;->readByte()B

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_a

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_5

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()V

    .line 12
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/b;->h:Lokio/e;

    const-wide/16 v14, 0x1

    invoke-interface {v1, v14, v15}, Lokio/e;->a(J)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/b;->B:Lokio/c;

    invoke-virtual {v1, v4, v5}, Lokio/c;->h(J)B

    move-result v1

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_a

    .line 13
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/b;->B:Lokio/c;

    invoke-virtual {v1}, Lokio/c;->readByte()B

    goto :goto_0

    :cond_5
    const-string v1, "Expected \':\'"

    .line 14
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    throw v16

    :cond_6
    const/4 v14, 0x6

    if-ne v3, v14, :cond_7

    sub-int/2addr v2, v7

    .line 15
    aput v11, v1, v2

    goto :goto_0

    :cond_7
    if-ne v3, v11, :cond_9

    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/b;->a(Z)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    const/16 v1, 0x12

    .line 17
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/b;->C:I

    return v1

    .line 18
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()V

    goto :goto_0

    :cond_9
    if-eq v3, v6, :cond_16

    .line 19
    :cond_a
    :goto_0
    invoke-direct {v0, v7}, Lcom/airbnb/lottie/parser/moshi/b;->a(Z)I

    move-result v1

    if-eq v1, v8, :cond_15

    const/16 v2, 0x27

    if-eq v1, v2, :cond_14

    if-eq v1, v13, :cond_11

    if-eq v1, v12, :cond_11

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_10

    if-eq v1, v9, :cond_f

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_e

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->q()I

    move-result v1

    if-eqz v1, :cond_b

    return v1

    .line 21
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->r()I

    move-result v1

    if-eqz v1, :cond_c

    return v1

    .line 22
    :cond_c
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/b;->B:Lokio/c;

    invoke-virtual {v1, v4, v5}, Lokio/c;->h(J)B

    move-result v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/b;->c(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()V

    const/16 v1, 0xa

    .line 24
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/b;->C:I

    return v1

    :cond_d
    const-string v1, "Expected value"

    .line 25
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    throw v16

    .line 26
    :cond_e
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/b;->B:Lokio/c;

    invoke-virtual {v1}, Lokio/c;->readByte()B

    .line 27
    iput v7, v0, Lcom/airbnb/lottie/parser/moshi/b;->C:I

    return v7

    :cond_f
    if-ne v3, v7, :cond_11

    .line 28
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/b;->B:Lokio/c;

    invoke-virtual {v1}, Lokio/c;->readByte()B

    const/4 v1, 0x4

    .line 29
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/b;->C:I

    return v1

    .line 30
    :cond_10
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/b;->B:Lokio/c;

    invoke-virtual {v1}, Lokio/c;->readByte()B

    .line 31
    iput v10, v0, Lcom/airbnb/lottie/parser/moshi/b;->C:I

    return v10

    :cond_11
    if-eq v3, v7, :cond_13

    const/4 v1, 0x2

    if-ne v3, v1, :cond_12

    goto :goto_1

    :cond_12
    const-string v1, "Unexpected value"

    .line 32
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    throw v16

    .line 33
    :cond_13
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()V

    .line 34
    iput v11, v0, Lcom/airbnb/lottie/parser/moshi/b;->C:I

    return v11

    .line 35
    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()V

    .line 36
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/b;->B:Lokio/c;

    invoke-virtual {v1}, Lokio/c;->readByte()B

    .line 37
    iput v6, v0, Lcom/airbnb/lottie/parser/moshi/b;->C:I

    return v6

    .line 38
    :cond_15
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/b;->B:Lokio/c;

    invoke-virtual {v1}, Lokio/c;->readByte()B

    const/16 v1, 0x9

    .line 39
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/b;->C:I

    return v1

    .line 40
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_17
    :goto_2
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b:[I

    iget v2, v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    sub-int/2addr v2, v7

    const/4 v4, 0x4

    aput v4, v1, v2

    const/16 v1, 0x7d

    if-ne v3, v15, :cond_1a

    .line 42
    invoke-direct {v0, v7}, Lcom/airbnb/lottie/parser/moshi/b;->a(Z)I

    move-result v2

    .line 43
    iget-object v4, v0, Lcom/airbnb/lottie/parser/moshi/b;->B:Lokio/c;

    invoke-virtual {v4}, Lokio/c;->readByte()B

    if-eq v2, v13, :cond_1a

    if-eq v2, v12, :cond_19

    if-ne v2, v1, :cond_18

    const/4 v1, 0x2

    .line 44
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/b;->C:I

    return v1

    :cond_18
    const-string v1, "Unterminated object"

    .line 45
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    throw v16

    .line 46
    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()V

    .line 47
    :cond_1a
    invoke-direct {v0, v7}, Lcom/airbnb/lottie/parser/moshi/b;->a(Z)I

    move-result v2

    if-eq v2, v8, :cond_1f

    const/16 v4, 0x27

    if-eq v2, v4, :cond_1e

    if-eq v2, v1, :cond_1c

    .line 48
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()V

    int-to-char v1, v2

    .line 49
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/b;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v1, 0xe

    .line 50
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/b;->C:I

    return v1

    :cond_1b
    const-string v1, "Expected name"

    .line 51
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    throw v16

    :cond_1c
    if-eq v3, v15, :cond_1d

    .line 52
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/b;->B:Lokio/c;

    invoke-virtual {v1}, Lokio/c;->readByte()B

    const/4 v1, 0x2

    .line 53
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/b;->C:I

    return v1

    :cond_1d
    const-string v1, "Expected name"

    .line 54
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    throw v16

    .line 55
    :cond_1e
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/b;->B:Lokio/c;

    invoke-virtual {v1}, Lokio/c;->readByte()B

    .line 56
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()V

    const/16 v1, 0xc

    .line 57
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/b;->C:I

    return v1

    .line 58
    :cond_1f
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/b;->B:Lokio/c;

    invoke-virtual {v1}, Lokio/c;->readByte()B

    const/16 v1, 0xd

    .line 59
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/b;->C:I

    return v1
.end method

.method private p()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->h:Lokio/e;

    sget-object v1, Lcom/airbnb/lottie/parser/moshi/b;->I:Lokio/ByteString;

    invoke-interface {v0, v1}, Lokio/e;->c(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->B:Lokio/c;

    invoke-virtual {v2, v0, v1}, Lokio/c;->i(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->B:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private q()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->B:Lokio/c;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lokio/c;->h(J)B

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x74

    if-eq v0, v2, :cond_5

    const/16 v2, 0x54

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    const/16 v2, 0x66

    if-eq v0, v2, :cond_4

    const/16 v2, 0x46

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x6e

    if-eq v0, v2, :cond_3

    const/16 v2, 0x4e

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x7

    const-string v2, "null"

    const-string v3, "NULL"

    goto :goto_3

    :cond_4
    :goto_1
    const/4 v0, 0x6

    const-string v2, "false"

    const-string v3, "FALSE"

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x5

    const-string v2, "true"

    const-string v3, "TRUE"

    .line 2
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    :goto_4
    if-ge v5, v4, :cond_8

    .line 3
    iget-object v6, p0, Lcom/airbnb/lottie/parser/moshi/b;->h:Lokio/e;

    add-int/lit8 v7, v5, 0x1

    int-to-long v8, v7

    invoke-interface {v6, v8, v9}, Lokio/e;->a(J)Z

    move-result v6

    if-nez v6, :cond_6

    return v1

    .line 4
    :cond_6
    iget-object v6, p0, Lcom/airbnb/lottie/parser/moshi/b;->B:Lokio/c;

    int-to-long v8, v5

    invoke-virtual {v6, v8, v9}, Lokio/c;->h(J)B

    move-result v6

    .line 5
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v6, v8, :cond_7

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v6, v5, :cond_7

    return v1

    :cond_7
    move v5, v7

    goto :goto_4

    .line 6
    :cond_8
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->h:Lokio/e;

    add-int/lit8 v3, v4, 0x1

    int-to-long v5, v3

    invoke-interface {v2, v5, v6}, Lokio/e;->a(J)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->B:Lokio/c;

    int-to-long v5, v4

    invoke-virtual {v2, v5, v6}, Lokio/c;->h(J)B

    move-result v2

    invoke-direct {p0, v2}, Lcom/airbnb/lottie/parser/moshi/b;->c(I)Z

    move-result v2

    if-eqz v2, :cond_9

    return v1

    .line 7
    :cond_9
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->B:Lokio/c;

    int-to-long v2, v4

    invoke-virtual {v1, v2, v3}, Lokio/c;->skip(J)V

    .line 8
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->C:I

    return v0
.end method

.method private r()I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-wide v8, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x0

    .line 1
    :goto_0
    iget-object v11, v0, Lcom/airbnb/lottie/parser/moshi/b;->h:Lokio/e;

    add-int/lit8 v12, v5, 0x1

    int-to-long v13, v12

    invoke-interface {v11, v13, v14}, Lokio/e;->a(J)Z

    move-result v11

    const/4 v15, 0x2

    if-nez v11, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    iget-object v11, v0, Lcom/airbnb/lottie/parser/moshi/b;->B:Lokio/c;

    int-to-long v13, v5

    invoke-virtual {v11, v13, v14}, Lokio/c;->h(J)B

    move-result v11

    const/16 v13, 0x2b

    const/4 v14, 0x5

    if-eq v11, v13, :cond_1b

    const/16 v13, 0x45

    if-eq v11, v13, :cond_18

    const/16 v13, 0x65

    if-eq v11, v13, :cond_18

    const/16 v13, 0x2d

    if-eq v11, v13, :cond_15

    const/16 v13, 0x2e

    if-eq v11, v13, :cond_13

    const/16 v13, 0x30

    if-lt v11, v13, :cond_b

    const/16 v13, 0x39

    if-le v11, v13, :cond_1

    goto :goto_6

    :cond_1
    if-eq v6, v3, :cond_a

    if-nez v6, :cond_2

    goto :goto_5

    :cond_2
    if-ne v6, v15, :cond_6

    cmp-long v5, v8, v1

    if-nez v5, :cond_3

    return v4

    :cond_3
    const-wide/16 v13, 0xa

    mul-long v13, v13, v8

    add-int/lit8 v11, v11, -0x30

    int-to-long v3, v11

    sub-long/2addr v13, v3

    const-wide v3, -0xcccccccccccccccL

    cmp-long v5, v8, v3

    if-gtz v5, :cond_5

    if-nez v5, :cond_4

    cmp-long v3, v13, v8

    if-gez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    :goto_2
    and-int/2addr v3, v7

    move v7, v3

    move-wide v8, v13

    goto :goto_3

    :cond_6
    const/4 v3, 0x3

    if-ne v6, v3, :cond_7

    const/4 v4, 0x0

    const/4 v6, 0x4

    goto/16 :goto_c

    :cond_7
    if-eq v6, v14, :cond_9

    const/4 v3, 0x6

    if-ne v6, v3, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v4, 0x0

    goto/16 :goto_c

    :cond_9
    :goto_4
    const/4 v4, 0x0

    const/4 v6, 0x7

    goto/16 :goto_c

    :cond_a
    :goto_5
    add-int/lit8 v11, v11, -0x30

    neg-int v3, v11

    int-to-long v3, v3

    move-wide v8, v3

    const/4 v4, 0x0

    const/4 v6, 0x2

    goto :goto_c

    .line 3
    :cond_b
    :goto_6
    invoke-direct {v0, v11}, Lcom/airbnb/lottie/parser/moshi/b;->c(I)Z

    move-result v3

    if-nez v3, :cond_12

    :goto_7
    if-ne v6, v15, :cond_f

    if-eqz v7, :cond_f

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v7, v8, v3

    if-nez v7, :cond_c

    if-eqz v10, :cond_f

    :cond_c
    cmp-long v3, v8, v1

    if-nez v3, :cond_d

    if-nez v10, :cond_f

    :cond_d
    if-eqz v10, :cond_e

    goto :goto_8

    :cond_e
    neg-long v8, v8

    .line 4
    :goto_8
    iput-wide v8, v0, Lcom/airbnb/lottie/parser/moshi/b;->D:J

    .line 5
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/b;->B:Lokio/c;

    int-to-long v2, v5

    invoke-virtual {v1, v2, v3}, Lokio/c;->skip(J)V

    const/16 v1, 0x10

    .line 6
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/b;->C:I

    return v1

    :cond_f
    if-eq v6, v15, :cond_11

    const/4 v1, 0x4

    if-eq v6, v1, :cond_11

    const/4 v1, 0x7

    if-ne v6, v1, :cond_10

    goto :goto_9

    :cond_10
    const/4 v4, 0x0

    return v4

    .line 7
    :cond_11
    :goto_9
    iput v5, v0, Lcom/airbnb/lottie/parser/moshi/b;->E:I

    const/16 v1, 0x11

    .line 8
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/b;->C:I

    return v1

    :cond_12
    const/4 v4, 0x0

    return v4

    :cond_13
    const/4 v3, 0x3

    if-ne v6, v15, :cond_14

    const/4 v6, 0x3

    goto :goto_c

    :cond_14
    return v4

    :cond_15
    const/4 v3, 0x6

    if-nez v6, :cond_16

    const/4 v6, 0x1

    const/4 v10, 0x1

    goto :goto_c

    :cond_16
    if-ne v6, v14, :cond_17

    goto :goto_b

    :cond_17
    return v4

    :cond_18
    if-eq v6, v15, :cond_1a

    const/4 v3, 0x4

    if-ne v6, v3, :cond_19

    goto :goto_a

    :cond_19
    return v4

    :cond_1a
    :goto_a
    const/4 v6, 0x5

    goto :goto_c

    :cond_1b
    const/4 v3, 0x6

    if-ne v6, v14, :cond_1c

    :goto_b
    const/4 v6, 0x6

    :goto_c
    move v5, v12

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_1c
    return v4
.end method

.method private s()C
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->h:Lokio/e;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lokio/e;->a(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->B:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->readByte()B

    move-result v0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_c

    const/16 v3, 0x22

    if-eq v0, v3, :cond_c

    const/16 v3, 0x27

    if-eq v0, v3, :cond_c

    const/16 v3, 0x2f

    if-eq v0, v3, :cond_c

    const/16 v3, 0x5c

    if-eq v0, v3, :cond_c

    const/16 v3, 0x62

    if-eq v0, v3, :cond_b

    const/16 v3, 0x66

    if-eq v0, v3, :cond_a

    const/16 v4, 0x6e

    if-eq v0, v4, :cond_9

    const/16 v4, 0x72

    if-eq v0, v4, :cond_8

    const/16 v4, 0x74

    if-eq v0, v4, :cond_7

    const/16 v4, 0x75

    if-eq v0, v4, :cond_1

    .line 3
    iget-boolean v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e:Z

    if-eqz v2, :cond_0

    int-to-char v0, v0

    return v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid escape sequence: \\"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    throw v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->h:Lokio/e;

    const-wide/16 v4, 0x4

    invoke-interface {v0, v4, v5}, Lokio/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x4

    if-ge v0, v7, :cond_5

    .line 5
    iget-object v7, p0, Lcom/airbnb/lottie/parser/moshi/b;->B:Lokio/c;

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Lokio/c;->h(J)B

    move-result v7

    shl-int/lit8 v6, v6, 0x4

    int-to-char v6, v6

    const/16 v8, 0x30

    if-lt v7, v8, :cond_2

    const/16 v8, 0x39

    if-gt v7, v8, :cond_2

    add-int/lit8 v7, v7, -0x30

    :goto_1
    add-int/2addr v6, v7

    int-to-char v6, v6

    goto :goto_3

    :cond_2
    const/16 v8, 0x61

    if-lt v7, v8, :cond_3

    if-gt v7, v3, :cond_3

    add-int/lit8 v7, v7, -0x61

    :goto_2
    add-int/2addr v7, v2

    goto :goto_1

    :cond_3
    const/16 v8, 0x41

    if-lt v7, v8, :cond_4

    const/16 v8, 0x46

    if-gt v7, v8, :cond_4

    add-int/lit8 v7, v7, -0x41

    goto :goto_2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\u"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->B:Lokio/c;

    invoke-virtual {v2, v4, v5}, Lokio/c;->i(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    throw v1

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->B:Lokio/c;

    invoke-virtual {v0, v4, v5}, Lokio/c;->skip(J)V

    return v6

    .line 8
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unterminated escape sequence at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v0, 0x9

    return v0

    :cond_8
    const/16 v0, 0xd

    return v0

    :cond_9
    return v2

    :cond_a
    const/16 v0, 0xc

    return v0

    :cond_b
    const/16 v0, 0x8

    return v0

    :cond_c
    int-to-char v0, v0

    return v0

    :cond_d
    const-string v0, "Unterminated escape sequence"

    .line 9
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    throw v1
.end method

.method private t()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->h:Lokio/e;

    sget-object v1, Lcom/airbnb/lottie/parser/moshi/b;->K:Lokio/ByteString;

    invoke-interface {v0, v1}, Lokio/e;->b(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/airbnb/lottie/parser/moshi/b;->B:Lokio/c;

    if-eqz v2, :cond_1

    sget-object v4, Lcom/airbnb/lottie/parser/moshi/b;->K:Lokio/ByteString;

    invoke-virtual {v4}, Lokio/ByteString;->h()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lokio/c;->f()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v3, v0, v1}, Lokio/c;->skip(J)V

    return v2
.end method

.method private u()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->h:Lokio/e;

    sget-object v1, Lcom/airbnb/lottie/parser/moshi/b;->J:Lokio/ByteString;

    invoke-interface {v0, v1}, Lokio/e;->c(Lokio/ByteString;)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->B:Lokio/c;

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lokio/c;->f()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lokio/c;->skip(J)V

    return-void
.end method

.method private v()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->h:Lokio/e;

    sget-object v1, Lcom/airbnb/lottie/parser/moshi/b;->I:Lokio/ByteString;

    invoke-interface {v0, v1}, Lokio/e;->c(Lokio/ByteString;)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->B:Lokio/c;

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lokio/c;->f()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lokio/c;->skip(J)V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->C:I

    if-nez v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()I

    move-result v0

    :cond_0
    const/16 v1, 0xc

    const/4 v2, -0x1

    if-lt v0, v1, :cond_5

    const/16 v1, 0xf

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->F:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/airbnb/lottie/parser/moshi/b;->a(Ljava/lang/String;Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result p1

    return p1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->h:Lokio/e;

    iget-object v3, p1, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->b:Lokio/l;

    invoke-interface {v0, v3}, Lokio/e;->a(Lokio/l;)I

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->C:I

    .line 13
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c:[Ljava/lang/String;

    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    add-int/lit8 v2, v2, -0x1

    iget-object p1, p1, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a:[Ljava/lang/String;

    aget-object p1, p1, v0

    aput-object p1, v1, v2

    return v0

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c:[Ljava/lang/String;

    iget v3, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    .line 15
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->i()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-direct {p0, v3, p1}, Lcom/airbnb/lottie/parser/moshi/b;->a(Ljava/lang/String;Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 17
    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->C:I

    .line 18
    iput-object v3, p0, Lcom/airbnb/lottie/parser/moshi/b;->F:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c:[Ljava/lang/String;

    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    :cond_4
    return p1

    :cond_5
    :goto_0
    return v2
.end method

.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->C:I

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(I)V

    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d:[I

    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    .line 5
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->C:I

    return-void

    .line 6
    :cond_1
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->k()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->C:I

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->C:I

    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->k()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->C:I

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d:[I

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->C:I

    return-void

    .line 6
    :cond_1
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->k()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->C:I

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->B:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->a()V

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->h:Lokio/e;

    invoke-interface {v0}, Lokio/r;->close()V

    return-void
.end method

.method public d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->C:I

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c:[Ljava/lang/String;

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d:[I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->C:I

    return-void

    .line 7
    :cond_1
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->k()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->C:I

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->C:I

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->C:I

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d:[I

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v3

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 5
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->C:I

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d:[I

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    return v2

    .line 7
    :cond_2
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a boolean but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->k()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()D
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->C:I

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->C:I

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d:[I

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 5
    iget-wide v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->D:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v1, 0x11

    const-string v3, "Expected a double but was "

    const/16 v4, 0xb

    const-string v5, " at path "

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->B:Lokio/c;

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->E:I

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Lokio/c;->i(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->F:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 7
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/b;->H:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/b;->d(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->F:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 8
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/b;->G:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/b;->d(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->F:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 9
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->F:Ljava/lang/String;

    goto :goto_0

    :cond_5
    if-ne v0, v4, :cond_8

    .line 10
    :goto_0
    iput v4, p0, Lcom/airbnb/lottie/parser/moshi/b;->C:I

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->F:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-boolean v3, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e:Z

    if-nez v3, :cond_7

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    .line 13
    :cond_6
    new-instance v2, Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_1
    const/4 v3, 0x0

    .line 15
    iput-object v3, p0, Lcom/airbnb/lottie/parser/moshi/b;->F:Ljava/lang/String;

    .line 16
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->C:I

    .line 17
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d:[I

    iget v3, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0

    .line 18
    :catch_0
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_8
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->k()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->C:I

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    const-string v3, " at path "

    const-string v4, "Expected an int but was "

    if-ne v0, v1, :cond_2

    .line 3
    iget-wide v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->D:J

    long-to-int v5, v0

    int-to-long v6, v5

    cmp-long v8, v0, v6

    if-nez v8, :cond_1

    .line 4
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->C:I

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d:[I

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v5

    .line 6
    :cond_1
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/airbnb/lottie/parser/moshi/b;->D:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v1, 0x11

    const/16 v5, 0xb

    if-ne v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->B:Lokio/c;

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->E:I

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Lokio/c;->i(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->F:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const/16 v6, 0x8

    if-ne v0, v6, :cond_4

    goto :goto_0

    :cond_4
    if-ne v0, v5, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->k()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 10
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/b;->H:Lokio/ByteString;

    .line 11
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/b;->d(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/b;->G:Lokio/ByteString;

    .line 12
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/b;->d(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->F:Ljava/lang/String;

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->F:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 14
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->C:I

    .line 15
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d:[I

    iget v6, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    add-int/lit8 v6, v6, -0x1

    aget v7, v1, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 16
    :catch_0
    :goto_2
    iput v5, p0, Lcom/airbnb/lottie/parser/moshi/b;->C:I

    .line 17
    :try_start_1
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->F:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-int v5, v0

    int-to-double v6, v5

    cmpl-double v8, v6, v0

    if-nez v8, :cond_8

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->F:Ljava/lang/String;

    .line 19
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->C:I

    .line 20
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d:[I

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v5

    .line 21
    :cond_8
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :catch_1
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->C:I

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 4
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/b;->H:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/b;->d(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    .line 5
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/b;->G:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/b;->d(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->F:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->C:I

    .line 8
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c:[Ljava/lang/String;

    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    .line 9
    :cond_4
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->k()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->C:I

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 4
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/b;->H:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/b;->d(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 5
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/b;->G:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/b;->d(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->F:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->F:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 8
    iget-wide v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x11

    if-ne v0, v1, :cond_6

    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->B:Lokio/c;

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->E:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lokio/c;->i(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->C:I

    .line 11
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d:[I

    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    .line 12
    :cond_6
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a string but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->k()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->C:I

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 4
    :pswitch_0
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->END_DOCUMENT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NAME:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    .line 7
    :pswitch_3
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->STRING:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    .line 8
    :pswitch_4
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NULL:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    .line 9
    :pswitch_5
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BOOLEAN:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    .line 10
    :pswitch_6
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->END_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    .line 11
    :pswitch_7
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    .line 12
    :pswitch_8
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->END_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    .line 13
    :pswitch_9
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f:Z

    if-nez v0, :cond_5

    .line 2
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->C:I

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->v()V

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 5
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/b;->H:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/b;->e(Lokio/ByteString;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    .line 6
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/b;->G:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/b;->e(Lokio/ByteString;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    :goto_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->C:I

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c:[Ljava/lang/String;

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    add-int/lit8 v1, v1, -0x1

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    .line 9
    :cond_4
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->k()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_5
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot skip unexpected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->k()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f:Z

    if-nez v0, :cond_10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :cond_0
    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->C:I

    if-nez v2, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()I

    move-result v2

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    .line 4
    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(I)V

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_2
    if-ne v2, v4, :cond_3

    .line 5
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(I)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    const-string v5, " at path "

    const-string v6, "Expected a value but was "

    if-ne v2, v3, :cond_5

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    .line 6
    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    goto/16 :goto_4

    .line 7
    :cond_4
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->k()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    .line 9
    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    goto/16 :goto_4

    .line 10
    :cond_6
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->k()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v3, 0xe

    if-eq v2, v3, :cond_f

    const/16 v3, 0xa

    if-ne v2, v3, :cond_8

    goto :goto_3

    :cond_8
    const/16 v3, 0x9

    if-eq v2, v3, :cond_e

    const/16 v3, 0xd

    if-ne v2, v3, :cond_9

    goto :goto_2

    :cond_9
    const/16 v3, 0x8

    if-eq v2, v3, :cond_d

    const/16 v3, 0xc

    if-ne v2, v3, :cond_a

    goto :goto_1

    :cond_a
    const/16 v3, 0x11

    if-ne v2, v3, :cond_b

    .line 12
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->B:Lokio/c;

    iget v3, p0, Lcom/airbnb/lottie/parser/moshi/b;->E:I

    int-to-long v5, v3

    invoke-virtual {v2, v5, v6}, Lokio/c;->skip(J)V

    goto :goto_4

    :cond_b
    const/16 v3, 0x12

    if-eq v2, v3, :cond_c

    goto :goto_4

    .line 13
    :cond_c
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->k()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_d
    :goto_1
    sget-object v2, Lcom/airbnb/lottie/parser/moshi/b;->G:Lokio/ByteString;

    invoke-direct {p0, v2}, Lcom/airbnb/lottie/parser/moshi/b;->e(Lokio/ByteString;)V

    goto :goto_4

    .line 16
    :cond_e
    :goto_2
    sget-object v2, Lcom/airbnb/lottie/parser/moshi/b;->H:Lokio/ByteString;

    invoke-direct {p0, v2}, Lcom/airbnb/lottie/parser/moshi/b;->e(Lokio/ByteString;)V

    goto :goto_4

    .line 17
    :cond_f
    :goto_3
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/b;->v()V

    .line 18
    :goto_4
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->C:I

    if-nez v1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d:[I

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:I

    add-int/lit8 v2, v1, -0x1

    aget v3, v0, v2

    add-int/2addr v3, v4

    aput v3, v0, v2

    .line 20
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c:[Ljava/lang/String;

    sub-int/2addr v1, v4

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    .line 21
    :cond_10
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot skip unexpected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->k()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsonReader("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->h:Lokio/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
