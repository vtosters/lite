.class Lf/g$b$a;
.super Ljava/lang/Object;
.source "ExecutorCallAdapterFactory.java"

# interfaces
.implements Lf/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/g$b;->a(Lf/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/d;

.field final synthetic b:Lf/g$b;


# direct methods
.method constructor <init>(Lf/g$b;Lf/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/g$b$a;->b:Lf/g$b;

    iput-object p2, p0, Lf/g$b$a;->a:Lf/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/b;Lf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b<",
            "TT;>;",
            "Lf/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lf/g$b$a;->b:Lf/g$b;

    iget-object p1, p1, Lf/g$b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lf/g$b$a$a;

    invoke-direct {v0, p0, p2}, Lf/g$b$a$a;-><init>(Lf/g$b$a;Lf/l;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lf/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lf/g$b$a;->b:Lf/g$b;

    iget-object p1, p1, Lf/g$b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lf/g$b$a$b;

    invoke-direct {v0, p0, p2}, Lf/g$b$a$b;-><init>(Lf/g$b$a;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
