.class final Lokhttp3/f0/f/b$a;
.super Lokio/f;
.source "CallServerInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/f0/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field b:J


# direct methods
.method constructor <init>(Lokio/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lokio/f;-><init>(Lokio/q;)V

    return-void
.end method


# virtual methods
.method public a(Lokio/c;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokio/f;->a(Lokio/c;J)V

    .line 2
    iget-wide v0, p0, Lokhttp3/f0/f/b$a;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lokhttp3/f0/f/b$a;->b:J

    return-void
.end method
