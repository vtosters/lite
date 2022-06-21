.class Lokhttp3/ResponseBody$a;
.super Lokhttp3/ResponseBody;
.source "ResponseBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/ResponseBody;->a(Lokhttp3/MediaType;JLokio/BufferedSource;)Lokhttp3/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lokhttp3/MediaType;

.field final synthetic c:J

.field final synthetic d:Lokio/BufferedSource;


# direct methods
.method constructor <init>(Lokhttp3/MediaType;JLokio/BufferedSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/ResponseBody$a;->b:Lokhttp3/MediaType;

    iput-wide p2, p0, Lokhttp3/ResponseBody$a;->c:J

    iput-object p4, p0, Lokhttp3/ResponseBody$a;->d:Lokio/BufferedSource;

    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    return-void
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/ResponseBody$a;->c:J

    return-wide v0
.end method

.method public e()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/ResponseBody$a;->b:Lokhttp3/MediaType;

    return-object v0
.end method

.method public f()Lokio/BufferedSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/ResponseBody$a;->d:Lokio/BufferedSource;

    return-object v0
.end method
