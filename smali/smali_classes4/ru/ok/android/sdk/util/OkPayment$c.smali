.class Lru/ok/android/sdk/util/OkPayment$c;
.super Landroid/os/AsyncTask;
.source "OkPayment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/sdk/util/OkPayment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lru/ok/android/sdk/util/OkPayment;


# direct methods
.method private constructor <init>(Lru/ok/android/sdk/util/OkPayment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/ok/android/sdk/util/OkPayment$c;->a:Lru/ok/android/sdk/util/OkPayment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/ok/android/sdk/util/OkPayment;Lru/ok/android/sdk/util/OkPayment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lru/ok/android/sdk/util/OkPayment$c;-><init>(Lru/ok/android/sdk/util/OkPayment;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    :goto_0
    iget-object v0, p0, Lru/ok/android/sdk/util/OkPayment$c;->a:Lru/ok/android/sdk/util/OkPayment;

    invoke-static {v0}, Lru/ok/android/sdk/util/OkPayment;->a(Lru/ok/android/sdk/util/OkPayment;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/sdk/util/OkPayment$b;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 4
    invoke-static {v0}, Lru/ok/android/sdk/util/OkPayment$b;->a(Lru/ok/android/sdk/util/OkPayment$b;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "trx_id"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Lru/ok/android/sdk/util/OkPayment$b;->b(Lru/ok/android/sdk/util/OkPayment$b;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "amount"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Lru/ok/android/sdk/util/OkPayment$b;->c(Lru/ok/android/sdk/util/OkPayment$b;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "currency"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :try_start_0
    invoke-static {}, Lru/ok/android/sdk/Odnoklassniki;->d()Lru/ok/android/sdk/Odnoklassniki;

    move-result-object v1

    const-string v2, "sdk.reportPayment"

    sget-object v3, Lru/ok/android/sdk/OkRequestMode;->SIGNED:Lru/ok/android/sdk/OkRequestMode;

    .line 8
    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    .line 9
    invoke-virtual {v1, v2, p1, v3}, Lru/ok/android/sdk/Odnoklassniki;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/EnumSet;)Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "result"

    .line 11
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lru/ok/android/sdk/util/OkPayment$c;->a:Lru/ok/android/sdk/util/OkPayment;

    invoke-static {v1}, Lru/ok/android/sdk/util/OkPayment;->a(Lru/ok/android/sdk/util/OkPayment;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lru/ok/android/sdk/util/OkPayment$c;->a:Lru/ok/android/sdk/util/OkPayment;

    invoke-static {v1}, Lru/ok/android/sdk/util/OkPayment;->b(Lru/ok/android/sdk/util/OkPayment;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 14
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to report TRX "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", retry queued: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    :cond_0
    invoke-static {v0}, Lru/ok/android/sdk/util/OkPayment$b;->e(Lru/ok/android/sdk/util/OkPayment$b;)I

    .line 16
    invoke-static {v0}, Lru/ok/android/sdk/util/OkPayment$b;->d(Lru/ok/android/sdk/util/OkPayment$b;)I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_1

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reporting TRX "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lru/ok/android/sdk/util/OkPayment$b;->d(Lru/ok/android/sdk/util/OkPayment$b;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " times, cancelling"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lru/ok/android/sdk/util/OkPayment$c;->a:Lru/ok/android/sdk/util/OkPayment;

    invoke-static {v0}, Lru/ok/android/sdk/util/OkPayment;->a(Lru/ok/android/sdk/util/OkPayment;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lru/ok/android/sdk/util/OkPayment$c;->a:Lru/ok/android/sdk/util/OkPayment;

    invoke-static {v0}, Lru/ok/android/sdk/util/OkPayment;->b(Lru/ok/android/sdk/util/OkPayment;)V

    goto/16 :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lru/ok/android/sdk/util/OkPayment$c;->a:Lru/ok/android/sdk/util/OkPayment;

    invoke-static {p1}, Lru/ok/android/sdk/util/OkPayment;->b(Lru/ok/android/sdk/util/OkPayment;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lru/ok/android/sdk/util/OkPayment$c;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
