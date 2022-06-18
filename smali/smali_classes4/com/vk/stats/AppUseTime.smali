.class public final Lcom/vk/stats/AppUseTime;
.super Ljava/lang/Object;
.source "AppUseTime.kt"

# interfaces
.implements Lcom/vk/common/AppStateTracker$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stats/AppUseTime$Section;,
        Lcom/vk/stats/AppUseTime$ParentSection;,
        Lcom/vk/stats/AppUseTime$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/vk/stats/AppUseTime;

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/vk/stats/AppUseTime$Section;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/common/AppStateTracker$f;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/vk/stats/AppUseTime$Section;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lorg/json/JSONArray;

.field private static e:Lcom/vk/stats/AppUseTime$a;

.field public static final f:Lcom/vk/stats/AppUseTime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/stats/AppUseTime;

    invoke-direct {v0}, Lcom/vk/stats/AppUseTime;-><init>()V

    sput-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    .line 2
    sput-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vk/stats/AppUseTime;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vk/stats/AppUseTime;->c:Ljava/util/HashMap;

    .line 5
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sput-object v0, Lcom/vk/stats/AppUseTime;->d:Lorg/json/JSONArray;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/core/fragments/FragmentImpl;)Lcom/vk/stats/AppUseTime$ParentSection;
    .locals 3

    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/navigation/n;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vk/navigation/n;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/navigation/n;->E0()Lcom/vk/navigation/NavigationDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/NavigationDelegate;->b(Lcom/vk/core/fragments/FragmentImpl;)Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    .line 18
    :goto_0
    sget-object v0, Lcom/vk/stats/AppUseTime;->e:Lcom/vk/stats/AppUseTime$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/vk/stats/AppUseTime$a;->a(Ljava/lang/Class;)Lcom/vk/stats/AppUseTime$ParentSection;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "parentSectionProvider"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2
.end method

.method private final a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/stats/AppUseTime$ParentSection;JJ)V
    .locals 3

    .line 11
    sget-object v0, Lcom/vk/stats/AppUseTime;->d:Lorg/json/JSONArray;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v2, "target"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "time_open"

    .line 13
    invoke-virtual {p1, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "time_close"

    .line 14
    invoke-virtual {p1, p3, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string p3, "parent"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method private final b()V
    .locals 3

    const-string v0, "app_use_time"

    .line 2
    invoke-static {v0}, Lcom/vkontakte/android/data/n;->c(Ljava/lang/String;)Lcom/vkontakte/android/data/n$l;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/vk/stats/AppUseTime;->d:Lorg/json/JSONArray;

    const-string v2, "times"

    invoke-virtual {v0, v2, v1}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 4
    invoke-virtual {v0}, Lcom/vkontakte/android/data/n$l;->b()Lcom/vkontakte/android/data/n$l;

    .line 5
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sput-object v0, Lcom/vk/stats/AppUseTime;->d:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/stats/AppUseTime;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    return-object v0
.end method

.method public a(J)V
    .locals 3

    .line 28
    sget-object v0, Lcom/vk/stats/AppUseTime;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->app:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    sget-object v0, Lcom/vk/stats/AppUseTime;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->app:Lcom/vk/stats/AppUseTime$Section;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "open_app"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vk/common/AppStateTracker$e$a;->a(Lcom/vk/common/AppStateTracker$e;JZ)V

    return-void
.end method

.method public final a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/common/AppStateTracker$f;)V
    .locals 2

    .line 4
    sget-object v0, Lcom/vk/stats/AppUseTime;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/vk/stats/AppUseTime;->b:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    sget-object v0, Lcom/vk/stats/AppUseTime;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lcom/vk/stats/AppUseTime;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 8
    :cond_2
    :goto_0
    sget-object v0, Lcom/vk/stats/AppUseTime;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p2}, Lcom/vk/common/AppStateTracker$f;->b()V

    :cond_3
    return-void

    .line 10
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1
.end method

.method public final a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 9

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    if-eqz p2, :cond_0

    .line 20
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    invoke-direct {v0, p2}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/core/fragments/FragmentImpl;)Lcom/vk/stats/AppUseTime$ParentSection;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    sget-object v0, Lcom/vk/stats/AppUseTime;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 22
    sget-object v1, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v0, v1

    move-object v1, p1

    move-object v2, p2

    move-wide v5, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/stats/AppUseTime$ParentSection;JJ)V

    .line 23
    sget-object v0, Lcom/vk/stats/AppUseTime;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "close"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, ""

    :goto_1
    aput-object p2, v0, v1

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 25
    :cond_2
    sget-object p2, Lcom/vk/stats/AppUseTime;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/common/AppStateTracker$f;

    .line 27
    invoke-interface {p2}, Lcom/vk/common/AppStateTracker$f;->a()V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final a(Lcom/vk/stats/AppUseTime$a;)V
    .locals 0

    .line 3
    sput-object p1, Lcom/vk/stats/AppUseTime;->e:Lcom/vk/stats/AppUseTime$a;

    return-void
.end method

.method public b(J)V
    .locals 8

    .line 12
    sget-object v0, Lcom/vk/stats/AppUseTime;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->app:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 13
    sget-object v1, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v2, Lcom/vk/stats/AppUseTime$Section;->app:Lcom/vk/stats/AppUseTime$Section;

    const/4 v3, 0x0

    const-string v4, "it"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/stats/AppUseTime$ParentSection;JJ)V

    .line 14
    sget-object v0, Lcom/vk/stats/AppUseTime;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->app:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    invoke-direct {v0}, Lcom/vk/stats/AppUseTime;->b()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "close_app"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/common/AppStateTracker$f;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/stats/AppUseTime;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    sget-object p2, Lcom/vk/stats/AppUseTime;->c:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "open"

    aput-object v1, p2, v0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p2, v1

    invoke-static {p2}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 9
    sget-object p2, Lcom/vk/stats/AppUseTime;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/common/AppStateTracker$f;

    .line 11
    invoke-interface {p2}, Lcom/vk/common/AppStateTracker$f;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method
