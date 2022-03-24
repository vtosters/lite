.class final Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$deleteByLocalIdForOne$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MsgStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->q(I)V
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
.field final synthetic $args:[Ljava/lang/String;

.field final synthetic $sql1:Ljava/lang/String;

.field final synthetic $sql2:Ljava/lang/String;

.field final synthetic $sql3:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$deleteByLocalIdForOne$1;->$sql1:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$deleteByLocalIdForOne$1;->$args:[Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$deleteByLocalIdForOne$1;->$sql2:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$deleteByLocalIdForOne$1;->$sql3:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lorg/sqlite/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$deleteByLocalIdForOne$1;->a(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lorg/sqlite/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$deleteByLocalIdForOne$1;->$sql1:Ljava/lang/String;

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$deleteByLocalIdForOne$1;->$args:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$deleteByLocalIdForOne$1;->$sql2:Ljava/lang/String;

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$deleteByLocalIdForOne$1;->$args:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$deleteByLocalIdForOne$1;->$sql3:Ljava/lang/String;

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager$deleteByLocalIdForOne$1;->$args:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/sqlite/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
