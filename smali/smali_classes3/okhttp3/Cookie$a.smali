.class public final Lokhttp3/Cookie$a;
.super Ljava/lang/Object;
.source "Cookie.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cookie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:J

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Z

.field g:Z

.field h:Z

.field i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0xe677d21fdbffL

    .line 463
    iput-wide v0, p0, Lokhttp3/Cookie$a;->c:J

    const-string v0, "/"

    .line 465
    iput-object v0, p0, Lokhttp3/Cookie$a;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Z)Lokhttp3/Cookie$a;
    .locals 2

    if-nez p1, :cond_0

    .line 510
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "domain == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 511
    :cond_0
    invoke-static {p1}, Lokhttp3/internal/Util;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 513
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected domain: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 515
    :cond_1
    iput-object v0, p0, Lokhttp3/Cookie$a;->d:Ljava/lang/String;

    .line 516
    iput-boolean p2, p0, Lokhttp3/Cookie$a;->i:Z

    return-object p0
.end method


# virtual methods
.method public a()Lokhttp3/Cookie$a;
    .locals 1

    const/4 v0, 0x1

    .line 527
    iput-boolean v0, p0, Lokhttp3/Cookie$a;->f:Z

    return-object p0
.end method

.method public a(J)Lokhttp3/Cookie$a;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/high16 p1, -0x8000000000000000L

    :cond_0
    const-wide v0, 0xe677d21fdbffL

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    move-wide p1, v0

    .line 488
    :cond_1
    iput-wide p1, p0, Lokhttp3/Cookie$a;->c:J

    const/4 p1, 0x1

    .line 489
    iput-boolean p1, p0, Lokhttp3/Cookie$a;->h:Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lokhttp3/Cookie$a;
    .locals 1

    if-nez p1, :cond_0

    .line 472
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 473
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "name is not trimmed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 474
    :cond_1
    iput-object p1, p0, Lokhttp3/Cookie$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lokhttp3/Cookie$a;
    .locals 1

    const/4 v0, 0x1

    .line 532
    iput-boolean v0, p0, Lokhttp3/Cookie$a;->g:Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lokhttp3/Cookie$a;
    .locals 1

    if-nez p1, :cond_0

    .line 479
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "value == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 480
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "value is not trimmed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 481
    :cond_1
    iput-object p1, p0, Lokhttp3/Cookie$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lokhttp3/Cookie$a;
    .locals 1

    const/4 v0, 0x0

    .line 498
    invoke-direct {p0, p1, v0}, Lokhttp3/Cookie$a;->a(Ljava/lang/String;Z)Lokhttp3/Cookie$a;

    move-result-object p1

    return-object p1
.end method

.method public c()Lokhttp3/Cookie;
    .locals 1

    .line 537
    new-instance v0, Lokhttp3/Cookie;

    invoke-direct {v0, p0}, Lokhttp3/Cookie;-><init>(Lokhttp3/Cookie$a;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lokhttp3/Cookie$a;
    .locals 1

    const/4 v0, 0x1

    .line 506
    invoke-direct {p0, p1, v0}, Lokhttp3/Cookie$a;->a(Ljava/lang/String;Z)Lokhttp3/Cookie$a;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lokhttp3/Cookie$a;
    .locals 1

    const-string v0, "/"

    .line 521
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "path must start with \'/\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 522
    :cond_0
    iput-object p1, p0, Lokhttp3/Cookie$a;->e:Ljava/lang/String;

    return-object p0
.end method
