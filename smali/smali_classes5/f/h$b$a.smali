.class Lf/h$b$a;
.super Lokio/g;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h$b;->f()Lokio/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lf/h$b;


# direct methods
.method constructor <init>(Lf/h$b;Lokio/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/h$b$a;->b:Lf/h$b;

    invoke-direct {p0, p2}, Lokio/g;-><init>(Lokio/r;)V

    return-void
.end method


# virtual methods
.method public b(Lokio/c;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/g;->b(Lokio/c;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lf/h$b$a;->b:Lf/h$b;

    iput-object p1, p2, Lf/h$b;->c:Ljava/io/IOException;

    .line 3
    throw p1
.end method
