.class Lcom/crashlytics/android/core/h0;
.super Ljava/lang/Object;
.source "PreferenceManager.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CommitPrefEdits"
    }
.end annotation


# instance fields
.field private final a:Lio/fabric/sdk/android/m/c/c;

.field private final b:Lcom/crashlytics/android/core/j;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/m/c/c;Lcom/crashlytics/android/core/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/core/h0;->a:Lio/fabric/sdk/android/m/c/c;

    .line 3
    iput-object p2, p0, Lcom/crashlytics/android/core/h0;->b:Lcom/crashlytics/android/core/j;

    return-void
.end method

.method public static a(Lio/fabric/sdk/android/m/c/c;Lcom/crashlytics/android/core/j;)Lcom/crashlytics/android/core/h0;
    .locals 1

    .line 1
    new-instance v0, Lcom/crashlytics/android/core/h0;

    invoke-direct {v0, p0, p1}, Lcom/crashlytics/android/core/h0;-><init>(Lio/fabric/sdk/android/m/c/c;Lcom/crashlytics/android/core/j;)V

    return-object v0
.end method


# virtual methods
.method a(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/crashlytics/android/core/h0;->a:Lio/fabric/sdk/android/m/c/c;

    invoke-interface {v0}, Lio/fabric/sdk/android/m/c/c;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "always_send_reports_opt_in"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/m/c/c;->a(Landroid/content/SharedPreferences$Editor;)Z

    return-void
.end method

.method a()Z
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/crashlytics/android/core/h0;->a:Lio/fabric/sdk/android/m/c/c;

    invoke-interface {v0}, Lio/fabric/sdk/android/m/c/c;->get()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "preferences_migration_complete"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "always_send_reports_opt_in"

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lio/fabric/sdk/android/m/c/d;

    iget-object v4, p0, Lcom/crashlytics/android/core/h0;->b:Lcom/crashlytics/android/core/j;

    invoke-direct {v0, v4}, Lio/fabric/sdk/android/m/c/d;-><init>(Lio/fabric/sdk/android/h;)V

    .line 5
    iget-object v4, p0, Lcom/crashlytics/android/core/h0;->a:Lio/fabric/sdk/android/m/c/c;

    .line 6
    invoke-interface {v4}, Lio/fabric/sdk/android/m/c/c;->get()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 7
    invoke-interface {v0}, Lio/fabric/sdk/android/m/c/c;->get()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 8
    invoke-interface {v0}, Lio/fabric/sdk/android/m/c/c;->get()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 9
    iget-object v4, p0, Lcom/crashlytics/android/core/h0;->a:Lio/fabric/sdk/android/m/c/c;

    invoke-interface {v4}, Lio/fabric/sdk/android/m/c/c;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 10
    invoke-interface {v6, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 11
    invoke-interface {v4, v0}, Lio/fabric/sdk/android/m/c/c;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/crashlytics/android/core/h0;->a:Lio/fabric/sdk/android/m/c/c;

    invoke-interface {v0}, Lio/fabric/sdk/android/m/c/c;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/fabric/sdk/android/m/c/c;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/crashlytics/android/core/h0;->a:Lio/fabric/sdk/android/m/c/c;

    invoke-interface {v0}, Lio/fabric/sdk/android/m/c/c;->get()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 14
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
