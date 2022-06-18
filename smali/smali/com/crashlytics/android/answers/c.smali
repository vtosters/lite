.class Lcom/crashlytics/android/answers/c;
.super Ljava/lang/Object;
.source "AnswersAttributes.java"


# instance fields
.field final a:Lcom/crashlytics/android/answers/e;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/answers/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/answers/c;->b:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/crashlytics/android/answers/c;->a:Lcom/crashlytics/android/answers/e;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/crashlytics/android/answers/c;->a:Lcom/crashlytics/android/answers/e;

    const-string v1, "key"

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/answers/e;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/crashlytics/android/answers/c;->a:Lcom/crashlytics/android/answers/e;

    const-string v1, "value"

    invoke-virtual {v0, p2, v1}, Lcom/crashlytics/android/answers/e;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/c;->a:Lcom/crashlytics/android/answers/e;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/crashlytics/android/answers/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/crashlytics/android/answers/c;->a:Lcom/crashlytics/android/answers/e;

    iget-object v1, p0, Lcom/crashlytics/android/answers/c;->b:Ljava/util/Map;

    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/answers/e;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/crashlytics/android/answers/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/c;->a:Lcom/crashlytics/android/answers/e;

    const-string v1, "key"

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/answers/e;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/crashlytics/android/answers/c;->a:Lcom/crashlytics/android/answers/e;

    const-string v1, "value"

    invoke-virtual {v0, p2, v1}, Lcom/crashlytics/android/answers/e;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/c;->a:Lcom/crashlytics/android/answers/e;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/crashlytics/android/answers/c;->a:Lcom/crashlytics/android/answers/e;

    invoke-virtual {v0, p2}, Lcom/crashlytics/android/answers/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/crashlytics/android/answers/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/crashlytics/android/answers/c;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
