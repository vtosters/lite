.class Lokhttp3/c$c;
.super Lokhttp3/c0;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final b:Lokhttp3/f0/e/d$e;

.field private final c:Lokio/e;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lokhttp3/f0/e/d$e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/c0;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/c$c;->b:Lokhttp3/f0/e/d$e;

    .line 3
    iput-object p2, p0, Lokhttp3/c$c;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lokhttp3/c$c;->e:Ljava/lang/String;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Lokhttp3/f0/e/d$e;->a(I)Lokio/r;

    move-result-object p2

    .line 6
    new-instance p3, Lokhttp3/c$c$a;

    invoke-direct {p3, p0, p2, p1}, Lokhttp3/c$c$a;-><init>(Lokhttp3/c$c;Lokio/r;Lokhttp3/f0/e/d$e;)V

    invoke-static {p3}, Lokio/k;->a(Lokio/r;)Lokio/e;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/c$c;->c:Lokio/e;

    return-void
.end method


# virtual methods
.method public d()J
    .locals 3

    const-wide/16 v0, -0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lokhttp3/c$c;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lokhttp3/c$c;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public e()Lokhttp3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/c$c;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lokhttp3/v;->b(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f()Lokio/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/c$c;->c:Lokio/e;

    return-object v0
.end method
