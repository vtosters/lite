.class final Lcom/vk/im/engine/internal/storage/structure/DbMigration$migrate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DbMigration.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/structure/DbMigration;->a(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)V
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
.field final synthetic $args:Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/structure/DbMigration$migrate$1;->$args:Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$migrate$1;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/structure/DbMigration$migrate$1;->$args:Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->b()I

    move-result p1

    const/16 v0, 0x9b

    if-ge p1, v0, :cond_0

    .line 33
    sget-object p1, Lcom/vk/im/engine/internal/storage/structure/DbMigration;->a:Lcom/vk/im/engine/internal/storage/structure/DbMigration;

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/structure/DbMigration$migrate$1;->$args:Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigration;->b(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z

    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/structure/DbMigration$migrate$1;->$args:Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->b()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/structure/DbMigration$migrate$1;->$args:Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/structure/DbMigration$migrate$1;->$args:Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->c()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-gt v0, v1, :cond_3

    move v4, v0

    move v0, p1

    move p1, v4

    .line 40
    :goto_0
    :try_start_1
    sget-object v2, Lcom/vk/im/engine/internal/storage/structure/DbMigration;->a:Lcom/vk/im/engine/internal/storage/structure/DbMigration;

    invoke-static {v2}, Lcom/vk/im/engine/internal/storage/structure/DbMigration;->a(Lcom/vk/im/engine/internal/storage/structure/DbMigration;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/a/Functions;

    if-eqz v2, :cond_2

    const-string v3, "MIGRATION[v] ?: continue"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    :try_start_2
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/structure/DbMigration$migrate$1;->$args:Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;

    invoke-interface {v2, v0}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, p1

    :cond_2
    if-eq p1, v1, :cond_3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    move v4, v0

    move-object v0, p1

    move p1, v4

    goto :goto_1

    :catch_1
    move-exception v0

    .line 47
    :goto_1
    new-instance v1, Lcom/vk/im/engine/internal/storage/structure/DbMigrationException;

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Migration failed to version="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "actual version="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/structure/DbMigration$migrate$1;->$args:Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->c()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-direct {v1, p1, v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigrationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    sget-object p1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {p1, v1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 51
    sget-object p1, Lcom/vk/im/engine/internal/storage/structure/DbMigration;->a:Lcom/vk/im/engine/internal/storage/structure/DbMigration;

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/structure/DbMigration$migrate$1;->$args:Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/structure/DbMigration;->b(Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;)Z

    :cond_3
    :goto_2
    return-void
.end method
