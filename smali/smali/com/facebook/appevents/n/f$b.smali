.class Lcom/facebook/appevents/n/f$b;
.super Ljava/lang/Object;
.source "ViewOnClickListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/n/f;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/facebook/appevents/n/f;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/n/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/n/f$b;->d:Lcom/facebook/appevents/n/f;

    iput-object p2, p0, Lcom/facebook/appevents/n/f$b;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/facebook/appevents/n/f$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/appevents/n/f$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/facebook/e;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/r;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/facebook/appevents/n/f$b;->a:Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lcom/facebook/appevents/n/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)[F

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/facebook/appevents/n/f$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/appevents/n/f$b;->d:Lcom/facebook/appevents/n/f;

    .line 5
    invoke-static {v3}, Lcom/facebook/appevents/n/f;->a(Lcom/facebook/appevents/n/f;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v2, v3, v0}, Lcom/facebook/appevents/n/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "SUGGEST_EVENT"

    .line 7
    invoke-static {v2, v1, v0}, Lcom/facebook/appevents/ml/a;->a(Ljava/lang/String;[FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/facebook/appevents/n/f$b;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/facebook/appevents/n/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "other"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/facebook/appevents/n/f$b;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/facebook/appevents/n/f;->a(Ljava/lang/String;Ljava/lang/String;[F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
