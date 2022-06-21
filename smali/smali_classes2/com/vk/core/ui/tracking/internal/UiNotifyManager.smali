.class public final Lcom/vk/core/ui/tracking/internal/UiNotifyManager;
.super Ljava/lang/Object;
.source "UiNotifyManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/ui/tracking/internal/UiNotifyManager$AppNavigationState;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/core/ui/tracking/internal/UiNotifyManager$AppNavigationState;

.field private b:Z

.field private final c:Lcom/vk/core/ui/tracking/internal/UiTrackingLogger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/core/ui/tracking/internal/UiNotifyManager$AppNavigationState;->NONE:Lcom/vk/core/ui/tracking/internal/UiNotifyManager$AppNavigationState;

    iput-object v0, p0, Lcom/vk/core/ui/tracking/internal/UiNotifyManager;->a:Lcom/vk/core/ui/tracking/internal/UiNotifyManager$AppNavigationState;

    .line 3
    new-instance v0, Lcom/vk/core/ui/tracking/internal/UiTrackingLogger;

    invoke-direct {v0}, Lcom/vk/core/ui/tracking/internal/UiTrackingLogger;-><init>()V

    iput-object v0, p0, Lcom/vk/core/ui/tracking/internal/UiNotifyManager;->c:Lcom/vk/core/ui/tracking/internal/UiTrackingLogger;

    return-void
.end method

.method private final f()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/ui/v/UiTracker;->g:Lcom/vk/core/ui/v/UiTracker;

    invoke-virtual {v0}, Lcom/vk/core/ui/v/UiTracker;->i()Z

    move-result v0

    return v0
.end method

.method private final g()V
    .locals 6

    .line 1
    sget-object v0, Lcom/vk/core/ui/tracking/internal/UiTrackingStorage;->a:Lcom/vk/core/ui/tracking/internal/UiTrackingStorage;

    invoke-virtual {v0}, Lcom/vk/core/ui/tracking/internal/UiTrackingStorage;->b()Lcom/vk/core/ui/v/UiTrackingScreen;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/core/ui/tracking/internal/UiTrackingStorage;->a:Lcom/vk/core/ui/tracking/internal/UiTrackingStorage;

    invoke-virtual {v1}, Lcom/vk/core/ui/tracking/internal/UiTrackingStorage;->a()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0}, Lcom/vk/core/ui/v/UiTrackingScreen;->e()Z

    move-result v3

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 4
    sget-object v3, Lcom/vk/stat/Stat;->l:Lcom/vk/stat/Stat;

    invoke-virtual {v3}, Lcom/vk/stat/Stat;->e()Lcom/vk/stat/a/i/NavigationEventBuilder;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lcom/vk/core/ui/v/UiTrackingScreen;->c()Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    move-result-object v4

    invoke-virtual {v0}, Lcom/vk/core/ui/v/UiTrackingScreen;->b()Lcom/vk/stat/scheme/SchemeStat$EventItem;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/vk/stat/a/i/NavigationEventBuilder;->d(Lcom/vk/stat/scheme/SchemeStat$EventScreen;Lcom/vk/stat/scheme/SchemeStat$EventItem;)Lcom/vk/stat/a/i/NavigationEventBuilder;

    .line 6
    invoke-virtual {v3}, Lcom/vk/stat/a/i/NavigationEventBuilder;->a()Lcom/vk/stat/a/i/NavigationEventBuilder;

    .line 7
    invoke-virtual {v3, v1, v2}, Lcom/vk/stat/a/i/NavigationEventBuilder;->a(J)Lcom/vk/stat/a/i/NavigationEventBuilder;

    .line 8
    invoke-virtual {v3}, Lcom/vk/stat/a/i/NavigationEventBuilder;->d()Lcom/vk/stat/a/StatEvent7;

    :cond_0
    return-void
.end method

.method private final h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/core/ui/tracking/internal/UiNotifyManager;->b:Z

    .line 2
    sget-object v0, Lcom/vk/core/ui/tracking/internal/UiNotifyManager$AppNavigationState;->APP_START:Lcom/vk/core/ui/tracking/internal/UiNotifyManager$AppNavigationState;

    iput-object v0, p0, Lcom/vk/core/ui/tracking/internal/UiNotifyManager;->a:Lcom/vk/core/ui/tracking/internal/UiNotifyManager$AppNavigationState;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/core/ui/tracking/internal/UiTrackingLogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/tracking/internal/UiNotifyManager;->c:Lcom/vk/core/ui/tracking/internal/UiTrackingLogger;

    return-object v0
.end method

