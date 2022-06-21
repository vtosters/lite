.class public Lio/fabric/sdk/android/services/settings/SettingsData;
.super Ljava/lang/Object;
.source "SettingsData.java"


# instance fields
.field public final a:Lio/fabric/sdk/android/services/settings/AppSettingsData;

.field public final b:Lio/fabric/sdk/android/services/settings/SessionSettingsData;

.field public final c:Lio/fabric/sdk/android/services/settings/PromptSettingsData;

.field public final d:Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;

.field public final e:Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;

.field public final f:J


# direct methods
.method public constructor <init>(JLio/fabric/sdk/android/services/settings/AppSettingsData;Lio/fabric/sdk/android/services/settings/SessionSettingsData;Lio/fabric/sdk/android/services/settings/PromptSettingsData;Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;Lio/fabric/sdk/android/services/settings/BetaSettingsData;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/fabric/sdk/android/services/settings/SettingsData;->f:J

    .line 3
    iput-object p3, p0, Lio/fabric/sdk/android/services/settings/SettingsData;->a:Lio/fabric/sdk/android/services/settings/AppSettingsData;

    .line 4
    iput-object p4, p0, Lio/fabric/sdk/android/services/settings/SettingsData;->b:Lio/fabric/sdk/android/services/settings/SessionSettingsData;

    .line 5
    iput-object p5, p0, Lio/fabric/sdk/android/services/settings/SettingsData;->c:Lio/fabric/sdk/android/services/settings/PromptSettingsData;

    .line 6
    iput-object p6, p0, Lio/fabric/sdk/android/services/settings/SettingsData;->d:Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;

    .line 7
    iput-object p7, p0, Lio/fabric/sdk/android/services/settings/SettingsData;->e:Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lio/fabric/sdk/android/services/settings/SettingsData;->f:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
