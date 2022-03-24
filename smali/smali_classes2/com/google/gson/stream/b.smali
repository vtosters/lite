.class public Lcom/google/gson/stream/b;
.super Ljava/lang/Object;
.source "JsonWriter.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private final c:Ljava/io/Writer;

.field private d:[I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x80

    .line 145
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/gson/stream/b;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    .line 147
    sget-object v2, Lcom/google/gson/stream/b;->a:[Ljava/lang/String;

    const-string v3, "\\u%04x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 149
    :cond_0
    sget-object v0, Lcom/google/gson/stream/b;->a:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    .line 150
    sget-object v0, Lcom/google/gson/stream/b;->a:[Ljava/lang/String;

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    aput-object v2, v0, v1

    .line 151
    sget-object v0, Lcom/google/gson/stream/b;->a:[Ljava/lang/String;

    const/16 v1, 0x9

    const-string v2, "\\t"

    aput-object v2, v0, v1

    .line 152
    sget-object v0, Lcom/google/gson/stream/b;->a:[Ljava/lang/String;

    const/16 v1, 0x8

    const-string v2, "\\b"

    aput-object v2, v0, v1

    .line 153
    sget-object v0, Lcom/google/gson/stream/b;->a:[Ljava/lang/String;

    const/16 v1, 0xa

    const-string v2, "\\n"

    aput-object v2, v0, v1

    .line 154
    sget-object v0, Lcom/google/gson/stream/b;->a:[Ljava/lang/String;

    const/16 v1, 0xd

    const-string v2, "\\r"

    aput-object v2, v0, v1

    .line 155
    sget-object v0, Lcom/google/gson/stream/b;->a:[Ljava/lang/String;

    const/16 v1, 0xc

    const-string v2, "\\f"

    aput-object v2, v0, v1

    .line 156
    sget-object v0, Lcom/google/gson/stream/b;->a:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/gson/stream/b;->b:[Ljava/lang/String;

    .line 157
    sget-object v0, Lcom/google/gson/stream/b;->b:[Ljava/lang/String;

    const/16 v1, 0x3c

    const-string v2, "\\u003c"

    aput-object v2, v0, v1

    .line 158
    sget-object v0, Lcom/google/gson/stream/b;->b:[Ljava/lang/String;

    const/16 v1, 0x3e

    const-string v2, "\\u003e"

    aput-object v2, v0, v1

    .line 159
    sget-object v0, Lcom/google/gson/stream/b;->b:[Ljava/lang/String;

    const/16 v1, 0x26

    const-string v2, "\\u0026"

    aput-object v2, v0, v1

    .line 160
    sget-object v0, Lcom/google/gson/stream/b;->b:[Ljava/lang/String;

    const/16 v1, 0x3d

    const-string v2, "\\u003d"

    aput-object v2, v0, v1

    .line 161
    sget-object v0, Lcom/google/gson/stream/b;->b:[Ljava/lang/String;

    const/16 v1, 0x27

    const-string v2, "\\u0027"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 167
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/gson/stream/b;->d:[I

    const/4 v0, 0x0

    .line 168
    iput v0, p0, Lcom/google/gson/stream/b;->e:I

    const/4 v0, 0x6

    .line 170
    invoke-direct {p0, v0}, Lcom/google/gson/stream/b;->a(I)V

    const-string v0, ":"

    .line 182
    iput-object v0, p0, Lcom/google/gson/stream/b;->g:Ljava/lang/String;

    const/4 v0, 0x1

    .line 190
    iput-boolean v0, p0, Lcom/google/gson/stream/b;->k:Z

    if-nez p1, :cond_0

    .line 199
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "out == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 201
    :cond_0
    iput-object p1, p0, Lcom/google/gson/stream/b;->c:Ljava/io/Writer;

    return-void
.end method

.method private a()I
    .locals 2

    .line 366
    iget v0, p0, Lcom/google/gson/stream/b;->e:I

    if-nez v0, :cond_0

    .line 367
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/google/gson/stream/b;->d:[I

    iget v1, p0, Lcom/google/gson/stream/b;->e:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method private a(IILjava/lang/String;)Lcom/google/gson/stream/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 337
    invoke-direct {p0}, Lcom/google/gson/stream/b;->a()I

    move-result v0

    if-eq v0, p2, :cond_0

    if-eq v0, p1, :cond_0

    .line 339
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 341
    :cond_0
    iget-object p1, p0, Lcom/google/gson/stream/b;->j:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 342
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Dangling name: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/google/gson/stream/b;->j:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 345
    :cond_1
    iget p1, p0, Lcom/google/gson/stream/b;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/gson/stream/b;->e:I

    if-ne v0, p2, :cond_2

    .line 347
    invoke-direct {p0}, Lcom/google/gson/stream/b;->k()V

    .line 349
    :cond_2
    iget-object p1, p0, Lcom/google/gson/stream/b;->c:Ljava/io/Writer;

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method private a(ILjava/lang/String;)Lcom/google/gson/stream/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 325
    invoke-direct {p0}, Lcom/google/gson/stream/b;->m()V

    .line 326
    invoke-direct {p0, p1}, Lcom/google/gson/stream/b;->a(I)V

    .line 327
    iget-object p1, p0, Lcom/google/gson/stream/b;->c:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method private a(I)V
    .locals 4

    .line 354
    iget v0, p0, Lcom/google/gson/stream/b;->e:I

    iget-object v1, p0, Lcom/google/gson/stream/b;->d:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 355
    iget v0, p0, Lcom/google/gson/stream/b;->e:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    .line 356
    iget-object v1, p0, Lcom/google/gson/stream/b;->d:[I

    iget v2, p0, Lcom/google/gson/stream/b;->e:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 357
    iput-object v0, p0, Lcom/google/gson/stream/b;->d:[I

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/google/gson/stream/b;->d:[I

    iget v1, p0, Lcom/google/gson/stream/b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/gson/stream/b;->e:I

    aput p1, v0, v1

    return-void
.end method

.method private b(I)V
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/google/gson/stream/b;->d:[I

    iget v1, p0, Lcom/google/gson/stream/b;->e:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 565
    iget-boolean v0, p0, Lcom/google/gson/stream/b;->i:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/gson/stream/b;->b:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/gson/stream/b;->a:[Ljava/lang/String;

    .line 566
    :goto_0
    iget-object v1, p0, Lcom/google/gson/stream/b;->c:Ljava/io/Writer;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 568
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v1, :cond_6

    .line 570
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x80

    if-ge v4, v5, :cond_1

    .line 573
    aget-object v4, v0, v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_1
    const/16 v5, 0x2028

    if-ne v4, v5, :cond_2

    const-string v4, "\\u2028"

    goto :goto_2

    :cond_2
    const/16 v5, 0x2029

    if-ne v4, v5, :cond_5

    const-string v4, "\\u2029"

    :cond_3
    :goto_2
    if-ge v3, v2, :cond_4

    .line 585
    iget-object v5, p0, Lcom/google/gson/stream/b;->c:Ljava/io/Writer;

    sub-int v6, v2, v3

    invoke-virtual {v5, p1, v3, v6}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 587
    :cond_4
    iget-object v3, p0, Lcom/google/gson/stream/b;->c:Ljava/io/Writer;

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v3, v2, 0x1

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    if-ge v3, v1, :cond_7

    .line 591
    iget-object v0, p0, Lcom/google/gson/stream/b;->c:Ljava/io/Writer;

    sub-int/2addr v1, v3

    invoke-virtual {v0, p1, v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 593
    :cond_7
    iget-object p1, p0, Lcom/google/gson/stream/b;->c:Ljava/io/Writer;

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method private j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 400
    iget-object v0, p0, Lcom/google/gson/stream/b;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 401
    invoke-direct {p0}, Lcom/google/gson/stream/b;->l()V

    .line 402
    iget-object v0, p0, Lcom/google/gson/stream/b;->j:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/gson/stream/b;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 403
    iput-object v0, p0, Lcom/google/gson/stream/b;->j:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private k()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 597
    iget-object v0, p0, Lcom/google/gson/stream/b;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/google/gson/stream/b;->c:Ljava/io/Writer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 602
    iget v0, p0, Lcom/google/gson/stream/b;->e:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 603
    iget-object v2, p0, Lcom/google/gson/stream/b;->c:Ljava/io/Writer;

    iget-object v3, p0, Lcom/google/gson/stream/b;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private l()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 612
    invoke-direct {p0}, Lcom/google/gson/stream/b;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 614
    iget-object v0, p0, Lcom/google/gson/stream/b;->c:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 616
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 618
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/gson/stream/b;->k()V

    const/4 v0, 0x4

    .line 619
    invoke-direct {p0, v0}, Lcom/google/gson/stream/b;->b(I)V

    return-void
.end method

.method private m()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 629
    invoke-direct {p0}, Lcom/google/gson/stream/b;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 656
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 631
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/gson/stream/b;->h:Z

    if-nez v0, :cond_0

    .line 632
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :pswitch_2
    const/4 v0, 0x7

    .line 637
    invoke-direct {p0, v0}, Lcom/google/gson/stream/b;->b(I)V

    goto :goto_0

    .line 651
    :pswitch_3
    iget-object v0, p0, Lcom/google/gson/stream/b;->c:Ljava/io/Writer;

    iget-object v1, p0, Lcom/google/gson/stream/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 v0, 0x5

    .line 652
    invoke-direct {p0, v0}, Lcom/google/gson/stream/b;->b(I)V

    goto :goto_0

    .line 646
    :pswitch_4
    iget-object v0, p0, Lcom/google/gson/stream/b;->c:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 647
    invoke-direct {p0}, Lcom/google/gson/stream/b;->k()V

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x2

    .line 641
    invoke-direct {p0, v0}, Lcom/google/gson/stream/b;->b(I)V

    .line 642
    invoke-direct {p0}, Lcom/google/gson/stream/b;->k()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(J)Lcom/google/gson/stream/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 509
    invoke-direct {p0}, Lcom/google/gson/stream/b;->j()V

    .line 510
    invoke-direct {p0}, Lcom/google/gson/stream/b;->m()V

    .line 511
    iget-object v0, p0, Lcom/google/gson/stream/b;->c:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lcom/google/gson/stream/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 478
    invoke-virtual {p0}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    move-result-object p1

    return-object p1

    .line 480
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/stream/b;->j()V

    .line 481
    invoke-direct {p0}, Lcom/google/gson/stream/b;->m()V

    .line 482
    iget-object v0, p0, Lcom/google/gson/stream/b;->c:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "true"

    goto :goto_0

    :cond_1
    const-string p1, "false"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/lang/Number;)Lcom/google/gson/stream/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 524
    invoke-virtual {p0}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    move-result-object p1

    return-object p1

    .line 527
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/stream/b;->j()V

    .line 528
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 529
    iget-boolean v1, p0, Lcom/google/gson/stream/b;->h:Z

    if-nez v1, :cond_2

    const-string v1, "-Infinity"

    .line 530
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 531
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric values must be finite, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 533
    :cond_2
    invoke-direct {p0}, Lcom/google/gson/stream/b;->m()V

    .line 534
    iget-object p1, p0, Lcom/google/gson/stream/b;->c:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/gson/stream/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 387
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/google/gson/stream/b;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 390
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 392
    :cond_1
    iget v0, p0, Lcom/google/gson/stream/b;->e:I

    if-nez v0, :cond_2

    .line 393
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 395
    :cond_2
    iput-object p1, p0, Lcom/google/gson/stream/b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/google/gson/stream/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 465
    invoke-direct {p0}, Lcom/google/gson/stream/b;->j()V

    .line 466
    invoke-direct {p0}, Lcom/google/gson/stream/b;->m()V

    .line 467
    iget-object v0, p0, Lcom/google/gson/stream/b;->c:Ljava/io/Writer;

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public b()Lcom/google/gson/stream/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 287
    invoke-direct {p0}, Lcom/google/gson/stream/b;->j()V

    const-string v0, "["

    const/4 v1, 0x1

    .line 288
    invoke-direct {p0, v1, v0}, Lcom/google/gson/stream/b;->a(ILjava/lang/String;)Lcom/google/gson/stream/b;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/google/gson/stream/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 415
    invoke-virtual {p0}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    move-result-object p1

    return-object p1

    .line 417
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/stream/b;->j()V

    .line 418
    invoke-direct {p0}, Lcom/google/gson/stream/b;->m()V

    .line 419
    invoke-direct {p0, p1}, Lcom/google/gson/stream/b;->d(Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Z)V
    .locals 0

    .line 235
    iput-boolean p1, p0, Lcom/google/gson/stream/b;->h:Z

    return-void
.end method

.method public c()Lcom/google/gson/stream/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "]"

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 297
    invoke-direct {p0, v1, v2, v0}, Lcom/google/gson/stream/b;->a(IILjava/lang/String;)Lcom/google/gson/stream/b;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 213
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 214
    iput-object p1, p0, Lcom/google/gson/stream/b;->f:Ljava/lang/String;

    const-string p1, ":"

    .line 215
    iput-object p1, p0, Lcom/google/gson/stream/b;->g:Ljava/lang/String;

    goto :goto_0

    .line 217
    :cond_0
    iput-object p1, p0, Lcom/google/gson/stream/b;->f:Ljava/lang/String;

    const-string p1, ": "

    .line 218
    iput-object p1, p0, Lcom/google/gson/stream/b;->g:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 253
    iput-boolean p1, p0, Lcom/google/gson/stream/b;->i:Z

    return-void
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 555
    iget-object v0, p0, Lcom/google/gson/stream/b;->c:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 557
    iget v0, p0, Lcom/google/gson/stream/b;->e:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    .line 558
    iget-object v2, p0, Lcom/google/gson/stream/b;->d:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 561
    iput v0, p0, Lcom/google/gson/stream/b;->e:I

    return-void

    .line 559
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lcom/google/gson/stream/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 307
    invoke-direct {p0}, Lcom/google/gson/stream/b;->j()V

    const-string v0, "{"

    const/4 v1, 0x3

    .line 308
    invoke-direct {p0, v1, v0}, Lcom/google/gson/stream/b;->a(ILjava/lang/String;)Lcom/google/gson/stream/b;

    move-result-object v0

    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    .line 269
    iput-boolean p1, p0, Lcom/google/gson/stream/b;->k:Z

    return-void
.end method

.method public e()Lcom/google/gson/stream/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "}"

    const/4 v1, 0x3

    const/4 v2, 0x5

    .line 317
    invoke-direct {p0, v1, v2, v0}, Lcom/google/gson/stream/b;->a(IILjava/lang/String;)Lcom/google/gson/stream/b;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/gson/stream/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 446
    iget-object v0, p0, Lcom/google/gson/stream/b;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 447
    iget-boolean v0, p0, Lcom/google/gson/stream/b;->k:Z

    if-eqz v0, :cond_0

    .line 448
    invoke-direct {p0}, Lcom/google/gson/stream/b;->j()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 450
    iput-object v0, p0, Lcom/google/gson/stream/b;->j:Ljava/lang/String;

    return-object p0

    .line 454
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/gson/stream/b;->m()V

    .line 455
    iget-object v0, p0, Lcom/google/gson/stream/b;->c:Ljava/io/Writer;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 543
    iget v0, p0, Lcom/google/gson/stream/b;->e:I

    if-nez v0, :cond_0

    .line 544
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/google/gson/stream/b;->c:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 242
    iget-boolean v0, p0, Lcom/google/gson/stream/b;->h:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 261
    iget-boolean v0, p0, Lcom/google/gson/stream/b;->i:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 277
    iget-boolean v0, p0, Lcom/google/gson/stream/b;->k:Z

    return v0
.end method