.method public final a(Lcom/vk/core/ui/v/UiTrackingScreen;Lcom/vk/core/ui/v/UiTrackingScreen;Z)V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/vk/core/ui/tracking/internal/UiNotifyManager;->c:Lcom/vk/core/ui/tracking/internal/UiTrackingLogger;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/core/ui/tracking/internal/UiTrackingLogger;->a(Lcom/vk/core/ui/v/UiTrackingScreen;Lcom/vk/core/ui/v/UiTrackingScreen;Z)V

    .line 15
    invoke-virtual {p0, p2}, Lcom/vk/core/ui/tracking/internal/UiNotifyManager;->a(Lcom/vk/core/ui/v/UiTrackingScreen;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/vk/core/ui/tracking/internal/UiNotifyManager;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/vk/core/ui/v/UiTrackingScreen;->e()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    invoke-direct {p0}, Lcom/vk/core/ui/tracking/internal/UiNotifyManager;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 16
    :cond_1
    sget-object v0, Lcom/vk/stat/Stat;->l:Lcom/vk/stat/Stat;

    invoke-virtual {v0}, Lcom/vk/stat/Stat;->e()Lcom/vk/stat/a/i/NavigationEventBuilder;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/vk/core/ui/v/UiTrackingScreen;->c()Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/core/ui/v/UiTrackingScreen;->b()Lcom/vk/stat/scheme/SchemeStat$EventItem;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/core/ui/v/UiTrackingScreen;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/stat/a/i/NavigationEventBuilder;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;Lcom/vk/stat/scheme/SchemeStat$EventItem;Ljava/lang/Object;)Lcom/vk/stat/a/i/NavigationEventBuilder;

    .line 18
    iget-object p1, p0, Lcom/vk/core/ui/tracking/internal/UiNotifyManager;->a:Lcom/vk/core/ui/tracking/internal/UiNotifyManager$AppNavigationState;

    sget-object v1, Lcom/vk/core/ui/tracking/internal/d;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v3, 0x3

    if-eq p1, v3, :cond_4

    const/4 v3, 0x4

    if-eq p1, v3, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "UiTracker"

    aput-object p3, p1, p2

    const-string p2, "Can\'t handle GO event, app is not started"

    aput-object p2, p1, v1

    .line 19
    invoke-static {p1}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_3
    invoke-virtual {p2}, Lcom/vk/core/ui/v/UiTrackingScreen;->c()Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    move-result-object p1

    invoke-virtual {p2}, Lcom/vk/core/ui/v/UiTrackingScreen;->b()Lcom/vk/stat/scheme/SchemeStat$EventItem;

    move-result-object p2

    invoke-virtual {v0, p1, p3, p2}, Lcom/vk/stat/a/i/NavigationEventBuilder;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;ZLcom/vk/stat/scheme/SchemeStat$EventItem;)Lcom/vk/stat/a/i/NavigationEventBuilder;

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {p2}, Lcom/vk/core/ui/v/UiTrackingScreen;->c()Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    move-result-object p1

    invoke-virtual {p2}, Lcom/vk/core/ui/v/UiTrackingScreen;->b()Lcom/vk/stat/scheme/SchemeStat$EventItem;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/vk/stat/a/i/NavigationEventBuilder;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;Lcom/vk/stat/scheme/SchemeStat$EventItem;)Lcom/vk/stat/a/i/NavigationEventBuilder;

    goto :goto_0

    .line 22
    :cond_5
    invoke-virtual {p2}, Lcom/vk/core/ui/v/UiTrackingScreen;->c()Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    move-result-object p1

    invoke-virtual {p2}, Lcom/vk/core/ui/v/UiTrackingScreen;->b()Lcom/vk/stat/scheme/SchemeStat$EventItem;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/vk/stat/a/i/NavigationEventBuilder;->c(Lcom/vk/stat/scheme/SchemeStat$EventScreen;Lcom/vk/stat/scheme/SchemeStat$EventItem;)Lcom/vk/stat/a/i/NavigationEventBuilder;

    goto :goto_0

    .line 23
    :cond_6
    invoke-virtual {p2}, Lcom/vk/core/ui/v/UiTrackingScreen;->c()Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    move-result-object p1

    invoke-virtual {p2}, Lcom/vk/core/ui/v/UiTrackingScreen;->b()Lcom/vk/stat/scheme/SchemeStat$EventItem;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/vk/stat/a/i/NavigationEventBuilder;->b(Lcom/vk/stat/scheme/SchemeStat$EventScreen;Lcom/vk/stat/scheme/SchemeStat$EventItem;)Lcom/vk/stat/a/i/NavigationEventBuilder;

    .line 24
    :goto_0
    invoke-virtual {v0}, Lcom/vk/stat/a/i/NavigationEventBuilder;->d()Lcom/vk/stat/a/StatEvent7;

    .line 25
    invoke-direct {p0}, Lcom/vk/core/ui/tracking/internal/UiNotifyManager;->h()V

    :cond_7
    :goto_1
    return-void
