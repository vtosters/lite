.class Lf/h$a;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h;->a(Lf/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/d;

.field final synthetic b:Lf/h;


# direct methods
.method constructor <init>(Lf/h;Lf/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/h$a;->b:Lf/h;

    iput-object p2, p0, Lf/h$a;->a:Lf/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lf/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 8
    :try_start_0
    iget-object v0, p0, Lf/h$a;->a:Lf/d;

    iget-object v1, p0, Lf/h$a;->b:Lf/h;

    invoke-interface {v0, v1, p1}, Lf/d;->a(Lf/b;Lf/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    .line 6
    :try_start_0
    iget-object v0, p0, Lf/h$a;->a:Lf/d;

    iget-object v1, p0, Lf/h$a;->b:Lf/h;

    invoke-interface {v0, v1, p1}, Lf/d;->a(Lf/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 1

    .line 4
    :try_start_0
    iget-object p1, p0, Lf/h$a;->a:Lf/d;

    iget-object v0, p0, Lf/h$a;->b:Lf/h;

    invoke-interface {p1, v0, p2}, Lf/d;->a(Lf/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Lokhttp3/e;Lokhttp3/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lf/h$a;->b:Lf/h;

    invoke-virtual {p1, p2}, Lf/h;->a(Lokhttp3/b0;)Lf/l;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-direct {p0, p1}, Lf/h$a;->a(Lf/l;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-direct {p0, p1}, Lf/h$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
