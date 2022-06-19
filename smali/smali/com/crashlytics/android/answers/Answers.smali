.class public Lcom/crashlytics/android/answers/Answers;
.super Lio/fabric/sdk/android/Kit;
.source "Answers.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/Kit<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field g:Z

.field h:Lcom/crashlytics/android/answers/SessionAnalyticsManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/fabric/sdk/android/Kit;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->g:Z

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 10
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->f()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported when using Crashlytics through Firebase."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Answers"

    invoke-interface {v0, v1, p1}, Lio/fabric/sdk/android/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static o()Lcom/crashlytics/android/answers/Answers;
    .locals 1

    .line 1
    const-class v0, Lcom/crashlytics/android/answers/Answers;

    invoke-static {v0}, Lio/fabric/sdk/android/Fabric;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/Kit;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/answers/Answers;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/crashlytics/android/answers/CustomEvent;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/Answers;->g:Z

    if-eqz v0, :cond_0

    const-string p1, "logCustom"

    .line 2
    invoke-direct {p0, p1}, Lcom/crashlytics/android/answers/Answers;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->h:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->a(Lcom/crashlytics/android/answers/CustomEvent;)V

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "event must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lio/fabric/sdk/android/services/common/Crash$a;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->h:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lio/fabric/sdk/android/services/common/Crash;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/fabric/sdk/android/services/common/Crash;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lio/fabric/sdk/android/services/common/Crash$b;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/crashlytics/android/answers/Answers;->h:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lio/fabric/sdk/android/services/common/Crash;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected c()Ljava/lang/Boolean;
    .locals 5

    const-string v0, "Answers"

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/services/settings/Settings;->d()Lio/fabric/sdk/android/services/settings/Settings;

    move-result-object v2

    invoke-virtual {v2}, Lio/fabric/sdk/android/services/settings/Settings;->a()Lio/fabric/sdk/android/services/settings/SettingsData;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->f()Lio/fabric/sdk/android/Logger;

    move-result-object v2

    const-string v3, "Failed to retrieve settings"

    invoke-interface {v2, v0, v3}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget-object v3, v2, Lio/fabric/sdk/android/services/settings/SettingsData;->d:Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;

    iget-boolean v3, v3, Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;->c:Z

    if-eqz v3, :cond_1

    .line 6
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->f()Lio/fabric/sdk/android/Logger;

    move-result-object v3

    const-string v4, "Analytics collection enabled"

    invoke-interface {v3, v0, v4}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/crashlytics/android/answers/Answers;->h:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    iget-object v2, v2, Lio/fabric/sdk/android/services/settings/SettingsData;->e:Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;

    .line 8
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/Answers;->n()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v3, v2, v4}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->a(Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 11
    :cond_1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->f()Lio/fabric/sdk/android/Logger;

    move-result-object v2

    const-string v3, "Analytics collection disabled"

    invoke-interface {v2, v0, v3}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/crashlytics/android/answers/Answers;->h:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    invoke-virtual {v2}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->b()V

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    .line 14
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->f()Lio/fabric/sdk/android/Logger;

    move-result-object v3

    const-string v4, "Error dealing with settings"

    invoke-interface {v3, v0, v4, v2}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/Answers;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android:answers"

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "1.4.2.25"

    return-object v0
.end method

.method protected m()Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/fabric/sdk/android/Kit;->d()Landroid/content/Context;

    move-result-object v8

    .line 2
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 3
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 5
    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, "0.0"

    goto :goto_0

    :cond_0
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 7
    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x9

    if-lt v6, v7, :cond_1

    .line 8
    iget-wide v1, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    :goto_1
    move-wide v6, v1

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    goto :goto_1

    .line 11
    :goto_2
    invoke-virtual {p0}, Lio/fabric/sdk/android/Kit;->g()Lio/fabric/sdk/android/services/common/IdManager;

    move-result-object v3

    move-object v1, p0

    move-object v2, v8

    invoke-static/range {v1 .. v7}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->a(Lio/fabric/sdk/android/Kit;Landroid/content/Context;Lio/fabric/sdk/android/services/common/IdManager;Ljava/lang/String;Ljava/lang/String;J)Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    move-result-object v1

    iput-object v1, p0, Lcom/crashlytics/android/answers/Answers;->h:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    .line 12
    iget-object v1, p0, Lcom/crashlytics/android/answers/Answers;->h:Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    invoke-virtual {v1}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->c()V

    .line 13
    new-instance v1, Lio/fabric/sdk/android/services/common/FirebaseInfo;

    invoke-direct {v1}, Lio/fabric/sdk/android/services/common/FirebaseInfo;-><init>()V

    invoke-virtual {v1, v8}, Lio/fabric/sdk/android/services/common/FirebaseInfo;->b(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/crashlytics/android/answers/Answers;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    .line 14
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->f()Lio/fabric/sdk/android/Logger;

    move-result-object v2

    const-string v3, "Answers"

    const-string v4, "Error retrieving app properties"

    invoke-interface {v2, v3, v4, v1}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method n()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/Kit;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.crashlytics.ApiEndpoint"

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