.end method

.method public final a(Lcom/vk/core/ui/v/j/UiItemClicked;)V
    .locals 2

    .line 38
    sget-object v0, Lcom/vk/stat/Stat;->l:Lcom/vk/stat/Stat;

    invoke-virtual {v0}, Lcom/vk/stat/Stat;->c()Lcom/vk/stat/a/i/ClickEventBuilder;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/vk/core/ui/v/j/UiItemClicked;->a()Lcom/vk/stat/scheme/SchemeStat$TypeClick;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/stat/a/i/ClickEventBuilder;->a(Lcom/vk/stat/scheme/SchemeStat$TypeClick;)Lcom/vk/stat/a/i/ClickEventBuilder;

    .line 40
    invoke-virtual {p1}, Lcom/vk/core/ui/v/j/UiItemClicked;->b()Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/stat/a/i/ClickEventBuilder;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Lcom/vk/stat/a/i/ClickEventBuilder;

    .line 41
    invoke-virtual {v0}, Lcom/vk/stat/a/i/ClickEventBuilder;->a()Lcom/vk/stat/a/StatEvent2;

    return-void
.end method

.method public final a(Lcom/vk/core/ui/v/j/UiItemViewed;)V
    .locals 11

    .line 26
    sget-object v0, Lcom/vk/stat/Stat;->l:Lcom/vk/stat/Stat;

    invoke-virtual {v0}, Lcom/vk/stat/Stat;->i()Lcom/vk/stat/a/i/ViewEventBuilder;

    move-result-object v0

    .line 27
    instance-of v1, p1, Lcom/vk/core/ui/v/j/UiItemViewed$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lcom/vk/stat/scheme/SchemeStat$TypeView$Type;->TYPE_SUPERAPP_WIDGET_ITEM:Lcom/vk/stat/scheme/SchemeStat$TypeView$Type;

    move-object v9, v3

    goto :goto_0

    :cond_0
    move-object v9, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 28
    move-object v1, p1

    check-cast v1, Lcom/vk/core/ui/v/j/UiItemViewed$b;

    invoke-virtual {v1}, Lcom/vk/core/ui/v/j/UiItemViewed$b;->g()Lcom/vk/stat/scheme/SchemeStat$TypeSuperappWidgetItem;

    move-result-object v2

    :cond_1
    move-object v10, v2

    .line 29
    new-instance v1, Lcom/vk/stat/scheme/SchemeStat$TypeView;

    .line 30
    invoke-virtual {p1}, Lcom/vk/core/ui/v/j/UiItemViewed;->b()Lcom/vk/stat/scheme/SchemeStat$EventItem;

    move-result-object v5

    .line 31
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lcom/vk/core/ui/v/j/UiItemViewed;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 32
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lcom/vk/core/ui/v/j/UiItemViewed;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-virtual {p1}, Lcom/vk/core/ui/v/j/UiItemViewed;->c()Ljava/lang/Integer;

    move-result-object v8

    move-object v4, v1

    .line 34
    invoke-direct/range {v4 .. v10}, Lcom/vk/stat/scheme/SchemeStat$TypeView;-><init>(Lcom/vk/stat/scheme/SchemeStat$EventItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/stat/scheme/SchemeStat$TypeView$Type;Lcom/vk/stat/scheme/SchemeStat$TypeSuperappWidgetItem;)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/vk/stat/a/i/ViewEventBuilder;->a(Lcom/vk/stat/scheme/SchemeStat$TypeView;)Lcom/vk/stat/a/i/ViewEventBuilder;

    .line 36
    invoke-virtual {p1}, Lcom/vk/core/ui/v/j/UiItemViewed;->d()Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/stat/a/i/ViewEventBuilder;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Lcom/vk/stat/a/i/ViewEventBuilder;

    .line 37
    invoke-virtual {v0}, Lcom/vk/stat/a/i/ViewEventBuilder;->a()Lcom/vk/stat/a/StatEvent6;

    return-void
.end method

