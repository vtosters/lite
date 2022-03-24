.class Landroid/support/transition/ViewGroupUtilsApi18;
.super Landroid/support/transition/ViewGroupUtilsApi14;
.source "ViewGroupUtilsApi18.java"


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/support/transition/ViewGroupUtilsApi14;-><init>()V

    return-void
.end method

.method private a()V
    .locals 6

    .line 55
    sget-boolean v0, Landroid/support/transition/ViewGroupUtilsApi18;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 57
    :try_start_0
    const-class v1, Landroid/view/ViewGroup;

    const-string v2, "suppressLayout"

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroid/support/transition/ViewGroupUtilsApi18;->a:Ljava/lang/reflect/Method;

    .line 59
    sget-object v1, Landroid/support/transition/ViewGroupUtilsApi18;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "ViewUtilsApi18"

    const-string v3, "Failed to retrieve suppressLayout method"

    .line 61
    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    :goto_0
    sput-boolean v0, Landroid/support/transition/ViewGroupUtilsApi18;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/support/transition/ViewGroupOverlayImpl;
    .locals 1

    .line 37
    new-instance v0, Landroid/support/transition/ViewGroupOverlayApi18;

    invoke-direct {v0, p1}, Landroid/support/transition/ViewGroupOverlayApi18;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Z)V
    .locals 3

    .line 42
    invoke-direct {p0}, Landroid/support/transition/ViewGroupUtilsApi18;->a()V

    .line 43
    sget-object v0, Landroid/support/transition/ViewGroupUtilsApi18;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 45
    :try_start_0
    sget-object v0, Landroid/support/transition/ViewGroupUtilsApi18;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ViewUtilsApi18"

    const-string v0, "Error invoking suppressLayout method"

    .line 49
    invoke-static {p2, v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    const-string p2, "ViewUtilsApi18"

    const-string v0, "Failed to invoke suppressLayout method"

    .line 47
    invoke-static {p2, v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
