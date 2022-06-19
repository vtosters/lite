.class final Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$clearAll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactsStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->a()V
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
.field final synthetic this$0:Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$clearAll$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/requery/android/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$clearAll$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;

    invoke-static {p1}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->a(Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;)Lcom/vk/im/engine/internal/storage/StorageEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/engine/internal/storage/StorageEnvironment;->a()Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "DELETE FROM contacts WHERE 1"

    invoke-virtual {p1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$clearAll$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->b(I)V

    .line 3
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$clearAll$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->a(Z)V

    .line 4
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$clearAll$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->c(Z)V

    .line 5
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$clearAll$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;

    invoke-static {p1}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->a(Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;)Lcom/vk/im/engine/internal/storage/StorageEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/engine/internal/storage/StorageEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->i()Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;

    move-result-object p1

    invoke-static {}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;->b(Ljava/lang/String;I)V

    .line 6
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$clearAll$1;->this$0:Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;

    invoke-static {p1}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->a(Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;)Lcom/vk/im/engine/internal/storage/StorageEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/engine/internal/storage/StorageEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->i()Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;

    move-result-object p1

    invoke-static {}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/requery/android/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$clearAll$1;->a(Lio/requery/android/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
