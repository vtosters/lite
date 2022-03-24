.class public final Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;
.super Ljava/lang/Object;
.source "AccountStorageManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager$a;


# instance fields
.field private final b:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheSingleHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheSingleHelper<",
            "Lcom/vk/im/engine/models/account/AccountInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/im/engine/internal/storage/CacheEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;->a:Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/internal/storage/CacheEnvironment;)V
    .locals 4

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;->c:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    .line 14
    new-instance p1, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheSingleHelper;

    .line 15
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;->c:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    const-class v1, Lcom/vk/im/engine/models/account/AccountInfo;

    invoke-interface {v0, v1}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->a(Ljava/lang/Class;)Lcom/vk/im/engine/internal/storage/StorageTrigger;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager$infoMemCacheHelper$1;

    move-object v2, p0

    check-cast v2, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;

    invoke-direct {v1, v2}, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager$infoMemCacheHelper$1;-><init>(Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;)V

    check-cast v1, Lkotlin/jvm/a/a;

    .line 17
    new-instance v3, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager$infoMemCacheHelper$2;

    invoke-direct {v3, v2}, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager$infoMemCacheHelper$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;)V

    check-cast v3, Lkotlin/jvm/a/Functions;

    .line 14
    invoke-direct {p1, v0, v1, v3}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheSingleHelper;-><init>(Lcom/vk/im/engine/internal/storage/StorageTrigger;Lkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;)V

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;->b:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheSingleHelper;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;)Lcom/vk/im/engine/models/account/AccountInfo;
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;->b()Lcom/vk/im/engine/models/account/AccountInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;Lcom/vk/im/engine/models/account/AccountInfo;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;->b(Lcom/vk/im/engine/models/account/AccountInfo;)V

    return-void
.end method

.method private final b()Lcom/vk/im/engine/models/account/AccountInfo;
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;->c:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->a()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->l()Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;

    move-result-object v0

    const-string v1, "account_info"

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;->d(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 33
    :cond_0
    sget-object v1, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    const-class v2, Lcom/vk/im/engine/models/account/AccountInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v3, "AccountInfo::class.java.classLoader"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/vk/core/serialize/Serializer$a;->a([BLjava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/account/AccountInfo;

    :goto_0
    return-object v0
.end method

.method private final b(Lcom/vk/im/engine/models/account/AccountInfo;)V
    .locals 2

    .line 38
    sget-object v0, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    check-cast p1, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {v0, p1}, Lcom/vk/core/serialize/Serializer$a;->b(Lcom/vk/core/serialize/Serializer$StreamParcelable;)[B

    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;->c:Lcom/vk/im/engine/internal/storage/CacheEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/CacheEnvironment;->a()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->l()Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;

    move-result-object v0

    const-string v1, "account_info"

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;->a(Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/engine/models/account/AccountInfo;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;->b:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheSingleHelper;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheSingleHelper;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/account/AccountInfo;

    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/models/account/AccountInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;->b:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheSingleHelper;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheSingleHelper;->a(Ljava/lang/Object;)V

    return-void
.end method
