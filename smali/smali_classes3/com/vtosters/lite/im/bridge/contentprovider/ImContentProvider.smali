.class public final Lcom/vtosters/lite/im/bridge/contentprovider/ImContentProvider;
.super Landroid/content/ContentProvider;
.source "ImContentProvider.kt"

# interfaces
.implements Lcom/vtosters/lite/im/bridge/contentprovider/ImContentProviderConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/im/bridge/contentprovider/ImContentProvider$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vtosters/lite/im/bridge/contentprovider/ImContentProvider$a;

.field private static final c:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vtosters/lite/im/bridge/contentprovider/ImContentProvider$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/im/bridge/contentprovider/ImContentProvider$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vtosters/lite/im/bridge/contentprovider/ImContentProvider;->a:Lcom/vtosters/lite/im/bridge/contentprovider/ImContentProvider$a;

    .line 89
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/vtosters/lite/im/bridge/contentprovider/ImContentProvider;->c:Landroid/content/UriMatcher;

    .line 92
    sget-object v0, Lcom/vtosters/lite/im/bridge/contentprovider/ImContentProvider;->c:Landroid/content/UriMatcher;

    const-string v1, "com.vkontakte.android.providers.im"

    const-string v2, "state"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private final a([Ljava/lang/String;)Landroid/database/MatrixCursor;
    .locals 11

    .line 32
    sget-object v0, Lcom/vtosters/lite/im/bridge/contentprovider/ImPreferencesFactory;->a:Lcom/vtosters/lite/im/bridge/contentprovider/ImPreferencesFactory;

    invoke-virtual {p0}, Lcom/vtosters/lite/im/bridge/contentprovider/ImContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/im/bridge/contentprovider/ImPreferencesFactory;->a(Landroid/content/Context;)Lcom/vtosters/lite/im/bridge/contentprovider/ImPreferences;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/vtosters/lite/im/bridge/contentprovider/ImPreferences;->a()I

    move-result v1

    .line 35
    invoke-interface {v0}, Lcom/vtosters/lite/im/bridge/contentprovider/ImPreferences;->b()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-interface {v0}, Lcom/vtosters/lite/im/bridge/contentprovider/ImPreferences;->c()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-interface {v0}, Lcom/vtosters/lite/im/bridge/contentprovider/ImPreferences;->d()Z

    move-result v0

    .line 39
    new-instance v4, Landroid/database/MatrixCursor;

    invoke-direct {v4, p1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 40
    invoke-virtual {v4}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v5

    if-eqz p1, :cond_5

    .line 96
    array-length v6, p1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_5

    aget-object v8, p1, v7

    .line 42
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x1ff61dc0

    if-eq v9, v10, :cond_3

    const v10, -0x8c511f1

    if-eq v9, v10, :cond_2

    const v10, -0x68fc939

    if-eq v9, v10, :cond_1

    const v10, 0x37920e7d

    if-eq v9, v10, :cond_0

    goto :goto_1

    :cond_0
    const-string v9, "user_avatar_url"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 45
    invoke-virtual {v5, v8, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_1

    :cond_1
    const-string v9, "user_full_name"

    .line 42
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 44
    invoke-virtual {v5, v8, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_1

    :cond_2
    const-string v9, "user_id"

    .line 42
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_1

    :cond_3
    const-string v9, "user_female"

    .line 42
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    return-object v4
.end method

.method private final a()V
    .locals 2

    .line 77
    monitor-enter p0

    :try_start_0
    const-string v0, "ImContentProvider"

    const-string v1, "initAppContextIfRequired"

    .line 78
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/vtosters/lite/im/bridge/contentprovider/ImContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    .line 82
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Operation delete does not support URI: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/vtosters/lite/im/bridge/contentprovider/ImContentProvider;->c:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "vnd.android.cursor.dir/vnd.com.vkontakte.android.providers.im.state"

    :goto_0
    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Operation insert does not support URI: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public onCreate()Z
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/vtosters/lite/im/bridge/contentprovider/ImContentProvider;->a()V

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const-string p3, "uri"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object p3, Lcom/vtosters/lite/im/bridge/contentprovider/ImContentProvider;->c:Landroid/content/UriMatcher;

    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p3

    const/4 p4, 0x1

    if-eq p3, p4, :cond_0

    .line 27
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Wrong URI: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 26
    :cond_0
    invoke-direct {p0, p2}, Lcom/vtosters/lite/im/bridge/contentprovider/ImContentProvider;->a([Ljava/lang/String;)Landroid/database/MatrixCursor;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Operation update does not support URI: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method
