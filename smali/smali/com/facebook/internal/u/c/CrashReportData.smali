.class public final Lcom/facebook/internal/u/c/CrashReportData;
.super Ljava/lang/Object;
.source "CrashReportData.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/u/c/CrashReportData;->a:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/facebook/internal/u/c/CrashReportData;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/internal/u/InstrumentUtility;->a(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "app_version"

    .line 14
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/internal/u/c/CrashReportData;->b:Ljava/lang/String;

    const-string v1, "reason"

    .line 15
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/internal/u/c/CrashReportData;->c:Ljava/lang/String;

    const-string v1, "callstack"

    .line 16
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/u/c/CrashReportData;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    const-string v2, "timestamp"

    .line 17
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/u/c/CrashReportData;->e:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/facebook/internal/Utility;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/u/c/CrashReportData;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/facebook/internal/u/InstrumentUtility;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/u/c/CrashReportData;->c:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/facebook/internal/u/InstrumentUtility;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/u/c/CrashReportData;->d:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/u/c/CrashReportData;->e:Ljava/lang/Long;

    .line 6
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "crash_log_"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/facebook/internal/u/c/CrashReportData;->e:Ljava/lang/Long;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ".json"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/u/c/CrashReportData;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/internal/u/c/CrashReportData;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/u/c/CrashReportData;->e:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/facebook/internal/u/c/CrashReportData;->e:Ljava/lang/Long;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/facebook/internal/u/c/CrashReportData;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/internal/u/InstrumentUtility;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "device_os_version"

    .line 2
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_model"

    .line 3
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/facebook/internal/u/c/CrashReportData;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "app_version"

    .line 5
    iget-object v2, p0, Lcom/facebook/internal/u/c/CrashReportData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/facebook/internal/u/c/CrashReportData;->e:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const-string v1, "timestamp"

    .line 7
    iget-object v2, p0, Lcom/facebook/internal/u/c/CrashReportData;->e:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/facebook/internal/u/c/CrashReportData;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "reason"

    .line 9
    iget-object v2, p0, Lcom/facebook/internal/u/c/CrashReportData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/facebook/internal/u/c/CrashReportData;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "callstack"

    .line 11
    iget-object v2, p0, Lcom/facebook/internal/u/c/CrashReportData;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/u/c/CrashReportData;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/internal/u/c/CrashReportData;->e:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/internal/u/c/CrashReportData;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/u/c/CrashReportData;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/internal/u/c/CrashReportData;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/internal/u/InstrumentUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/internal/u/c/CrashReportData;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
