.class public final Lcom/vk/usersstore/contentprovider/UsersContentProvider;
.super Landroid/content/ContentProvider;
.source "UsersContentProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/usersstore/contentprovider/UsersContentProvider$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/vk/usersstore/contentprovider/UsersContentProvider$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private a:Lcom/vk/usersstore/contentprovider/a/UsersDbHelper;

.field private b:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/usersstore/contentprovider/UsersContentProvider$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/usersstore/contentprovider/UsersContentProvider$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/usersstore/contentprovider/UsersContentProvider;->c:Lcom/vk/usersstore/contentprovider/UsersContentProvider$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private final a(Landroid/net/Uri;)I
    .locals 3

    if-eqz p1, :cond_3

    .line 12
    iget-object v0, p0, Lcom/vk/usersstore/contentprovider/UsersContentProvider;->b:Landroid/content/UriMatcher;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return v0

    :cond_2
    const-string p1, "uriMatcher"

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "URI=null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 6

    const-string v0, "user_id"

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/vk/usersstore/contentprovider/UsersContentProvider;->c:Lcom/vk/usersstore/contentprovider/UsersContentProvider$a;

    invoke-virtual {v1, p1}, Lcom/vk/usersstore/contentprovider/UsersContentProvider$a;->a(Landroid/net/Uri;)I

    move-result v1

    :goto_0
    if-eqz p2, :cond_4

    const-string v2, "name"

    .line 3
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v2, "exchange_token"

    .line 4
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    iget-object v0, p0, Lcom/vk/usersstore/contentprovider/UsersContentProvider;->a:Lcom/vk/usersstore/contentprovider/a/UsersDbHelper;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x5

    const-string v4, "users"

    .line 7
    invoke-virtual {v0, v4, v2, p2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p2, v2, v4

    if-nez p2, :cond_1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to insert user with userId="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "UsersContentProvider"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object p1

    :cond_2
    const-string p1, "dbHelper"

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "User exchange token should not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "User name should not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/usersstore/contentprovider/UsersContentProvider;->a(Landroid/net/Uri;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/vk/usersstore/contentprovider/UsersContentProvider;->a:Lcom/vk/usersstore/contentprovider/a/UsersDbHelper;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/16 v2, 0x64

    const-string v3, "users"

    if-ne v0, v2, :cond_0

    .line 3
    invoke-virtual {v1, v3, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    .line 4
    sget-object v0, Lcom/vk/usersstore/contentprovider/UsersContentProvider;->c:Lcom/vk/usersstore/contentprovider/UsersContentProvider$a;

    invoke-virtual {v0, p1}, Lcom/vk/usersstore/contentprovider/UsersContentProvider$a;->a(Landroid/net/Uri;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p3

    const-string p1, "user_id=?"

    .line 5
    invoke-virtual {v1, v3, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    const-string p1, "dbHelper"

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/usersstore/contentprovider/UsersContentProvider;->a(Landroid/net/Uri;)I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/usersstore/contentprovider/UsersContentProvider;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "insert is not supported for multiple users"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "context ?: return false"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/vk/usersstore/contentprovider/a/UsersDbHelper;

    invoke-direct {v1, v0}, Lcom/vk/usersstore/contentprovider/a/UsersDbHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vk/usersstore/contentprovider/UsersContentProvider;->a:Lcom/vk/usersstore/contentprovider/a/UsersDbHelper;

    .line 3
    new-instance v1, Landroid/content/UriMatcher;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v1, p0, Lcom/vk/usersstore/contentprovider/UsersContentProvider;->b:Landroid/content/UriMatcher;

    .line 4
    iget-object v1, p0, Lcom/vk/usersstore/contentprovider/UsersContentProvider;->b:Landroid/content/UriMatcher;

    const/4 v2, 0x0

    const-string v3, "uriMatcher"

    if-eqz v1, :cond_1

    sget-object v4, Lcom/vk/usersstore/contentprovider/a/UsersContract;->a:Lcom/vk/usersstore/contentprovider/a/UsersContract;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ctx.packageName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/vk/usersstore/contentprovider/a/UsersContract;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x64

    const-string v7, "users"

    invoke-virtual {v1, v4, v7, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    iget-object v1, p0, Lcom/vk/usersstore/contentprovider/UsersContentProvider;->b:Landroid/content/UriMatcher;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/vk/usersstore/contentprovider/a/UsersContract;->a:Lcom/vk/usersstore/contentprovider/a/UsersContract;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/vk/usersstore/contentprovider/a/UsersContract;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x65

    const-string v3, "users/#"

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/usersstore/contentprovider/UsersContentProvider;->a(Landroid/net/Uri;)I

    move-result v0

    move-object v1, p0

    .line 2
    iget-object v2, v1, Lcom/vk/usersstore/contentprovider/UsersContentProvider;->a:Lcom/vk/usersstore/contentprovider/a/UsersDbHelper;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/16 v2, 0x64

    const-string v11, "database.query(UsersCont\u2026s, null, null, sortOrder)"

    if-ne v0, v2, :cond_0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v4, "users"

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v10, p5

    .line 3
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    sget-object v2, Lcom/vk/usersstore/contentprovider/UsersContentProvider;->c:Lcom/vk/usersstore/contentprovider/UsersContentProvider$a;

    move-object v4, p1

    invoke-virtual {v2, p1}, Lcom/vk/usersstore/contentprovider/UsersContentProvider$a;->a(Landroid/net/Uri;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, "user_id=?"

    const-string v4, "users"

    move-object v5, p2

    move-object/from16 v10, p5

    .line 5
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v0, "dbHelper"

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/usersstore/contentprovider/UsersContentProvider;->a(Landroid/net/Uri;)I

    move-result p3

    const/16 p4, 0x64

    if-eq p3, p4, :cond_2

    .line 2
    sget-object p3, Lcom/vk/usersstore/contentprovider/UsersContentProvider;->c:Lcom/vk/usersstore/contentprovider/UsersContentProvider$a;

    invoke-virtual {p3, p1}, Lcom/vk/usersstore/contentprovider/UsersContentProvider$a;->a(Landroid/net/Uri;)I

    move-result p1

    const/4 p3, 0x1

    new-array p4, p3, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p4, v0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2, p3}, Landroid/content/ContentValues;-><init>(I)V

    .line 5
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "user_id"

    invoke-virtual {p2, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    iget-object p1, p0, Lcom/vk/usersstore/contentprovider/UsersContentProvider;->a:Lcom/vk/usersstore/contentprovider/a/UsersDbHelper;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p3, "user_id=?"

    const-string v0, "users"

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    const-string p1, "dbHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "update is not supported for multiple users"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
