.class public final Lcom/google/android/exoplayer2/text/l/c;
.super Lcom/google/android/exoplayer2/text/l/e;
.source "Cea708Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/l/c$a;,
        Lcom/google/android/exoplayer2/text/l/c$b;
    }
.end annotation


# instance fields
.field private final g:Lcom/google/android/exoplayer2/util/v;

.field private final h:Lcom/google/android/exoplayer2/util/u;

.field private final i:I

.field private final j:[Lcom/google/android/exoplayer2/text/l/c$a;

.field private k:Lcom/google/android/exoplayer2/text/l/c$a;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/google/android/exoplayer2/text/l/c$b;

.field private o:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/l/e;-><init>()V

    .line 2
    new-instance p2, Lcom/google/android/exoplayer2/util/v;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/util/v;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/text/l/c;->g:Lcom/google/android/exoplayer2/util/v;

    .line 3
    new-instance p2, Lcom/google/android/exoplayer2/util/u;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/util/u;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    .line 4
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/text/l/c;->i:I

    const/16 p1, 0x8

    new-array p2, p1, [Lcom/google/android/exoplayer2/text/l/c$a;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/text/l/c;->j:[Lcom/google/android/exoplayer2/text/l/c$a;

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/l/c;->j:[Lcom/google/android/exoplayer2/text/l/c$a;

    new-instance v2, Lcom/google/android/exoplayer2/text/l/c$a;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/text/l/c$a;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->j:[Lcom/google/android/exoplayer2/text/l/c$a;

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->k:Lcom/google/android/exoplayer2/text/l/c$a;

    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/l/c;->m()V

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

    const-string v2, "Cea708Decoder"

    if-lt p1, v1, :cond_0

    const/16 v1, 0x17

    if-gt p1, v1, :cond_0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Currently unsupported COMMAND_EXT1 Command: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/u;->c(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    if-lt p1, v0, :cond_1

    const/16 v0, 0x1f

    if-gt p1, v0, :cond_1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Currently unsupported COMMAND_P16 Command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/u;->c(I)V

    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid C0 command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->k:Lcom/google/android/exoplayer2/text/l/c$a;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/l/c$a;->a(C)V

    goto :goto_0

    .line 25
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/l/c;->m()V

    goto :goto_0

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->k:Lcom/google/android/exoplayer2/text/l/c$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/l/c$a;->a()V

    goto :goto_0

    .line 27
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/l/c;->g()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->l:Ljava/util/List;

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

    .line 3
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid C1 command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cea708Decoder"

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_1
    add-int/lit16 p1, p1, -0x98

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/l/c;->e(I)V

    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/text/l/c;->o:I

    if-eq v0, p1, :cond_9

    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/text/l/c;->o:I

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l/c;->j:[Lcom/google/android/exoplayer2/text/l/c$a;

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->k:Lcom/google/android/exoplayer2/text/l/c$a;

    goto/16 :goto_5

    .line 8
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->k:Lcom/google/android/exoplayer2/text/l/c$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/l/c$a;->e()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/u;->c(I)V

    goto/16 :goto_5

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/l/c;->k()V

    goto/16 :goto_5

    .line 11
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->k:Lcom/google/android/exoplayer2/text/l/c$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/l/c$a;->e()Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/u;->c(I)V

    goto/16 :goto_5

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/l/c;->j()V

    goto/16 :goto_5

    .line 14
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->k:Lcom/google/android/exoplayer2/text/l/c$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/l/c$a;->e()Z

    move-result p1

    if-nez p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/u;->c(I)V

    goto/16 :goto_5

    .line 16
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/l/c;->i()V

    goto/16 :goto_5

    .line 17
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->k:Lcom/google/android/exoplayer2/text/l/c$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/l/c$a;->e()Z

    move-result p1

    if-nez p1, :cond_3

    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/u;->c(I)V

    goto/16 :goto_5

    .line 19
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/l/c;->h()V

    goto/16 :goto_5

    .line 20
    :pswitch_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/l/c;->m()V

    goto/16 :goto_5

    .line 21
    :pswitch_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/u;->c(I)V

    goto/16 :goto_5

    :goto_0
    :pswitch_8
    if-gt v2, v1, :cond_9

    .line 22
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 23
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->j:[Lcom/google/android/exoplayer2/text/l/c$a;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/l/c$a;->h()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_9
    const/4 p1, 0x1

    :goto_1
    if-gt p1, v1, :cond_9

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l/c;->j:[Lcom/google/android/exoplayer2/text/l/c$a;

    rsub-int/lit8 v3, p1, 0x8

    aget-object v0, v0, v3

    .line 26
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/l/c$a;->g()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/text/l/c$a;->a(Z)V

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :goto_2
    :pswitch_a
    if-gt v2, v1, :cond_9

    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 28
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->j:[Lcom/google/android/exoplayer2/text/l/c$a;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/l/c$a;->a(Z)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_b
    const/4 p1, 0x1

    :goto_3
    if-gt p1, v1, :cond_9

    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l/c;->j:[Lcom/google/android/exoplayer2/text/l/c$a;

    rsub-int/lit8 v3, p1, 0x8

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/text/l/c$a;->a(Z)V

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :goto_4
    :pswitch_c
    if-gt v2, v1, :cond_9

    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->e()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 32
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->j:[Lcom/google/android/exoplayer2/text/l/c$a;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/l/c$a;->d()V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :pswitch_d
    add-int/lit8 p1, p1, -0x80

    .line 33
    iget v0, p0, Lcom/google/android/exoplayer2/text/l/c;->o:I

    if-eq v0, p1, :cond_9

    .line 34
    iput p1, p0, Lcom/google/android/exoplayer2/text/l/c;->o:I

    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l/c;->j:[Lcom/google/android/exoplayer2/text/l/c$a;

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->k:Lcom/google/android/exoplayer2/text/l/c$a;

    :cond_9
    :goto_5
    :pswitch_e
    return-void

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
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

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/u;->c(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x17

    if-gt p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/u;->c(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1f

    if-gt p1, v0, :cond_3

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/u;->c(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private d(I)V
    .locals 1

    const/16 v0, 0x87

    if-gt p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/u;->c(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8f

    if-gt p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/u;->c(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x9f

    if-gt p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/u;->c(I)V

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/u;->a(I)I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/u;->c(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private e(I)V
    .locals 14

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l/c;->j:[Lcom/google/android/exoplayer2/text/l/c$a;

    aget-object v1, v0, p1

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/u;->c(I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->e()Z

    move-result v2

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->e()Z

    move-result v3

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->e()Z

    move-result v4

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/util/u;->a(I)I

    move-result p1

    .line 8
    iget-object v6, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/u;->e()Z

    move-result v6

    .line 9
    iget-object v7, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    const/4 v8, 0x7

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/util/u;->a(I)I

    move-result v7

    .line 10
    iget-object v8, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/util/u;->a(I)I

    move-result v8

    .line 11
    iget-object v9, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/util/u;->a(I)I

    move-result v11

    .line 12
    iget-object v9, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/util/u;->a(I)I

    move-result v9

    .line 13
    iget-object v10, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/util/u;->c(I)V

    .line 14
    iget-object v10, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    const/4 v12, 0x6

    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/util/u;->a(I)I

    move-result v10

    .line 15
    iget-object v12, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v12, v0}, Lcom/google/android/exoplayer2/util/u;->c(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/u;->a(I)I

    move-result v12

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/u;->a(I)I

    move-result v13

    move v5, p1

    .line 18
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/exoplayer2/text/l/c$a;->a(ZZZIZIIIIIII)V

    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l/c;->n:Lcom/google/android/exoplayer2/text/l/c$b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/l/c;->l()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/l/c;->n:Lcom/google/android/exoplayer2/text/l/c$b;

    return-void
.end method

.method private f(I)V
    .locals 1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->k:Lcom/google/android/exoplayer2/text/l/c$a;

    const/16 v0, 0x266b

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/l/c$a;->a(C)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l/c;->k:Lcom/google/android/exoplayer2/text/l/c$a;

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/text/l/c$a;->a(C)V

    :goto_0
    return-void
.end method

.method private g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/l/c;->j:[Lcom/google/android/exoplayer2/text/l/c$a;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/text/l/c$a;->f()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/l/c;->j:[Lcom/google/android/exoplayer2/text/l/c$a;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/text/l/c$a;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/l/c;->j:[Lcom/google/android/exoplayer2/text/l/c$a;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/text/l/c$a;->b()Lcom/google/android/exoplayer2/text/l/b;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l/c;->k:Lcom/google/android/exoplayer2/text/l/c$a;

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/text/l/c$a;->a(C)V

    return-void
.end method

.method private h()V
    .locals 10

    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/u;->a(I)I

    move-result v3

    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/u;->a(I)I

    move-result v4

    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/u;->a(I)I

    move-result v5

    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->e()Z

    move-result v6

    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->e()Z

    move-result v7

    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/u;->a(I)I

    move-result v8

    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/u;->a(I)I

    move-result v9

    .line 35
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/l/c;->k:Lcom/google/android/exoplayer2/text/l/c$a;

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/exoplayer2/text/l/c$a;->a(IIIZZII)V

    return-void
.end method

.method private h(I)V
    .locals 2

    const/16 v0, 0x20

    if-eq p1, v0, :cond_9

    const/16 v0, 0x21

    if-eq p1, v0, :cond_8

    const/16 v0, 0x25

    if-eq p1, v0, :cond_7

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_6

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_5

    const/16 v0, 0x3f

    if-eq p1, v0, :cond_4

    const/16 v0, 0x39

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid G2 character: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cea708Decoder"

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->k:Lcom/google/android/exoplayer2/text/l/c$a;

    const/16 v0, 0x250c

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/l/c$a;->a(C)V

    goto/16 :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->k:Lcom/google/android/exoplayer2/text/l/c$a;

    const/16 v0, 0x2518

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/l/c$a;->a(C)V

    goto/16 :goto_0

    .line 4
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->k:Lcom/google/android/exoplayer2/text/l/c$a;

    const/16 v0, 0x2500

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/l/c$a;->a(C)V

    goto/16 :goto_0

    .line 5
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->k:Lcom/google/android/exoplayer2/text/l/c$a;

    const/16 v0, 0x2514

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/l/c$a;->a(C)V

    goto/16 :goto_0

    .line 6
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->k:Lcom/google/android/exoplayer2/text/l/c$a;

    const/16 v0, 0x2510

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/l/c$a;->a(C)V

    goto/16 :goto_0

    .line 7
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->k:Lcom/google/android/exoplayer2/text/l/c$a;

    const/16 v0, 0x2502

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/l/c$a;->a(C)V

    goto/16 :goto_0

    .line 8
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->k:Lcom/google/android/exoplayer2/text/l/c$a;

    const/16 v0, 0x215e

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/l/c$a;->a(C)V

    goto/16 :goto_0

    .line 9
    :pswitch_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->k:Lcom/google/android/exoplayer2/text/l/c$a;

    const/16 v0, 0x215d

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/l/c$a;->a(C)V

    goto/16 :goto_0

    .line 10
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->k:Lcom/google/android/exoplayer2/text/l/c$a;

    const/16 v0, 0x215c

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/l/c$a;->a(C)V

    goto/16 :goto_0

    .line 11
    :pswitch_9
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->k:Lcom/google/android/exoplayer2/text/l/c$a;

    const/16 v0, 0x215b

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/l/c$a;->a(C)V

    goto/16 :goto_0

    .line 12
    :pswitch_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->k:Lcom/google/android/exoplayer2/text/l/c$a;

    const/16 v0, 0x2022

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/l/c$a;->a(C)V

    goto/16 :goto_0

    .line 13
    :pswitch_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->k:Lcom/google/android/exoplayer2/text/l/c$a;

    const/16 v0, 0x201d

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/l/c$a;->a(C)V

    goto/16 :goto_0

    .line 14
    :pswitch_c
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->k:Lcom/google/android/exoplayer2/text/l/c$a;

    const/16 v0, 0x201c

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/l/c$a;->a(C)V

    goto/16 :goto_0

    .line 15
    :pswitch_d
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->k:Lcom/google/android/exoplayer2/text/l/c$a;

    const/16 v0, 0x2019

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/l/c$a;->a(C)V

    goto :goto_0

    .line 16
    :pswitch_e
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->k:Lcom/google/android/exoplayer2/text/l/c$a;

    const/16 v0, 0x2018

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/l/c$a;->a(C)V

    goto :goto_0

    .line 17
    :pswitch_f
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->k:Lcom/google/android/exoplayer2/text/l/c$a;

    const/16 v0, 0x2588

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/l/c$a;->a(C)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->k:Lcom/google/android/exoplayer2/text/l/c$a;

    const/16 v0, 0x2120

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/l/c$a;->a(C)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->k:Lcom/google/android/exoplayer2/text/l/c$a;

    const/16 v0, 0x153

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/l/c$a;->a(C)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->k:Lcom/google/android/exoplayer2/text/l/c$a;

    const/16 v0, 0x161

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/l/c$a;->a(C)V

    goto :goto_0

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->k:Lcom/google/android/exoplayer2/text/l/c$a;

    const/16 v0, 0x2122

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/l/c$a;->a(C)V

    goto :goto_0

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->k:Lcom/google/android/exoplayer2/text/l/c$a;

    const/16 v0, 0x178

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/l/c$a;->a(C)V

    goto :goto_0

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->k:Lcom/google/android/exoplayer2/text/l/c$a;

    const/16 v0, 0x152

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/l/c$a;->a(C)V

    goto :goto_0

    .line 24
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->k:Lcom/google/android/exoplayer2/text/l/c$a;

    const/16 v0, 0x160

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/l/c$a;->a(C)V

    goto :goto_0

    .line 25
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->k:Lcom/google/android/exoplayer2/text/l/c$a;

    const/16 v0, 0x2026

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/l/c$a;->a(C)V

    goto :goto_0

    .line 26
    :cond_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->k:Lcom/google/android/exoplayer2/text/l/c$a;

    const/16 v0, 0xa0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/l/c$a;->a(C)V

    goto :goto_0

    .line 27
    :cond_9
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->k:Lcom/google/android/exoplayer2/text/l/c$a;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/l/c$a;->a(C)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
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

.method private i()V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/u;->a(I)I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/u;->a(I)I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/u;->a(I)I

    move-result v3

    .line 7
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/u;->a(I)I

    move-result v4

    .line 8
    invoke-static {v2, v3, v4, v0}, Lcom/google/android/exoplayer2/text/l/c$a;->a(IIII)I

    move-result v0

    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/u;->a(I)I

    move-result v2

    .line 10
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/u;->a(I)I

    move-result v3

    .line 11
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/u;->a(I)I

    move-result v4

    .line 12
    iget-object v5, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/util/u;->a(I)I

    move-result v5

    .line 13
    invoke-static {v3, v4, v5, v2}, Lcom/google/android/exoplayer2/text/l/c$a;->a(IIII)I

    move-result v2

    .line 14
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/u;->c(I)V

    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/u;->a(I)I

    move-result v3

    .line 16
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/u;->a(I)I

    move-result v4

    .line 17
    iget-object v5, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/util/u;->a(I)I

    move-result v1

    .line 18
    invoke-static {v3, v4, v1}, Lcom/google/android/exoplayer2/text/l/c$a;->b(III)I

    move-result v1

    .line 19
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/l/c;->k:Lcom/google/android/exoplayer2/text/l/c$a;

    invoke-virtual {v3, v0, v2, v1}, Lcom/google/android/exoplayer2/text/l/c$a;->a(III)V

    return-void
.end method

.method private i(I)V
    .locals 2

    const/16 v0, 0xa0

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->k:Lcom/google/android/exoplayer2/text/l/c$a;

    const/16 v0, 0x33c4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/l/c$a;->a(C)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid G3 character: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cea708Decoder"

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->k:Lcom/google/android/exoplayer2/text/l/c$a;

    const/16 v0, 0x5f

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/l/c$a;->a(C)V

    :goto_0
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/u;->c(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/u;->a(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/u;->c(I)V

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/u;->a(I)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/l/c;->k:Lcom/google/android/exoplayer2/text/l/c$a;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/text/l/c$a;->a(II)V

    return-void
.end method

.method private k()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/u;->a(I)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/u;->a(I)I

    move-result v2

    .line 3
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/u;->a(I)I

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/u;->a(I)I

    move-result v4

    .line 5
    invoke-static {v2, v3, v4, v0}, Lcom/google/android/exoplayer2/text/l/c$a;->a(IIII)I

    move-result v6

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/u;->a(I)I

    move-result v0

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/u;->a(I)I

    move-result v2

    .line 8
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/u;->a(I)I

    move-result v3

    .line 9
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/u;->a(I)I

    move-result v4

    .line 10
    invoke-static {v2, v3, v4}, Lcom/google/android/exoplayer2/text/l/c$a;->b(III)I

    move-result v7

    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/u;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x4

    :cond_0
    move v9, v0

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/u;->e()Z

    move-result v8

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/u;->a(I)I

    move-result v10

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/u;->a(I)I

    move-result v11

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/u;->a(I)I

    move-result v12

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/u;->c(I)V

    .line 17
    iget-object v5, p0, Lcom/google/android/exoplayer2/text/l/c;->k:Lcom/google/android/exoplayer2/text/l/c$a;

    invoke-virtual/range {v5 .. v12}, Lcom/google/android/exoplayer2/text/l/c$a;->a(IIZIIII)V

    return-void
.end method

.method private l()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l/c;->n:Lcom/google/android/exoplayer2/text/l/c$b;

    iget v1, v0, Lcom/google/android/exoplayer2/text/l/c$b;->d:I

    iget v2, v0, Lcom/google/android/exoplayer2/text/l/c$b;->b:I

    const/4 v3, 0x2

    mul-int/lit8 v2, v2, 0x2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    const-string v5, "Cea708Decoder"

    if-eq v1, v2, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DtvCcPacket ended prematurely; size is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/l/c;->n:Lcom/google/android/exoplayer2/text/l/c$b;

    iget v1, v1, Lcom/google/android/exoplayer2/text/l/c$b;->b:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", but current index is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/l/c;->n:Lcom/google/android/exoplayer2/text/l/c$b;

    iget v1, v1, Lcom/google/android/exoplayer2/text/l/c$b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (sequence number "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/l/c;->n:Lcom/google/android/exoplayer2/text/l/c$b;

    iget v1, v1, Lcom/google/android/exoplayer2/text/l/c$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "); ignoring packet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    iget-object v0, v0, Lcom/google/android/exoplayer2/text/l/c$b;->c:[B

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/util/u;->a([BI)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/u;->a(I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/u;->a(I)I

    move-result v1

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/u;->c(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/u;->a(I)I

    move-result v0

    if-ge v0, v2, :cond_1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid extended service number: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serviceNumber is non-zero ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") when blockSize is 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 10
    :cond_3
    iget v1, p0, Lcom/google/android/exoplayer2/text/l/c;->i:I

    if-eq v0, v1, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/u;->a()I

    move-result v1

    if-lez v1, :cond_e

    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/u;->a(I)I

    move-result v1

    const/16 v3, 0x10

    const/16 v6, 0xff

    const/16 v7, 0x9f

    const/16 v8, 0x7f

    const/16 v9, 0x1f

    if-eq v1, v3, :cond_9

    if-gt v1, v9, :cond_5

    .line 13
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/text/l/c;->a(I)V

    goto :goto_0

    :cond_5
    if-gt v1, v8, :cond_6

    .line 14
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/text/l/c;->f(I)V

    goto :goto_1

    :cond_6
    if-gt v1, v7, :cond_7

    .line 15
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/text/l/c;->b(I)V

    goto :goto_1

    :cond_7
    if-gt v1, v6, :cond_8

    .line 16
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/text/l/c;->g(I)V

    goto :goto_1

    .line 17
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid base command: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_9
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/l/c;->h:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/u;->a(I)I

    move-result v1

    if-gt v1, v9, :cond_a

    .line 19
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/text/l/c;->c(I)V

    goto :goto_0

    :cond_a
    if-gt v1, v8, :cond_b

    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/text/l/c;->h(I)V

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_b
    if-gt v1, v7, :cond_c

    .line 21
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/text/l/c;->d(I)V

    goto :goto_0

    :cond_c
    if-gt v1, v6, :cond_d

    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/text/l/c;->i(I)V

    goto :goto_1

    .line 23
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid extended command: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_e
    if-eqz v0, :cond_f

    .line 24
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/l/c;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/l/c;->l:Ljava/util/List;

    :cond_f
    return-void
.end method

.method private m()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/l/c;->j:[Lcom/google/android/exoplayer2/text/l/c$a;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/l/c$a;->h()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/exoplayer2/text/h;)V
    .locals 7

    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/r0/e;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/l/c;->g:Lcom/google/android/exoplayer2/util/v;

    iget-object p1, p1, Lcom/google/android/exoplayer2/r0/e;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/exoplayer2/util/v;->a([BI)V

    .line 5
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->g:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->a()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_8

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->g:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->t()I

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

    .line 7
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/l/c;->g:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/v;->t()I

    move-result v2

    int-to-byte v2, v2

    .line 8
    iget-object v5, p0, Lcom/google/android/exoplayer2/text/l/c;->g:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/v;->t()I

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

    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/l/c;->f()V

    and-int/lit16 p1, v2, 0xc0

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v2, 0x3f

    if-nez v0, :cond_4

    const/16 v0, 0x40

    .line 10
    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/text/l/c$b;

    invoke-direct {v1, p1, v0}, Lcom/google/android/exoplayer2/text/l/c$b;-><init>(II)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/text/l/c;->n:Lcom/google/android/exoplayer2/text/l/c$b;

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->n:Lcom/google/android/exoplayer2/text/l/c$b;

    iget-object v0, p1, Lcom/google/android/exoplayer2/text/l/c$b;->c:[B

    iget v1, p1, Lcom/google/android/exoplayer2/text/l/c$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Lcom/google/android/exoplayer2/text/l/c$b;->d:I

    aput-byte v5, v0, v1

    goto :goto_2

    :cond_5
    if-ne v1, v6, :cond_6

    const/4 v3, 0x1

    .line 12
    :cond_6
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/e;->a(Z)V

    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->n:Lcom/google/android/exoplayer2/text/l/c$b;

    if-nez p1, :cond_7

    const-string p1, "Cea708Decoder"

    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_7
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/l/c$b;->c:[B

    iget v1, p1, Lcom/google/android/exoplayer2/text/l/c$b;->d:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p1, Lcom/google/android/exoplayer2/text/l/c$b;->d:I

    aput-byte v2, v0, v1

    .line 16
    iget v1, p1, Lcom/google/android/exoplayer2/text/l/c$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Lcom/google/android/exoplayer2/text/l/c$b;->d:I

    aput-byte v5, v0, v1

    .line 17
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l/c;->n:Lcom/google/android/exoplayer2/text/l/c$b;

    iget v0, p1, Lcom/google/android/exoplayer2/text/l/c$b;->d:I

    iget p1, p1, Lcom/google/android/exoplayer2/text/l/c$b;->b:I

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v4

    if-ne v0, p1, :cond_0

    .line 18
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/l/c;->f()V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method protected d()Lcom/google/android/exoplayer2/text/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l/c;->l:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/l/c;->m:Ljava/util/List;

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/text/l/f;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/text/l/f;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method protected e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l/c;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/l/c;->m:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public flush()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/text/l/e;->flush()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/l/c;->l:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/l/c;->m:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/google/android/exoplayer2/text/l/c;->o:I

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/l/c;->j:[Lcom/google/android/exoplayer2/text/l/c$a;

    iget v2, p0, Lcom/google/android/exoplayer2/text/l/c;->o:I

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/google/android/exoplayer2/text/l/c;->k:Lcom/google/android/exoplayer2/text/l/c$a;

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/l/c;->m()V

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/l/c;->n:Lcom/google/android/exoplayer2/text/l/c$b;

    return-void
.end method
