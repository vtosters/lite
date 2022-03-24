.class final Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$putToDb$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UsersStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->b(Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lorg/sqlite/database/sqlite/SQLiteDatabase;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $sql:Ljava/lang/String;

.field final synthetic $users:Ljava/util/Collection;

.field final synthetic this$0:Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$putToDb$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$putToDb$1;->$sql:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$putToDb$1;->$users:Ljava/util/Collection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$putToDb$1;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V
    .locals 7

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$putToDb$1;->$sql:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lorg/sqlite/database/sqlite/SQLiteStatement;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Throwable;

    :try_start_0
    move-object v1, p1

    check-cast v1, Lorg/sqlite/database/sqlite/SQLiteStatement;

    .line 78
    iget-object v2, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$putToDb$1;->$users:Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    .line 255
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/users/User;

    const-string v4, "stmt"

    .line 79
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v3}, Lcom/vk/im/engine/models/users/User;->a()I

    move-result v5

    invoke-static {v1, v4, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    const/4 v4, 0x2

    .line 80
    invoke-virtual {v3}, Lcom/vk/im/engine/models/users/User;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v4, 0x3

    .line 81
    invoke-virtual {v3}, Lcom/vk/im/engine/models/users/User;->t()Lcom/vk/im/engine/models/users/UserSex;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/im/engine/models/users/UserSex;->a()I

    move-result v5

    invoke-static {v1, v4, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    const/4 v4, 0x4

    .line 82
    sget-object v5, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    invoke-virtual {v3}, Lcom/vk/im/engine/models/users/User;->u()Lcom/vk/im/engine/models/ImageList;

    move-result-object v6

    check-cast v6, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {v5, v6}, Lcom/vk/core/serialize/Serializer$a;->b(Lcom/vk/core/serialize/Serializer$StreamParcelable;)[B

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    const/4 v4, 0x5

    .line 83
    invoke-virtual {v3}, Lcom/vk/im/engine/models/users/User;->v()Z

    move-result v5

    invoke-static {v1, v4, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;IZ)V

    const/4 v4, 0x6

    .line 84
    invoke-virtual {v3}, Lcom/vk/im/engine/models/users/User;->y()Z

    move-result v5

    invoke-static {v1, v4, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;IZ)V

    const/4 v4, 0x7

    .line 85
    invoke-virtual {v3}, Lcom/vk/im/engine/models/users/User;->z()Z

    move-result v5

    invoke-static {v1, v4, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;IZ)V

    const/16 v4, 0x8

    .line 86
    invoke-virtual {v3}, Lcom/vk/im/engine/models/users/User;->A()Lcom/vk/im/engine/models/Online;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/im/engine/models/Online;->a()I

    move-result v5

    invoke-static {v1, v4, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    const/16 v4, 0x9

    .line 87
    invoke-virtual {v3}, Lcom/vk/im/engine/models/users/User;->B()J

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v4, 0xa

    .line 88
    invoke-virtual {v3}, Lcom/vk/im/engine/models/users/User;->C()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v4, 0xb

    .line 89
    invoke-virtual {v3}, Lcom/vk/im/engine/models/users/User;->D()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v4, 0xc

    .line 90
    invoke-virtual {v3}, Lcom/vk/im/engine/models/users/User;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v4, 0xd

    .line 91
    invoke-virtual {v3}, Lcom/vk/im/engine/models/users/User;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v4, 0xe

    .line 92
    invoke-virtual {v3}, Lcom/vk/im/engine/models/users/User;->G()Z

    move-result v5

    invoke-static {v1, v4, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;IZ)V

    const/16 v4, 0xf

    .line 93
    invoke-virtual {v3}, Lcom/vk/im/engine/models/users/User;->H()Z

    move-result v5

    invoke-static {v1, v4, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;IZ)V

    const/16 v4, 0x10

    .line 94
    invoke-virtual {v3}, Lcom/vk/im/engine/models/users/User;->I()J

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v4, 0x11

    .line 95
    invoke-virtual {v3}, Lcom/vk/im/engine/models/users/User;->J()I

    move-result v5

    invoke-static {v1, v4, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;II)V

    const/16 v4, 0x12

    .line 96
    invoke-virtual {v3}, Lcom/vk/im/engine/models/users/User;->K()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/sqlite/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v4, 0x13

    .line 97
    invoke-virtual {v3}, Lcom/vk/im/engine/models/users/User;->L()Z

    move-result v5

    invoke-static {v1, v4, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;IZ)V

    const/16 v4, 0x14

    .line 98
    invoke-virtual {v3}, Lcom/vk/im/engine/models/users/User;->M()Z

    move-result v5

    invoke-static {v1, v4, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;IZ)V

    const/16 v4, 0x15

    .line 99
    invoke-virtual {v3}, Lcom/vk/im/engine/models/users/User;->q()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;ILjava/lang/Integer;)V

    const/16 v4, 0x16

    .line 100
    invoke-virtual {v3}, Lcom/vk/im/engine/models/users/User;->r()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;ILjava/lang/String;)V

    const/16 v4, 0x17

    .line 101
    invoke-virtual {v3}, Lcom/vk/im/engine/models/users/User;->w()Z

    move-result v3

    invoke-static {v1, v4, v3}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteStatement;IZ)V

    .line 102
    invoke-virtual {v1}, Lorg/sqlite/database/sqlite/SQLiteStatement;->executeInsert()J

    goto/16 :goto_0

    .line 104
    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-static {p1, v0}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$putToDb$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;

    invoke-static {p1}, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;->a(Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager;)Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->a()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->m()Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/users/UsersStorageManager$putToDb$1;->$users:Ljava/util/Collection;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/search/SearchStorageManager;->b(Ljava/util/Collection;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 77
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {p1, v0}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
