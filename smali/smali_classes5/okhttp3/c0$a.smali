.class Lokhttp3/c0$a;
.super Lokhttp3/c0;
.source "ResponseBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/c0;->a(Lokhttp3/v;JLokio/e;)Lokhttp3/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lokhttp3/v;

.field final synthetic c:J

.field final synthetic d:Lokio/e;


# direct methods
.method constructor <init>(Lokhttp3/v;JLokio/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/c0$a;->b:Lokhttp3/v;

    iput-wide p2, p0, Lokhttp3/c0$a;->c:J

    iput-object p4, p0, Lokhttp3/c0$a;->d:Lokio/e;

    invoke-direct {p0}, Lokhttp3/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/c0$a;->c:J

    return-wide v0
.end method

.method public e()Lokhttp3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/c0$a;->b:Lokhttp3/v;

    return-object v0
.end method

.method public f()Lokio/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/c0$a;->d:Lokio/e;

    return-object v0
.end method
