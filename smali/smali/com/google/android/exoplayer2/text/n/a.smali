.class public final Lcom/google/android/exoplayer2/text/n/a;
.super Lcom/google/android/exoplayer2/text/c;
.source "PgsDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/n/a$a;
    }
.end annotation


# instance fields
.field private final n:Lcom/google/android/exoplayer2/util/v;

.field private final o:Lcom/google/android/exoplayer2/util/v;

.field private final p:Lcom/google/android/exoplayer2/text/n/a$a;

.field private q:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PgsDecoder"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/c;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/util/v;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/v;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/n/a;->n:Lcom/google/android/exoplayer2/util/v;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/util/v;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/v;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/n/a;->o:Lcom/google/android/exoplayer2/util/v;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/text/n/a$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/n/a$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/n/a;->p:Lcom/google/android/exoplayer2/text/n/a$a;

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/util/v;Lcom/google/android/exoplayer2/text/n/a$a;)Lcom/google/android/exoplayer2/text/b;
    .locals 5

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->d()I

    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->t()I

    move-result v1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->z()I

    move-result v2

    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/v;->c()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x0

    if-le v3, v0, :cond_0

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    return-object v4

    :cond_0
    const/16 v0, 0x80

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 19
    :pswitch_0
    invoke-static {p1, p0, v2}, Lcom/google/android/exoplayer2/text/n/a$a;->c(Lcom/google/android/exoplayer2/text/n/a$a;Lcom/google/android/exoplayer2/util/v;I)V

    goto :goto_0

    .line 20
    :pswitch_1
    invoke-static {p1, p0, v2}, Lcom/google/android/exoplayer2/text/n/a$a;->b(Lcom/google/android/exoplayer2/text/n/a$a;Lcom/google/android/exoplayer2/util/v;I)V

    goto :goto_0

    .line 21
    :pswitch_2
    invoke-static {p1, p0, v2}, Lcom/google/android/exoplayer2/text/n/a$a;->a(Lcom/google/android/exoplayer2/text/n/a$a;Lcom/google/android/exoplayer2/util/v;I)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/n/a$a;->a()Lcom/google/android/exoplayer2/text/b;

    move-result-object v4

    .line 23
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/n/a$a;->b()V

    .line 24
    :goto_0
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/google/android/exoplayer2/util/v;)V
    .locals 2

    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->a()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/v;->f()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/n/a;->q:Ljava/util/zip/Inflater;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/n/a;->q:Ljava/util/zip/Inflater;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/n/a;->o:Lcom/google/android/exoplayer2/util/v;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/n/a;->q:Ljava/util/zip/Inflater;

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/h0;->a(Lcom/google/android/exoplayer2/util/v;Lcom/google/android/exoplayer2/util/v;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/n/a;->o:Lcom/google/android/exoplayer2/util/v;

    iget-object v1, v0, Lcom/google/android/exoplayer2/util/v;->a:[B

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/v;->d()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/exoplayer2/util/v;->a([BI)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected a([BIZ)Lcom/google/android/exoplayer2/text/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/n/a;->n:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/util/v;->a([BI)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/n/a;->n:Lcom/google/android/exoplayer2/util/v;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/n/a;->a(Lcom/google/android/exoplayer2/util/v;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/n/a;->p:Lcom/google/android/exoplayer2/text/n/a$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/n/a$a;->b()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/n/a;->n:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/v;->a()I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_1

    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/n/a;->n:Lcom/google/android/exoplayer2/util/v;

    iget-object p3, p0, Lcom/google/android/exoplayer2/text/n/a;->p:Lcom/google/android/exoplayer2/text/n/a$a;

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/text/n/a;->a(Lcom/google/android/exoplayer2/util/v;Lcom/google/android/exoplayer2/text/n/a$a;)Lcom/google/android/exoplayer2/text/b;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Lcom/google/android/exoplayer2/text/n/b;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/text/n/b;-><init>(Ljava/util/List;)V

    return-object p2
.end method