.method public final a(Lcom/vk/core/ui/v/UiTrackingScreen;)Z
    .locals 6

    .line 2
    iget-boolean v0, p0, Lcom/vk/core/ui/tracking/internal/UiNotifyManager;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/vk/core/ui/v/UiTrackingScreen;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/vk/core/ui/tracking/internal/UiNotifyManager;->g()V

    .line 4
    sget-object v0, Lcom/vk/stat/Stat;->l:Lcom/vk/stat/Stat;

    invoke-virtual {v0}, Lcom/vk/stat/Stat;->e()Lcom/vk/stat/a/i/NavigationEventBuilder;

    move-result-object v0

    .line 5
    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->NOWHERE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/vk/stat/a/i/NavigationEventBuilder;->d(Lcom/vk/stat/scheme/SchemeStat$EventScreen;Lcom/vk/stat/scheme/SchemeStat$EventItem;)Lcom/vk/stat/a/i/NavigationEventBuilder;

    .line 6
    iget-object v2, p0, Lcom/vk/core/ui/tracking/internal/UiNotifyManager;->a:Lcom/vk/core/ui/tracking/internal/UiNotifyManager$AppNavigationState;

    sget-object v3, Lcom/vk/core/ui/tracking/internal/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v5, 0x4

    if-eq v2, v5, :cond_1

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "UiTracker"

    aput-object v0, p1, v1

    const-string v0, "Can\'t handle APP_START event. App is already started"

    aput-object v0, p1, v3

    .line 7
    invoke-static {p1}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    return v1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/vk/core/ui/v/UiTrackingScreen;->c()Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/stat/a/i/NavigationEventBuilder;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Lcom/vk/stat/a/i/NavigationEventBuilder;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/vk/core/ui/v/UiTrackingScreen;->c()Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/core/ui/v/UiTrackingScreen;->b()Lcom/vk/stat/scheme/SchemeStat$EventItem;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/stat/a/i/NavigationEventBuilder;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;Lcom/vk/stat/scheme/SchemeStat$EventItem;)Lcom/vk/stat/a/i/NavigationEventBuilder;

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/vk/core/ui/v/UiTrackingScreen;->c()Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/core/ui/v/UiTrackingScreen;->b()Lcom/vk/stat/scheme/SchemeStat$EventItem;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/stat/a/i/NavigationEventBuilder;->c(Lcom/vk/stat/scheme/SchemeStat$EventScreen;Lcom/vk/stat/scheme/SchemeStat$EventItem;)Lcom/vk/stat/a/i/NavigationEventBuilder;

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p1}, Lcom/vk/core/ui/v/UiTrackingScreen;->c()Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/core/ui/v/UiTrackingScreen;->b()Lcom/vk/stat/scheme/SchemeStat$EventItem;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/stat/a/i/NavigationEventBuilder;->b(Lcom/vk/stat/scheme/SchemeStat$EventScreen;Lcom/vk/stat/scheme/SchemeStat$EventItem;)Lcom/vk/stat/a/i/NavigationEventBuilder;

    .line 12
    :goto_0
    invoke-virtual {v0}, Lcom/vk/stat/a/i/NavigationEventBuilder;->d()Lcom/vk/stat/a/StatEvent7;

    .line 13
    invoke-direct {p0}, Lcom/vk/core/ui/tracking/internal/UiNotifyManager;->h()V

    return v3

    :cond_5
    :goto_1
    return v1
.end method

.method public final b()V
    .locals 3

    .line 3
    sget-object v0, Lcom/vk/core/ui/v/UiTracker;->g:Lcom/vk/core/ui/v/UiTracker;

    invoke-virtual {v0}, Lcom/vk/core/ui/v/UiTracker;->a()Lcom/vk/core/ui/v/UiTrackingScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/vk/stat/Stat;->l:Lcom/vk/stat/Stat;

    invoke-virtual {v0}, Lcom/vk/stat/Stat;->e()Lcom/vk/stat/a/i/NavigationEventBuilder;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->NOWHERE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/stat/a/i/NavigationEventBuilder;->d(Lcom/vk/stat/scheme/SchemeStat$EventScreen;Lcom/vk/stat/scheme/SchemeStat$EventItem;)Lcom/vk/stat/a/i/NavigationEventBuilder;

    .line 6
    invoke-virtual {v0}, Lcom/vk/stat/a/i/NavigationEventBuilder;->b()Lcom/vk/stat/a/i/NavigationEventBuilder;

    .line 7
    invoke-virtual {v0}, Lcom/vk/stat/a/i/NavigationEventBuilder;->d()Lcom/vk/stat/a/StatEvent7;

    :cond_0
    return-void
.end method

