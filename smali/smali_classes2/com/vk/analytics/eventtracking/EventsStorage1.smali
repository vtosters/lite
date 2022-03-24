.class public final Lcom/vk/analytics/eventtracking/EventsStorage1;
.super Ljava/lang/Object;
.source "EventsStorage.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;


# instance fields
.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private volatile d:J

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/analytics/eventtracking/EventsStorage1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "openHelper"

    const-string v4, "getOpenHelper()Lcom/vk/analytics/eventtracking/DatabaseOpenHelper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/analytics/eventtracking/EventsStorage1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "db"

    const-string v4, "getDb()Landroid/database/sqlite/SQLiteDatabase;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/analytics/eventtracking/EventsStorage1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "sessionId"

    const-string v4, "getSessionId()J"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/analytics/eventtracking/EventsStorage1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "containsEventName"

    const-string v4, "getContainsEventName()Landroid/database/sqlite/SQLiteStatement;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/analytics/eventtracking/EventsStorage1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "containsEventNameForVersion"

    const-string v4, "getContainsEventNameForVersion()Landroid/database/sqlite/SQLiteStatement;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/analytics/eventtracking/EventsStorage1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "containsEventNameForSession"

    const-string v4, "getContainsEventNameForSession()Landroid/database/sqlite/SQLiteStatement;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/analytics/eventtracking/EventsStorage1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "containsEventNameForDate"

    const-string v4, "getContainsEventNameForDate()Landroid/database/sqlite/SQLiteStatement;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/analytics/eventtracking/EventsStorage1;->a:[Lkotlin/e/KProperty1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/vk/analytics/eventtracking/EventsStorage1;->j:Ljava/util/concurrent/Executor;

    .line 19
    new-instance p3, Lcom/vk/analytics/eventtracking/EventsStorage$openHelper$2;

    invoke-direct {p3, p1}, Lcom/vk/analytics/eventtracking/EventsStorage$openHelper$2;-><init>(Landroid/content/Context;)V

    check-cast p3, Lkotlin/jvm/a/a;

    invoke-static {p3}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/analytics/eventtracking/EventsStorage1;->b:Lkotlin/Lazy;

    .line 21
    new-instance p1, Lcom/vk/analytics/eventtracking/EventsStorage$db$2;

    invoke-direct {p1, p0}, Lcom/vk/analytics/eventtracking/EventsStorage$db$2;-><init>(Lcom/vk/analytics/eventtracking/EventsStorage1;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/analytics/eventtracking/EventsStorage1;->c:Lkotlin/Lazy;

    .line 26
    new-instance p1, Lcom/vk/analytics/eventtracking/EventsStorage$sessionId$2;

    invoke-direct {p1, p0}, Lcom/vk/analytics/eventtracking/EventsStorage$sessionId$2;-><init>(Lcom/vk/analytics/eventtracking/EventsStorage1;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/analytics/eventtracking/EventsStorage1;->e:Lkotlin/Lazy;

    .line 30
    new-instance p1, Lcom/vk/analytics/eventtracking/EventsStorage$containsEventName$2;

    invoke-direct {p1, p0}, Lcom/vk/analytics/eventtracking/EventsStorage$containsEventName$2;-><init>(Lcom/vk/analytics/eventtracking/EventsStorage1;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/analytics/eventtracking/EventsStorage1;->f:Lkotlin/Lazy;

    .line 33
    new-instance p1, Lcom/vk/analytics/eventtracking/EventsStorage$containsEventNameForVersion$2;

    invoke-direct {p1, p0}, Lcom/vk/analytics/eventtracking/EventsStorage$containsEventNameForVersion$2;-><init>(Lcom/vk/analytics/eventtracking/EventsStorage1;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/analytics/eventtracking/EventsStorage1;->g:Lkotlin/Lazy;

    .line 36
    new-instance p1, Lcom/vk/analytics/eventtracking/EventsStorage$containsEventNameForSession$2;

    invoke-direct {p1, p0}, Lcom/vk/analytics/eventtracking/EventsStorage$containsEventNameForSession$2;-><init>(Lcom/vk/analytics/eventtracking/EventsStorage1;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/analytics/eventtracking/EventsStorage1;->h:Lkotlin/Lazy;

    .line 39
    new-instance p1, Lcom/vk/analytics/eventtracking/EventsStorage$containsEventNameForDate$2;

    invoke-direct {p1, p0}, Lcom/vk/analytics/eventtracking/EventsStorage$containsEventNameForDate$2;-><init>(Lcom/vk/analytics/eventtracking/EventsStorage1;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/analytics/eventtracking/EventsStorage1;->i:Lkotlin/Lazy;

    int-to-long p1, p2

    .line 44
    iput-wide p1, p0, Lcom/vk/analytics/eventtracking/EventsStorage1;->d:J

    .line 45
    iget-object p1, p0, Lcom/vk/analytics/eventtracking/EventsStorage1;->j:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/vk/analytics/eventtracking/EventsStorage$1;

    invoke-direct {p2, p0}, Lcom/vk/analytics/eventtracking/EventsStorage$1;-><init>(Lcom/vk/analytics/eventtracking/EventsStorage1;)V

    check-cast p2, Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Lcom/vk/analytics/eventtracking/Event;)Landroid/content/ContentValues;
    .locals 3

    .line 121
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "event_name"

    .line 122
    invoke-virtual {p1}, Lcom/vk/analytics/eventtracking/Event;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_hash"

    .line 123
    invoke-direct {p0}, Lcom/vk/analytics/eventtracking/EventsStorage1;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "session_id"

    .line 124
    invoke-direct {p0}, Lcom/vk/analytics/eventtracking/EventsStorage1;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "date"

    .line 125
    invoke-direct {p0}, Lcom/vk/analytics/eventtracking/EventsStorage1;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "user_id"

    .line 126
    iget-wide v1, p0, Lcom/vk/analytics/eventtracking/EventsStorage1;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/analytics/eventtracking/EventsStorage1;Lcom/vk/analytics/eventtracking/Event;)Landroid/content/ContentValues;
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/vk/analytics/eventtracking/EventsStorage1;->a(Lcom/vk/analytics/eventtracking/Event;)Landroid/content/ContentValues;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/analytics/eventtracking/EventsStorage1;)Landroid/database/sqlite/SQLiteStatement;
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/vk/analytics/eventtracking/EventsStorage1;->e()Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/analytics/eventtracking/Event;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/analytics/eventtracking/Event;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/vk/analytics/eventtracking/EventsStorage1;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/vk/analytics/eventtracking/EventsStorage$a1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/vk/analytics/eventtracking/EventsStorage$a1;-><init>(Lcom/vk/analytics/eventtracking/EventsStorage1;Lkotlin/jvm/a/a;Lcom/vk/analytics/eventtracking/Event;Lkotlin/jvm/a/a;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Landroid/database/sqlite/SQLiteStatement;)Z
    .locals 1

    const/4 v0, 0x1

    .line 114
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    return v0
.end method

.method public static final synthetic a(Lcom/vk/analytics/eventtracking/EventsStorage1;Landroid/database/sqlite/SQLiteStatement;)Z
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/vk/analytics/eventtracking/EventsStorage1;->a(Landroid/database/sqlite/SQLiteStatement;)Z

    move-result p0

    return p0
.end method

.method private final b(J)J
    .locals 2

    .line 132
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "calendar"

    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x0

    const/16 p2, 0xa

    .line 134
    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xc

    .line 135
    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xd

    .line 136
    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xe

    .line 137
    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->set(II)V

    .line 138
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    return-wide p1
.end method

.method public static final synthetic b(Lcom/vk/analytics/eventtracking/EventsStorage1;)Landroid/database/sqlite/SQLiteStatement;
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/vk/analytics/eventtracking/EventsStorage1;->f()Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    return-object p0
.end method

.method private final b()Lcom/vk/analytics/eventtracking/EventsStorage;
    .locals 3

    iget-object v0, p0, Lcom/vk/analytics/eventtracking/EventsStorage1;->b:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/analytics/eventtracking/EventsStorage1;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/analytics/eventtracking/EventsStorage;

    return-object v0
.end method

.method private final c()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    iget-object v0, p0, Lcom/vk/analytics/eventtracking/EventsStorage1;->c:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/analytics/eventtracking/EventsStorage1;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public static final synthetic c(Lcom/vk/analytics/eventtracking/EventsStorage1;)Ljava/lang/String;
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/vk/analytics/eventtracking/EventsStorage1;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final d()J
    .locals 3

    iget-object v0, p0, Lcom/vk/analytics/eventtracking/EventsStorage1;->e:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/analytics/eventtracking/EventsStorage1;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic d(Lcom/vk/analytics/eventtracking/EventsStorage1;)Landroid/database/sqlite/SQLiteStatement;
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/vk/analytics/eventtracking/EventsStorage1;->g()Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/analytics/eventtracking/EventsStorage1;)J
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/vk/analytics/eventtracking/EventsStorage1;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method private final e()Landroid/database/sqlite/SQLiteStatement;
    .locals 3

    iget-object v0, p0, Lcom/vk/analytics/eventtracking/EventsStorage1;->f:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/analytics/eventtracking/EventsStorage1;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteStatement;

    return-object v0
.end method

.method private final f()Landroid/database/sqlite/SQLiteStatement;
    .locals 3

    iget-object v0, p0, Lcom/vk/analytics/eventtracking/EventsStorage1;->g:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/analytics/eventtracking/EventsStorage1;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteStatement;

    return-object v0
.end method

.method public static final synthetic f(Lcom/vk/analytics/eventtracking/EventsStorage1;)Landroid/database/sqlite/SQLiteStatement;
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/vk/analytics/eventtracking/EventsStorage1;->h()Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/analytics/eventtracking/EventsStorage1;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/vk/analytics/eventtracking/EventsStorage1;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method private final g()Landroid/database/sqlite/SQLiteStatement;
    .locals 3

    iget-object v0, p0, Lcom/vk/analytics/eventtracking/EventsStorage1;->h:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/analytics/eventtracking/EventsStorage1;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteStatement;

    return-object v0
.end method

.method private final h()Landroid/database/sqlite/SQLiteStatement;
    .locals 3

    iget-object v0, p0, Lcom/vk/analytics/eventtracking/EventsStorage1;->i:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/analytics/eventtracking/EventsStorage1;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteStatement;

    return-object v0
.end method

.method public static final synthetic h(Lcom/vk/analytics/eventtracking/EventsStorage1;)Lcom/vk/analytics/eventtracking/EventsStorage;
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/vk/analytics/eventtracking/EventsStorage1;->b()Lcom/vk/analytics/eventtracking/EventsStorage;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/vk/analytics/eventtracking/EventsStorage1;)J
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/vk/analytics/eventtracking/EventsStorage1;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method private final i()Ljava/lang/String;
    .locals 1

    .line 141
    sget-object v0, Lcom/vk/analytics/AnalyticsHelper;->a:Lcom/vk/analytics/AnalyticsHelper;

    invoke-virtual {v0}, Lcom/vk/analytics/AnalyticsHelper;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final j()J
    .locals 2

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/vk/analytics/eventtracking/EventsStorage1;->d:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 0

    .line 24
    iput-wide p1, p0, Lcom/vk/analytics/eventtracking/EventsStorage1;->d:J

    return-void
.end method

.method public final a(Lcom/vk/analytics/eventtracking/Event;Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/analytics/eventtracking/Event;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/vk/analytics/eventtracking/EventsStorage$doIfNotLoggedYet$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/analytics/eventtracking/EventsStorage$doIfNotLoggedYet$1;-><init>(Lcom/vk/analytics/eventtracking/EventsStorage1;Lcom/vk/analytics/eventtracking/Event;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/analytics/eventtracking/EventsStorage1;->a(Lcom/vk/analytics/eventtracking/Event;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public final b(Lcom/vk/analytics/eventtracking/Event;Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/analytics/eventtracking/Event;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/vk/analytics/eventtracking/EventsStorage$doIfNotLoggedYetForVersion$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/analytics/eventtracking/EventsStorage$doIfNotLoggedYetForVersion$1;-><init>(Lcom/vk/analytics/eventtracking/EventsStorage1;Lcom/vk/analytics/eventtracking/Event;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/analytics/eventtracking/EventsStorage1;->a(Lcom/vk/analytics/eventtracking/Event;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public final c(Lcom/vk/analytics/eventtracking/Event;Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/analytics/eventtracking/Event;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/vk/analytics/eventtracking/EventsStorage$doIfNotLoggedYetForSession$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/analytics/eventtracking/EventsStorage$doIfNotLoggedYetForSession$1;-><init>(Lcom/vk/analytics/eventtracking/EventsStorage1;Lcom/vk/analytics/eventtracking/Event;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/analytics/eventtracking/EventsStorage1;->a(Lcom/vk/analytics/eventtracking/Event;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public final d(Lcom/vk/analytics/eventtracking/Event;Lkotlin/jvm/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/analytics/eventtracking/Event;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Lcom/vk/analytics/eventtracking/EventsStorage1;->j()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/vk/analytics/eventtracking/EventsStorage1;->b(J)J

    move-result-wide v0

    .line 92
    new-instance v2, Lcom/vk/analytics/eventtracking/EventsStorage$doIfNotLoggedYetForDay$1;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/vk/analytics/eventtracking/EventsStorage$doIfNotLoggedYetForDay$1;-><init>(Lcom/vk/analytics/eventtracking/EventsStorage1;Lcom/vk/analytics/eventtracking/Event;J)V

    check-cast v2, Lkotlin/jvm/a/a;

    invoke-direct {p0, p1, p2, v2}, Lcom/vk/analytics/eventtracking/EventsStorage1;->a(Lcom/vk/analytics/eventtracking/Event;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)V

    return-void
.end method
