.class final Lcom/crashlytics/android/core/CrashlyticsController$c0;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/crashlytics/android/core/ReportUploader$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/CrashlyticsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c0"
.end annotation


# instance fields
.field private final a:Lio/fabric/sdk/android/Kit;

.field private final b:Lcom/crashlytics/android/core/PreferenceManager;

.field private final c:Lio/fabric/sdk/android/services/settings/PromptSettingsData;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/Kit;Lcom/crashlytics/android/core/PreferenceManager;Lio/fabric/sdk/android/services/settings/PromptSettingsData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController$c0;->a:Lio/fabric/sdk/android/Kit;

    .line 3
    iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsController$c0;->b:Lcom/crashlytics/android/core/PreferenceManager;

    .line 4
    iput-object p3, p0, Lcom/crashlytics/android/core/CrashlyticsController$c0;->c:Lio/fabric/sdk/android/services/settings/PromptSettingsData;

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/CrashlyticsController$c0;)Lcom/crashlytics/android/core/PreferenceManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crashlytics/android/core/CrashlyticsController$c0;->b:Lcom/crashlytics/android/core/PreferenceManager;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController$c0;->a:Lio/fabric/sdk/android/Kit;

    invoke-virtual {v0}, Lio/fabric/sdk/android/Kit;->f()Lio/fabric/sdk/android/Fabric;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/Fabric;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsController$c0$a;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/CrashlyticsController$c0$a;-><init>(Lcom/crashlytics/android/core/CrashlyticsController$c0;)V

    .line 5
    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsController$c0;->c:Lio/fabric/sdk/android/services/settings/PromptSettingsData;

    .line 6
    invoke-static {v0, v2, v1}, Lcom/crashlytics/android/core/CrashPromptDialog;->a(Landroid/app/Activity;Lio/fabric/sdk/android/services/settings/PromptSettingsData;Lcom/crashlytics/android/core/CrashPromptDialog$d;)Lcom/crashlytics/android/core/CrashPromptDialog;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/crashlytics/android/core/CrashlyticsController$c0$b;

    invoke-direct {v2, p0, v1}, Lcom/crashlytics/android/core/CrashlyticsController$c0$b;-><init>(Lcom/crashlytics/android/core/CrashlyticsController$c0;Lcom/crashlytics/android/core/CrashPromptDialog;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->f()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    const-string v2, "CrashlyticsCore"

    const-string v3, "Waiting for user opt-in."

    invoke-interface {v0, v2, v3}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcom/crashlytics/android/core/CrashPromptDialog;->a()V

    .line 10
    invoke-virtual {v1}, Lcom/crashlytics/android/core/CrashPromptDialog;->b()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