.method public final b(Lcom/vk/core/ui/v/UiTrackingScreen;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/ui/tracking/internal/UiNotifyManager$AppNavigationState;->SYSTEM:Lcom/vk/core/ui/tracking/internal/UiNotifyManager$AppNavigationState;

    iput-object v0, p0, Lcom/vk/core/ui/tracking/internal/UiNotifyManager;->a:Lcom/vk/core/ui/tracking/internal/UiNotifyManager$AppNavigationState;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/core/ui/tracking/internal/UiNotifyManager;->a(Lcom/vk/core/ui/v/UiTrackingScreen;)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/vk/core/ui/tracking/internal/UiNotifyManager;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/vk/core/ui/v/UiTracker;->g:Lcom/vk/core/ui/v/UiTracker;

    invoke-virtual {v0}, Lcom/vk/core/ui/v/UiTracker;->a()Lcom/vk/core/ui/v/UiTrackingScreen;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    sget-object v1, Lcom/vk/stat/Stat;->l:Lcom/vk/stat/Stat;

    invoke-virtual {v1}, Lcom/vk/stat/Stat;->e()Lcom/vk/stat/a/i/NavigationEventBuilder;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->NOWHERE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/vk/stat/a/i/NavigationEventBuilder;->d(Lcom/vk/stat/scheme/SchemeStat$EventScreen;Lcom/vk/stat/scheme/SchemeStat$EventItem;)Lcom/vk/stat/a/i/NavigationEventBuilder;

    .line 5
    iget-object v2, p0, Lcom/vk/core/ui/tracking/internal/UiNotifyManager;->a:Lcom/vk/core/ui/tracking/internal/UiNotifyManager$AppNavigationState;

    sget-object v3, Lcom/vk/core/ui/tracking/internal/d;->$EnumSwitchMapping$2:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    const/4 v5, 0x3

    if-eq v2, v5, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "UiTracker"

    aput-object v2, v0, v1

    const-string v1, "Can\'t handle SHOW event, app is not started"

    aput-object v1, v0, v3

    .line 6
    invoke-static {v0}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {v1}, Lcom/vk/stat/a/i/NavigationEventBuilder;->c()Lcom/vk/stat/a/i/NavigationEventBuilder;

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v0}, Lcom/vk/core/ui/v/UiTrackingScreen;->c()Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vk/core/ui/v/UiTrackingScreen;->b()Lcom/vk/stat/scheme/SchemeStat$EventItem;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/vk/stat/a/i/NavigationEventBuilder;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;Lcom/vk/stat/scheme/SchemeStat$EventItem;)Lcom/vk/stat/a/i/NavigationEventBuilder;

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {v0}, Lcom/vk/core/ui/v/UiTrackingScreen;->c()Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vk/core/ui/v/UiTrackingScreen;->b()Lcom/vk/stat/scheme/SchemeStat$EventItem;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/vk/stat/a/i/NavigationEventBuilder;->c(Lcom/vk/stat/scheme/SchemeStat$EventScreen;Lcom/vk/stat/scheme/SchemeStat$EventItem;)Lcom/vk/stat/a/i/NavigationEventBuilder;

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {v0}, Lcom/vk/core/ui/v/UiTrackingScreen;->c()Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vk/core/ui/v/UiTrackingScreen;->b()Lcom/vk/stat/scheme/SchemeStat$EventItem;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/vk/stat/a/i/NavigationEventBuilder;->b(Lcom/vk/stat/scheme/SchemeStat$EventScreen;Lcom/vk/stat/scheme/SchemeStat$EventItem;)Lcom/vk/stat/a/i/NavigationEventBuilder;

    .line 11
    :goto_0
    invoke-virtual {v1}, Lcom/vk/stat/a/i/NavigationEventBuilder;->d()Lcom/vk/stat/a/StatEvent7;

    .line 12
    :cond_6
    invoke-direct {p0}, Lcom/vk/core/ui/tracking/internal/UiNotifyManager;->h()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/ui/tracking/internal/UiNotifyManager$AppNavigationState;->LINK:Lcom/vk/core/ui/tracking/internal/UiNotifyManager$AppNavigationState;

    iput-object v0, p0, Lcom/vk/core/ui/tracking/internal/UiNotifyManager;->a:Lcom/vk/core/ui/tracking/internal/UiNotifyManager$AppNavigationState;

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/ui/tracking/internal/UiNotifyManager$AppNavigationState;->PUSH:Lcom/vk/core/ui/tracking/internal/UiNotifyManager$AppNavigationState;

    iput-object v0, p0, Lcom/vk/core/ui/tracking/internal/UiNotifyManager;->a:Lcom/vk/core/ui/tracking/internal/UiNotifyManager$AppNavigationState;

    return-void
.end method
