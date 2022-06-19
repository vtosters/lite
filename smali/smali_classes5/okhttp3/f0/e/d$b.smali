.class Lokhttp3/f0/e/d$b;
.super Lokhttp3/f0/e/e;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/f0/e/d;->g()Lokio/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lokhttp3/f0/e/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lokhttp3/f0/e/d;

    return-void
.end method

.method constructor <init>(Lokhttp3/f0/e/d;Lokio/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/f0/e/d$b;->c:Lokhttp3/f0/e/d;

    invoke-direct {p0, p2}, Lokhttp3/f0/e/e;-><init>(Lokio/q;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lokhttp3/f0/e/d$b;->c:Lokhttp3/f0/e/d;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lokhttp3/f0/e/d;->F:Z

    return-void
.end method
