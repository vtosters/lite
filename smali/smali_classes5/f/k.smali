.class final Lf/k;
.super Ljava/lang/Object;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k$a;
    }
.end annotation


# static fields
.field private static final k:[C


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lokhttp3/t;

.field private c:Ljava/lang/String;

.field private d:Lokhttp3/t$a;

.field private final e:Lokhttp3/z$a;

.field private f:Lokhttp3/v;

.field private final g:Z

.field private h:Lokhttp3/w$a;

.field private i:Lokhttp3/q$a;

.field private j:Lokhttp3/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lf/k;->k:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lokhttp3/t;Ljava/lang/String;Lokhttp3/s;Lokhttp3/v;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/k;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lf/k;->b:Lokhttp3/t;

    .line 4
    iput-object p3, p0, Lf/k;->c:Ljava/lang/String;

    .line 5
    new-instance p1, Lokhttp3/z$a;

    invoke-direct {p1}, Lokhttp3/z$a;-><init>()V

    iput-object p1, p0, Lf/k;->e:Lokhttp3/z$a;

    .line 6
    iput-object p5, p0, Lf/k;->f:Lokhttp3/v;

    .line 7
    iput-boolean p6, p0, Lf/k;->g:Z

    if-eqz p4, :cond_0

    .line 8
    iget-object p1, p0, Lf/k;->e:Lokhttp3/z$a;

    invoke-virtual {p1, p4}, Lokhttp3/z$a;->a(Lokhttp3/s;)Lokhttp3/z$a;

    :cond_0
    if-eqz p7, :cond_1

    .line 9
    new-instance p1, Lokhttp3/q$a;

    invoke-direct {p1}, Lokhttp3/q$a;-><init>()V

    iput-object p1, p0, Lf/k;->i:Lokhttp3/q$a;

    goto :goto_0

    :cond_1
    if-eqz p8, :cond_2

    .line 10
    new-instance p1, Lokhttp3/w$a;

    invoke-direct {p1}, Lokhttp3/w$a;-><init>()V

    iput-object p1, p0, Lf/k;->h:Lokhttp3/w$a;

    .line 11
    iget-object p1, p0, Lf/k;->h:Lokhttp3/w$a;

    sget-object p2, Lokhttp3/w;->f:Lokhttp3/v;

    invoke-virtual {p1, p2}, Lokhttp3/w$a;->a(Lokhttp3/v;)Lokhttp3/w$a;

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x20

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_1

    const-string v4, " \"<>^`{}|\\?#"

    .line 8
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    if-nez p1, :cond_0

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x25

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 10
    :cond_1
    :goto_1
    new-instance v3, Lokio/c;

    invoke-direct {v3}, Lokio/c;-><init>()V

    .line 11
    invoke-virtual {v3, p0, v1, v2}, Lokio/c;->a(Ljava/lang/String;II)Lokio/c;

    .line 12
    invoke-static {v3, p0, v2, v0, p1}, Lf/k;->a(Lokio/c;Ljava/lang/String;IIZ)V

    .line 13
    invoke-virtual {v3}, Lokio/c;->d()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private static a(Lokio/c;Ljava/lang/String;IIZ)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_5

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-eqz p4, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_4

    const/16 v2, 0xa

    if-eq v1, v2, :cond_4

    const/16 v2, 0xc

    if-eq v1, v2, :cond_4

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    goto :goto_3

    :cond_0
    const/16 v2, 0x20

    const/16 v3, 0x25

    if-lt v1, v2, :cond_2

    const/16 v2, 0x7f

    if-ge v1, v2, :cond_2

    const-string v2, " \"<>^`{}|\\?#"

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    if-nez p4, :cond_1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0, v1}, Lokio/c;->c(I)Lokio/c;

    goto :goto_3

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 17
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    .line 18
    :cond_3
    invoke-virtual {v0, v1}, Lokio/c;->c(I)Lokio/c;

    .line 19
    :goto_2
    invoke-virtual {v0}, Lokio/c;->N()Z

    move-result v2

    if-nez v2, :cond_4

    .line 20
    invoke-virtual {v0}, Lokio/c;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 21
    invoke-virtual {p0, v3}, Lokio/c;->writeByte(I)Lokio/c;

    .line 22
    sget-object v4, Lf/k;->k:[C

    shr-int/lit8 v5, v2, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    invoke-virtual {p0, v4}, Lokio/c;->writeByte(I)Lokio/c;

    .line 23
    sget-object v4, Lf/k;->k:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    invoke-virtual {p0, v2}, Lokio/c;->writeByte(I)Lokio/c;

    goto :goto_2

    .line 24
    :cond_4
    :goto_3
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method a()Lokhttp3/z;
    .locals 5

    .line 29
    iget-object v0, p0, Lf/k;->d:Lokhttp3/t$a;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Lokhttp3/t$a;->a()Lokhttp3/t;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lf/k;->b:Lokhttp3/t;

    iget-object v1, p0, Lf/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/t;->b(Ljava/lang/String;)Lokhttp3/t;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 32
    :goto_0
    iget-object v1, p0, Lf/k;->j:Lokhttp3/a0;

    if-nez v1, :cond_3

    .line 33
    iget-object v2, p0, Lf/k;->i:Lokhttp3/q$a;

    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {v2}, Lokhttp3/q$a;->a()Lokhttp3/q;

    move-result-object v1

    goto :goto_1

    .line 35
    :cond_1
    iget-object v2, p0, Lf/k;->h:Lokhttp3/w$a;

    if-eqz v2, :cond_2

    .line 36
    invoke-virtual {v2}, Lokhttp3/w$a;->a()Lokhttp3/w;

    move-result-object v1

    goto :goto_1

    .line 37
    :cond_2
    iget-boolean v2, p0, Lf/k;->g:Z

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [B

    .line 38
    invoke-static {v1, v2}, Lokhttp3/a0;->a(Lokhttp3/v;[B)Lokhttp3/a0;

    move-result-object v1

    .line 39
    :cond_3
    :goto_1
    iget-object v2, p0, Lf/k;->f:Lokhttp3/v;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    .line 40
    new-instance v3, Lf/k$a;

    invoke-direct {v3, v1, v2}, Lf/k$a;-><init>(Lokhttp3/a0;Lokhttp3/v;)V

    move-object v1, v3

    goto :goto_2

    .line 41
    :cond_4
    iget-object v3, p0, Lf/k;->e:Lokhttp3/z$a;

    invoke-virtual {v2}, Lokhttp3/v;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Content-Type"

    invoke-virtual {v3, v4, v2}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    .line 42
    :cond_5
    :goto_2
    iget-object v2, p0, Lf/k;->e:Lokhttp3/z$a;

    .line 43
    invoke-virtual {v2, v0}, Lokhttp3/z$a;->a(Lokhttp3/t;)Lokhttp3/z$a;

    iget-object v0, p0, Lf/k;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v0, v1}, Lokhttp3/z$a;->a(Ljava/lang/String;Lokhttp3/a0;)Lokhttp3/z$a;

    .line 45
    invoke-virtual {v2}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object v0

    return-object v0

    .line 46
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed URL. Base: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/k;->b:Lokhttp3/t;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/k;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Content-Type"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p2}, Lokhttp3/v;->b(Ljava/lang/String;)Lokhttp3/v;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lf/k;->f:Lokhttp3/v;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Malformed content type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iget-object v0, p0, Lf/k;->e:Lokhttp3/z$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 25
    iget-object p3, p0, Lf/k;->i:Lokhttp3/q$a;

    invoke-virtual {p3, p1, p2}, Lokhttp3/q$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    goto :goto_0

    .line 26
    :cond_0
    iget-object p3, p0, Lf/k;->i:Lokhttp3/q$a;

    invoke-virtual {p3, p1, p2}, Lokhttp3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/q$a;

    :goto_0
    return-void
.end method

.method a(Lokhttp3/s;Lokhttp3/a0;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lf/k;->h:Lokhttp3/w$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/w$a;->a(Lokhttp3/s;Lokhttp3/a0;)Lokhttp3/w$a;

    return-void
.end method

.method a(Lokhttp3/w$b;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lf/k;->h:Lokhttp3/w$a;

    invoke-virtual {v0, p1}, Lokhttp3/w$a;->a(Lokhttp3/w$b;)Lokhttp3/w$a;

    return-void
.end method

.method b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/k;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Lf/k;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/k;->c:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lf/k;->b:Lokhttp3/t;

    invoke-virtual {v1, v0}, Lokhttp3/t;->a(Ljava/lang/String;)Lokhttp3/t$a;

    move-result-object v0

    iput-object v0, p0, Lf/k;->d:Lokhttp3/t$a;

    .line 3
    iget-object v0, p0, Lf/k;->d:Lokhttp3/t$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lf/k;->c:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Malformed URL. Base: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lf/k;->b:Lokhttp3/t;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", Relative: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lf/k;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 6
    iget-object p3, p0, Lf/k;->d:Lokhttp3/t$a;

    invoke-virtual {p3, p1, p2}, Lokhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/t$a;

    goto :goto_1

    .line 7
    :cond_2
    iget-object p3, p0, Lf/k;->d:Lokhttp3/t$a;

    invoke-virtual {p3, p1, p2}, Lokhttp3/t$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/t$a;

    :goto_1
    return-void
.end method
