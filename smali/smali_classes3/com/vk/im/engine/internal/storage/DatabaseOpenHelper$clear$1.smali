.class final Lcom/vk/im/engine/internal/storage/DatabaseOpenHelper$clear$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DatabaseOpenHelper.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/DatabaseOpenHelper;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lio/requery/android/database/sqlite/SQLiteDatabase;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/engine/internal/storage/DatabaseOpenHelper;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/storage/DatabaseOpenHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/DatabaseOpenHelper$clear$1;->this$0:Lcom/vk/im/engine/internal/storage/DatabaseOpenHelper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/requery/android/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/DatabaseOpenHelper$clear$1;->this$0:Lcom/vk/im/engine/internal/storage/DatabaseOpenHelper;

    invoke-static {v0}, Lcom/vk/im/engine/internal/storage/DatabaseOpenHelper;->a(Lcom/vk/im/engine/internal/storage/DatabaseOpenHelper;)Lcom/vk/im/engine/internal/storage/structure/DbSchema;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/im/engine/internal/storage/structure/DbSchema;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/requery/android/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/DatabaseOpenHelper$clear$1;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
