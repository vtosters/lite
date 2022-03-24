.class public final Lcom/vk/webapp/helpers/VkAppsAnalytics;
.super Ljava/lang/Object;
.source "VkAppsAnalytics.kt"


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


# static fields
.field public static final a:Lcom/vk/webapp/helpers/VkAppsAnalytics$d;


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

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/webapp/helpers/VkAppsAnalytics$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/webapp/helpers/VkAppsAnalytics$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/webapp/helpers/VkAppsAnalytics;->a:Lcom/vk/webapp/helpers/VkAppsAnalytics$d;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics;->d:I

    iput-object p2, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics;->f:Ljava/lang/String;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/helpers/VkAppsAnalytics;)Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/webapp/helpers/VkAppsAnalytics;)Ljava/util/List;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics;->c:Ljava/util/List;

    return-object p0
.end method

.method private final c()Lio/reactivex/disposables/Disposable;
    .locals 12

    .line 60
    iget-object v0, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 171
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 173
    check-cast v2, Lcom/vk/webapp/helpers/VkAppsAnalytics$c;

    .line 61
    invoke-virtual {v2}, Lcom/vk/webapp/helpers/VkAppsAnalytics$c;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 174
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 62
    invoke-static {v1}, Lkotlin/collections/m;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ","

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/Functions;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/vtosters/lite/api/ResultlessAPIRequest;

    const-string v2, "stats.trackEvents"

    invoke-direct {v1, v2}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    const-string v2, "events"

    .line 66
    invoke-virtual {v1, v2, v0}, Lcom/vtosters/lite/api/ResultlessAPIRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 67
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/vk/webapp/helpers/VkAppsAnalytics$h;

    invoke-direct {v1, p0}, Lcom/vk/webapp/helpers/VkAppsAnalytics$h;-><init>(Lcom/vk/webapp/helpers/VkAppsAnalytics;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    sget-object v2, Lcom/vk/webapp/helpers/VkAppsAnalytics$i;->a:Lcom/vk/webapp/helpers/VkAppsAnalytics$i;

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "ResultlessAPIRequest(\"st\u2026e({ events.clear() }, {})"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 14
    new-instance v0, Lcom/vtosters/lite/api/ResultlessAPIRequest;

    const-string v1, "stats.trackVisitor"

    invoke-direct {v0, v1}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    const-string v1, "app_id"

    .line 15
    iget v2, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/api/ResultlessAPIRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/vk/webapp/helpers/VkAppsAnalytics$j;->a:Lcom/vk/webapp/helpers/VkAppsAnalytics$j;

    check-cast v1, Lio/reactivex/functions/Consumer;

    sget-object v2, Lcom/vk/webapp/helpers/VkAppsAnalytics$k;->a:Lcom/vk/webapp/helpers/VkAppsAnalytics$k;

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 5

    .line 28
    iget v0, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics;->d:I

    if-eq v0, p1, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 34
    iget-object v2, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics;->c:Ljava/util/List;

    new-instance v3, Lcom/vk/webapp/helpers/VkAppsAnalytics$f;

    iget-object v4, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics;->e:Ljava/lang/String;

    invoke-direct {v3, p0, v4}, Lcom/vk/webapp/helpers/VkAppsAnalytics$f;-><init>(Lcom/vk/webapp/helpers/VkAppsAnalytics;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v2, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics;->b:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {p0, p1}, Lcom/vk/webapp/helpers/VkAppsAnalytics;->b(I)V

    .line 39
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics;->b:Ljava/lang/Long;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "connectEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics;->c:Ljava/util/List;

    new-instance v1, Lcom/vk/webapp/helpers/VkAppsAnalytics$e;

    invoke-direct {v1, p0, p1}, Lcom/vk/webapp/helpers/VkAppsAnalytics$e;-><init>(Lcom/vk/webapp/helpers/VkAppsAnalytics;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics;->c:Ljava/util/List;

    new-instance v1, Lcom/vk/webapp/helpers/VkAppsAnalytics$g;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/webapp/helpers/VkAppsAnalytics$g;-><init>(Lcom/vk/webapp/helpers/VkAppsAnalytics;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics;->d:I

    return v0
.end method

.method public b(I)V
    .locals 6

    .line 43
    iget v0, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics;->d:I

    if-eq v0, p1, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 49
    iget-object p1, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics;->b:Ljava/lang/Long;

    if-eqz p1, :cond_2

    .line 50
    iget-object p1, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics;->b:Ljava/lang/Long;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v4, v0, v2

    .line 51
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v4, v5, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 52
    iget-object p1, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics;->c:Ljava/util/List;

    new-instance v2, Lcom/vk/webapp/helpers/VkAppsAnalytics$b;

    invoke-direct {v2, p0, v0, v1}, Lcom/vk/webapp/helpers/VkAppsAnalytics$b;-><init>(Lcom/vk/webapp/helpers/VkAppsAnalytics;J)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 53
    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, Lcom/vk/webapp/helpers/VkAppsAnalytics;->b:Ljava/lang/Long;

    .line 55
    invoke-direct {p0}, Lcom/vk/webapp/helpers/VkAppsAnalytics;->c()Lio/reactivex/disposables/Disposable;

    :cond_2
    return-void
.end method
