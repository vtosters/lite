.class public final Lcom/vk/im/engine/internal/storage/DatabaseOpenHelper;
.super Lorg/sqlite/database/sqlite/SQLiteOpenHelper;
.source "DatabaseOpenHelper.kt"


# instance fields
.field private final a:Lcom/vk/im/engine/models/Member;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vk/im/engine/models/Member;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbFilePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "member"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0xb3

    .line 16
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/sqlite/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p3, p0, Lcom/vk/im/engine/internal/storage/DatabaseOpenHelper;->a:Lcom/vk/im/engine/models/Member;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 39
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/storage/DatabaseOpenHelper;->getWritableDatabase()Lorg/sqlite/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "writableDatabase"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vk/im/engine/internal/storage/DatabaseOpenHelper$clear$1;->a:Lcom/vk/im/engine/internal/storage/DatabaseOpenHelper$clear$1;

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;Lkotlin/jvm/a/Functions;)Ljava/lang/Object;

    return-void
.end method

.method public onConfigure(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-super {p0, p1}, Lorg/sqlite/database/sqlite/SQLiteOpenHelper;->onConfigure(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V

    const/16 v0, 0x64

    .line 34
    invoke-virtual {p1, v0}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 35
    invoke-virtual {p1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    return-void
.end method

.method public onCreate(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/vk/im/engine/internal/storage/structure/DbSchema;->a:Lcom/vk/im/engine/internal/storage/structure/DbSchema;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/structure/DbSchema;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onDowngrade(Lorg/sqlite/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "db"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p1}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V

    .line 29
    sget-object p2, Lcom/vk/im/engine/internal/storage/structure/DbSchema;->a:Lcom/vk/im/engine/internal/storage/structure/DbSchema;

    invoke-virtual {p2, p1}, Lcom/vk/im/engine/internal/storage/structure/DbSchema;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Lorg/sqlite/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/DatabaseOpenHelper;->a:Lcom/vk/im/engine/models/Member;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;-><init>(Lorg/sqlite/database/sqlite/SQLiteDatabase;IILcom/vk/im/engine/models/Member;)V

    .line 24
    sget-object p1, Lcom/vk/im/engine/internal/storage/structure/DbMigration;->a:Lcom/vk/im/engine/internal/storage/structure/DbMigration;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigration;->a(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)V

    return-void
.end method
