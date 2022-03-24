.class public Lru/ok/android/sdk/util/OkPayment;
.super Ljava/lang/Object;
.source "OkPayment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/sdk/util/OkPayment$b;,
        Lru/ok/android/sdk/util/OkPayment$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lru/ok/android/sdk/util/OkPayment$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lru/ok/android/sdk/util/OkPayment;->a:Ljava/util/Queue;

    const-string v0, "ok.payment"

    const/4 v1, 0x0

    .line 55
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
            "Lru/ok/android/sdk/util/OkPayment$a;",
            ">;"
        }
    .end annotation

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 108
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 109
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 110
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 111
    new-instance v4, Lru/ok/android/sdk/util/OkPayment$a;

    invoke-direct {v4, p0}, Lru/ok/android/sdk/util/OkPayment$a;-><init>(Lru/ok/android/sdk/util/OkPayment;)V

    const-string v5, "id"

    .line 113
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lru/ok/android/sdk/util/OkPayment$a;->a(Lru/ok/android/sdk/util/OkPayment$a;Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "amount"

    .line 114
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lru/ok/android/sdk/util/OkPayment$a;->b(Lru/ok/android/sdk/util/OkPayment$a;Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "currency"

    .line 115
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lru/ok/android/sdk/util/OkPayment$a;->c(Lru/ok/android/sdk/util/OkPayment$a;Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "tries"

    .line 116
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v4, v3}, Lru/ok/android/sdk/util/OkPayment$a;->a(Lru/ok/android/sdk/util/OkPayment$a;I)I

    .line 118
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "ok_android_sdk"

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Reading TRX queue from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lru/ok/android/sdk/util/OkPayment;)Ljava/util/Queue;
    .locals 0

    .line 25
    iget-object p0, p0, Lru/ok/android/sdk/util/OkPayment;->a:Ljava/util/Queue;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 71
    iget-object v0, p0, Lru/ok/android/sdk/util/OkPayment;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "queue"

    .line 72
    invoke-direct {p0}, Lru/ok/android/sdk/util/OkPayment;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic b(Lru/ok/android/sdk/util/OkPayment;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lru/ok/android/sdk/util/OkPayment;->b()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 77
    iget-object v0, p0, Lru/ok/android/sdk/util/OkPayment;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lru/ok/android/sdk/util/OkPayment$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/ok/android/sdk/util/OkPayment$b;-><init>(Lru/ok/android/sdk/util/OkPayment;Lru/ok/android/sdk/util/OkPayment$1;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lru/ok/android/sdk/util/OkPayment$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 6

    .line 83
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 85
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

    check-cast v2, Lru/ok/android/sdk/util/OkPayment$a;

    .line 86
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "id"

    .line 88
    invoke-static {v2}, Lru/ok/android/sdk/util/OkPayment$a;->a(Lru/ok/android/sdk/util/OkPayment$a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "amount"

    .line 89
    invoke-static {v2}, Lru/ok/android/sdk/util/OkPayment$a;->b(Lru/ok/android/sdk/util/OkPayment$a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "currency"

    .line 90
    invoke-static {v2}, Lru/ok/android/sdk/util/OkPayment$a;->c(Lru/ok/android/sdk/util/OkPayment$a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    invoke-static {v2}, Lru/ok/android/sdk/util/OkPayment$a;->d(Lru/ok/android/sdk/util/OkPayment$a;)I

    move-result v4

    if-lez v4, :cond_0

    const-string v4, "tries"

    .line 92
    invoke-static {v2}, Lru/ok/android/sdk/util/OkPayment$a;->d(Lru/ok/android/sdk/util/OkPayment$a;)I

    move-result v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    :cond_0
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "ok_android_sdk"

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Writing transactions queue: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 59
    iget-object v0, p0, Lru/ok/android/sdk/util/OkPayment;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 60
    iget-object v0, p0, Lru/ok/android/sdk/util/OkPayment;->a:Ljava/util/Queue;

    iget-object v1, p0, Lru/ok/android/sdk/util/OkPayment;->b:Landroid/content/SharedPreferences;

    const-string v2, "queue"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lru/ok/android/sdk/util/OkPayment;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 61
    invoke-direct {p0}, Lru/ok/android/sdk/util/OkPayment;->c()V

    return-void
.end method
