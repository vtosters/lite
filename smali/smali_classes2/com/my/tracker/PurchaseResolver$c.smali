.class final Lcom/my/tracker/PurchaseResolver$c;
.super Ljava/lang/Object;
.source "PurchaseResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/PurchaseResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/Class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Method;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/reflect/Method;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/my/tracker/PurchaseResolver$c;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lcom/my/tracker/PurchaseResolver$c;->b:Ljava/lang/reflect/Method;

    .line 4
    iput-object p3, p0, Lcom/my/tracker/PurchaseResolver$c;->c:Ljava/lang/reflect/Method;

    return-void
.end method

.method static a(Landroid/content/Context;)Lcom/my/tracker/PurchaseResolver$c;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "Accessing default class loader at context"

    .line 1
    invoke-static {v1}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Class loader is null"

    .line 3
    invoke-static {p0}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v1, "Trying to load class: com.android.billingclient.api.Purchase"

    .line 4
    invoke-static {v1}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    const-string v1, "com.android.billingclient.api.Purchase"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "Class com.android.billingclient.api.Purchase isn\'t found"

    .line 6
    invoke-static {p0}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v1, "Trying to find method: getOriginalJson"

    .line 7
    invoke-static {v1}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    const-string v1, "getOriginalJson"
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    .line 8
    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-nez v3, :cond_2

    const-string p0, "getOriginalJson isn\'t found at com.android.billingclient.api.Purchase"

    .line 9
    invoke-static {p0}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string v4, "Trying to find method: getSignature"

    .line 10
    invoke-static {v4}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    const-string v1, "getSignature"

    new-array v2, v2, [Ljava/lang/Class;

    .line 11
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v2, :cond_3

    const-string p0, "getSignature isn\'t found at com.android.billingclient.api.Purchase"

    .line 12
    invoke-static {p0}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-string v4, "Necessary information about com.android.billingclient.api.Purchase has been found"

    .line 13
    invoke-static {v4}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    .line 14
    new-instance v4, Lcom/my/tracker/PurchaseResolver$c;

    invoke-direct {v4, p0, v3, v2}, Lcom/my/tracker/PurchaseResolver$c;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v4

    :catchall_0
    move-exception p0

    const-string v1, "Exception occurred while accessing Play Billing information via reflection"

    .line 15
    invoke-static {v1, p0}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    const-string v1, ""

    .line 16
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isn\'t found at com.android.billingclient.api.Purchase"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/tracker/Tracer;->c(Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    const-string p0, "com.android.billingclient.api.Purchase isn\'t found"

    .line 17
    invoke-static {p0}, Lcom/my/tracker/Tracer;->c(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Receiving purchase original JSON"

    .line 18
    invoke-static {v0}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/my/tracker/PurchaseResolver$c;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Receiving purchase signature"

    .line 1
    invoke-static {v0}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/my/tracker/PurchaseResolver$c;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
