.class Lf/g$b$a$b;
.super Ljava/lang/Object;
.source "ExecutorCallAdapterFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/g$b$a;->a(Lf/b;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lf/g$b$a;


# direct methods
.method constructor <init>(Lf/g$b$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/g$b$a$b;->b:Lf/g$b$a;

    iput-object p2, p0, Lf/g$b$a$b;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/g$b$a$b;->b:Lf/g$b$a;

    iget-object v1, v0, Lf/g$b$a;->a:Lf/d;

    iget-object v0, v0, Lf/g$b$a;->b:Lf/g$b;

    iget-object v2, p0, Lf/g$b$a$b;->a:Ljava/lang/Throwable;

    invoke-interface {v1, v0, v2}, Lf/d;->a(Lf/b;Ljava/lang/Throwable;)V

    return-void
.end method
