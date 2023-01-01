.class public final Lcom/vk/webapp/helpers/VkAppsAnalytics;
.super Ljava/lang/Object;
.source "VkAppsAnalytics.kt"

# interfaces
.implements Lcom/vk/webapp/utils/WebAppOpenListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/helpers/VkAppsAnalytics$c;,
        Lcom/vk/webapp/helpers/VkAppsAnalytics$a;,
        Lcom/vk/webapp/helpers/VkAppsAnalytics$e;,
        Lcom/vk/webapp/helpers/VkAppsAnalytics$f;,
        Lcom/vk/webapp/helpers/VkAppsAnalytics$g;,
        Lcom/vk/webapp/helpers/VkAppsAnalytics$b;,
        Lcom/vk/webapp/helpers/VkAppsAnalytics$d;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/Long;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/webapp/helpers/VkAppsAnalytics$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/webapp/helpers/VkAppsAnalytics$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/webapp/helpers/VkAppsAnalytics$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics;->d:I

    iput-boolean p2, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics;->e:Z

    iput-object p3, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics;->g:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/helpers/VkAppsAnalytics;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics;->c:Ljava/util/List;

    return-object p0
.end method

.method private final b()Lio/reactivex/disposables/Disposable;
    .locals 10

    .line 10
    iget-object v0, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics;->c:Ljava/util/List;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lcom/vk/webapp/helpers/VkAppsAnalytics$c;

    .line 14
    invoke-virtual {v2}, Lcom/vk/webapp/helpers/VkAppsAnalytics$c;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, ","

    .line 15
    invoke-static/range {v1 .. v9}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/vk/api/stats/StatsTrackEvents;

    invoke-direct {v1, v0}, Lcom/vk/api/stats/StatsTrackEvents;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2, v0, v2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/vk/webapp/helpers/VkAppsAnalytics$h;

    invoke-direct {v1, p0}, Lcom/vk/webapp/helpers/VkAppsAnalytics$h;-><init>(Lcom/vk/webapp/helpers/VkAppsAnalytics;)V

    sget-object v2, Lcom/vk/webapp/helpers/VkAppsAnalytics$i;->a:Lcom/vk/webapp/helpers/VkAppsAnalytics$i;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "StatsTrackEvents(eventsA\u2026e({ events.clear() }, {})"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/api/base/BooleanApiRequest;

    const-string v1, "stats.trackVisitor"

    invoke-direct {v0, v1}, Lcom/vk/api/base/BooleanApiRequest;-><init>(Ljava/lang/String;)V

    .line 3
    iget v1, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics;->d:I

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/vk/webapp/helpers/VkAppsAnalytics$j;->a:Lcom/vk/webapp/helpers/VkAppsAnalytics$j;

    sget-object v2, Lcom/vk/webapp/helpers/VkAppsAnalytics$k;->a:Lcom/vk/webapp/helpers/VkAppsAnalytics$k;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 7

    return-void

    .line 8
    iget v0, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics;->d:I

    if-eq v0, p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics;->c:Ljava/util/List;

    new-instance v3, Lcom/vk/webapp/helpers/VkAppsAnalytics$f;

    iget-boolean v4, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics;->e:Z

    iget-object v5, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics;->g:Ljava/lang/String;

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/vk/webapp/helpers/VkAppsAnalytics$f;-><init>(IZLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics;->b:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Lcom/vk/webapp/helpers/VkAppsAnalytics;->b(I)V

    .line 13
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics;->b:Ljava/lang/Long;

    .line 14
    iget-boolean p1, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics;->e:Z

    if-eqz p1, :cond_2

    .line 15
    invoke-direct {p0}, Lcom/vk/webapp/helpers/VkAppsAnalytics;->b()Lio/reactivex/disposables/Disposable;

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    return-void

    .line 6
    iget-object v0, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics;->c:Ljava/util/List;

    new-instance v1, Lcom/vk/webapp/helpers/VkAppsAnalytics$e;

    iget v2, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics;->d:I

    iget-boolean v3, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics;->e:Z

    invoke-direct {v1, v2, v3, p1}, Lcom/vk/webapp/helpers/VkAppsAnalytics$e;-><init>(IZLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    return-void

    .line 7
    iget-object v0, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics;->c:Ljava/util/List;

    new-instance v1, Lcom/vk/webapp/helpers/VkAppsAnalytics$g;

    iget v2, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics;->d:I

    iget-boolean v3, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics;->e:Z

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/vk/webapp/helpers/VkAppsAnalytics$g;-><init>(IZLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(I)V
    .locals 6

    return-void

    .line 1
    iget v0, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics;->d:I

    if-eq v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics;->b:Ljava/lang/Long;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics;->c:Ljava/util/List;

    new-instance v4, Lcom/vk/webapp/helpers/VkAppsAnalytics$b;

    iget-boolean v5, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics;->e:Z

    invoke-direct {v4, p1, v5, v0, v1}, Lcom/vk/webapp/helpers/VkAppsAnalytics$b;-><init>(IZJ)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iput-object v3, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics;->b:Ljava/lang/Long;

    .line 8
    invoke-direct {p0}, Lcom/vk/webapp/helpers/VkAppsAnalytics;->b()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v3

    :cond_2
    :goto_0
    return-void
.end method
