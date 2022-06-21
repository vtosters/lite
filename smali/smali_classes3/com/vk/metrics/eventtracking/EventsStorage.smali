.class public final Lcom/vk/metrics/eventtracking/EventsStorage;
.super Ljava/lang/Object;
.source "EventsStorage.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field static final synthetic l:[Lkotlin/u/KProperty5;


# instance fields
.field private final a:Lkotlin/Lazy2;

.field private final b:Lkotlin/Lazy2;

.field private volatile c:J

.field private final d:Lkotlin/Lazy2;

.field private final e:Lkotlin/Lazy2;

.field private final f:Lkotlin/Lazy2;

.field private final g:Lkotlin/Lazy2;

.field private final h:Lkotlin/Lazy2;

.field private final i:Lkotlin/Lazy2;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vk/metrics/eventtracking/EventsStorage;

    const/16 v1, 0x8

    new-array v1, v1, [Lkotlin/u/KProperty5;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "openHelper"

    const-string v5, "getOpenHelper()Lcom/vk/metrics/eventtracking/DatabaseOpenHelper;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "db"

    const-string v5, "getDb()Landroid/database/sqlite/SQLiteDatabase;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "sessionId"

    const-string v5, "getSessionId()J"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "containsEventName"

    const-string v5, "getContainsEventName()Landroid/database/sqlite/SQLiteStatement;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "containsEventNameForVersion"

    const-string v5, "getContainsEventNameForVersion()Landroid/database/sqlite/SQLiteStatement;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "containsEventNameForSession"

    const-string v5, "getContainsEventNameForSession()Landroid/database/sqlite/SQLiteStatement;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "containsEventNameForDate"

    const-string v5, "getContainsEventNameForDate()Landroid/database/sqlite/SQLiteStatement;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v0

    const-string v3, "appHash"

    const-string v4, "getAppHash()Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v0, 0x7

    aput-object v2, v1, v0

    sput-object v1, Lcom/vk/metrics/eventtracking/EventsStorage;->l:[Lkotlin/u/KProperty5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/vk/metrics/eventtracking/EventsStorage;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/metrics/eventtracking/EventsStorage;->k:Ljava/util/concurrent/Executor;

    .line 2
    new-instance p3, Lcom/vk/metrics/eventtracking/EventsStorage$openHelper$2;

    invoke-direct {p3, p1}, Lcom/vk/metrics/eventtracking/EventsStorage$openHelper$2;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/metrics/eventtracking/EventsStorage;->a:Lkotlin/Lazy2;

    .line 3
    new-instance p1, Lcom/vk/metrics/eventtracking/EventsStorage$db$2;

    invoke-direct {p1, p0}, Lcom/vk/metrics/eventtracking/EventsStorage$db$2;-><init>(Lcom/vk/metrics/eventtracking/EventsStorage;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/metrics/eventtracking/EventsStorage;->b:Lkotlin/Lazy2;

    .line 4
    new-instance p1, Lcom/vk/metrics/eventtracking/EventsStorage$sessionId$2;

    invoke-direct {p1, p0}, Lcom/vk/metrics/eventtracking/EventsStorage$sessionId$2;-><init>(Lcom/vk/metrics/eventtracking/EventsStorage;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/metrics/eventtracking/EventsStorage;->d:Lkotlin/Lazy2;

    .line 5
    new-instance p1, Lcom/vk/metrics/eventtracking/EventsStorage$containsEventName$2;

    invoke-direct {p1, p0}, Lcom/vk/metrics/eventtracking/EventsStorage$containsEventName$2;-><init>(Lcom/vk/metrics/eventtracking/EventsStorage;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/metrics/eventtracking/EventsStorage;->e:Lkotlin/Lazy2;

    .line 6
    new-instance p1, Lcom/vk/metrics/eventtracking/EventsStorage$containsEventNameForVersion$2;

    invoke-direct {p1, p0}, Lcom/vk/metrics/eventtracking/EventsStorage$containsEventNameForVersion$2;-><init>(Lcom/vk/metrics/eventtracking/EventsStorage;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/metrics/eventtracking/EventsStorage;->f:Lkotlin/Lazy2;

    .line 7
    new-instance p1, Lcom/vk/metrics/eventtracking/EventsStorage$containsEventNameForSession$2;

    invoke-direct {p1, p0}, Lcom/vk/metrics/eventtracking/EventsStorage$containsEventNameForSession$2;-><init>(Lcom/vk/metrics/eventtracking/EventsStorage;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/metrics/eventtracking/EventsStorage;->g:Lkotlin/Lazy2;

    .line 8
    new-instance p1, Lcom/vk/metrics/eventtracking/EventsStorage$containsEventNameForDate$2;

    invoke-direct {p1, p0}, Lcom/vk/metrics/eventtracking/EventsStorage$containsEventNameForDate$2;-><init>(Lcom/vk/metrics/eventtracking/EventsStorage;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/metrics/eventtracking/EventsStorage;->h:Lkotlin/Lazy2;

    .line 9
    new-instance p1, Lcom/vk/metrics/eventtracking/EventsStorage$appHash$2;

    invoke-direct {p1, p0}, Lcom/vk/metrics/eventtracking/EventsStorage$appHash$2;-><init>(Lcom/vk/metrics/eventtracking/EventsStorage;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/metrics/eventtracking/EventsStorage;->i:Lkotlin/Lazy2;

    int-to-long p1, p2

    .line 10
    iput-wide p1, p0, Lcom/vk/metrics/eventtracking/EventsStorage;->c:J

    .line 11
    iget-object p1, p0, Lcom/vk/metrics/eventtracking/EventsStorage;->k:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/vk/metrics/eventtracking/EventsStorage$a;

    invoke-direct {p2, p0}, Lcom/vk/metrics/eventtracking/EventsStorage$a;-><init>(Lcom/vk/metrics/eventtracking/EventsStorage;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Lcom/vk/metrics/eventtracking/Event;)Landroid/content/ContentValues;
    .locals 3

    .line 9
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 10
    invoke-virtual {p1}, Lcom/vk/metrics/eventtracking/Event;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "event_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/vk/metrics/eventtracking/EventsStorage;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "app_hash"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/vk/metrics/eventtracking/EventsStorage;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "session_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    invoke-direct {p0}, Lcom/vk/metrics/eventtracking/EventsStorage;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "date"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    iget-wide v1, p0, Lcom/vk/metrics/eventtracking/EventsStorage;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "user_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/metrics/eventtracking/EventsStorage;Lcom/vk/metrics/eventtracking/Event;)Landroid/content/ContentValues;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/metrics/eventtracking/EventsStorage;->a(Lcom/vk/metrics/eventtracking/Event;)Landroid/content/ContentValues;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/metrics/eventtracking/EventsStorage;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/metrics/eventtracking/EventsStorage;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "MD5"

    .line 15
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 16
    sget-object v1, Lkotlin/text/Charsets;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 17
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 p1, 0x10

    .line 18
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method private final a(Lcom/vk/metrics/eventtracking/Event;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/metrics/eventtracking/Event;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/vk/metrics/eventtracking/EventsStorage;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/vk/metrics/eventtracking/EventsStorage$b;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/vk/metrics/eventtracking/EventsStorage$b;-><init>(Lcom/vk/metrics/eventtracking/EventsStorage;Lkotlin/jvm/b/Functions;Lcom/vk/metrics/eventtracking/Event;Lkotlin/jvm/b/Functions;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Landroid/database/sqlite/SQLiteStatement;)Z
    .locals 1

    const/4 v0, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :catch_0
    :goto_0
    return v0
.end method

.method public static final synthetic a(Lcom/vk/metrics/eventtracking/EventsStorage;Landroid/database/sqlite/SQLiteStatement;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/metrics/eventtracking/EventsStorage;->a(Landroid/database/sqlite/SQLiteStatement;)Z

    move-result p0

    return p0
.end method

.method private final b(J)J
    .locals 2

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "calendar"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x0

    const/16 p2, 0xa

    .line 6
    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xc

    .line 7
    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xd

    .line 8
    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xe

    .line 9
    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->set(II)V

    .line 10
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    return-wide p1
.end method

.method public static final synthetic b(Lcom/vk/metrics/eventtracking/EventsStorage;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/metrics/eventtracking/EventsStorage;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method private final b()Ljava/lang/String;
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vk/metrics/eventtracking/EventsStorage;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/vk/metrics/eventtracking/EventsStorage;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final c()J
    .locals 2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic c(Lcom/vk/metrics/eventtracking/EventsStorage;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/metrics/eventtracking/EventsStorage;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/metrics/eventtracking/EventsStorage;)Landroid/database/sqlite/SQLiteStatement;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/metrics/eventtracking/EventsStorage;->e()Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    return-object p0
.end method

.method private final d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/vk/metrics/eventtracking/EventsStorage;->i:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/metrics/eventtracking/EventsStorage;->l:[Lkotlin/u/KProperty5;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final e()Landroid/database/sqlite/SQLiteStatement;
    .locals 3

    iget-object v0, p0, Lcom/vk/metrics/eventtracking/EventsStorage;->e:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/metrics/eventtracking/EventsStorage;->l:[Lkotlin/u/KProperty5;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteStatement;

    return-object v0
.end method

.method public static final synthetic e(Lcom/vk/metrics/eventtracking/EventsStorage;)Landroid/database/sqlite/SQLiteStatement;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/metrics/eventtracking/EventsStorage;->f()Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    return-object p0
.end method

.method private final f()Landroid/database/sqlite/SQLiteStatement;
    .locals 3

    iget-object v0, p0, Lcom/vk/metrics/eventtracking/EventsStorage;->h:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/metrics/eventtracking/EventsStorage;->l:[Lkotlin/u/KProperty5;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteStatement;

    return-object v0
.end method

.method public static final synthetic f(Lcom/vk/metrics/eventtracking/EventsStorage;)Landroid/database/sqlite/SQLiteStatement;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/metrics/eventtracking/EventsStorage;->g()Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    return-object p0
.end method

.method private final g()Landroid/database/sqlite/SQLiteStatement;
    .locals 3

    iget-object v0, p0, Lcom/vk/metrics/eventtracking/EventsStorage;->g:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/metrics/eventtracking/EventsStorage;->l:[Lkotlin/u/KProperty5;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteStatement;

    return-object v0
.end method

.method public static final synthetic g(Lcom/vk/metrics/eventtracking/EventsStorage;)Landroid/database/sqlite/SQLiteStatement;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/metrics/eventtracking/EventsStorage;->h()Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/vk/metrics/eventtracking/EventsStorage;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/metrics/eventtracking/EventsStorage;->i()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method private final h()Landroid/database/sqlite/SQLiteStatement;
    .locals 3

    iget-object v0, p0, Lcom/vk/metrics/eventtracking/EventsStorage;->f:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/metrics/eventtracking/EventsStorage;->l:[Lkotlin/u/KProperty5;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteStatement;

    return-object v0
.end method

.method private final i()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    iget-object v0, p0, Lcom/vk/metrics/eventtracking/EventsStorage;->b:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/metrics/eventtracking/EventsStorage;->l:[Lkotlin/u/KProperty5;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public static final synthetic i(Lcom/vk/metrics/eventtracking/EventsStorage;)Lcom/vk/metrics/eventtracking/EventsStorage1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/metrics/eventtracking/EventsStorage;->j()Lcom/vk/metrics/eventtracking/EventsStorage1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/vk/metrics/eventtracking/EventsStorage;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/metrics/eventtracking/EventsStorage;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method private final j()Lcom/vk/metrics/eventtracking/EventsStorage1;
    .locals 3

    iget-object v0, p0, Lcom/vk/metrics/eventtracking/EventsStorage;->a:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/metrics/eventtracking/EventsStorage;->l:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/metrics/eventtracking/EventsStorage1;

    return-object v0
.end method

.method private final k()J
    .locals 3

    iget-object v0, p0, Lcom/vk/metrics/eventtracking/EventsStorage;->d:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/metrics/eventtracking/EventsStorage;->l:[Lkotlin/u/KProperty5;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/vk/metrics/eventtracking/EventsStorage;->c:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/vk/metrics/eventtracking/EventsStorage;->c:J

    return-void
.end method

.method public final a(Lcom/vk/metrics/eventtracking/Event;Lkotlin/jvm/b/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/metrics/eventtracking/Event;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/vk/metrics/eventtracking/EventsStorage$doIfNotLoggedYet$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/metrics/eventtracking/EventsStorage$doIfNotLoggedYet$1;-><init>(Lcom/vk/metrics/eventtracking/EventsStorage;Lcom/vk/metrics/eventtracking/Event;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/metrics/eventtracking/EventsStorage;->a(Lcom/vk/metrics/eventtracking/Event;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public final b(Lcom/vk/metrics/eventtracking/Event;Lkotlin/jvm/b/Functions;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/metrics/eventtracking/Event;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/vk/metrics/eventtracking/EventsStorage;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/vk/metrics/eventtracking/EventsStorage;->b(J)J

    move-result-wide v0

    .line 3
    new-instance v2, Lcom/vk/metrics/eventtracking/EventsStorage$doIfNotLoggedYetForDay$1;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/vk/metrics/eventtracking/EventsStorage$doIfNotLoggedYetForDay$1;-><init>(Lcom/vk/metrics/eventtracking/EventsStorage;Lcom/vk/metrics/eventtracking/Event;J)V

    invoke-direct {p0, p1, p2, v2}, Lcom/vk/metrics/eventtracking/EventsStorage;->a(Lcom/vk/metrics/eventtracking/Event;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public final c(Lcom/vk/metrics/eventtracking/Event;Lkotlin/jvm/b/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/metrics/eventtracking/Event;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/metrics/eventtracking/EventsStorage$doIfNotLoggedYetForSession$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/metrics/eventtracking/EventsStorage$doIfNotLoggedYetForSession$1;-><init>(Lcom/vk/metrics/eventtracking/EventsStorage;Lcom/vk/metrics/eventtracking/Event;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/metrics/eventtracking/EventsStorage;->a(Lcom/vk/metrics/eventtracking/Event;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public final d(Lcom/vk/metrics/eventtracking/Event;Lkotlin/jvm/b/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/metrics/eventtracking/Event;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/metrics/eventtracking/EventsStorage$doIfNotLoggedYetForVersion$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/metrics/eventtracking/EventsStorage$doIfNotLoggedYetForVersion$1;-><init>(Lcom/vk/metrics/eventtracking/EventsStorage;Lcom/vk/metrics/eventtracking/Event;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/metrics/eventtracking/EventsStorage;->a(Lcom/vk/metrics/eventtracking/Event;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;)V

    return-void
.end method
