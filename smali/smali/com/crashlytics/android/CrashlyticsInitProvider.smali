.class public Lcom/crashlytics/android/CrashlyticsInitProvider;
.super Landroid/content/ContentProvider;
.source "CrashlyticsInitProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/CrashlyticsInitProvider$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Lio/fabric/sdk/android/services/common/m;Lcom/crashlytics/android/CrashlyticsInitProvider$a;)Z
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lio/fabric/sdk/android/services/common/m;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p3, p1}, Lcom/crashlytics/android/CrashlyticsInitProvider$a;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 6

    const-string v0, "CrashlyticsInitProvider"

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    new-instance v2, Lio/fabric/sdk/android/services/common/m;

    invoke-direct {v2}, Lio/fabric/sdk/android/services/common/m;-><init>()V

    .line 3
    new-instance v3, Lcom/crashlytics/android/b;

    invoke-direct {v3}, Lcom/crashlytics/android/b;-><init>()V

    .line 4
    invoke-virtual {p0, v1, v2, v3}, Lcom/crashlytics/android/CrashlyticsInitProvider;->a(Landroid/content/Context;Lio/fabric/sdk/android/services/common/m;Lcom/crashlytics/android/CrashlyticsInitProvider$a;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :try_start_0
    new-array v4, v3, [Lio/fabric/sdk/android/h;

    .line 5
    new-instance v5, Lcom/crashlytics/android/a;

    invoke-direct {v5}, Lcom/crashlytics/android/a;-><init>()V

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Lio/fabric/sdk/android/c;->a(Landroid/content/Context;[Lio/fabric/sdk/android/h;)Lio/fabric/sdk/android/c;

    .line 6
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v4, "CrashlyticsInitProvider initialization successful"

    invoke-interface {v1, v0, v4}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v3, "CrashlyticsInitProvider initialization unsuccessful"

    invoke-interface {v1, v0, v3}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    :goto_0
    return v3
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
