.class public abstract Lcom/my/tracker/async/commands/EventsActionCommand;
.super Lcom/my/tracker/async/commands/AbstractHttpCommand;
.source "EventsActionCommand.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/my/tracker/async/commands/AbstractHttpCommand<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private f:Lcom/my/tracker/database/MyTrackerDBHelper;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/my/tracker/database/MyTrackerDBHelper;Lcom/my/tracker/TrackerParams;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lcom/my/tracker/async/commands/AbstractHttpCommand;-><init>(Ljava/lang/String;Lcom/my/tracker/TrackerParams;Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/my/tracker/async/commands/EventsActionCommand;->f:Lcom/my/tracker/database/MyTrackerDBHelper;

    return-void
.end method

.method private a(Lcom/my/tracker/builders/JSONBuilder;Ljava/util/List;Lcom/my/tracker/utils/PreferencesManager;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/tracker/builders/JSONBuilder;",
            "Ljava/util/List<",
            "Lcom/my/tracker/models/events/Event;",
            ">;",
            "Lcom/my/tracker/utils/PreferencesManager;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lcom/my/tracker/async/commands/AbstractHttpCommand;->e()V

    .line 52
    invoke-virtual {p3}, Lcom/my/tracker/utils/PreferencesManager;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/my/tracker/builders/JSONBuilder;->a(J)V

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/my/tracker/builders/JSONBuilder;->b(J)V

    .line 54
    invoke-virtual {p3}, Lcom/my/tracker/utils/PreferencesManager;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/my/tracker/builders/JSONBuilder;->c(J)V

    .line 56
    :cond_0
    invoke-static {}, Lcom/my/tracker/providers/FingerprintDataProvider;->a()Lcom/my/tracker/providers/FingerprintDataProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/my/tracker/providers/FingerprintDataProvider;->a(Lcom/my/tracker/builders/JSONBuilder;)V

    .line 57
    iget-object v0, p0, Lcom/my/tracker/async/commands/AbstractHttpCommand;->d:Lcom/my/tracker/TrackerParams;

    invoke-virtual {v0, p1}, Lcom/my/tracker/TrackerParams;->a(Lcom/my/tracker/builders/JSONBuilder;)V

    .line 58
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/tracker/models/events/Event;

    .line 59
    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/JSONBuilder;->a(Lcom/my/tracker/models/events/Event;)V

    .line 60
    invoke-interface {v0}, Lcom/my/tracker/models/events/Event;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "install"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p3}, Lcom/my/tracker/utils/PreferencesManager;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/my/tracker/async/commands/EventsActionCommand;->g:Z

    .line 63
    invoke-virtual {p1}, Lcom/my/tracker/builders/JSONBuilder;->a()V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method protected final a(Lcom/my/tracker/enums/CriterionSend;)Z
    .locals 10

    const-string v0, "table_events"

    const-string v1, "SQL exception: "

    .line 10
    invoke-virtual {p0}, Lcom/my/tracker/async/commands/AbstractHttpCommand;->f()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string p1, "no internet connection"

    .line 11
    invoke-static {p1}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    return v3

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "send criterion: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    .line 13
    sget-object v2, Lcom/my/tracker/enums/CriterionSend;->a:Lcom/my/tracker/enums/CriterionSend;

    const/4 v4, 0x1

    if-ne p1, v2, :cond_2

    .line 14
    iget-object p1, p0, Lcom/my/tracker/async/commands/EventsActionCommand;->f:Lcom/my/tracker/database/MyTrackerDBHelper;

    invoke-virtual {p1}, Lcom/my/tracker/database/MyTrackerDBHelper;->b()I

    move-result p1

    if-lez p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    .line 15
    :cond_2
    sget-object v2, Lcom/my/tracker/enums/CriterionSend;->b:Lcom/my/tracker/enums/CriterionSend;

    if-ne p1, v2, :cond_3

    .line 16
    iget-object p1, p0, Lcom/my/tracker/async/commands/EventsActionCommand;->f:Lcom/my/tracker/database/MyTrackerDBHelper;

    invoke-virtual {p1}, Lcom/my/tracker/database/MyTrackerDBHelper;->a()I

    move-result p1

    const/16 v2, 0x64

    if-lt p1, v2, :cond_1

    goto :goto_0

    .line 17
    :cond_3
    sget-object v2, Lcom/my/tracker/enums/CriterionSend;->c:Lcom/my/tracker/enums/CriterionSend;

    if-ne p1, v2, :cond_1

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_7

    const-string p1, "criterion accepted"

    .line 18
    invoke-static {p1}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/my/tracker/async/commands/EventsActionCommand;->f:Lcom/my/tracker/database/MyTrackerDBHelper;

    invoke-virtual {p1}, Lcom/my/tracker/database/MyTrackerDBHelper;->c()Ljava/util/List;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 21
    iget-object v4, p0, Lcom/my/tracker/async/commands/AbstractAsyncCommand;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/my/tracker/utils/PreferencesManager;->a(Landroid/content/Context;)Lcom/my/tracker/utils/PreferencesManager;

    move-result-object v4

    .line 22
    new-instance v5, Lcom/my/tracker/builders/JSONBuilder;

    invoke-direct {v5}, Lcom/my/tracker/builders/JSONBuilder;-><init>()V

    .line 23
    invoke-direct {p0, v5, p1, v4}, Lcom/my/tracker/async/commands/EventsActionCommand;->a(Lcom/my/tracker/builders/JSONBuilder;Ljava/util/List;Lcom/my/tracker/utils/PreferencesManager;)V

    .line 24
    invoke-virtual {v5}, Lcom/my/tracker/builders/JSONBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "send events. count: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/my/tracker/async/commands/AbstractHttpCommand;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v2, "events sent successfully"

    .line 27
    invoke-static {v2}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    .line 28
    iget-object v2, p0, Lcom/my/tracker/async/commands/EventsActionCommand;->f:Lcom/my/tracker/database/MyTrackerDBHelper;

    const-string v5, "delete all events except running sessions"

    .line 29
    invoke-static {v5}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 30
    :try_start_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "type <>?  AND event_timestamp_start IS NOT NULL"

    const-string v8, "session"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v0, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v7, "table_timestamps"

    invoke-virtual {v2, v7, v5, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    const/4 v6, 0x0

    .line 32
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    .line 33
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "deleted count: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    .line 34
    iget-object v2, p0, Lcom/my/tracker/async/commands/EventsActionCommand;->f:Lcom/my/tracker/database/MyTrackerDBHelper;

    const-string v6, "delete all sessions"

    .line 35
    invoke-static {v6}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    .line 36
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v6, "table_sessions"

    invoke-virtual {v2, v6, v5, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v2

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 38
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    .line 39
    iget-object v2, p0, Lcom/my/tracker/async/commands/EventsActionCommand;->f:Lcom/my/tracker/database/MyTrackerDBHelper;

    invoke-virtual {v2}, Lcom/my/tracker/database/MyTrackerDBHelper;->d()Z

    move-result v2

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_4

    .line 40
    iget-object v2, p0, Lcom/my/tracker/async/commands/EventsActionCommand;->f:Lcom/my/tracker/database/MyTrackerDBHelper;

    invoke-virtual {v2}, Lcom/my/tracker/database/MyTrackerDBHelper;->e()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/my/tracker/utils/PreferencesManager;->b(J)V

    goto :goto_5

    .line 41
    :cond_4
    invoke-virtual {v4, v6, v7}, Lcom/my/tracker/utils/PreferencesManager;->b(J)V

    .line 42
    :goto_5
    iget-object v2, p0, Lcom/my/tracker/async/commands/EventsActionCommand;->f:Lcom/my/tracker/database/MyTrackerDBHelper;

    .line 43
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v9, "timestamps_skipped"

    invoke-virtual {v8, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v0, v8, v5, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    .line 47
    :goto_6
    invoke-virtual {v4, v6, v7}, Lcom/my/tracker/utils/PreferencesManager;->a(J)V

    .line 48
    invoke-static {}, Lcom/my/tracker/providers/FingerprintDataProvider;->a()Lcom/my/tracker/providers/FingerprintDataProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/my/tracker/async/commands/AbstractAsyncCommand;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/my/tracker/providers/FingerprintDataProvider;->a(Landroid/content/Context;)V

    goto :goto_7

    :cond_5
    const-string v0, "Send events failed"

    .line 49
    invoke-static {v0}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    const-string p1, "no events to send"

    .line 50
    invoke-static {p1}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    :cond_7
    const/4 p1, 0x1

    :goto_7
    return p1
.end method

.method protected final a(Lcom/my/tracker/models/events/Event;)Z
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/my/tracker/async/commands/EventsActionCommand;->a(Lcom/my/tracker/models/events/Event;J)Z

    move-result p1

    return p1
.end method

.method protected final a(Lcom/my/tracker/models/events/Event;J)Z
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/my/tracker/async/commands/AbstractAsyncCommand;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/my/tracker/utils/PreferencesManager;->a(Landroid/content/Context;)Lcom/my/tracker/utils/PreferencesManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/my/tracker/utils/PreferencesManager;->e()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/my/tracker/models/events/Event;->g()J

    move-result-wide v1

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/my/tracker/utils/PreferencesManager;->b(J)V

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/my/tracker/async/commands/EventsActionCommand;->f:Lcom/my/tracker/database/MyTrackerDBHelper;

    move-object v4, p1

    move-wide v5, v1

    move-wide v7, p2

    invoke-virtual/range {v3 .. v8}, Lcom/my/tracker/database/MyTrackerDBHelper;->a(Lcom/my/tracker/models/events/Event;JJ)Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/my/tracker/async/commands/EventsActionCommand;->f:Lcom/my/tracker/database/MyTrackerDBHelper;

    invoke-virtual {p2, p1, v1, v2}, Lcom/my/tracker/database/MyTrackerDBHelper;->a(Lcom/my/tracker/models/events/Event;J)Z

    move-result p2

    if-nez p2, :cond_1

    .line 8
    invoke-interface {p1}, Lcom/my/tracker/models/events/Event;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "custom"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/my/tracker/utils/PreferencesManager;->d()J

    move-result-wide p1

    const-wide/16 v1, 0x1

    add-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/utils/PreferencesManager;->a(J)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/my/tracker/async/commands/EventsActionCommand;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/my/tracker/async/commands/AbstractAsyncCommand;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/my/tracker/utils/PreferencesManager;->a(Landroid/content/Context;)Lcom/my/tracker/utils/PreferencesManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/my/tracker/utils/PreferencesManager;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "attribution already received"

    .line 4
    invoke-static {p1}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "empty response from server"

    .line 6
    invoke-static {p1}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parse response from server fails: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_3

    return-void

    :cond_3
    const-string p1, "attribution"

    .line 9
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "attribution response returned no error, but no attribution object"

    .line 10
    invoke-static {p1}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v2, "error"

    .line 11
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "attribution response returned error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/my/tracker/utils/PreferencesManager;->i(Ljava/lang/String;)V

    const-string v0, "deeplink"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "attribution response returned no error, but empty deeplink"

    .line 17
    invoke-static {p1}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/my/tracker/async/commands/AbstractHttpCommand;->d:Lcom/my/tracker/TrackerParams;

    invoke-virtual {v0}, Lcom/my/tracker/TrackerParams;->E()Lcom/my/tracker/MyTracker$AttributionListener;

    move-result-object v0

    .line 19
    new-instance v2, Lcom/my/tracker/MyTrackerAttribution;

    invoke-direct {v2, p1}, Lcom/my/tracker/MyTrackerAttribution;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_8

    .line 20
    iget-object p1, p0, Lcom/my/tracker/async/commands/AbstractHttpCommand;->d:Lcom/my/tracker/TrackerParams;

    invoke-virtual {p1}, Lcom/my/tracker/TrackerParams;->D()Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_7

    .line 21
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    :cond_7
    new-instance v3, Lcom/my/tracker/async/commands/EventsActionCommand$1;

    invoke-direct {v3, p0, v0, v2}, Lcom/my/tracker/async/commands/EventsActionCommand$1;-><init>(Lcom/my/tracker/async/commands/EventsActionCommand;Lcom/my/tracker/MyTracker$AttributionListener;Lcom/my/tracker/MyTrackerAttribution;)V

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    iget-object p1, p0, Lcom/my/tracker/async/commands/AbstractHttpCommand;->d:Lcom/my/tracker/TrackerParams;

    invoke-virtual {p1, v1, v1}, Lcom/my/tracker/TrackerParams;->a(Lcom/my/tracker/MyTracker$AttributionListener;Landroid/os/Handler;)V

    :cond_8
    return-void
.end method
