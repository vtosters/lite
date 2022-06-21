.class Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;
.super Lio/fabric/sdk/android/m/b/EventsFilesManager;
.source "SessionAnalyticsFilesManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/m/b/EventsFilesManager<",
        "Lcom/crashlytics/android/answers/SessionEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/answers/SessionEventTransform;Lio/fabric/sdk/android/services/common/CurrentTimeProvider;Lio/fabric/sdk/android/m/b/EventsStorage;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v5, 0x64

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/fabric/sdk/android/m/b/EventsFilesManager;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/m/b/EventTransform;Lio/fabric/sdk/android/services/common/CurrentTimeProvider;Lio/fabric/sdk/android/m/b/EventsStorage;I)V

    return-void
.end method


# virtual methods
.method a(Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;->g:Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;

    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sa"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/fabric/sdk/android/m/b/EventsFilesManager;->c:Lio/fabric/sdk/android/services/common/CurrentTimeProvider;

    .line 7
    invoke-interface {v0}, Lio/fabric/sdk/android/services/common/CurrentTimeProvider;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".tap"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;->g:Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lio/fabric/sdk/android/m/b/EventsFilesManager;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, v0, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->c:I

    :goto_0
    return v0
.end method

.method protected f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;->g:Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lio/fabric/sdk/android/m/b/EventsFilesManager;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, v0, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->d:I

    :goto_0
    return v0
.end method
