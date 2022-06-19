.class public Lru/ok/android/sdk/util/OkPayment;
.super Ljava/lang/Object;
.source "OkPayment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/sdk/util/OkPayment$c;,
        Lru/ok/android/sdk/util/OkPayment$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lru/ok/android/sdk/util/OkPayment$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lru/ok/android/sdk/util/OkPayment;->a:Ljava/util/Queue;

    const-string v0, "ok.payment"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/sdk/util/OkPayment;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lru/ok/android/sdk/util/OkPayment$b;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 9
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 10
    new-instance v4, Lru/ok/android/sdk/util/OkPayment$b;

    invoke-direct {v4, p0}, Lru/ok/android/sdk/util/OkPayment$b;-><init>(Lru/ok/android/sdk/util/OkPayment;)V

    const-string v5, "id"

    .line 11
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lru/ok/android/sdk/util/OkPayment$b;->a(Lru/ok/android/sdk/util/OkPayment$b;Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "amount"

    .line 12
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lru/ok/android/sdk/util/OkPayment$b;->b(Lru/ok/android/sdk/util/OkPayment$b;Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "currency"

    .line 13
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lru/ok/android/sdk/util/OkPayment$b;->c(Lru/ok/android/sdk/util/OkPayment$b;Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "tries"

    .line 14
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v4, v3}, Lru/ok/android/sdk/util/OkPayment$b;->a(Lru/ok/android/sdk/util/OkPayment$b;I)I

    .line 15
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reading TRX queue from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ok_android_sdk"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lru/ok/android/sdk/util/OkPayment;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/ok/android/sdk/util/OkPayment;->a:Ljava/util/Queue;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lru/ok/android/sdk/util/OkPayment;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lru/ok/android/sdk/util/OkPayment;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "queue"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic b(Lru/ok/android/sdk/util/OkPayment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/ok/android/sdk/util/OkPayment;->b()V

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lru/ok/android/sdk/util/OkPayment;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/sdk/util/OkPayment$b;

    .line 3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "id"

    .line 4
    invoke-static {v2}, Lru/ok/android/sdk/util/OkPayment$b;->a(Lru/ok/android/sdk/util/OkPayment$b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "amount"

    .line 5
    invoke-static {v2}, Lru/ok/android/sdk/util/OkPayment$b;->b(Lru/ok/android/sdk/util/OkPayment$b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "currency"

    .line 6
    invoke-static {v2}, Lru/ok/android/sdk/util/OkPayment$b;->c(Lru/ok/android/sdk/util/OkPayment$b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-static {v2}, Lru/ok/android/sdk/util/OkPayment$b;->d(Lru/ok/android/sdk/util/OkPayment$b;)I

    move-result v4

    if-lez v4, :cond_0

    const-string v4, "tries"

    .line 8
    invoke-static {v2}, Lru/ok/android/sdk/util/OkPayment$b;->d(Lru/ok/android/sdk/util/OkPayment$b;)I

    move-result v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    :cond_0
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Writing transactions queue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ok_android_sdk"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/ok/android/sdk/util/OkPayment;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lru/ok/android/sdk/util/OkPayment$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/ok/android/sdk/util/OkPayment$c;-><init>(Lru/ok/android/sdk/util/OkPayment;Lru/ok/android/sdk/util/OkPayment$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lru/ok/android/sdk/util/OkPayment;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 3
    iget-object v0, p0, Lru/ok/android/sdk/util/OkPayment;->a:Ljava/util/Queue;

    iget-object v1, p0, Lru/ok/android/sdk/util/OkPayment;->b:Landroid/content/SharedPreferences;

    const-string v2, "queue"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lru/ok/android/sdk/util/OkPayment;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-direct {p0}, Lru/ok/android/sdk/util/OkPayment;->d()V

    return-void
.end method
