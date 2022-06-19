.class public final Lcom/vk/im/engine/internal/storage/DatabaseOpenHelper;
.super Lio/requery/android/database/sqlite/SQLiteOpenHelper;
.source "DatabaseOpenHelper.kt"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/vk/im/engine/internal/storage/structure/DbSchema;

.field private final c:Lcom/vk/im/engine/internal/storage/structure/DbMigration;

.field private final d:Lcom/vk/im/engine/models/Member;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vk/im/engine/internal/storage/structure/DbSchema;Lcom/vk/im/engine/internal/storage/structure/DbMigration;Lcom/vk/im/engine/models/Member;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Lcom/vk/im/engine/internal/storage/structure/DbSchema;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lio/requery/android/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/requery/android/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/DatabaseOpenHelper;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/vk/im/engine/internal/storage/DatabaseOpenHelper;->b:Lcom/vk/im/engine/internal/storage/structure/DbSchema;

    iput-object p4, p0, Lcom/vk/im/engine/internal/storage/DatabaseOpenHelper;->c:Lcom/vk/im/engine/internal/storage/structure/DbMigration;

    iput-object p5, p0, Lcom/vk/im/engine/internal/storage/DatabaseOpenHelper;->d:Lcom/vk/im/engine/models/Member;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/DatabaseOpenHelper;)Lcom/vk/im/engine/internal/storage/structure/DbSchema;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/engine/internal/storage/DatabaseOpenHelper;->b:Lcom/vk/im/engine/internal/storage/structure/DbSchema;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "writableDatabase"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/im/engine/internal/storage/DatabaseOpenHelper$clear$1;

    invoke-direct {v1, p0}, Lcom/vk/im/engine/internal/storage/DatabaseOpenHelper$clear$1;-><init>(Lcom/vk/im/engine/internal/storage/DatabaseOpenHelper;)V

    invoke-static {v0, v1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;Lkotlin/jvm/b/Functions2;)Ljava/lang/Object;

    return-void
.end method

.method protected createConfiguration(Ljava/lang/String;I)Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->createConfiguration(Ljava/lang/String;I)Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/vk/im/engine/internal/storage/DatabaseOpenHelper;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    const-string v0, "nativeLibsPath"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x2f

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p2, v1, v2, v3, v0}, Lkotlin/text/l;->b(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    :cond_0
    iget-object v1, p1, Lio/requery/android/database/sqlite/SQLiteDatabaseConfiguration;->customExtensions:Ljava/util/List;

    new-instance v2, Lio/requery/android/database/sqlite/SQLiteCustomExtension;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "libsqliteobserver.so"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2, v0}, Lio/requery/android/database/sqlite/SQLiteCustomExtension;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "super.createConfiguratio\u2026ver.so\", null))\n        }"

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onConfigure(Lio/requery/android/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lio/requery/android/database/sqlite/SQLiteOpenHelper;->onConfigure(Lio/requery/android/database/sqlite/SQLiteDatabase;)V

    const/16 v0, 0x64

    .line 2
    invoke-virtual {p1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 3
    invoke-virtual {p1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    return-void
.end method

.method public onCreate(Lio/requery/android/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/DatabaseOpenHelper;->b:Lcom/vk/im/engine/internal/storage/structure/DbSchema;

    invoke-interface {v0, p1}, Lcom/vk/im/engine/internal/storage/structure/DbSchema;->b(Lio/requery/android/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onDowngrade(Lio/requery/android/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/vk/im/engine/internal/storage/DatabaseOpenHelper;->b:Lcom/vk/im/engine/internal/storage/structure/DbSchema;

    invoke-interface {p2, p1}, Lcom/vk/im/engine/internal/storage/structure/DbSchema;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onOpen(Lio/requery/android/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/requery/android/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v0

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/DatabaseOpenHelper;->b:Lcom/vk/im/engine/internal/storage/structure/DbSchema;

    invoke-interface {v1}, Lcom/vk/im/engine/internal/storage/structure/DbSchema;->getVersion()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/DatabaseOpenHelper;->b:Lcom/vk/im/engine/internal/storage/structure/DbSchema;

    invoke-interface {v0, p1}, Lcom/vk/im/engine/internal/storage/structure/DbSchema;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/DatabaseOpenHelper;->b:Lcom/vk/im/engine/internal/storage/structure/DbSchema;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/structure/DbSchema;->getVersion()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->setVersion(I)V

    :cond_0
    return-void
.end method

.method public onUpgrade(Lio/requery/android/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/DatabaseOpenHelper;->d:Lcom/vk/im/engine/models/Member;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;-><init>(Lio/requery/android/database/sqlite/SQLiteDatabase;IILcom/vk/im/engine/models/Member;)V

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/vk/im/engine/internal/storage/DatabaseOpenHelper;->c:Lcom/vk/im/engine/internal/storage/structure/DbMigration;

    invoke-interface {p2, v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigration;->a(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)V
    :try_end_0
    .catch Lcom/vk/im/engine/internal/storage/structure/DbException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 3
    instance-of p3, p2, Lcom/vk/im/engine/internal/storage/structure/DbMigrationException;

    if-eqz p3, :cond_0

    .line 4
    sget-object p3, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {p3, p2}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/vk/im/engine/internal/storage/DatabaseOpenHelper;->b:Lcom/vk/im/engine/internal/storage/structure/DbSchema;

    invoke-interface {p2, p1}, Lcom/vk/im/engine/internal/storage/structure/DbSchema;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;)V

    :goto_0
    return-void
.end method
