.class final Lcom/vk/im/engine/internal/storage/DatabaseOpenHelper$clear$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DatabaseOpenHelper.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


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
        "Lkotlin/jvm/a/Functions<",
        "Lorg/sqlite/database/sqlite/SQLiteDatabase;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/internal/storage/DatabaseOpenHelper$clear$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/engine/internal/storage/DatabaseOpenHelper$clear$1;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/storage/DatabaseOpenHelper$clear$1;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/storage/DatabaseOpenHelper$clear$1;->a:Lcom/vk/im/engine/internal/storage/DatabaseOpenHelper$clear$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/DatabaseOpenHelper$clear$1;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p1}, Lcom/vk/libsqliteext/CustomSqliteExtensions;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V

    .line 41
    sget-object v0, Lcom/vk/im/engine/internal/storage/structure/DbSchema;->a:Lcom/vk/im/engine/internal/storage/structure/DbSchema;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/structure/DbSchema;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
