.class public final Lcom/vk/im/engine/internal/storage/delegates/users/UserContentWriter;
.super Ljava/lang/Object;
.source "UserContentWriter.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/internal/storage/delegates/users/UserContentWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/internal/storage/delegates/users/UserContentWriter;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/storage/delegates/users/UserContentWriter;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/storage/delegates/users/UserContentWriter;->INSTANCE:Lcom/vk/im/engine/internal/storage/delegates/users/UserContentWriter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/user/Platform;)I
    .locals 2

    .line 31
    sget-object v0, Lcom/vk/im/engine/internal/storage/delegates/users/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final a(Lcom/vk/dto/user/OnlineInfo;)J
    .locals 2

    .line 29
    instance-of v0, p1, Lcom/vk/dto/user/VisibleStatus;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/user/VisibleStatus;

    invoke-virtual {p1}, Lcom/vk/dto/user/VisibleStatus;->x1()J

    move-result-wide v0

    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p1, Lcom/vk/dto/user/InvisibleStatus;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/dto/user/InvisibleStatus;

    invoke-virtual {p1}, Lcom/vk/dto/user/InvisibleStatus;->w1()Lcom/vk/dto/user/InvisibleLastSeenStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/user/InvisibleLastSeenStatus;->getId()I

    move-result p1

    int-to-long v0, p1

    :goto_0
    return-wide v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(Lio/requery/android/database/sqlite/SQLiteDatabase;)Lio/requery/android/database/sqlite/SQLiteStatement;
    .locals 1

    const-string v0, "\n            REPLACE INTO users(\n                id, contact_id, contact_name, domain, sex, avatar, blocked, blocked_by_me, deactivated, verified,\n                online_type, online_last_seen, online_app_id,\n                first_name_nom, last_name_nom, first_name_acc, last_name_acc, first_name_gen, last_name_gen,\n                can_call, is_service, friend_status, mobile_phone, is_closed, can_access_closed,\n                sync_time_overall, sync_time_online)\n            VALUES(\n                ?,?,?,?,?,?,?,?,?,?,\n                ?,?,?,\n                ?,?,?,?,?,?,\n                ?,?,?,?,?,?,\n                ?,?)\n            "

    .line 1
    invoke-virtual {p1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lio/requery/android/database/sqlite/SQLiteStatement;

    move-result-object p1

    const-string v0, "db.compileStatement(sql)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lio/requery/android/database/sqlite/SQLiteStatement;Lcom/vk/im/engine/internal/storage/models/UserStorageModel;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;->getId()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    .line 3
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;->y1()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;ILjava/lang/Integer;)V

    .line 4
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;->z1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;->B1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;->L1()Lcom/vk/im/engine/models/users/UserSex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/users/UserSex;->a()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    .line 7
    sget-object v0, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;->t1()Lcom/vk/im/engine/models/ImageList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer$b;->b(Lcom/vk/core/serialize/Serializer$StreamParcelable;)[B

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 8
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;->u1()Z

    move-result v0

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;IZ)V

    .line 9
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;->v1()Z

    move-result v0

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;IZ)V

    .line 10
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;->A1()Z

    move-result v0

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;IZ)V

    .line 11
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;->O1()Z

    move-result v0

    const/16 v1, 0xa

    invoke-static {p1, v1, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;IZ)V

    .line 12
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;->K1()Lcom/vk/dto/user/OnlineInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/internal/storage/delegates/users/UserContentWriter;->c(Lcom/vk/dto/user/OnlineInfo;)I

    move-result v0

    const/16 v1, 0xb

    invoke-static {p1, v1, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    .line 13
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;->K1()Lcom/vk/dto/user/OnlineInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/internal/storage/delegates/users/UserContentWriter;->a(Lcom/vk/dto/user/OnlineInfo;)J

    move-result-wide v0

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0, v1}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 14
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;->K1()Lcom/vk/dto/user/OnlineInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/internal/storage/delegates/users/UserContentWriter;->b(Lcom/vk/dto/user/OnlineInfo;)I

    move-result v0

    const/16 v1, 0xd

    invoke-static {p1, v1, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    .line 15
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;->E1()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;->I1()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;->C1()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;->G1()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;->D1()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {p1, v1, v0}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;->H1()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;->x1()Z

    move-result v0

    const/16 v1, 0x14

    invoke-static {p1, v1, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;IZ)V

    .line 22
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;->Q1()Z

    move-result v0

    const/16 v1, 0x15

    invoke-static {p1, v1, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;IZ)V

    .line 23
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;->F1()I

    move-result v0

    const/16 v1, 0x16

    invoke-static {p1, v1, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;II)V

    .line 24
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;->J1()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {p1, v1, v0}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;->P1()Z

    move-result v0

    const/16 v1, 0x18

    invoke-static {p1, v1, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;IZ)V

    .line 26
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;->w1()Z

    move-result v0

    const/16 v1, 0x19

    invoke-static {p1, v1, v0}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteStatement;IZ)V

    .line 27
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;->N1()J

    move-result-wide v0

    const/16 v2, 0x1a

    invoke-virtual {p1, v2, v0, v1}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 28
    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/models/UserStorageModel;->M1()J

    move-result-wide v0

    const/16 p2, 0x1b

    invoke-virtual {p1, p2, v0, v1}, Lio/requery/android/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public final b(Lcom/vk/dto/user/OnlineInfo;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vk/dto/user/VisibleStatus;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/user/VisibleStatus;

    invoke-virtual {p1}, Lcom/vk/dto/user/VisibleStatus;->w1()I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p1, Lcom/vk/dto/user/InvisibleStatus;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Lcom/vk/dto/user/OnlineInfo;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vk/dto/user/VisibleStatus;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/vk/dto/user/VisibleStatus;

    invoke-virtual {v1}, Lcom/vk/dto/user/VisibleStatus;->z1()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lcom/vk/dto/user/VisibleStatus;

    invoke-virtual {p1}, Lcom/vk/dto/user/VisibleStatus;->y1()Lcom/vk/dto/user/Platform;

    move-result-object p1

    sget-object v0, Lcom/vk/dto/user/Platform;->MOBILE:Lcom/vk/dto/user/Platform;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
