.class final Lcom/vk/libsqliteext/CustomSqliteExtensionsKt$dropAll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomSqliteExtensions.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V
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
.field final synthetic $this_dropAll:Lorg/sqlite/database/sqlite/SQLiteDatabase;


# direct methods
.method constructor <init>(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt$dropAll$1;->$this_dropAll:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt$dropAll$1;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lcom/vk/libsqliteext/CustomSqliteExtensionsKt$dropAll$1;->$this_dropAll:Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-static {p1}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->c(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
