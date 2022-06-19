.class final Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$ContactsMemCache;
.super Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;
.source "ContactsStorageManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ContactsMemCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper<",
        "Lcom/vk/im/engine/models/contacts/Contact;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/im/engine/models/contacts/Contact;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/im/engine/utils/collection/d;",
            "+",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/contacts/Contact;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;->a(Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;)Lcom/vk/im/engine/internal/storage/b;

    move-result-object v0

    const-class v1, Lcom/vk/im/engine/models/contacts/Contact;

    invoke-interface {v0, v1}, Lcom/vk/im/engine/internal/storage/b;->a(Ljava/lang/Class;)Lcom/vk/im/engine/internal/storage/d;

    move-result-object v4

    .line 2
    new-instance v7, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$ContactsMemCache$1;

    invoke-direct {v7, p1}, Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager$ContactsMemCache$1;-><init>(Lcom/vk/im/engine/internal/storage/delegates/contacts/ContactsStorageManager;)V

    const/16 v3, 0x1388

    move-object v2, p0

    move-object v5, p2

    move-object v6, p3

    .line 3
    invoke-direct/range {v2 .. v7}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheByIdHelper;-><init>(ILcom/vk/im/engine/internal/storage/d;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V

    return-void
.end method
