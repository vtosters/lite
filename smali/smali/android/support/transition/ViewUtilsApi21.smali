.class Landroid/support/transition/ViewUtilsApi21;
.super Landroid/support/transition/ViewUtilsApi19;
.source "ViewUtilsApi21.java"


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Z

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/support/transition/ViewUtilsApi19;-><init>()V

    return-void
.end method

.method private a()V
    .locals 6

    .line 83
    sget-boolean v0, Landroid/support/transition/ViewUtilsApi21;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 85
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "transformMatrixToGlobal"

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/graphics/Matrix;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroid/support/transition/ViewUtilsApi21;->a:Ljava/lang/reflect/Method;

    .line 87
    sget-object v1, Landroid/support/transition/ViewUtilsApi21;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "ViewUtilsApi21"

    const-string v3, "Failed to retrieve transformMatrixToGlobal method"

    .line 89
    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    :goto_0
    sput-boolean v0, Landroid/support/transition/ViewUtilsApi21;->b:Z

    :cond_0
    return-void
.end method

.method private b()V
    .locals 6

    .line 96
    sget-boolean v0, Landroid/support/transition/ViewUtilsApi21;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 98
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "transformMatrixToLocal"

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/graphics/Matrix;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroid/support/transition/ViewUtilsApi21;->c:Ljava/lang/reflect/Method;

    .line 100
    sget-object v1, Landroid/support/transition/ViewUtilsApi21;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "ViewUtilsApi21"

    const-string v3, "Failed to retrieve transformMatrixToLocal method"

    .line 102
    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    :goto_0
    sput-boolean v0, Landroid/support/transition/ViewUtilsApi21;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 3

    .line 42
    invoke-direct {p0}, Landroid/support/transition/ViewUtilsApi21;->a()V

    .line 43
    sget-object v0, Landroid/support/transition/ViewUtilsApi21;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 45
    :try_start_0
    sget-object v0, Landroid/support/transition/ViewUtilsApi21;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 49
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 3

    .line 56
    invoke-direct {p0}, Landroid/support/transition/ViewUtilsApi21;->b()V

    .line 57
    sget-object v0, Landroid/support/transition/ViewUtilsApi21;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 59
    :try_start_0
    sget-object v0, Landroid/support/transition/ViewUtilsApi21;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 63
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method
