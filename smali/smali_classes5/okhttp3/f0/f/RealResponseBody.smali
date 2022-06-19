.class public final Lokhttp3/f0/f/RealResponseBody;
.super Lokhttp3/ResponseBody;
.source "RealResponseBody.java"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLokio/BufferedSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/f0/f/RealResponseBody;->b:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lokhttp3/f0/f/RealResponseBody;->c:J

    .line 4
    iput-object p4, p0, Lokhttp3/f0/f/RealResponseBody;->d:Lokio/BufferedSource;

    return-void
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/f0/f/RealResponseBody;->c:J

    return-wide v0
.end method

.method public e()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/f0/f/RealResponseBody;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lokhttp3/MediaType;->b(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f()Lokio/BufferedSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/f0/f/RealResponseBody;->d:Lokio/BufferedSource;

    return-object v0
.end method
