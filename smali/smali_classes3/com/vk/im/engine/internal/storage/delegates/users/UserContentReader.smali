.class public final Lcom/vk/im/engine/internal/storage/delegates/users/UserContentReader;
.super Ljava/lang/Object;
.source "UserContentReader.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/internal/storage/delegates/users/UserContentReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/internal/storage/delegates/users/UserContentReader;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/storage/delegates/users/UserContentReader;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/storage/delegates/users/UserContentReader;->INSTANCE:Lcom/vk/im/engine/internal/storage/delegates/users/UserContentReader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(IJI)Lcom/vk/dto/user/OnlineInfo;
    .locals 9

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    goto :goto_2

    .line 31
    :cond_0
    new-instance v0, Lcom/vk/dto/user/VisibleStatus;

    const/4 v1, 0x1

    if-lez p1, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    if-le p1, v1, :cond_2

    .line 32
    sget-object p1, Lcom/vk/dto/user/Platform;->MOBILE:Lcom/vk/dto/user/Platform;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/vk/dto/user/Platform;->WEB:Lcom/vk/dto/user/Platform;

    :goto_1
    move-object v8, p1

    move-object v3, v0

    move-wide v4, p2

    move v7, p4

    .line 33
    invoke-direct/range {v3 .. v8}, Lcom/vk/dto/user/VisibleStatus;-><init>(JZILcom/vk/dto/user/Platform;)V

    goto :goto_3

    .line 34
    :cond_3
    :goto_2
    new-instance v0, Lcom/vk/dto/user/InvisibleStatus;

    sget-object p1, Lcom/vk/dto/user/InvisibleLastSeenStatus;->Companion:Lcom/vk/dto/user/InvisibleLastSeenStatus$a;

    long-to-int p3, p2

    invoke-virtual {p1, p3}, Lcom/vk/dto/user/InvisibleLastSeenStatus$a;->a(I)Lcom/vk/dto/user/InvisibleLastSeenStatus;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/dto/user/InvisibleStatus;-><init>(Lcom/vk/dto/user/InvisibleLastSeenStatus;)V

    :goto_3
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Lcom/vk/im/engine/internal/storage/models/UserStorageModel;
    .locals 30

    move-object/from16 v0, p1

    const-string v1, "id"

    .line 1
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v1, "contact_id"

    .line 2
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-string v1, "contact_name"

    .line 3
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->j(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "domain"

    .line 4
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "sex"

    .line 5
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/vk/im/engine/models/users/UserSex;->a(I)Lcom/vk/im/engine/models/users/UserSex;

    move-result-object v7

    const-string v1, "UserSex.fromInt(cursor.getInt(\"sex\"))"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "avatar"

    .line 6
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->b(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v8, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    const-class v9, Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v8, v1, v9}, Lcom/vk/core/serialize/Serializer$b;->a([BLjava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/vk/im/engine/models/ImageList;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    .line 7
    :cond_1
    new-instance v1, Lcom/vk/im/engine/models/ImageList;

    const/4 v8, 0x1

    invoke-direct {v1, v2, v8, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    move-object v8, v1

    const-string v1, "blocked"

    .line 8
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v9

    const-string v1, "blocked_by_me"

    .line 9
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v10

    const-string v1, "deactivated"

    .line 10
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v11

    const-string v1, "verified"

    .line 11
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v12

    const-string v1, "online_type"

    .line 12
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "online_last_seen"

    .line 13
    invoke-static {v0, v2}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->g(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v13

    const-string v2, "online_app_id"

    .line 14
    invoke-static {v0, v2}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move-object/from16 v15, p0

    .line 15
    invoke-direct {v15, v1, v13, v14, v2}, Lcom/vk/im/engine/internal/storage/delegates/users/UserContentReader;->a(IJI)Lcom/vk/dto/user/OnlineInfo;

    move-result-object v13

    const-string v1, "first_name_nom"

    .line 16
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "last_name_nom"

    .line 17
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    const-string v1, "first_name_acc"

    .line 18
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "last_name_acc"

    .line 19
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v1, "first_name_gen"

    .line 20
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v1, "last_name_gen"

    .line 21
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v1, "can_call"

    .line 22
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v20

    const-string v1, "is_service"

    .line 23
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v21

    const-string v1, "friend_status"

    .line 24
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v22

    const-string v1, "mobile_phone"

    .line 25
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v1, "is_closed"

    .line 26
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v24

    const-string v1, "can_access_closed"

    .line 27
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v25

    const-string v1, "sync_time_overall"

    .line 28
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->g(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v26

    const-string v1, "sync_time_online"

    .line 29
    invoke-static {v0, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->g(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v28

    .line 30
    new-instance v0, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;

    move-object v2, v0

    invoke-direct/range {v2 .. v29}, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/users/UserSex;Lcom/vk/im/engine/models/ImageList;ZZZZLcom/vk/dto/user/OnlineInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;ZZJJ)V

    return-object v0
.end method
