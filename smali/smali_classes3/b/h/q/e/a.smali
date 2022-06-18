.class public final Lb/h/q/e/a;
.super Ljava/lang/Object;
.source "FabricTracker.kt"

# interfaces
.implements Lcom/vk/metrics/eventtracking/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/q/e/a$a;
    }
.end annotation


# instance fields
.field private final a:Lb/h/q/e/a$a;


# direct methods
.method public constructor <init>(Lb/h/q/e/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/h/q/e/a;->a:Lb/h/q/e/a$a;

    return-void
.end method

.method private final b(Lcom/vk/metrics/eventtracking/Event;)Lcom/crashlytics/android/answers/m;
    .locals 4

    .line 1
    new-instance v0, Lcom/crashlytics/android/answers/m;

    invoke-virtual {p1}, Lcom/vk/metrics/eventtracking/Event;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/crashlytics/android/answers/m;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/vk/metrics/eventtracking/Event;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v3, v1, Ljava/lang/Number;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v0, v2, v1}, Lcom/crashlytics/android/answers/d;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/crashlytics/android/answers/d;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/crashlytics/android/answers/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/d;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/vk/metrics/eventtracking/c$a;->a(Lcom/vk/metrics/eventtracking/c;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/metrics/eventtracking/c$a;->a(Lcom/vk/metrics/eventtracking/c;I)V

    return-void
.end method

.method public a(Landroid/app/Application;ZLandroid/os/Bundle;Lkotlin/jvm/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Z",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x1

    new-array p2, p2, [Lio/fabric/sdk/android/h;

    .line 3
    new-instance p3, Lcom/crashlytics/android/a;

    invoke-direct {p3}, Lcom/crashlytics/android/a;-><init>()V

    const/4 v0, 0x0

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Lio/fabric/sdk/android/c;->a(Landroid/content/Context;[Lio/fabric/sdk/android/h;)Lio/fabric/sdk/android/c;

    .line 4
    invoke-interface {p4}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "USER_ID"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/a;->b(Ljava/lang/String;)V

    :cond_0
    const-string v0, "USER_NAME"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/crashlytics/android/a;->c(Ljava/lang/String;)V

    :cond_1
    const-string v0, "APP_VERSION"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/crashlytics/android/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/vk/metrics/eventtracking/Event;)V
    .locals 1

    .line 7
    invoke-virtual {p1}, Lcom/vk/metrics/eventtracking/Event;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/metrics/eventtracking/Event;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/vk/metrics/eventtracking/Event;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/metrics/eventtracking/Event;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/crashlytics/android/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/vk/metrics/eventtracking/Event;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/vk/metrics/eventtracking/Event;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/a;->a(Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-static {}, Lcom/crashlytics/android/answers/b;->o()Lcom/crashlytics/android/answers/b;

    move-result-object v0

    invoke-direct {p0, p1}, Lb/h/q/e/a;->b(Lcom/vk/metrics/eventtracking/Event;)Lcom/crashlytics/android/answers/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/b;->a(Lcom/crashlytics/android/answers/m;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lb/h/q/e/a;->a:Lb/h/q/e/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lb/h/q/e/a$a;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/crashlytics/android/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "FabricTracker"

    return-object v0
.end method

.method public onStartActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/metrics/eventtracking/c$a;->a(Lcom/vk/metrics/eventtracking/c;Landroid/app/Activity;)V

    return-void
.end method

.method public onStopActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/metrics/eventtracking/c$a;->b(Lcom/vk/metrics/eventtracking/c;Landroid/app/Activity;)V

    return-void
.end method
