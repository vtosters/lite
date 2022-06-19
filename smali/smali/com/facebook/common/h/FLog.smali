.class public Lcom/facebook/common/h/FLog;
.super Ljava/lang/Object;
.source "FLog.java"


# static fields
.field private static a:Lcom/facebook/common/h/LoggingDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/common/h/FLogDefaultLoggingDelegate;->a()Lcom/facebook/common/h/FLogDefaultLoggingDelegate;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/h/FLog;->a:Lcom/facebook/common/h/LoggingDelegate;

    return-void
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/facebook/common/h/FLog;->a:Lcom/facebook/common/h/LoggingDelegate;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/h/LoggingDelegate;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lcom/facebook/common/h/FLog;->a:Lcom/facebook/common/h/LoggingDelegate;

    invoke-static {p0}, Lcom/facebook/common/h/FLog;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/h/LoggingDelegate;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/facebook/common/h/FLog;->a:Lcom/facebook/common/h/LoggingDelegate;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/facebook/common/h/LoggingDelegate;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/facebook/common/h/FLog;->a:Lcom/facebook/common/h/LoggingDelegate;

    invoke-static {p0}, Lcom/facebook/common/h/FLog;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Lcom/facebook/common/h/FLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/h/LoggingDelegate;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/facebook/common/h/FLog;->a:Lcom/facebook/common/h/LoggingDelegate;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/facebook/common/h/LoggingDelegate;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/facebook/common/h/FLog;->a:Lcom/facebook/common/h/LoggingDelegate;

    invoke-static {p0}, Lcom/facebook/common/h/FLog;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    invoke-static {p1, v1}, Lcom/facebook/common/h/FLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/h/LoggingDelegate;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lcom/facebook/common/h/FLog;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    aput-object p4, v1, v0

    .line 5
    invoke-static {p1, v1}, Lcom/facebook/common/h/FLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/facebook/common/h/FLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/facebook/common/h/FLog;->a:Lcom/facebook/common/h/LoggingDelegate;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/facebook/common/h/LoggingDelegate;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/facebook/common/h/FLog;->a:Lcom/facebook/common/h/LoggingDelegate;

    invoke-static {p0}, Lcom/facebook/common/h/FLog;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p3, v2, p2

    aput-object p4, v2, v1

    const/4 p2, 0x3

    aput-object p5, v2, p2

    invoke-static {p1, v2}, Lcom/facebook/common/h/FLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/h/LoggingDelegate;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 22
    sget-object v0, Lcom/facebook/common/h/FLog;->a:Lcom/facebook/common/h/LoggingDelegate;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/h/LoggingDelegate;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lcom/facebook/common/h/FLog;->a:Lcom/facebook/common/h/LoggingDelegate;

    invoke-static {p0}, Lcom/facebook/common/h/FLog;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/common/h/LoggingDelegate;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/facebook/common/h/FLog;->a:Lcom/facebook/common/h/LoggingDelegate;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/h/LoggingDelegate;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lcom/facebook/common/h/FLog;->a:Lcom/facebook/common/h/LoggingDelegate;

    invoke-static {p0}, Lcom/facebook/common/h/FLog;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/facebook/common/h/FLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/h/LoggingDelegate;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 20
    sget-object v0, Lcom/facebook/common/h/FLog;->a:Lcom/facebook/common/h/LoggingDelegate;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/h/LoggingDelegate;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Lcom/facebook/common/h/FLog;->a:Lcom/facebook/common/h/LoggingDelegate;

    invoke-static {p0}, Lcom/facebook/common/h/FLog;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p3}, Lcom/facebook/common/h/FLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p0, p2, p1}, Lcom/facebook/common/h/LoggingDelegate;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 8
    sget-object v0, Lcom/facebook/common/h/FLog;->a:Lcom/facebook/common/h/LoggingDelegate;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/facebook/common/h/LoggingDelegate;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/facebook/common/h/FLog;->a:Lcom/facebook/common/h/LoggingDelegate;

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/h/LoggingDelegate;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 12
    sget-object v0, Lcom/facebook/common/h/FLog;->a:Lcom/facebook/common/h/LoggingDelegate;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/facebook/common/h/LoggingDelegate;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lcom/facebook/common/h/FLog;->a:Lcom/facebook/common/h/LoggingDelegate;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/common/h/LoggingDelegate;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 16
    sget-object v0, Lcom/facebook/common/h/FLog;->a:Lcom/facebook/common/h/LoggingDelegate;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/h/LoggingDelegate;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lcom/facebook/common/h/FLog;->a:Lcom/facebook/common/h/LoggingDelegate;

    invoke-static {p1, p2}, Lcom/facebook/common/h/FLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/h/LoggingDelegate;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/common/h/FLog;->a:Lcom/facebook/common/h/LoggingDelegate;

    invoke-interface {v0, p0}, Lcom/facebook/common/h/LoggingDelegate;->a(I)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/common/h/FLog;->a:Lcom/facebook/common/h/LoggingDelegate;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/facebook/common/h/LoggingDelegate;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/facebook/common/h/FLog;->a:Lcom/facebook/common/h/LoggingDelegate;

    invoke-static {p0}, Lcom/facebook/common/h/FLog;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/h/LoggingDelegate;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/facebook/common/h/FLog;->a:Lcom/facebook/common/h/LoggingDelegate;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/facebook/common/h/LoggingDelegate;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/facebook/common/h/FLog;->a:Lcom/facebook/common/h/LoggingDelegate;

    invoke-static {p0}, Lcom/facebook/common/h/FLog;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Lcom/facebook/common/h/FLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/h/LoggingDelegate;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/facebook/common/h/FLog;->a:Lcom/facebook/common/h/LoggingDelegate;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/common/h/LoggingDelegate;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lcom/facebook/common/h/FLog;->a:Lcom/facebook/common/h/LoggingDelegate;

    invoke-static {p0}, Lcom/facebook/common/h/FLog;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/common/h/LoggingDelegate;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/facebook/common/h/FLog;->a:Lcom/facebook/common/h/LoggingDelegate;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/facebook/common/h/LoggingDelegate;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/facebook/common/h/FLog;->a:Lcom/facebook/common/h/LoggingDelegate;

    invoke-static {p0}, Lcom/facebook/common/h/FLog;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/facebook/common/h/FLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/h/LoggingDelegate;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    .line 9
    invoke-static {v0}, Lcom/facebook/common/h/FLog;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p2, p3}, Lcom/facebook/common/h/FLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/facebook/common/h/FLog;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 13
    sget-object v0, Lcom/facebook/common/h/FLog;->a:Lcom/facebook/common/h/LoggingDelegate;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/h/LoggingDelegate;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Lcom/facebook/common/h/FLog;->a:Lcom/facebook/common/h/LoggingDelegate;

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/h/LoggingDelegate;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 15
    sget-object v0, Lcom/facebook/common/h/FLog;->a:Lcom/facebook/common/h/LoggingDelegate;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/h/LoggingDelegate;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lcom/facebook/common/h/FLog;->a:Lcom/facebook/common/h/LoggingDelegate;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/common/h/LoggingDelegate;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 5
    sget-object v0, Lcom/facebook/common/h/FLog;->a:Lcom/facebook/common/h/LoggingDelegate;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/facebook/common/h/LoggingDelegate;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/facebook/common/h/FLog;->a:Lcom/facebook/common/h/LoggingDelegate;

    invoke-static {p1, p2}, Lcom/facebook/common/h/FLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/h/LoggingDelegate;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/common/h/FLog;->a:Lcom/facebook/common/h/LoggingDelegate;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/common/h/LoggingDelegate;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/facebook/common/h/FLog;->a:Lcom/facebook/common/h/LoggingDelegate;

    invoke-static {p0}, Lcom/facebook/common/h/FLog;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/h/LoggingDelegate;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/facebook/common/h/FLog;->a:Lcom/facebook/common/h/LoggingDelegate;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/h/LoggingDelegate;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lcom/facebook/common/h/FLog;->a:Lcom/facebook/common/h/LoggingDelegate;

    invoke-static {p0}, Lcom/facebook/common/h/FLog;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/common/h/LoggingDelegate;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/facebook/common/h/FLog;->a:Lcom/facebook/common/h/LoggingDelegate;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/common/h/LoggingDelegate;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/facebook/common/h/FLog;->a:Lcom/facebook/common/h/LoggingDelegate;

    invoke-static {p0}, Lcom/facebook/common/h/FLog;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/facebook/common/h/FLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/h/LoggingDelegate;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 9
    sget-object v0, Lcom/facebook/common/h/FLog;->a:Lcom/facebook/common/h/LoggingDelegate;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/h/LoggingDelegate;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/facebook/common/h/FLog;->a:Lcom/facebook/common/h/LoggingDelegate;

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/h/LoggingDelegate;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 7
    sget-object v0, Lcom/facebook/common/h/FLog;->a:Lcom/facebook/common/h/LoggingDelegate;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/common/h/LoggingDelegate;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/facebook/common/h/FLog;->a:Lcom/facebook/common/h/LoggingDelegate;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/common/h/LoggingDelegate;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/facebook/common/h/FLog;->a:Lcom/facebook/common/h/LoggingDelegate;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/common/h/LoggingDelegate;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/facebook/common/h/FLog;->a:Lcom/facebook/common/h/LoggingDelegate;

    invoke-static {p1, p2}, Lcom/facebook/common/h/FLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/h/LoggingDelegate;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/common/h/FLog;->a:Lcom/facebook/common/h/LoggingDelegate;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/h/LoggingDelegate;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/facebook/common/h/FLog;->a:Lcom/facebook/common/h/LoggingDelegate;

    invoke-static {p1, p2}, Lcom/facebook/common/h/FLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/h/LoggingDelegate;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
