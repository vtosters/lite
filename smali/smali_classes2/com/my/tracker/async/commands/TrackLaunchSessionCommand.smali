.class public final Lcom/my/tracker/async/commands/TrackLaunchSessionCommand;
.super Lcom/my/tracker/async/commands/EventsActionCommand;
.source "TrackLaunchSessionCommand.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/tracker/async/commands/EventsActionCommand<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Lcom/my/tracker/models/events/Event;

.field private final g:Lcom/my/tracker/models/events/SessionEvent;

.field private h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/my/tracker/database/MyTrackerDBHelper;Lcom/my/tracker/TrackerParams;JLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/my/tracker/async/commands/EventsActionCommand;-><init>(Ljava/lang/String;Lcom/my/tracker/database/MyTrackerDBHelper;Lcom/my/tracker/TrackerParams;Landroid/content/Context;)V

    .line 2
    iput-wide p4, p0, Lcom/my/tracker/async/commands/TrackLaunchSessionCommand;->h:J

    const-string p1, "launch"

    const/4 p2, 0x0

    .line 3
    invoke-static {p1, p2}, Lcom/my/tracker/factories/EventsFactory;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/my/tracker/models/events/Event;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/async/commands/TrackLaunchSessionCommand;->f:Lcom/my/tracker/models/events/Event;

    .line 4
    new-instance p1, Lcom/my/tracker/models/events/SessionEvent;

    invoke-direct {p1}, Lcom/my/tracker/models/events/SessionEvent;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/my/tracker/async/commands/TrackLaunchSessionCommand;->g:Lcom/my/tracker/models/events/SessionEvent;

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/my/tracker/async/commands/TrackLaunchSessionCommand;->f:Lcom/my/tracker/models/events/Event;

    invoke-virtual {p0, v0}, Lcom/my/tracker/async/commands/EventsActionCommand;->a(Lcom/my/tracker/models/events/Event;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/async/commands/AbstractAsyncCommand;->b:Ljava/lang/Object;

    .line 2
    iget-wide v0, p0, Lcom/my/tracker/async/commands/TrackLaunchSessionCommand;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    iget-object v0, p0, Lcom/my/tracker/async/commands/AbstractAsyncCommand;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/my/tracker/utils/PreferencesManager;->a(Landroid/content/Context;)Lcom/my/tracker/utils/PreferencesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/tracker/utils/PreferencesManager;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/my/tracker/async/commands/TrackLaunchSessionCommand;->h:J

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/my/tracker/async/commands/AbstractAsyncCommand;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/my/tracker/async/commands/TrackLaunchSessionCommand;->g:Lcom/my/tracker/models/events/SessionEvent;

    iget-wide v1, p0, Lcom/my/tracker/async/commands/TrackLaunchSessionCommand;->h:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/my/tracker/async/commands/EventsActionCommand;->a(Lcom/my/tracker/models/events/Event;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/async/commands/AbstractAsyncCommand;->b:Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/my/tracker/async/commands/AbstractAsyncCommand;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lcom/my/tracker/enums/CriterionSend;->c:Lcom/my/tracker/enums/CriterionSend;

    invoke-virtual {p0, v0}, Lcom/my/tracker/async/commands/EventsActionCommand;->a(Lcom/my/tracker/enums/CriterionSend;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/async/commands/AbstractAsyncCommand;->b:Ljava/lang/Object;

    :cond_2
    return-void
.end method
