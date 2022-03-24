.class public final Lcom/google/android/exoplayer2/text/a/c;
.super Lcom/google/android/exoplayer2/text/a/d;
.source "Cea708Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/a/c$a;,
        Lcom/google/android/exoplayer2/text/a/c$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/m;

.field private final b:Lcom/google/android/exoplayer2/util/l;

.field private final c:I

.field private final d:[Lcom/google/android/exoplayer2/text/a/c$a;

.field private e:Lcom/google/android/exoplayer2/text/a/c$a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/android/exoplayer2/text/a/c$b;

.field private i:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 155
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/a/d;-><init>()V

    .line 156
    new-instance v0, Lcom/google/android/exoplayer2/util/m;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/m;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->a:Lcom/google/android/exoplayer2/util/m;

    .line 157
    new-instance v0, Lcom/google/android/exoplayer2/util/l;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 158
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/text/a/c;->c:I

    const/16 p1, 0x8

    .line 160
    new-array v0, p1, [Lcom/google/android/exoplayer2/text/a/c$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->d:[Lcom/google/android/exoplayer2/text/a/c$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 162
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/a/c;->d:[Lcom/google/android/exoplayer2/text/a/c$a;

    new-instance v3, Lcom/google/android/exoplayer2/text/a/c$a;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/text/a/c$a;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 165
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->d:[Lcom/google/android/exoplayer2/text/a/c$a;

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->e:Lcom/google/android/exoplayer2/text/a/c$a;

    .line 166
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/a/c;->p()V

    return-void
.end method

.method private a(I)V
    .locals 4

    if-eqz p1, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    const/16 v1, 0x11

    if-lt p1, v1, :cond_0

    const/16 v1, 0x17

    if-gt p1, v1, :cond_0

    const-string v1, "Cea708Decoder"

    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Currently unsupported COMMAND_EXT1 Command: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    if-lt p1, v0, :cond_1

    const/16 v0, 0x1f

    if-gt p1, v0, :cond_1

    const-string v0, "Cea708Decoder"

    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Currently unsupported COMMAND_P16 Command: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    goto :goto_0

    :cond_1
    const-string v0, "Cea708Decoder"

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid C0 command: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 352
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->e:Lcom/google/android/exoplayer2/text/a/c$a;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/a/c$a;->a(C)V

    goto :goto_0

    .line 349
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/a/c;->p()V

    goto :goto_0

    .line 346
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->e:Lcom/google/android/exoplayer2/text/a/c$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/a/c$a;->f()V

    goto :goto_0

    .line 343
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/a/c;->o()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->f:Ljava/util/List;

    :cond_4
    :goto_0
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private b(I)V
    .locals 4

    const/16 v0, 0x10

    const/16 v1, 0x8

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const-string v0, "Cea708Decoder"

    .line 482
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid C1 command: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :pswitch_0
    add-int/lit16 p1, p1, -0x98

    .line 474
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/a/c;->i(I)V

    .line 476
    iget v0, p0, Lcom/google/android/exoplayer2/text/a/c;->i:I

    if-eq v0, p1, :cond_9

    .line 477
    iput p1, p0, Lcom/google/android/exoplayer2/text/a/c;->i:I

    .line 478
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->d:[Lcom/google/android/exoplayer2/text/a/c$a;

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->e:Lcom/google/android/exoplayer2/text/a/c$a;

    goto/16 :goto_5

    .line 458
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->e:Lcom/google/android/exoplayer2/text/a/c$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/a/c$a;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 460
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    goto/16 :goto_5

    .line 462
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/a/c;->n()V

    goto/16 :goto_5

    .line 450
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->e:Lcom/google/android/exoplayer2/text/a/c$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/a/c$a;->d()Z

    move-result p1

    if-nez p1, :cond_1

    .line 452
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    goto/16 :goto_5

    .line 454
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/a/c;->m()V

    goto/16 :goto_5

    .line 442
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->e:Lcom/google/android/exoplayer2/text/a/c$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/a/c$a;->d()Z

    move-result p1

    if-nez p1, :cond_2

    .line 444
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    goto/16 :goto_5

    .line 446
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/a/c;->l()V

    goto/16 :goto_5

    .line 434
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->e:Lcom/google/android/exoplayer2/text/a/c$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/a/c$a;->d()Z

    move-result p1

    if-nez p1, :cond_3

    .line 436
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    goto/16 :goto_5

    .line 438
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/a/c;->k()V

    goto/16 :goto_5

    .line 431
    :pswitch_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/a/c;->p()V

    goto/16 :goto_5

    .line 425
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    goto/16 :goto_5

    :goto_0
    :pswitch_7
    if-gt v2, v1, :cond_9

    .line 418
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/l;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 419
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->d:[Lcom/google/android/exoplayer2/text/a/c$a;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/a/c$a;->b()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_8
    const/4 p1, 0x1

    :goto_1
    if-gt p1, v1, :cond_9

    .line 410
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 411
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->d:[Lcom/google/android/exoplayer2/text/a/c$a;

    rsub-int/lit8 v3, p1, 0x8

    aget-object v0, v0, v3

    .line 412
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/a/c$a;->e()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/text/a/c$a;->a(Z)V

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :goto_2
    :pswitch_9
    if-gt v2, v1, :cond_9

    .line 403
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/l;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 404
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->d:[Lcom/google/android/exoplayer2/text/a/c$a;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/a/c$a;->a(Z)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_a
    const/4 p1, 0x1

    :goto_3
    if-gt p1, v1, :cond_9

    .line 396
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 397
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->d:[Lcom/google/android/exoplayer2/text/a/c$a;

    rsub-int/lit8 v3, p1, 0x8

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/text/a/c$a;->a(Z)V

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :goto_4
    :pswitch_b
    if-gt v2, v1, :cond_9

    .line 389
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/l;->e()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 390
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->d:[Lcom/google/android/exoplayer2/text/a/c$a;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/a/c$a;->c()V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :pswitch_c
    add-int/lit8 p1, p1, -0x80

    .line 382
    iget v0, p0, Lcom/google/android/exoplayer2/text/a/c;->i:I

    if-eq v0, p1, :cond_9

    .line 383
    iput p1, p0, Lcom/google/android/exoplayer2/text/a/c;->i:I

    .line 384
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->d:[Lcom/google/android/exoplayer2/text/a/c$a;

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->e:Lcom/google/android/exoplayer2/text/a/c$a;

    :cond_9
    :goto_5
    :pswitch_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x97
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private c(I)V
    .locals 1

    const/4 v0, 0x7

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    .line 491
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x17

    if-gt p1, v0, :cond_2

    .line 493
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1f

    if-gt p1, v0, :cond_3

    .line 495
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private d(I)V
    .locals 1

    const/16 v0, 0x87

    if-gt p1, v0, :cond_0

    .line 502
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8f

    if-gt p1, v0, :cond_1

    .line 504
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x9f

    if-gt p1, v0, :cond_2

    .line 509
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    .line 510
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result p1

    .line 511
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private e(I)V
    .locals 1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_0

    .line 517
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->e:Lcom/google/android/exoplayer2/text/a/c$a;

    const/16 v0, 0x266b

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/a/c$a;->a(C)V

    goto :goto_0

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->e:Lcom/google/android/exoplayer2/text/a/c$a;

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/text/a/c$a;->a(C)V

    :goto_0
    return-void
.end method

.method private f(I)V
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->e:Lcom/google/android/exoplayer2/text/a/c$a;

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/text/a/c$a;->a(C)V

    return-void
.end method

.method private g(I)V
    .locals 3

    const/16 v0, 0x25

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3f

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    const-string v0, "Cea708Decoder"

    .line 608
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid G2 character: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 605
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->e:Lcom/google/android/exoplayer2/text/a/c$a;

    const/16 v0, 0x250c

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/a/c$a;->a(C)V

    goto/16 :goto_0

    .line 602
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->e:Lcom/google/android/exoplayer2/text/a/c$a;

    const/16 v0, 0x2518

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/a/c$a;->a(C)V

    goto/16 :goto_0

    .line 599
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->e:Lcom/google/android/exoplayer2/text/a/c$a;

    const/16 v0, 0x2500

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/a/c$a;->a(C)V

    goto/16 :goto_0

    .line 596
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->e:Lcom/google/android/exoplayer2/text/a/c$a;

    const/16 v0, 0x2514

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/a/c$a;->a(C)V

    goto/16 :goto_0

    .line 593
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->e:Lcom/google/android/exoplayer2/text/a/c$a;

    const/16 v0, 0x2510

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/a/c$a;->a(C)V

    goto/16 :goto_0

    .line 590
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->e:Lcom/google/android/exoplayer2/text/a/c$a;

    const/16 v0, 0x2502

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/a/c$a;->a(C)V

    goto/16 :goto_0

    .line 587
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->e:Lcom/google/android/exoplayer2/text/a/c$a;

    const/16 v0, 0x215e

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/a/c$a;->a(C)V

    goto/16 :goto_0

    .line 584
    :pswitch_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->e:Lcom/google/android/exoplayer2/text/a/c$a;

    const/16 v0, 0x215d

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/a/c$a;->a(C)V

    goto/16 :goto_0

    .line 581
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->e:Lcom/google/android/exoplayer2/text/a/c$a;

    const/16 v0, 0x215c

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/a/c$a;->a(C)V

    goto/16 :goto_0

    .line 578
    :pswitch_9
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->e:Lcom/google/android/exoplayer2/text/a/c$a;

    const/16 v0, 0x215b

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/a/c$a;->a(C)V

    goto/16 :goto_0

    .line 572
    :pswitch_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->e:Lcom/google/android/exoplayer2/text/a/c$a;

    const/16 v0, 0x2120

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/a/c$a;->a(C)V

    goto/16 :goto_0

    .line 569
    :pswitch_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->e:Lcom/google/android/exoplayer2/text/a/c$a;

    const/16 v0, 0x153

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/a/c$a;->a(C)V

    goto/16 :goto_0

    .line 566
    :pswitch_c
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->e:Lcom/google/android/exoplayer2/text/a/c$a;

    const/16 v0, 0x161

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/a/c$a;->a(C)V

    goto/16 :goto_0

    .line 563
    :pswitch_d
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->e:Lcom/google/android/exoplayer2/text/a/c$a;

    const/16 v0, 0x2122

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/a/c$a;->a(C)V

    goto :goto_0

    .line 560
    :pswitch_e
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->e:Lcom/google/android/exoplayer2/text/a/c$a;

    const/16 v0, 0x2022

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/a/c$a;->a(C)V

    goto :goto_0

    .line 557
    :pswitch_f
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->e:Lcom/google/android/exoplayer2/text/a/c$a;

    const/16 v0, 0x201d

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/a/c$a;->a(C)V

    goto :goto_0

    .line 554
    :pswitch_10
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->e:Lcom/google/android/exoplayer2/text/a/c$a;

    const/16 v0, 0x201c

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/a/c$a;->a(C)V

    goto :goto_0

    .line 551
    :pswitch_11
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->e:Lcom/google/android/exoplayer2/text/a/c$a;

    const/16 v0, 0x2019

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/a/c$a;->a(C)V

    goto :goto_0

    .line 548
    :pswitch_12
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->e:Lcom/google/android/exoplayer2/text/a/c$a;

    const/16 v0, 0x2018

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/a/c$a;->a(C)V

    goto :goto_0

    .line 545
    :pswitch_13
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->e:Lcom/google/android/exoplayer2/text/a/c$a;

    const/16 v0, 0x2588

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/a/c$a;->a(C)V

    goto :goto_0

    .line 533
    :pswitch_14
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->e:Lcom/google/android/exoplayer2/text/a/c$a;

    const/16 v0, 0xa0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/a/c$a;->a(C)V

    goto :goto_0

    .line 530
    :pswitch_15
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->e:Lcom/google/android/exoplayer2/text/a/c$a;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/a/c$a;->a(C)V

    goto :goto_0

    .line 575
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->e:Lcom/google/android/exoplayer2/text/a/c$a;

    const/16 v0, 0x178

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/a/c$a;->a(C)V

    goto :goto_0

    .line 542
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->e:Lcom/google/android/exoplayer2/text/a/c$a;

    const/16 v0, 0x152

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/a/c$a;->a(C)V

    goto :goto_0

    .line 539
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->e:Lcom/google/android/exoplayer2/text/a/c$a;

    const/16 v0, 0x160

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/a/c$a;->a(C)V

    goto :goto_0

    .line 536
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->e:Lcom/google/android/exoplayer2/text/a/c$a;

    const/16 v0, 0x2026

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/a/c$a;->a(C)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x39
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x76
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private h(I)V
    .locals 3

    const/16 v0, 0xa0

    if-ne p1, v0, :cond_0

    .line 616
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->e:Lcom/google/android/exoplayer2/text/a/c$a;

    const/16 v0, 0x33c4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/a/c$a;->a(C)V

    goto :goto_0

    :cond_0
    const-string v0, "Cea708Decoder"

    .line 618
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid G3 character: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 620
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->e:Lcom/google/android/exoplayer2/text/a/c$a;

    const/16 v0, 0x5f

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/a/c$a;->a(C)V

    :goto_0
    return-void
.end method

.method private i()V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->h:Lcom/google/android/exoplayer2/text/a/c$b;

    if-nez v0, :cond_0

    return-void

    .line 256
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/a/c;->j()V

    const/4 v0, 0x0

    .line 257
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->h:Lcom/google/android/exoplayer2/text/a/c$b;

    return-void
.end method

.method private i(I)V
    .locals 14

    .line 709
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->d:[Lcom/google/android/exoplayer2/text/a/c$a;

    aget-object v1, v0, p1

    .line 713
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    .line 714
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/l;->e()Z

    move-result v2

    .line 715
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/l;->e()Z

    move-result v3

    .line 716
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/l;->e()Z

    move-result v4

    .line 717
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result p1

    .line 719
    iget-object v6, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/l;->e()Z

    move-result v6

    .line 720
    iget-object v7, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    const/4 v8, 0x7

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v7

    .line 722
    iget-object v8, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v8

    .line 724
    iget-object v9, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v11

    .line 725
    iget-object v9, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v9

    .line 727
    iget-object v10, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    .line 728
    iget-object v10, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    const/4 v12, 0x6

    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v10

    .line 730
    iget-object v12, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v12, v0}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    .line 731
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v12

    .line 732
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v13

    move v5, p1

    .line 734
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/exoplayer2/text/a/c$a;->a(ZZZIZIIIIIII)V

    return-void
.end method

.method private j()V
    .locals 9

    .line 261
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->h:Lcom/google/android/exoplayer2/text/a/c$b;

    iget v0, v0, Lcom/google/android/exoplayer2/text/a/c$b;->d:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/c;->h:Lcom/google/android/exoplayer2/text/a/c$b;

    iget v1, v1, Lcom/google/android/exoplayer2/text/a/c$b;->b:I

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    if-eq v0, v1, :cond_0

    const-string v0, "Cea708Decoder"

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DtvCcPacket ended prematurely; size is "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/exoplayer2/text/a/c;->h:Lcom/google/android/exoplayer2/text/a/c$b;

    iget v4, v4, Lcom/google/android/exoplayer2/text/a/c$b;->b:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but current index is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/a/c;->h:Lcom/google/android/exoplayer2/text/a/c$b;

    iget v2, v2, Lcom/google/android/exoplayer2/text/a/c$b;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (sequence number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/a/c;->h:Lcom/google/android/exoplayer2/text/a/c$b;

    iget v2, v2, Lcom/google/android/exoplayer2/text/a/c$b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "); ignoring packet"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/c;->h:Lcom/google/android/exoplayer2/text/a/c$b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/text/a/c$b;->c:[B

    iget-object v4, p0, Lcom/google/android/exoplayer2/text/a/c;->h:Lcom/google/android/exoplayer2/text/a/c$b;

    iget v4, v4, Lcom/google/android/exoplayer2/text/a/c$b;->d:I

    invoke-virtual {v0, v1, v4}, Lcom/google/android/exoplayer2/util/l;->a([BI)V

    .line 270
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v0

    .line 271
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v1

    const/4 v4, 0x7

    if-ne v0, v4, :cond_1

    .line 274
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    .line 275
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    const/4 v4, 0x6

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    const-string v1, "Cea708Decoder"

    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "serviceNumber is non-zero ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") when blockSize is 0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    .line 286
    :cond_3
    iget v1, p0, Lcom/google/android/exoplayer2/text/a/c;->c:I

    if-eq v0, v1, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 295
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/l;->a()I

    move-result v1

    if-lez v1, :cond_e

    .line 296
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v1

    const/16 v4, 0x10

    const/16 v5, 0xff

    const/16 v6, 0x9f

    const/16 v7, 0x7f

    const/16 v8, 0x1f

    if-eq v1, v4, :cond_9

    if-gt v1, v8, :cond_5

    .line 299
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/text/a/c;->a(I)V

    goto :goto_0

    :cond_5
    if-gt v1, v7, :cond_6

    .line 302
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/text/a/c;->e(I)V

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    if-gt v1, v6, :cond_7

    .line 305
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/text/a/c;->b(I)V

    goto :goto_1

    :cond_7
    if-gt v1, v5, :cond_8

    .line 308
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/text/a/c;->f(I)V

    goto :goto_1

    :cond_8
    const-string v2, "Cea708Decoder"

    .line 311
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid base command: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 315
    :cond_9
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v1

    if-gt v1, v8, :cond_a

    .line 317
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/text/a/c;->c(I)V

    goto :goto_0

    :cond_a
    if-gt v1, v7, :cond_b

    .line 319
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/text/a/c;->g(I)V

    goto :goto_1

    :cond_b
    if-gt v1, v6, :cond_c

    .line 322
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/text/a/c;->d(I)V

    goto :goto_0

    :cond_c
    if-gt v1, v5, :cond_d

    .line 324
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/text/a/c;->h(I)V

    goto :goto_1

    :cond_d
    const-string v2, "Cea708Decoder"

    .line 327
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid extended command: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_e
    if-eqz v0, :cond_f

    .line 333
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/a/c;->o()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->f:Ljava/util/List;

    :cond_f
    return-void
.end method

.method private k()V
    .locals 10

    .line 627
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v3

    .line 628
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v4

    .line 629
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v5

    .line 631
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->e()Z

    move-result v6

    .line 632
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->e()Z

    move-result v7

    .line 633
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v8

    .line 634
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v9

    .line 636
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/a/c;->e:Lcom/google/android/exoplayer2/text/a/c$a;

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/exoplayer2/text/a/c$a;->a(IIIZZII)V

    return-void
.end method

.method private l()V
    .locals 6

    .line 643
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v0

    .line 644
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v2

    .line 645
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v3

    .line 646
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v4

    .line 647
    invoke-static {v2, v3, v4, v0}, Lcom/google/android/exoplayer2/text/a/c$a;->a(IIII)I

    move-result v0

    .line 650
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v2

    .line 651
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v3

    .line 652
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v4

    .line 653
    iget-object v5, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v5

    .line 654
    invoke-static {v3, v4, v5, v2}, Lcom/google/android/exoplayer2/text/a/c$a;->a(IIII)I

    move-result v2

    .line 657
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    .line 658
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v3

    .line 659
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v4

    .line 660
    iget-object v5, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v1

    .line 661
    invoke-static {v3, v4, v1}, Lcom/google/android/exoplayer2/text/a/c$a;->b(III)I

    move-result v1

    .line 663
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/a/c;->e:Lcom/google/android/exoplayer2/text/a/c$a;

    invoke-virtual {v3, v0, v2, v1}, Lcom/google/android/exoplayer2/text/a/c$a;->a(III)V

    return-void
.end method

.method private m()V
    .locals 3

    .line 669
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    .line 670
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v0

    .line 672
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    .line 673
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v1

    .line 675
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/a/c;->e:Lcom/google/android/exoplayer2/text/a/c$a;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/text/a/c$a;->a(II)V

    return-void
.end method

.method private n()V
    .locals 13

    .line 681
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v0

    .line 682
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v2

    .line 683
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v3

    .line 684
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v4

    .line 685
    invoke-static {v2, v3, v4, v0}, Lcom/google/android/exoplayer2/text/a/c$a;->a(IIII)I

    move-result v6

    .line 687
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v0

    .line 688
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v2

    .line 689
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v3

    .line 690
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v4

    .line 691
    invoke-static {v2, v3, v4}, Lcom/google/android/exoplayer2/text/a/c$a;->b(III)I

    move-result v7

    .line 693
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/l;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x4

    :cond_0
    move v9, v0

    .line 696
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/l;->e()Z

    move-result v8

    .line 697
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v10

    .line 698
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v11

    .line 699
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/l;->c(I)I

    move-result v12

    .line 702
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->b:Lcom/google/android/exoplayer2/util/l;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/l;->b(I)V

    .line 704
    iget-object v5, p0, Lcom/google/android/exoplayer2/text/a/c;->e:Lcom/google/android/exoplayer2/text/a/c$a;

    invoke-virtual/range {v5 .. v12}, Lcom/google/android/exoplayer2/text/a/c$a;->a(IIZIIII)V

    return-void
.end method

.method private o()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;"
        }
    .end annotation

    .line 739
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    .line 741
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/a/c;->d:[Lcom/google/android/exoplayer2/text/a/c$a;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/text/a/c$a;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/a/c;->d:[Lcom/google/android/exoplayer2/text/a/c$a;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/text/a/c$a;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 742
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/a/c;->d:[Lcom/google/android/exoplayer2/text/a/c$a;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/text/a/c$a;->h()Lcom/google/android/exoplayer2/text/a/b;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 745
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 746
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private p()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 751
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/c;->d:[Lcom/google/android/exoplayer2/text/a/c$a;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/a/c$a;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(J)V
    .locals 0

    .line 46
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/text/a/d;->a(J)V

    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/text/h;)V
    .locals 7

    .line 200
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/h;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/c;->a:Lcom/google/android/exoplayer2/util/m;

    iget-object p1, p1, Lcom/google/android/exoplayer2/text/h;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/exoplayer2/util/m;->a([BI)V

    .line 202
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->a:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->b()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_8

    .line 203
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->a:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x4

    and-int/2addr p1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 207
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/a/c;->a:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v2

    int-to-byte v2, v2

    .line 208
    iget-object v5, p0, Lcom/google/android/exoplayer2/text/a/c;->a:Lcom/google/android/exoplayer2/util/m;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v5

    int-to-byte v5, v5

    const/4 v6, 0x2

    if-eq v1, v6, :cond_2

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    if-ne v1, v0, :cond_5

    .line 221
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/a/c;->i()V

    and-int/lit16 p1, v2, 0xc0

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v2, 0x3f

    if-nez v0, :cond_4

    const/16 v0, 0x40

    .line 229
    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/text/a/c$b;

    invoke-direct {v1, p1, v0}, Lcom/google/android/exoplayer2/text/a/c$b;-><init>(II)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/text/a/c;->h:Lcom/google/android/exoplayer2/text/a/c$b;

    .line 230
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->h:Lcom/google/android/exoplayer2/text/a/c$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/text/a/c$b;->c:[B

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->h:Lcom/google/android/exoplayer2/text/a/c$b;

    iget v1, v0, Lcom/google/android/exoplayer2/text/a/c$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/google/android/exoplayer2/text/a/c$b;->d:I

    aput-byte v5, p1, v1

    goto :goto_2

    :cond_5
    if-ne v1, v6, :cond_6

    const/4 v3, 0x1

    .line 233
    :cond_6
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 235
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->h:Lcom/google/android/exoplayer2/text/a/c$b;

    if-nez p1, :cond_7

    const-string p1, "Cea708Decoder"

    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 236
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 240
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->h:Lcom/google/android/exoplayer2/text/a/c$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/text/a/c$b;->c:[B

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->h:Lcom/google/android/exoplayer2/text/a/c$b;

    iget v1, v0, Lcom/google/android/exoplayer2/text/a/c$b;->d:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lcom/google/android/exoplayer2/text/a/c$b;->d:I

    aput-byte v2, p1, v1

    .line 241
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->h:Lcom/google/android/exoplayer2/text/a/c$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/text/a/c$b;->c:[B

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->h:Lcom/google/android/exoplayer2/text/a/c$b;

    iget v1, v0, Lcom/google/android/exoplayer2/text/a/c$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/google/android/exoplayer2/text/a/c$b;->d:I

    aput-byte v5, p1, v1

    .line 244
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c;->h:Lcom/google/android/exoplayer2/text/a/c$b;

    iget p1, p1, Lcom/google/android/exoplayer2/text/a/c$b;->d:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->h:Lcom/google/android/exoplayer2/text/a/c$b;

    iget v0, v0, Lcom/google/android/exoplayer2/text/a/c$b;->b:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v4

    if-ne p1, v0, :cond_0

    .line 245
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/a/c;->i()V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public bridge synthetic b(Lcom/google/android/exoplayer2/text/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 46
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/text/a/d;->b(Lcom/google/android/exoplayer2/text/h;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 176
    invoke-super {p0}, Lcom/google/android/exoplayer2/text/a/d;->c()V

    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->f:Ljava/util/List;

    .line 178
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->g:Ljava/util/List;

    const/4 v1, 0x0

    .line 179
    iput v1, p0, Lcom/google/android/exoplayer2/text/a/c;->i:I

    .line 180
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/c;->d:[Lcom/google/android/exoplayer2/text/a/c$a;

    iget v2, p0, Lcom/google/android/exoplayer2/text/a/c;->i:I

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/google/android/exoplayer2/text/a/c;->e:Lcom/google/android/exoplayer2/text/a/c$a;

    .line 181
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/a/c;->p()V

    .line 182
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->h:Lcom/google/android/exoplayer2/text/a/c$b;

    return-void
.end method

.method public bridge synthetic d()V
    .locals 0

    .line 46
    invoke-super {p0}, Lcom/google/android/exoplayer2/text/a/d;->d()V

    return-void
.end method

.method protected e()Z
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/c;->g:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected f()Lcom/google/android/exoplayer2/text/e;
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a/c;->g:Ljava/util/List;

    .line 193
    new-instance v0, Lcom/google/android/exoplayer2/text/a/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/c;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/text/a/e;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic g()Lcom/google/android/exoplayer2/text/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 46
    invoke-super {p0}, Lcom/google/android/exoplayer2/text/a/d;->g()Lcom/google/android/exoplayer2/text/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lcom/google/android/exoplayer2/text/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 46
    invoke-super {p0}, Lcom/google/android/exoplayer2/text/a/d;->h()Lcom/google/android/exoplayer2/text/h;

    move-result-object v0

    return-object v0
.end method
