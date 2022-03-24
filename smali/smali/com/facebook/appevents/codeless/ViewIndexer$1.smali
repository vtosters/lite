.class Lcom/facebook/appevents/codeless/ViewIndexer$1;
.super Ljava/util/TimerTask;
.source "ViewIndexer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/codeless/ViewIndexer;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/appevents/codeless/ViewIndexer;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/codeless/ViewIndexer;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/facebook/appevents/codeless/ViewIndexer$1;->c:Lcom/facebook/appevents/codeless/ViewIndexer;

    iput-object p2, p0, Lcom/facebook/appevents/codeless/ViewIndexer$1;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/facebook/appevents/codeless/ViewIndexer$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/codeless/ViewIndexer$1;->a:Landroid/app/Activity;

    .line 95
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 98
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->c()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-static {}, Lcom/facebook/internal/InternalSettings;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    invoke-static {}, Lcom/facebook/appevents/codeless/internal/UnityReflection;->a()V

    return-void

    .line 109
    :cond_1
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/facebook/appevents/codeless/ViewIndexer$a;

    invoke-direct {v2, v0}, Lcom/facebook/appevents/codeless/ViewIndexer$a;-><init>(Landroid/view/View;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 111
    iget-object v2, p0, Lcom/facebook/appevents/codeless/ViewIndexer$1;->c:Lcom/facebook/appevents/codeless/ViewIndexer;

    invoke-static {v2}, Lcom/facebook/appevents/codeless/ViewIndexer;->a(Lcom/facebook/appevents/codeless/ViewIndexer;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v2, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-wide/16 v3, 0x1

    .line 115
    :try_start_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 117
    :try_start_2
    invoke-static {}, Lcom/facebook/appevents/codeless/ViewIndexer;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to take screenshot."

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v2

    .line 120
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v3, "screenname"

    .line 123
    iget-object v4, p0, Lcom/facebook/appevents/codeless/ViewIndexer$1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "screenshot"

    .line 124
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 127
    invoke-static {v0}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->b(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "view"

    .line 129
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 131
    :catch_1
    :try_start_4
    invoke-static {}, Lcom/facebook/appevents/codeless/ViewIndexer;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to create JSONObject"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/facebook/appevents/codeless/ViewIndexer$1;->c:Lcom/facebook/appevents/codeless/ViewIndexer;

    iget-object v2, p0, Lcom/facebook/appevents/codeless/ViewIndexer$1;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/facebook/appevents/codeless/ViewIndexer;->a(Lcom/facebook/appevents/codeless/ViewIndexer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 137
    invoke-static {}, Lcom/facebook/appevents/codeless/ViewIndexer;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UI Component tree indexing failure!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method
