.class public final Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;
.super Ljava/lang/Object;
.source "AccountStorageManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheSingleHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheSingleHelper<",
            "Lcom/vk/im/engine/models/account/AccountInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheSingleHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheSingleHelper<",
            "Lcom/vk/im/engine/models/account/BusinessNotifyConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheSingleHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheSingleHelper<",
            "Lcom/vk/im/engine/models/account/PrivacySetting;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/im/engine/internal/storage/StorageEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/internal/storage/StorageEnvironment;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;->d:Lcom/vk/im/engine/internal/storage/StorageEnvironment;

    .line 2
    new-instance p1, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheSingleHelper;

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;->d:Lcom/vk/im/engine/internal/storage/StorageEnvironment;

    const-class v1, Lcom/vk/im/engine/models/account/AccountInfo;

    invoke-interface {v0, v1}, Lcom/vk/im/engine/internal/storage/StorageEnvironment;->a(Ljava/lang/Class;)Lcom/vk/im/engine/internal/storage/StorageTrigger;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager$infoMemCacheHelper$1;

    invoke-direct {v1, p0}, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager$infoMemCacheHelper$1;-><init>(Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;)V

    .line 5
    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager$infoMemCacheHelper$2;

    invoke-direct {v2, p0}, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager$infoMemCacheHelper$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;)V

    .line 6
    invoke-direct {p1, v0, v1, v2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheSingleHelper;-><init>(Lcom/vk/im/engine/internal/storage/StorageTrigger;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;)V

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheSingleHelper;

    .line 7
    new-instance p1, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheSingleHelper;

    .line 8
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;->d:Lcom/vk/im/engine/internal/storage/StorageEnvironment;

    const-class v1, Lcom/vk/im/engine/models/account/BusinessNotifyConfig;

    invoke-interface {v0, v1}, Lcom/vk/im/engine/internal/storage/StorageEnvironment;->a(Ljava/lang/Class;)Lcom/vk/im/engine/internal/storage/StorageTrigger;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager$businessNotifyConfigMemCacheHelper$1;

    invoke-direct {v1, p0}, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager$businessNotifyConfigMemCacheHelper$1;-><init>(Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;)V

    .line 10
    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager$businessNotifyConfigMemCacheHelper$2;

    invoke-direct {v2, p0}, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager$businessNotifyConfigMemCacheHelper$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;)V

    .line 11
    invoke-direct {p1, v0, v1, v2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheSingleHelper;-><init>(Lcom/vk/im/engine/internal/storage/StorageTrigger;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;)V

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;->b:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheSingleHelper;

    .line 12
    new-instance p1, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheSingleHelper;

    .line 13
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;->d:Lcom/vk/im/engine/internal/storage/StorageEnvironment;

    const-class v1, Lcom/vk/im/engine/models/account/PrivacySetting;

    invoke-interface {v0, v1}, Lcom/vk/im/engine/internal/storage/StorageEnvironment;->a(Ljava/lang/Class;)Lcom/vk/im/engine/internal/storage/StorageTrigger;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager$onlinePrivacySettingMemCacheHelper$1;

    invoke-direct {v1, p0}, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager$onlinePrivacySettingMemCacheHelper$1;-><init>(Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;)V

    .line 15
    new-instance v2, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager$onlinePrivacySettingMemCacheHelper$2;

    invoke-direct {v2, p0}, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager$onlinePrivacySettingMemCacheHelper$2;-><init>(Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;)V

    .line 16
    invoke-direct {p1, v0, v1, v2}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheSingleHelper;-><init>(Lcom/vk/im/engine/internal/storage/StorageTrigger;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;)V

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;->c:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheSingleHelper;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;)Lcom/vk/im/engine/models/account/BusinessNotifyConfig;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;->c()Lcom/vk/im/engine/models/account/BusinessNotifyConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;Lcom/vk/im/engine/models/account/AccountInfo;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;->b(Lcom/vk/im/engine/models/account/AccountInfo;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;Lcom/vk/im/engine/models/account/PrivacySetting;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;->b(Lcom/vk/im/engine/models/account/PrivacySetting;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;Lcom/vk/im/engine/models/account/BusinessNotifyConfig;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;->b(Lcom/vk/im/engine/models/account/BusinessNotifyConfig;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;)Lcom/vk/im/engine/models/account/AccountInfo;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;->d()Lcom/vk/im/engine/models/account/AccountInfo;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/vk/im/engine/models/account/AccountInfo;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    invoke-virtual {v0, p1}, Lcom/vk/core/serialize/Serializer$b;->b(Lcom/vk/core/serialize/Serializer$StreamParcelable;)[B

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;->d:Lcom/vk/im/engine/internal/storage/StorageEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/StorageEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->i()Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;

    move-result-object v0

    const-string v1, "account_info"

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;->a(Ljava/lang/String;[B)V

    return-void
.end method

.method private final b(Lcom/vk/im/engine/models/account/PrivacySetting;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;->d:Lcom/vk/im/engine/internal/storage/StorageEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/StorageEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->i()Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/internal/storage/delegates/account/PrivacySettingsSerializer;->INSTANCE:Lcom/vk/im/engine/internal/storage/delegates/account/PrivacySettingsSerializer;

    invoke-virtual {v1, p1}, Lcom/vk/im/engine/internal/storage/delegates/account/PrivacySettingsSerializer;->a(Lcom/vk/im/engine/models/account/PrivacySetting;)[B

    move-result-object p1

    const-string v1, "online_privacy_settings"

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;->a(Ljava/lang/String;[B)V

    return-void
.end method

.method private final b(Lcom/vk/im/engine/models/account/BusinessNotifyConfig;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;->d:Lcom/vk/im/engine/internal/storage/StorageEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/StorageEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager$putBusinessNotifyConfigToDb$1;

    invoke-direct {v1, p1}, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager$putBusinessNotifyConfigToDb$1;-><init>(Lcom/vk/im/engine/models/account/BusinessNotifyConfig;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lkotlin/jvm/b/Functions2;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;)Lcom/vk/im/engine/models/account/PrivacySetting;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;->e()Lcom/vk/im/engine/models/account/PrivacySetting;

    move-result-object p0

    return-object p0
.end method

.method private final c()Lcom/vk/im/engine/models/account/BusinessNotifyConfig;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;->d:Lcom/vk/im/engine/internal/storage/StorageEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/StorageEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->i()Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;

    move-result-object v0

    const-string v1, "business_notify_config_enabled"

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "business_notify_config_phase"

    .line 4
    invoke-virtual {v0, v2}, Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lcom/vk/im/engine/models/account/BusinessNotifyConfig;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/vk/im/engine/models/account/BusinessNotifyConfig;-><init>(ZI)V

    return-object v2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final d()Lcom/vk/im/engine/models/account/AccountInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;->d:Lcom/vk/im/engine/internal/storage/StorageEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/StorageEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->i()Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;

    move-result-object v0

    const-string v1, "account_info"

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;->a(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v2, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    const-class v3, Lcom/vk/im/engine/models/account/AccountInfo;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0, v3}, Lcom/vk/core/serialize/Serializer$b;->a([BLjava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vk/im/engine/models/account/AccountInfo;

    :goto_0
    return-object v1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method private final e()Lcom/vk/im/engine/models/account/PrivacySetting;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;->d:Lcom/vk/im/engine/internal/storage/StorageEnvironment;

    invoke-interface {v0}, Lcom/vk/im/engine/internal/storage/StorageEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->i()Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;

    move-result-object v0

    const-string v1, "online_privacy_settings"

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/key_value/KeyValueStorageManager;->a(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/vk/im/engine/internal/storage/delegates/account/PrivacySettingsSerializer;->INSTANCE:Lcom/vk/im/engine/internal/storage/delegates/account/PrivacySettingsSerializer;

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/internal/storage/delegates/account/PrivacySettingsSerializer;->a([B)Lcom/vk/im/engine/models/account/PrivacySetting;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/vk/im/engine/models/account/BusinessNotifyConfig;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;->b:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheSingleHelper;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheSingleHelper;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/account/BusinessNotifyConfig;

    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/models/account/AccountInfo;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheSingleHelper;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheSingleHelper;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/account/PrivacySetting;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;->c:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheSingleHelper;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheSingleHelper;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/account/BusinessNotifyConfig;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;->b:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheSingleHelper;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheSingleHelper;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lcom/vk/im/engine/models/account/AccountInfo;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/account/AccountStorageManager;->a:Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheSingleHelper;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/memcache/StorageMemCacheSingleHelper;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/account/AccountInfo;

    return-object v0
.end method
