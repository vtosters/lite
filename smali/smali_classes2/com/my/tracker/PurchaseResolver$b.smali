.class final Lcom/my/tracker/PurchaseResolver$b;
.super Ljava/lang/Object;
.source "PurchaseResolver.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/PurchaseResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
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

.field private final d:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/my/tracker/PurchaseResolver$d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/my/tracker/PurchaseResolver$d;)V
    .locals 0
    .param p1    # Landroid/content/Context;
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
    .param p4    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/my/tracker/PurchaseResolver$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/my/tracker/PurchaseResolver$d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/my/tracker/PurchaseResolver$b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/my/tracker/PurchaseResolver$b;->b:Ljava/lang/reflect/Method;

    .line 4
    iput-object p3, p0, Lcom/my/tracker/PurchaseResolver$b;->c:Ljava/lang/reflect/Method;

    .line 5
    iput-object p4, p0, Lcom/my/tracker/PurchaseResolver$b;->d:Ljava/util/ArrayList;

    .line 6
    iput-object p5, p0, Lcom/my/tracker/PurchaseResolver$b;->e:Ljava/util/ArrayList;

    .line 7
    iput-object p6, p0, Lcom/my/tracker/PurchaseResolver$b;->f:Lcom/my/tracker/PurchaseResolver$d;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const-string v0, ","

    .line 1
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Skip purchase type "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " because productIds list is empty"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    return-object v2

    .line 3
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "ITEM_ID_LIST"

    .line 4
    invoke-virtual {v1, v3, p4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v3, 0x3

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 7
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Retrieving skuDetails for type: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " and products: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    .line 8
    iget-object v5, p0, Lcom/my/tracker/PurchaseResolver$b;->c:Ljava/lang/reflect/Method;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object p1, v6, v4

    const/4 p1, 0x2

    aput-object p3, v6, p1

    aput-object v1, v6, v3

    invoke-virtual {v5, p2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_1

    const-string p1, "Sku details object is null"

    .line 9
    invoke-static {p1}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-string p2, "Sku details is successfully retrieved"

    .line 10
    invoke-static {p2}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    const-string p2, "RESPONSE_CODE"

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "Error occurred while retrieving sku details"

    .line 12
    invoke-static {p1}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Response code: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    return-object v2

    :cond_2
    const-string p2, "Receiving DETAILS_LIST"

    .line 14
    invoke-static {p2}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    const-string p2, "DETAILS_LIST"

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string p2, "Iterating through sku details list"

    .line 17
    invoke-static {p2}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    .line 18
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    :try_start_1
    const-string v1, "Creating JSON object from sku details string"

    .line 20
    invoke-static {v1}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    .line 21
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "productId"

    .line 22
    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 23
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string p3, "Skip sku result object because productId is null or empty"

    .line 24
    invoke-static {p3}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Sku details for productId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is found"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    .line 26
    invoke-interface {p2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string v1, "Error occurred while converting skuDetails to JSON"

    .line 27
    invoke-static {v1, p3}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 28
    :cond_5
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Sku details haven\'t been found for productIds: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    return-object v2

    :cond_6
    return-object p2

    :cond_7
    :goto_1
    const-string p1, "Null or empty DETAILS_LIST has been received"

    .line 30
    invoke-static {p1}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    return-object v2

    :catch_1
    move-exception p1

    const-string p2, "Error occurred while retrieving skuDetails"

    .line 31
    invoke-static {p2, p1}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    :try_start_0
    const-string p1, "Connection with billing service is established"

    .line 1
    invoke-static {p1}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    const-string p1, "Casting service to interface via asInterface() method"

    .line 2
    invoke-static {p1}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/my/tracker/PurchaseResolver$b;->b:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Null object has been returned as result of asInterface() method invocation"

    .line 4
    invoke-static {p1}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/my/tracker/PurchaseResolver$b;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void

    :cond_0
    :try_start_1
    const-string p2, "Requesting InApp sku details information"

    .line 6
    invoke-static {p2}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/my/tracker/PurchaseResolver$b;->a:Landroid/content/Context;

    const-string v0, "inapp"

    iget-object v1, p0, Lcom/my/tracker/PurchaseResolver$b;->d:Ljava/util/ArrayList;

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/my/tracker/PurchaseResolver$b;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "Requesting subscriptions sku details information"

    .line 8
    invoke-static {v0}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/my/tracker/PurchaseResolver$b;->a:Landroid/content/Context;

    const-string v1, "subs"

    iget-object v2, p0, Lcom/my/tracker/PurchaseResolver$b;->e:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/my/tracker/PurchaseResolver$b;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/my/tracker/PurchaseResolver$b;->f:Lcom/my/tracker/PurchaseResolver$d;

    invoke-interface {v0, p2, p1}, Lcom/my/tracker/PurchaseResolver$d;->a(Ljava/util/Map;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Exception occurred while processing purchases"

    .line 11
    invoke-static {p2, p1}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 12
    :goto_1
    iget-object p2, p0, Lcom/my/tracker/PurchaseResolver$b;->a:Landroid/content/Context;

    invoke-virtual {p2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const-string p1, "Billing service disconnected"

    .line 1
    invoke-static {p1}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    return-void
.end method
