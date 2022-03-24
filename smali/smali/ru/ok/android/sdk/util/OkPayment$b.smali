.class Lru/ok/android/sdk/util/OkPayment$b;
.super Landroid/os/AsyncTask;
.source "OkPayment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/sdk/util/OkPayment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
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

    .line 127
    iput-object p1, p0, Lru/ok/android/sdk/util/OkPayment$b;->a:Lru/ok/android/sdk/util/OkPayment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/ok/android/sdk/util/OkPayment;Lru/ok/android/sdk/util/OkPayment$1;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Lru/ok/android/sdk/util/OkPayment$b;-><init>(Lru/ok/android/sdk/util/OkPayment;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .line 130
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 133
    :goto_0
    iget-object v0, p0, Lru/ok/android/sdk/util/OkPayment$b;->a:Lru/ok/android/sdk/util/OkPayment;

    invoke-static {v0}, Lru/ok/android/sdk/util/OkPayment;->a(Lru/ok/android/sdk/util/OkPayment;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/sdk/util/OkPayment$a;

    if-eqz v0, :cond_2

    .line 134
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    const-string v1, "trx_id"

    .line 135
    invoke-static {v0}, Lru/ok/android/sdk/util/OkPayment$a;->a(Lru/ok/android/sdk/util/OkPayment$a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "amount"

    .line 136
    invoke-static {v0}, Lru/ok/android/sdk/util/OkPayment$a;->b(Lru/ok/android/sdk/util/OkPayment$a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "currency"

    .line 137
    invoke-static {v0}, Lru/ok/android/sdk/util/OkPayment$a;->c(Lru/ok/android/sdk/util/OkPayment$a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :try_start_0
    invoke-static {}, Lru/ok/android/sdk/Odnoklassniki;->a()Lru/ok/android/sdk/Odnoklassniki;

    move-result-object v1

    const-string v2, "sdk.reportPayment"

    sget-object v3, Lru/ok/android/sdk/OkRequestMode;->SIGNED:Lru/ok/android/sdk/OkRequestMode;

    .line 141
    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    .line 140
    invoke-virtual {v1, v2, p1, v3}, Lru/ok/android/sdk/Odnoklassniki;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/EnumSet;)Ljava/lang/String;

    move-result-object v1

    .line 142
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "result"

    .line 143
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    iget-object v1, p0, Lru/ok/android/sdk/util/OkPayment$b;->a:Lru/ok/android/sdk/util/OkPayment;

    invoke-static {v1}, Lru/ok/android/sdk/util/OkPayment;->a(Lru/ok/android/sdk/util/OkPayment;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 145
    iget-object v1, p0, Lru/ok/android/sdk/util/OkPayment$b;->a:Lru/ok/android/sdk/util/OkPayment;

    invoke-static {v1}, Lru/ok/android/sdk/util/OkPayment;->b(Lru/ok/android/sdk/util/OkPayment;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "ok_android_sdk"

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to report TRX "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", retry queued: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    :cond_0
    invoke-static {v0}, Lru/ok/android/sdk/util/OkPayment$a;->e(Lru/ok/android/sdk/util/OkPayment$a;)I

    .line 154
    invoke-static {v0}, Lru/ok/android/sdk/util/OkPayment$a;->d(Lru/ok/android/sdk/util/OkPayment$a;)I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_1

    const-string v1, "ok_android_sdk"

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reporting TRX "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lru/ok/android/sdk/util/OkPayment$a;->d(Lru/ok/android/sdk/util/OkPayment$a;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " times, cancelling"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    iget-object v0, p0, Lru/ok/android/sdk/util/OkPayment$b;->a:Lru/ok/android/sdk/util/OkPayment;

    invoke-static {v0}, Lru/ok/android/sdk/util/OkPayment;->a(Lru/ok/android/sdk/util/OkPayment;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 157
    iget-object v0, p0, Lru/ok/android/sdk/util/OkPayment$b;->a:Lru/ok/android/sdk/util/OkPayment;

    invoke-static {v0}, Lru/ok/android/sdk/util/OkPayment;->b(Lru/ok/android/sdk/util/OkPayment;)V

    goto/16 :goto_0

    .line 160
    :cond_1
    iget-object p1, p0, Lru/ok/android/sdk/util/OkPayment$b;->a:Lru/ok/android/sdk/util/OkPayment;

    invoke-static {p1}, Lru/ok/android/sdk/util/OkPayment;->b(Lru/ok/android/sdk/util/OkPayment;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 127
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lru/ok/android/sdk/util/OkPayment$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
