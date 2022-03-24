.class public final Lcom/vk/usersstore/UsersContentProvider;
.super Landroid/content/ContentProvider;
.source "UsersContentProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/usersstore/UsersContentProvider$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/usersstore/UsersContentProvider$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private b:Lcom/vk/usersstore/a/UsersDbHelper;

.field private c:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/usersstore/UsersContentProvider$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/usersstore/UsersContentProvider$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/usersstore/UsersContentProvider;->a:Lcom/vk/usersstore/UsersContentProvider$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private final a(Landroid/net/Uri;)I
    .locals 3

    if-nez p1, :cond_0

    .line 102
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "URI=null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/vk/usersstore/UsersContentProvider;->c:Landroid/content/UriMatcher;

    if-nez v0, :cond_1

    const-string v1, "uriMatcher"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_3

    const/16 v1, 0x65

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 108
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_3
    :goto_0
    return v0
.end method

.method private final a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 5

    if-eqz p2, :cond_0

    const-string v0, "user_id"

    .line 81
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 82
    :cond_0
    sget-object v0, Lcom/vk/usersstore/UsersContentProvider;->a:Lcom/vk/usersstore/UsersContentProvider$a;

    invoke-virtual {v0, p1}, Lcom/vk/usersstore/UsersContentProvider$a;->a(Landroid/net/Uri;)I

    move-result v0

    :goto_0
    if-eqz p2, :cond_4

    const-string v1, "name"

    .line 83
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "exchange_token"

    .line 85
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "user_id"

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    iget-object v1, p0, Lcom/vk/usersstore/UsersContentProvider;->b:Lcom/vk/usersstore/a/UsersDbHelper;

    if-nez v1, :cond_1

    const-string v2, "dbHelper"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/vk/usersstore/a/UsersDbHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "users"

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 92
    invoke-virtual {v1, v2, v3, p2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_2

    const-string p2, "UsersContentProvider"

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to insert user with userId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object p1

    .line 86
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "User exchange token should not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "User name should not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .line 52
    invoke-direct {p0, p1}, Lcom/vk/usersstore/UsersContentProvider;->a(Landroid/net/Uri;)I

    move-result v0

    .line 53
    iget-object v1, p0, Lcom/vk/usersstore/UsersContentProvider;->b:Lcom/vk/usersstore/a/UsersDbHelper;

    if-nez v1, :cond_0

    const-string v2, "dbHelper"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/vk/usersstore/a/UsersDbHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/16 v2, 0x64

    if-ne v0, v2, :cond_1

    const-string p1, "users"

    .line 55
    invoke-virtual {v1, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    const-string p2, "user_id=?"

    const/4 p3, 0x1

    .line 58
    new-array p3, p3, [Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v2, Lcom/vk/usersstore/UsersContentProvider;->a:Lcom/vk/usersstore/UsersContentProvider$a;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    invoke-virtual {v2, p1}, Lcom/vk/usersstore/UsersContentProvider$a;->a(Landroid/net/Uri;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    const-string p1, "users"

    .line 60
    invoke-virtual {v1, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .line 44
    invoke-direct {p0, p1}, Lcom/vk/usersstore/UsersContentProvider;->a(Landroid/net/Uri;)I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "insert is not supported for multiple users"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_0
    if-nez p1, :cond_1

    .line 48
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vk/usersstore/UsersContentProvider;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()Z
    .locals 4

    .line 19
    new-instance v0, Lcom/vk/usersstore/a/UsersDbHelper;

    invoke-virtual {p0}, Lcom/vk/usersstore/UsersContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/usersstore/a/UsersDbHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/usersstore/UsersContentProvider;->b:Lcom/vk/usersstore/a/UsersDbHelper;

    .line 20
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/vk/usersstore/UsersContentProvider;->c:Landroid/content/UriMatcher;

    .line 21
    iget-object v0, p0, Lcom/vk/usersstore/UsersContentProvider;->c:Landroid/content/UriMatcher;

    if-nez v0, :cond_0

    const-string v1, "uriMatcher"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/vk/usersstore/a/UsersContract;->a:Lcom/vk/usersstore/a/UsersContract;

    invoke-virtual {p0}, Lcom/vk/usersstore/UsersContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.packageName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vk/usersstore/a/UsersContract;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "users"

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    iget-object v0, p0, Lcom/vk/usersstore/UsersContentProvider;->c:Landroid/content/UriMatcher;

    if-nez v0, :cond_1

    const-string v1, "uriMatcher"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/vk/usersstore/a/UsersContract;->a:Lcom/vk/usersstore/a/UsersContract;

    invoke-virtual {p0}, Lcom/vk/usersstore/UsersContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.packageName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vk/usersstore/a/UsersContract;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "users/#"

    const/16 v3, 0x65

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 13

    move-object v0, p1

    .line 27
    invoke-direct {p0, v0}, Lcom/vk/usersstore/UsersContentProvider;->a(Landroid/net/Uri;)I

    move-result v1

    move-object v2, p0

    .line 28
    iget-object v3, v2, Lcom/vk/usersstore/UsersContentProvider;->b:Lcom/vk/usersstore/a/UsersDbHelper;

    if-nez v3, :cond_0

    const-string v4, "dbHelper"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Lcom/vk/usersstore/a/UsersDbHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/16 v3, 0x64

    if-ne v1, v3, :cond_1

    const-string v6, "users"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v12, p5

    .line 30
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "database.query(UsersCont\u2026s, null, null, sortOrder)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v8, "user_id=?"

    const/4 v1, 0x1

    .line 33
    new-array v9, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v3, Lcom/vk/usersstore/UsersContentProvider;->a:Lcom/vk/usersstore/UsersContentProvider$a;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    invoke-virtual {v3, v0}, Lcom/vk/usersstore/UsersContentProvider$a;->a(Landroid/net/Uri;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v1

    const-string v6, "users"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p2

    move-object/from16 v12, p5

    .line 35
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "database.query(UsersCont\u2026s, null, null, sortOrder)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .line 65
    invoke-direct {p0, p1}, Lcom/vk/usersstore/UsersContentProvider;->a(Landroid/net/Uri;)I

    move-result p3

    const/16 p4, 0x64

    if-ne p3, p4, :cond_0

    .line 67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "update is not supported for multiple users"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 69
    :cond_0
    sget-object p3, Lcom/vk/usersstore/UsersContentProvider;->a:Lcom/vk/usersstore/UsersContentProvider$a;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {p3, p1}, Lcom/vk/usersstore/UsersContentProvider$a;->a(Landroid/net/Uri;)I

    move-result p1

    const-string p3, "user_id=?"

    const/4 p4, 0x1

    .line 71
    new-array v0, p4, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    if-eqz p2, :cond_2

    goto :goto_0

    .line 74
    :cond_2
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2, p4}, Landroid/content/ContentValues;-><init>(I)V

    :goto_0
    const-string p4, "user_id"

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    iget-object p1, p0, Lcom/vk/usersstore/UsersContentProvider;->b:Lcom/vk/usersstore/a/UsersDbHelper;

    if-nez p1, :cond_3

    const-string p4, "dbHelper"

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/vk/usersstore/a/UsersDbHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p4, "users"

    invoke-virtual {p1, p4, p2, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method
