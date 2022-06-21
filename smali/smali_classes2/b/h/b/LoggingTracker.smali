.class public final Lb/h/b/LoggingTracker;
.super Ljava/lang/Object;
.source "LoggingTracker.kt"

# interfaces
.implements Lcom/vk/metrics/eventtracking/Tracker;


# static fields
.field public static final a:Lb/h/b/LoggingTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/h/b/LoggingTracker;

    invoke-direct {v0}, Lb/h/b/LoggingTracker;-><init>()V

    sput-object v0, Lb/h/b/LoggingTracker;->a:Lb/h/b/LoggingTracker;

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

    .line 6
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
    .locals 2

    .line 5
    invoke-virtual {p0}, Lb/h/b/LoggingTracker;->getId()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event sent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 4
    sget-object v0, Lcom/vk/log/L$LogType;->e:Lcom/vk/log/L$LogType;

    invoke-virtual {p0}, Lb/h/b/LoggingTracker;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/vk/log/L;->a(Lcom/vk/log/L$LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "LoggingTracker"

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
