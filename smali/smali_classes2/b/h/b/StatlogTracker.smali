.class public final Lb/h/b/StatlogTracker;
.super Ljava/lang/Object;
.source "StatlogTracker.kt"

# interfaces
.implements Lcom/vk/metrics/eventtracking/Tracker;


# static fields
.field public static final a:Lb/h/b/StatlogTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/h/b/StatlogTracker;

    invoke-direct {v0}, Lb/h/b/StatlogTracker;-><init>()V

    sput-object v0, Lb/h/b/StatlogTracker;->a:Lb/h/b/StatlogTracker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/vk/metrics/eventtracking/Tracker$a;->a(Lcom/vk/metrics/eventtracking/Tracker;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/metrics/eventtracking/Tracker$a;->a(Lcom/vk/metrics/eventtracking/Tracker;I)V

    return-void
.end method

.method public a(Landroid/app/Application;ZLandroid/os/Bundle;Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Z",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-interface {p4}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/vk/metrics/eventtracking/Tracker$a;->a(Lcom/vk/metrics/eventtracking/Tracker;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lcom/vk/metrics/eventtracking/Event;)V
    .locals 4

    .line 4
    invoke-virtual {p1}, Lcom/vk/metrics/eventtracking/Event;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/vk/metrics/eventtracking/Event;->b()Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v3, v2}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/vk/metrics/eventtracking/Event;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$l;->e()Lcom/vtosters/lite/data/Analytics$l;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "StatlogTracker"

    return-object v0
.end method

.method public onStartActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/metrics/eventtracking/Tracker$a;->a(Lcom/vk/metrics/eventtracking/Tracker;Landroid/app/Activity;)V

    return-void
.end method

.method public onStopActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/metrics/eventtracking/Tracker$a;->b(Lcom/vk/metrics/eventtracking/Tracker;Landroid/app/Activity;)V

    return-void
.end method
