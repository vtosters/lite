.class final Lcom/my/tracker/a$a;
.super Ljava/lang/Object;
.source "PurchaseResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0
    .param p1    # Ljava/lang/reflect/Method;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Method;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/my/tracker/a$a;->a:Ljava/lang/reflect/Method;

    .line 3
    iput-object p2, p0, Lcom/my/tracker/a$a;->b:Ljava/lang/reflect/Method;

    return-void
.end method

.method static a(Landroid/content/Context;)Lcom/my/tracker/a$a;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "com.android.vending.billing.IInAppBillingService$Stub isn\'t found"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "Accessing default class loader at context"

    .line 1
    invoke-static {v2}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Class loader is null"

    .line 3
    invoke-static {p0}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v2, "Trying to load class: com.android.vending.billing.IInAppBillingService$Stub"

    .line 4
    invoke-static {v2}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    const-string v2, "com.android.vending.billing.IInAppBillingService$Stub"

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_1

    .line 6
    invoke-static {v0}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v2, "Trying to find method: asInterface"

    .line 7
    invoke-static {v2}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    const-string v2, "asInterface"
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    .line 8
    const-class v5, Landroid/os/IBinder;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-nez v4, :cond_2

    const-string p0, "asInterface isn\'t found at com.android.vending.billing.IInAppBillingService$Stub"

    .line 9
    invoke-static {p0}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string v5, "Trying to find method: getSkuDetails"

    .line 10
    invoke-static {v5}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    const-string v2, "getSkuDetails"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Class;

    .line 11
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const/4 v3, 0x2

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const/4 v3, 0x3

    const-class v6, Landroid/os/Bundle;

    aput-object v6, v5, v3

    invoke-virtual {p0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "getSkuDetails isn\'t found at com.android.vending.billing.IInAppBillingService$Stub"

    .line 12
    invoke-static {p0}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-string v3, "Necessary information about com.android.vending.billing.IInAppBillingService$Stub has been found"

    .line 13
    invoke-static {v3}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    .line 14
    new-instance v3, Lcom/my/tracker/a$a;

    invoke-direct {v3, v4, p0}, Lcom/my/tracker/a$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3

    :catchall_0
    move-exception p0

    const-string v0, "Exception occurred while accessing Play Billing information via reflection"

    .line 15
    invoke-static {v0, p0}, Lcom/my/tracker/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    const-string v2, ""

    .line 16
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isn\'t found at com.android.vending.billing.IInAppBillingService$Stub"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/tracker/b;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :catch_2
    invoke-static {v0}, Lcom/my/tracker/b;->c(Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method


# virtual methods
.method final a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/my/tracker/a$d;)Z
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/my/tracker/a$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/my/tracker/a$d;",
            ")Z"
        }
    .end annotation

    const-string v0, "Requesting sku details"

    .line 18
    invoke-static {v0}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/my/tracker/a$b;

    iget-object v3, p0, Lcom/my/tracker/a$a;->a:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lcom/my/tracker/a$a;->b:Ljava/lang/reflect/Method;

    move-object v1, v0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/my/tracker/a$b;-><init>(Landroid/content/Context;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/my/tracker/a$d;)V

    .line 20
    new-instance p2, Landroid/content/Intent;

    const-string p3, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "com.android.vending"

    .line 21
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p3, 0x1

    .line 22
    invoke-virtual {p1, p2, v0, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    return p1
.end method
