.class public final Lokhttp3/f0/f/h;
.super Lokhttp3/c0;
.source "RealResponseBody.java"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Lokio/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLokio/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/c0;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/f0/f/h;->b:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lokhttp3/f0/f/h;->c:J

    .line 4
    iput-object p4, p0, Lokhttp3/f0/f/h;->d:Lokio/e;

    return-void
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/f0/f/h;->c:J

    return-wide v0
.end method

.method public e()Lokhttp3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/f0/f/h;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lokhttp3/f0/f/h;->d:Lokio/e;

    return-object v0
.end method
