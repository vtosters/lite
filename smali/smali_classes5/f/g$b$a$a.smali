.class Lf/g$b$a$a;
.super Ljava/lang/Object;
.source "ExecutorCallAdapterFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/g$b$a;->a(Lf/b;Lf/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/l;

.field final synthetic b:Lf/g$b$a;


# direct methods
.method constructor <init>(Lf/g$b$a;Lf/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/g$b$a$a;->b:Lf/g$b$a;

    iput-object p2, p0, Lf/g$b$a$a;->a:Lf/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/g$b$a$a;->b:Lf/g$b$a;

    iget-object v0, v0, Lf/g$b$a;->b:Lf/g$b;

    iget-object v0, v0, Lf/g$b;->b:Lf/b;

    invoke-interface {v0}, Lf/b;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/g$b$a$a;->b:Lf/g$b$a;

    iget-object v1, v0, Lf/g$b$a;->a:Lf/d;

    iget-object v0, v0, Lf/g$b$a;->b:Lf/g$b;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lf/d;->a(Lf/b;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/g$b$a$a;->b:Lf/g$b$a;

    iget-object v1, v0, Lf/g$b$a;->a:Lf/d;

    iget-object v0, v0, Lf/g$b$a;->b:Lf/g$b;

    iget-object v2, p0, Lf/g$b$a$a;->a:Lf/l;

    invoke-interface {v1, v0, v2}, Lf/d;->a(Lf/b;Lf/l;)V

    :goto_0
    return-void
.end method
