.class final Lcom/vk/libsqliteext/CustomSqliteExtensionsKt$dropAll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomSqliteExtensions.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;)V
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
.field final synthetic $this_dropAll:Lio/requery/android/database/sqlite/SQLiteDatabase;


# direct methods
.method constructor <init>(Lio/requery/android/database/sqlite/SQLiteDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt$dropAll$1;->$this_dropAll:Lio/requery/android/database/sqlite/SQLiteDatabase;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/requery/android/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt$dropAll$1;->$this_dropAll:Lio/requery/android/database/sqlite/SQLiteDatabase;

    invoke-static {p1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt;->b(Lio/requery/android/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/requery/android/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt$dropAll$1;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
