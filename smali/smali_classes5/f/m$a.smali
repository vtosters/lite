.class Lf/m$a;
.super Ljava/lang/Object;
.source "Retrofit.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/m;->a(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Lf/j;

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Lf/m;


# direct methods
.method constructor <init>(Lf/m;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m$a;->c:Lf/m;

    iput-object p2, p0, Lf/m$a;->b:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lf/j;->c()Lf/j;

    move-result-object p1

    iput-object p1, p0, Lf/m$a;->a:Lf/j;

    return-void
.end method


# virtual methods
.method public varargs invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lf/m$a;->a:Lf/j;

    invoke-virtual {v0, p2}, Lf/j;->a(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lf/m$a;->a:Lf/j;

    iget-object v1, p0, Lf/m$a;->b:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1, p1, p3}, Lf/j;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p0, Lf/m$a;->c:Lf/m;

    invoke-virtual {p1, p2}, Lf/m;->a(Ljava/lang/reflect/Method;)Lf/n;

    move-result-object p1

    .line 6
    new-instance p2, Lf/h;

    invoke-direct {p2, p1, p3}, Lf/h;-><init>(Lf/n;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p1, Lf/n;->b:Lf/c;

    invoke-interface {p1, p2}, Lf/c;->a(Lf/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
