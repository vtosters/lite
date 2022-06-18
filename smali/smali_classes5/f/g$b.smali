.class final Lf/g$b;
.super Ljava/lang/Object;
.source "ExecutorCallAdapterFactory.java"

# interfaces
.implements Lf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lf/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/g$b;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lf/g$b;->b:Lf/b;

    return-void
.end method


# virtual methods
.method public a(Lf/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lf/g$b;->b:Lf/b;

    new-instance v1, Lf/g$b$a;

    invoke-direct {v1, p0, p1}, Lf/g$b$a;-><init>(Lf/g$b;Lf/d;)V

    invoke-interface {v0, v1}, Lf/b;->a(Lf/d;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "callback == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clone()Lf/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lf/g$b;

    iget-object v1, p0, Lf/g$b;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lf/g$b;->b:Lf/b;

    invoke-interface {v2}, Lf/b;->clone()Lf/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf/g$b;-><init>(Ljava/util/concurrent/Executor;Lf/b;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/g$b;->clone()Lf/b;

    move-result-object v0

    return-object v0
.end method

.method public execute()Lf/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/l<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/g$b;->b:Lf/b;

    invoke-interface {v0}, Lf/b;->execute()Lf/l;

    move-result-object v0

    return-object v0
.end method

.method public l0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/g$b;->b:Lf/b;

    invoke-interface {v0}, Lf/b;->l0()Z

    move-result v0

    return v0
.end method
