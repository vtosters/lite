.class Lcom/vtosters/lite/data/Analytics$a;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/data/Analytics;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/data/Analytics;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/data/Analytics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/data/Analytics$a;->a:Lcom/vtosters/lite/data/Analytics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vtosters/lite/data/Analytics$a;->a:Lcom/vtosters/lite/data/Analytics;

    const-string v1, "analytics.log"

    new-instance v2, Lcom/vtosters/lite/data/Analytics$a$a;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/data/Analytics$a$a;-><init>(Lcom/vtosters/lite/data/Analytics$a;)V

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/data/Analytics;->a(Lcom/vtosters/lite/data/Analytics;Ljava/lang/String;Lkotlin/jvm/b/Functions1;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/data/Analytics$a;->a:Lcom/vtosters/lite/data/Analytics;

    const-string v1, "analytics_collapsed.log"

    new-instance v2, Lcom/vtosters/lite/data/Analytics$a$b;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/data/Analytics$a$b;-><init>(Lcom/vtosters/lite/data/Analytics$a;)V

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/data/Analytics;->a(Lcom/vtosters/lite/data/Analytics;Ljava/lang/String;Lkotlin/jvm/b/Functions1;)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/data/Analytics$a;->a:Lcom/vtosters/lite/data/Analytics;

    const-string v1, "analytics_events.log"

    new-instance v2, Lcom/vtosters/lite/data/Analytics$a$c;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/data/Analytics$a$c;-><init>(Lcom/vtosters/lite/data/Analytics$a;)V

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/data/Analytics;->a(Lcom/vtosters/lite/data/Analytics;Ljava/lang/String;Lkotlin/jvm/b/Functions1;)V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/data/Analytics$a;->a:Lcom/vtosters/lite/data/Analytics;

    const-string v1, "analytics_corrupted_events.log"

    new-instance v2, Lcom/vtosters/lite/data/Analytics$a$d;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/data/Analytics$a$d;-><init>(Lcom/vtosters/lite/data/Analytics$a;)V

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/data/Analytics;->a(Lcom/vtosters/lite/data/Analytics;Ljava/lang/String;Lkotlin/jvm/b/Functions1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
