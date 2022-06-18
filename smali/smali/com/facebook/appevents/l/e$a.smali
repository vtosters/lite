.class Lcom/facebook/appevents/l/e$a;
.super Ljava/util/TimerTask;
.source "ViewIndexer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/l/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/appevents/l/e;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/l/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/l/e$a;->a:Lcom/facebook/appevents/l/e;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/l/e$a;->a:Lcom/facebook/appevents/l/e;

    invoke-static {v0}, Lcom/facebook/appevents/l/e;->a(Lcom/facebook/appevents/l/e;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/facebook/appevents/l/b;->f()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/facebook/internal/j;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-static {}, Lcom/facebook/appevents/codeless/internal/c;->a()V

    return-void

    .line 7
    :cond_2
    new-instance v2, Ljava/util/concurrent/FutureTask;

    new-instance v3, Lcom/facebook/appevents/l/e$e;

    invoke-direct {v3, v0}, Lcom/facebook/appevents/l/e$e;-><init>(Landroid/view/View;)V

    invoke-direct {v2, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 8
    iget-object v3, p0, Lcom/facebook/appevents/l/e$a;->a:Lcom/facebook/appevents/l/e;

    invoke-static {v3}, Lcom/facebook/appevents/l/e;->b(Lcom/facebook/appevents/l/e;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v3, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-wide/16 v4, 0x1

    .line 9
    :try_start_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v6}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 10
    :try_start_2
    invoke-static {}, Lcom/facebook/appevents/l/e;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed to take screenshot."

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v2, v3

    .line 11
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v4, "screenname"

    .line 12
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "screenshot"

    .line 13
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 15
    invoke-static {v0}, Lcom/facebook/appevents/codeless/internal/d;->d(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "view"

    .line 17
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 18
    :catch_1
    :try_start_4
    invoke-static {}, Lcom/facebook/appevents/l/e;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to create JSONObject"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/facebook/appevents/l/e$a;->a:Lcom/facebook/appevents/l/e;

    invoke-static {v1, v0}, Lcom/facebook/appevents/l/e;->a(Lcom/facebook/appevents/l/e;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 21
    invoke-static {}, Lcom/facebook/appevents/l/e;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UI Component tree indexing failure!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method
