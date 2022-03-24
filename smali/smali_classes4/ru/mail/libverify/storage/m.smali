.class public final Lru/mail/libverify/storage/m;
.super Ljava/lang/Object;

# interfaces
.implements Lru/mail/libverify/storage/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/mail/libverify/storage/m$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/mail/libverify/storage/m$a;

.field private c:Ljava/lang/String;

.field private volatile d:Ljava/lang/String;

.field private volatile e:Lru/mail/libverify/storage/c;

.field private volatile f:Landroid/content/Context;

.field private volatile g:Lru/mail/libverify/storage/u;

.field private volatile h:Lru/mail/libverify/storage/o;

.field private volatile i:Ljava/lang/String;

.field private volatile j:Ljava/lang/String;

.field private volatile k:Lru/mail/libverify/storage/p;

.field private volatile l:Lru/mail/libverify/accounts/d;

.field private volatile m:Lru/mail/libverify/storage/r;

.field private volatile n:Lru/mail/libverify/accounts/b;

.field private volatile o:Lru/mail/libverify/sms/c;

.field private volatile p:Ljava/util/Locale;

.field private volatile q:Ljava/lang/String;

.field private volatile r:Lru/mail/libverify/storage/n;

.field private volatile s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lru/mail/libverify/storage/m;->a:Ljava/util/HashMap;

    const-string v1, "instance_broadcast_on_demand"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lru/mail/libverify/storage/m;->a:Ljava/util/HashMap;

    const-string v1, "instance_intercept_sms"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lru/mail/libverify/storage/m;->a:Ljava/util/HashMap;

    const-string v1, "instance_single_fetcher"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lru/mail/libverify/storage/m;->a:Ljava/util/HashMap;

    const-string v1, "instance_safety_net"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lru/mail/libverify/storage/m;->a:Ljava/util/HashMap;

    const-string v1, "instance_account_check_sms"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lru/mail/libverify/storage/m;->a:Ljava/util/HashMap;

    const-string v1, "instance_track_package"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lru/mail/libverify/storage/m;->a:Ljava/util/HashMap;

    const-string v1, "instance_send_call_stats"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lru/mail/libverify/storage/m;->a:Ljava/util/HashMap;

    const-string v1, "instance_update_alarms"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lru/mail/libverify/storage/m;->a:Ljava/util/HashMap;

    const-string v1, "instance_background_verify"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lru/mail/libverify/storage/m;->a:Ljava/util/HashMap;

    const-string v1, "instance_write_history"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lru/mail/libverify/storage/m;->a:Ljava/util/HashMap;

    const-string v1, "instance_add_shortcut"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/mail/libverify/storage/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/mail/libverify/storage/m$a;-><init>(Lru/mail/libverify/storage/m;B)V

    iput-object v0, p0, Lru/mail/libverify/storage/m;->b:Lru/mail/libverify/storage/m$a;

    iput-boolean v1, p0, Lru/mail/libverify/storage/m;->t:Z

    iput-object p1, p0, Lru/mail/libverify/storage/m;->f:Landroid/content/Context;

    new-instance p1, Lru/mail/libverify/storage/t;

    iget-object v0, p0, Lru/mail/libverify/storage/m;->b:Lru/mail/libverify/storage/m$a;

    invoke-direct {p1, v0}, Lru/mail/libverify/storage/t;-><init>(Lru/mail/libverify/storage/c$a;)V

    iput-object p1, p0, Lru/mail/libverify/storage/m;->e:Lru/mail/libverify/storage/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/mail/libverify/storage/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/mail/libverify/storage/m$a;-><init>(Lru/mail/libverify/storage/m;B)V

    iput-object v0, p0, Lru/mail/libverify/storage/m;->b:Lru/mail/libverify/storage/m$a;

    iput-boolean v1, p0, Lru/mail/libverify/storage/m;->t:Z

    iput-object p1, p0, Lru/mail/libverify/storage/m;->f:Landroid/content/Context;

    new-instance p1, Lru/mail/libverify/storage/f;

    iget-object v0, p0, Lru/mail/libverify/storage/m;->b:Lru/mail/libverify/storage/m$a;

    invoke-direct {p1, v0, p2, p3}, Lru/mail/libverify/storage/f;-><init>(Lru/mail/libverify/storage/c$a;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lru/mail/libverify/storage/m;->e:Lru/mail/libverify/storage/c;

    return-void
.end method

.method public static N()Ljava/lang/String;
    .locals 1

    const-string v0, "297109036349"

    return-object v0
.end method

.method private O()Lru/mail/libverify/storage/r;
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/storage/m;->m:Lru/mail/libverify/storage/r;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/mail/libverify/storage/m;->m:Lru/mail/libverify/storage/r;

    if-nez v0, :cond_0

    new-instance v0, Lru/mail/libverify/storage/r;

    invoke-virtual {p0}, Lru/mail/libverify/storage/m;->z()Lru/mail/libverify/storage/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/mail/libverify/storage/r;-><init>(Lru/mail/libverify/storage/o;)V

    iput-object v0, p0, Lru/mail/libverify/storage/m;->m:Lru/mail/libverify/storage/r;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/mail/libverify/storage/m;->m:Lru/mail/libverify/storage/r;

    return-object v0
.end method

.method private P()V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/storage/m;->e:Lru/mail/libverify/storage/c;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "param field must be initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private Q()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/mail/libverify/storage/m;->s:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lru/mail/libverify/storage/m;->z()Lru/mail/libverify/storage/o;

    move-result-object v0

    const-string v1, "instance_api_endpoints"

    invoke-interface {v0, v1}, Lru/mail/libverify/storage/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/mail/libverify/storage/m;->s:Ljava/util/Map;

    if-nez v1, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lru/mail/libverify/storage/m;->s:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iput-object v0, p0, Lru/mail/libverify/storage/m;->s:Ljava/util/Map;

    goto :goto_1

    :cond_1
    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lru/mail/libverify/utils/json/a;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v0
    :try_end_1
    .catch Lru/mail/libverify/utils/json/JsonParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "InstanceData"

    const-string v2, "failed to restore api endpoints"

    invoke-static {v1, v2, v0}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lru/mail/libverify/storage/m;->z()Lru/mail/libverify/storage/o;

    move-result-object v0

    const-string v1, "instance_api_endpoints"

    invoke-interface {v0, v1}, Lru/mail/libverify/storage/o;->c(Ljava/lang/String;)Lru/mail/libverify/storage/o;

    move-result-object v0

    invoke-interface {v0}, Lru/mail/libverify/storage/o;->a()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/mail/libverify/storage/m;->s:Ljava/util/Map;

    :cond_2
    :goto_1
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_2
    iget-object v0, p0, Lru/mail/libverify/storage/m;->s:Ljava/util/Map;

    return-object v0
.end method

.method private R()Ljava/lang/String;
    .locals 4

    const-string v0, "InstanceData"

    const-string v1, "getAdvertisingId - query android id"

    invoke-static {v0, v1}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lru/mail/libverify/storage/m;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lru/mail/libverify/storage/m;->z()Lru/mail/libverify/storage/o;

    move-result-object v0

    const-string v1, "instance_advertising_id"

    invoke-interface {v0, v1}, Lru/mail/libverify/storage/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lru/mail/libverify/storage/m;->z()Lru/mail/libverify/storage/o;

    move-result-object v1

    const-string v2, "instance_advertising_id"

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lru/mail/libverify/storage/o;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/storage/o;

    move-result-object v1

    invoke-interface {v1}, Lru/mail/libverify/storage/o;->a()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "InstanceData"

    const-string v1, "getAdvertisingId - Google Play AdvertisingId usage blocked by a user"

    invoke-static {v0, v1}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "InstanceData"

    const-string v2, "getAdvertisingId - unknown error"

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "InstanceData"

    const-string v2, "getAdvertisingId - Unrecoverable error connecting to Google Play services (e.g.,\nthe old version of the service doesn\'t support getting AdvertisingId)"

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v1, "InstanceData"

    const-string v2, "getAdvertisingId - error"

    goto :goto_0

    :catch_3
    move-exception v0

    const-string v1, "InstanceData"

    const-string v2, "getAdvertisingId - Google Play services is not available entirely"

    :goto_0
    invoke-static {v1, v2, v0}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/mail/libverify/storage/m;->z()Lru/mail/libverify/storage/o;

    move-result-object v0

    const-string v1, "1"

    :goto_0
    invoke-interface {v0, p1, v1}, Lru/mail/libverify/storage/o;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/storage/o;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lru/mail/libverify/storage/m;->z()Lru/mail/libverify/storage/o;

    move-result-object v0

    const-string v1, "0"

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lru/mail/libverify/storage/m;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "instance_add_shortcut"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "instance_account_check_sms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_1

    :sswitch_2
    const-string v0, "instance_intercept_sms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "instance_background_verify"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_4
    const-string v0, "instance_track_package"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    goto :goto_1

    :sswitch_5
    const-string v0, "instance_single_fetcher"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_1

    :sswitch_6
    const-string v0, "instance_update_alarms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_7
    const-string v0, "instance_safety_net"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto :goto_1

    :sswitch_8
    const-string v0, "instance_broadcast_on_demand"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_9
    const-string v0, "instance_write_history"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_a
    const-string v0, "instance_send_call_stats"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    return-void

    :pswitch_1
    if-eqz p2, :cond_1

    const-string p1, "instance_broadcast_on_demand"

    invoke-direct {p0, p1}, Lru/mail/libverify/storage/m;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lru/mail/libverify/storage/m;->f:Landroid/content/Context;

    const-class p2, Lru/mail/libverify/utils/SystemRestartReceiver;

    const/16 v0, 0x20

    invoke-static {p1, p2, v0}, Lru/mail/libverify/storage/e;->a(Landroid/content/Context;Ljava/lang/Object;I)V

    return-void

    :cond_1
    const-string p1, "instance_broadcast_on_demand"

    invoke-direct {p0, p1}, Lru/mail/libverify/storage/m;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lru/mail/libverify/storage/m;->f:Landroid/content/Context;

    const-class p2, Lru/mail/libverify/utils/SystemRestartReceiver;

    invoke-static {p1, p2}, Lru/mail/libverify/storage/e;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    if-eqz p2, :cond_2

    const-string p1, "instance_broadcast_on_demand"

    invoke-direct {p0, p1}, Lru/mail/libverify/storage/m;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lru/mail/libverify/storage/m;->f:Landroid/content/Context;

    const-class p2, Lru/mail/libverify/sms/IncomingSmsReceiver;

    invoke-static {p1, p2, v1}, Lru/mail/libverify/storage/e;->a(Landroid/content/Context;Ljava/lang/Object;I)V

    return-void

    :cond_2
    const-string p1, "instance_broadcast_on_demand"

    invoke-direct {p0, p1}, Lru/mail/libverify/storage/m;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lru/mail/libverify/storage/m;->f:Landroid/content/Context;

    const-class p2, Lru/mail/libverify/sms/IncomingSmsReceiver;

    invoke-static {p1, p2}, Lru/mail/libverify/storage/e;->a(Landroid/content/Context;Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Lru/mail/libverify/storage/m;->f:Landroid/content/Context;

    invoke-static {p1, p0}, Lru/mail/libverify/storage/e;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Lru/mail/libverify/storage/m;->f:Landroid/content/Context;

    invoke-static {p1, p0, v2}, Lru/mail/libverify/storage/e;->a(Landroid/content/Context;Ljava/lang/Object;I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x42d4fb15 -> :sswitch_a
        -0x34122df6 -> :sswitch_9
        -0x33b603fd -> :sswitch_8
        -0x21b63f66 -> :sswitch_7
        0xab90e4e -> :sswitch_6
        0x28ab2cda -> :sswitch_5
        0x329e8f28 -> :sswitch_4
        0x41bc0380 -> :sswitch_3
        0x4bc51a32 -> :sswitch_2
        0x7011e0e6 -> :sswitch_1
        0x7540698e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lru/mail/libverify/storage/i;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lru/mail/libverify/storage/s;->b(Landroid/content/Context;)Lru/mail/libverify/requests/response/SmsInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lru/mail/libverify/requests/response/SmsInfo;->getSourceNumbers()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lru/mail/libverify/requests/response/SmsInfo;->getSourceNumbers()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method static synthetic a(Lru/mail/libverify/storage/m;)Z
    .locals 1

    const-string v0, "instance_broadcast_on_demand"

    invoke-direct {p0, v0}, Lru/mail/libverify/storage/m;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lru/mail/libverify/storage/m;)Z
    .locals 1

    const-string v0, "instance_intercept_sms"

    invoke-direct {p0, v0}, Lru/mail/libverify/storage/m;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lru/mail/libverify/storage/m;->z()Lru/mail/libverify/storage/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/mail/libverify/storage/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lru/mail/libverify/storage/m;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "1"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "1"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method static synthetic c(Lru/mail/libverify/storage/m;)Z
    .locals 1

    const-string v0, "instance_single_fetcher"

    invoke-direct {p0, v0}, Lru/mail/libverify/storage/m;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lru/mail/libverify/storage/m;)Z
    .locals 1

    const-string v0, "instance_safety_net"

    invoke-direct {p0, v0}, Lru/mail/libverify/storage/m;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lru/mail/libverify/storage/m;)Z
    .locals 1

    const-string v0, "instance_account_check_sms"

    invoke-direct {p0, v0}, Lru/mail/libverify/storage/m;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lru/mail/libverify/storage/m;)Z
    .locals 1

    const-string v0, "instance_track_package"

    invoke-direct {p0, v0}, Lru/mail/libverify/storage/m;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lru/mail/libverify/storage/m;)Z
    .locals 1

    const-string v0, "instance_send_call_stats"

    invoke-direct {p0, v0}, Lru/mail/libverify/storage/m;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic h(Lru/mail/libverify/storage/m;)Z
    .locals 1

    const-string v0, "instance_update_alarms"

    invoke-direct {p0, v0}, Lru/mail/libverify/storage/m;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lru/mail/libverify/storage/m;)Z
    .locals 1

    const-string v0, "instance_background_verify"

    invoke-direct {p0, v0}, Lru/mail/libverify/storage/m;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic j(Lru/mail/libverify/storage/m;)Z
    .locals 1

    const-string v0, "instance_write_history"

    invoke-direct {p0, v0}, Lru/mail/libverify/storage/m;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic k(Lru/mail/libverify/storage/m;)Z
    .locals 1

    const-string v0, "instance_add_shortcut"

    invoke-direct {p0, v0}, Lru/mail/libverify/storage/m;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 5

    const-string v0, "InstanceData"

    const-string v1, "prepare internal members"

    invoke-static {v0, v1}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/mail/libverify/storage/m;->f:Landroid/content/Context;

    invoke-static {v0}, Lru/mail/libverify/utils/ScreenStateReceiver;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lru/mail/libverify/storage/m;->f:Landroid/content/Context;

    invoke-static {v0}, Lru/mail/libverify/storage/i;->a(Landroid/content/Context;)Ljava/lang/String;

    invoke-virtual {p0}, Lru/mail/libverify/storage/m;->g()Ljava/lang/String;

    invoke-virtual {p0}, Lru/mail/libverify/storage/m;->h()Ljava/lang/String;

    invoke-virtual {p0}, Lru/mail/libverify/storage/m;->n()Landroid/location/Location;

    invoke-virtual {p0}, Lru/mail/libverify/storage/m;->b()Ljava/lang/String;

    invoke-direct {p0}, Lru/mail/libverify/storage/m;->O()Lru/mail/libverify/storage/r;

    move-result-object v0

    invoke-virtual {v0}, Lru/mail/libverify/storage/r;->a()Ljava/lang/String;

    sget-object v0, Lru/mail/libverify/storage/m;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lru/mail/libverify/storage/m;->c(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lru/mail/libverify/storage/m;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string v0, "InstanceData"

    const-string v1, "current features:\n %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final B()V
    .locals 1

    invoke-virtual {p0}, Lru/mail/libverify/storage/m;->z()Lru/mail/libverify/storage/o;

    move-result-object v0

    invoke-static {v0}, Lru/mail/libverify/gcm/GcmRegisterService;->a(Lru/mail/libverify/storage/o;)V

    return-void
.end method

.method public final C()Z
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/storage/m;->f:Landroid/content/Context;

    invoke-virtual {p0}, Lru/mail/libverify/storage/m;->z()Lru/mail/libverify/storage/o;

    move-result-object v1

    invoke-static {v0, v1}, Lru/mail/libverify/gcm/GcmRegisterService;->a(Landroid/content/Context;Lru/mail/libverify/storage/o;)Z

    move-result v0

    return v0
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/storage/m;->f:Landroid/content/Context;

    invoke-static {v0}, Lru/mail/libverify/utils/AlarmReceiver;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/storage/m;->f:Landroid/content/Context;

    invoke-static {v0}, Lru/mail/libverify/utils/AlarmReceiver;->e(Landroid/content/Context;)V

    return-void
.end method

.method public final F()V
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/storage/m;->f:Landroid/content/Context;

    invoke-static {v0}, Lru/mail/libverify/utils/AlarmReceiver;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final G()Lru/mail/libverify/storage/k;
    .locals 1

    new-instance v0, Lru/mail/libverify/storage/h;

    invoke-direct {v0, p0}, Lru/mail/libverify/storage/h;-><init>(Lru/mail/libverify/storage/k;)V

    return-object v0
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, Lru/mail/libverify/storage/m;->f:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lru/mail/libverify/utils/VerificationJobService;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lru/mail/libverify/utils/VerificationService;->a()V

    :cond_1
    return-void
.end method

.method public final I()V
    .locals 3

    const-string v0, "instance_broadcast_on_demand"

    invoke-direct {p0, v0}, Lru/mail/libverify/storage/m;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/mail/libverify/storage/m;->f:Landroid/content/Context;

    const-class v1, Lru/mail/libverify/fetcher/FetcherService;

    const/16 v2, 0x38

    invoke-static {v0, v1, v2}, Lru/mail/libverify/storage/e;->a(Landroid/content/Context;Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/storage/m;->f:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    invoke-static {v0}, Lru/mail/libverify/fetcher/FetcherJobService;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v0}, Lru/mail/libverify/fetcher/FetcherService;->a(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public final J()V
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/storage/m;->f:Landroid/content/Context;

    invoke-static {v0}, Lru/mail/libverify/utils/network/NetworkCheckService;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final K()Lru/mail/libverify/storage/n;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/storage/m;->r:Lru/mail/libverify/storage/n;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/mail/libverify/storage/m;->r:Lru/mail/libverify/storage/n;

    if-nez v0, :cond_0

    new-instance v0, Lru/mail/libverify/storage/m$1;

    invoke-direct {v0, p0}, Lru/mail/libverify/storage/m$1;-><init>(Lru/mail/libverify/storage/m;)V

    iput-object v0, p0, Lru/mail/libverify/storage/m;->r:Lru/mail/libverify/storage/n;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/mail/libverify/storage/m;->r:Lru/mail/libverify/storage/n;

    return-object v0
.end method

.method public final L()Lru/mail/libverify/requests/response/SmsInfo;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/storage/m;->f:Landroid/content/Context;

    invoke-static {v0}, Lru/mail/libverify/storage/s;->b(Landroid/content/Context;)Lru/mail/libverify/requests/response/SmsInfo;

    move-result-object v0

    return-object v0
.end method

.method public final M()Z
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/storage/m;->f:Landroid/content/Context;

    invoke-static {v0}, Lru/mail/libverify/storage/s;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lru/mail/libverify/storage/m;->P()V

    iget-object v0, p0, Lru/mail/libverify/storage/m;->e:Lru/mail/libverify/storage/c;

    invoke-virtual {v0}, Lru/mail/libverify/storage/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lru/mail/libverify/storage/m;->O()Lru/mail/libverify/storage/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lru/mail/libverify/storage/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lru/mail/libverify/utils/a;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lru/mail/libverify/storage/m;->Q()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "InstanceData"

    const-string v3, "failed to replace token in url %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v1, v3, v4}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Lru/mail/libverify/utils/f$a;

    invoke-direct {v1, p1, v0}, Lru/mail/libverify/utils/f$a;-><init>(Ljava/lang/String;B)V

    return-object v1
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/storage/m;->f:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lru/mail/libverify/utils/AlarmReceiver;->a(Landroid/content/Context;J)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lru/mail/libverify/storage/m;->f:Landroid/content/Context;

    new-instance p1, Lru/mail/libverify/storage/f;

    iget-object v0, p0, Lru/mail/libverify/storage/m;->b:Lru/mail/libverify/storage/m$a;

    invoke-direct {p1, v0, p2, p3}, Lru/mail/libverify/storage/f;-><init>(Lru/mail/libverify/storage/c$a;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lru/mail/libverify/storage/m;->e:Lru/mail/libverify/storage/c;

    iget-object p1, p0, Lru/mail/libverify/storage/m;->g:Lru/mail/libverify/storage/u;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lru/mail/libverify/storage/u;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lru/mail/libverify/storage/m;->f:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    invoke-static {v0, p1}, Lru/mail/libverify/utils/VerificationJobService;->b(Landroid/content/Context;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, Lru/mail/libverify/utils/VerificationService;->a(Ljava/lang/Object;)V

    :cond_1
    const-string v0, "instance_broadcast_on_demand"

    invoke-direct {p0, v0}, Lru/mail/libverify/storage/m;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/mail/libverify/storage/m;->f:Landroid/content/Context;

    invoke-static {v0, p1}, Lru/mail/libverify/storage/e;->a(Landroid/content/Context;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Object;ZI)V
    .locals 3

    iget-object v0, p0, Lru/mail/libverify/storage/m;->f:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    invoke-static {v0, p1}, Lru/mail/libverify/utils/VerificationJobService;->a(Landroid/content/Context;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v0, p1, p2}, Lru/mail/libverify/utils/VerificationService;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    :cond_1
    const-string p2, "instance_broadcast_on_demand"

    invoke-direct {p0, p2}, Lru/mail/libverify/storage/m;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lru/mail/libverify/storage/m;->f:Landroid/content/Context;

    invoke-static {p2, p1, p3}, Lru/mail/libverify/storage/e;->a(Landroid/content/Context;Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/storage/m;->f:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lru/mail/libverify/utils/AlarmReceiver;->a(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Ljava/util/Locale;)V
    .locals 2

    iput-object p1, p0, Lru/mail/libverify/storage/m;->p:Ljava/util/Locale;

    invoke-virtual {p0}, Lru/mail/libverify/storage/m;->z()Lru/mail/libverify/storage/o;

    move-result-object v0

    const-string v1, "instance_custom_locale"

    invoke-static {p1}, Lru/mail/libverify/utils/n;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lru/mail/libverify/storage/o;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/storage/o;

    move-result-object p1

    invoke-interface {p1}, Lru/mail/libverify/storage/o;->a()V

    return-void
.end method

.method public final a(Lru/mail/libverify/requests/response/SmsInfo;)V
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/storage/m;->f:Landroid/content/Context;

    invoke-static {v0, p1}, Lru/mail/libverify/storage/s;->a(Landroid/content/Context;Lru/mail/libverify/requests/response/SmsInfo;)V

    return-void
.end method

.method public final a(Lru/mail/libverify/storage/n;)V
    .locals 4

    const-string v0, "instance_broadcast_on_demand"

    invoke-interface {p1}, Lru/mail/libverify/storage/n;->broadcastOnDemand()Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lru/mail/libverify/storage/m;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "instance_intercept_sms"

    invoke-interface {p1}, Lru/mail/libverify/storage/n;->interceptAlienSms()Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lru/mail/libverify/storage/m;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "instance_single_fetcher"

    invoke-interface {p1}, Lru/mail/libverify/storage/n;->singleFetcher()Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lru/mail/libverify/storage/m;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "instance_safety_net"

    invoke-interface {p1}, Lru/mail/libverify/storage/n;->useSafetyNet()Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lru/mail/libverify/storage/m;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "instance_account_check_sms"

    invoke-interface {p1}, Lru/mail/libverify/storage/n;->accountCheckWithSms()Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lru/mail/libverify/storage/m;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "instance_track_package"

    invoke-interface {p1}, Lru/mail/libverify/storage/n;->trackPackageUpdate()Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lru/mail/libverify/storage/m;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "instance_send_call_stats"

    invoke-interface {p1}, Lru/mail/libverify/storage/n;->sendCallStats()Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lru/mail/libverify/storage/m;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "instance_update_alarms"

    invoke-interface {p1}, Lru/mail/libverify/storage/n;->updateAlarms()Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lru/mail/libverify/storage/m;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "instance_background_verify"

    invoke-interface {p1}, Lru/mail/libverify/storage/n;->backgroundVerify()Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lru/mail/libverify/storage/m;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "instance_write_history"

    invoke-interface {p1}, Lru/mail/libverify/storage/n;->writeHistory()Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lru/mail/libverify/storage/m;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "instance_add_shortcut"

    invoke-interface {p1}, Lru/mail/libverify/storage/n;->addShortcut()Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lru/mail/libverify/storage/m;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p1, "InstanceData"

    const-string v0, "instance features changed:\n %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/mail/libverify/storage/m;->z()Lru/mail/libverify/storage/o;

    move-result-object p1

    invoke-interface {p1}, Lru/mail/libverify/storage/o;->a()V

    return-void
.end method

.method public final a(Lru/mail/libverify/storage/u;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/storage/m;->g:Lru/mail/libverify/storage/u;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/mail/libverify/storage/m;->z()Lru/mail/libverify/storage/o;

    move-result-object p1

    const-string v0, "instance_block_location"

    invoke-interface {p1, v0}, Lru/mail/libverify/storage/o;->c(Ljava/lang/String;)Lru/mail/libverify/storage/o;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Lru/mail/libverify/storage/o;->a()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/mail/libverify/storage/m;->z()Lru/mail/libverify/storage/o;

    move-result-object p1

    const-string v0, "instance_block_location"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lru/mail/libverify/storage/o;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/storage/o;

    move-result-object p1

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "https://clientapi.mail.ru/"

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-nez v3, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one api host must be provided"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Host name must be non empty"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "InstanceData"

    const-string v2, "set api endpoints %s"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {p1, v2, v4}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, p0, Lru/mail/libverify/storage/m;->s:Ljava/util/Map;

    invoke-virtual {p0}, Lru/mail/libverify/storage/m;->z()Lru/mail/libverify/storage/o;

    move-result-object p1

    const-string v2, "instance_api_endpoints"

    invoke-static {v1}, Lru/mail/libverify/utils/json/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lru/mail/libverify/storage/o;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/storage/o;

    move-result-object p1

    invoke-interface {p1}, Lru/mail/libverify/storage/o;->a()V

    return v3

    :cond_4
    const-string p1, "InstanceData"

    const-string v1, "reset api endpoints"

    invoke-static {p1, v1}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lru/mail/libverify/storage/m;->s:Ljava/util/Map;

    invoke-virtual {p0}, Lru/mail/libverify/storage/m;->z()Lru/mail/libverify/storage/o;

    move-result-object p1

    const-string v1, "instance_api_endpoints"

    invoke-interface {p1, v1}, Lru/mail/libverify/storage/o;->c(Ljava/lang/String;)Lru/mail/libverify/storage/o;

    move-result-object p1

    invoke-interface {p1}, Lru/mail/libverify/storage/o;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    const-string v1, "InstanceData"

    const-string v2, "failed to set api endpoints"

    invoke-static {v1, v2, p1}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lru/mail/libverify/storage/m;->P()V

    iget-object v0, p0, Lru/mail/libverify/storage/m;->e:Lru/mail/libverify/storage/c;

    invoke-virtual {v0}, Lru/mail/libverify/storage/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)V
    .locals 2

    const-string v0, "instance_broadcast_on_demand"

    invoke-direct {p0, v0}, Lru/mail/libverify/storage/m;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/mail/libverify/storage/m;->f:Landroid/content/Context;

    const-class v0, Lru/mail/libverify/fetcher/FetcherService;

    invoke-static {p1, v0}, Lru/mail/libverify/storage/e;->a(Landroid/content/Context;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lru/mail/libverify/storage/m;->f:Landroid/content/Context;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {p1}, Lru/mail/libverify/fetcher/FetcherJobService;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p1}, Lru/mail/libverify/fetcher/FetcherService;->b(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/storage/m;->f:Landroid/content/Context;

    invoke-static {v0, p1}, Lru/mail/libverify/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/storage/m;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/mail/libverify/storage/m;->f:Landroid/content/Context;

    invoke-static {v0}, Lru/mail/libverify/utils/n;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/mail/libverify/storage/m;->c:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/storage/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/storage/m;->f:Landroid/content/Context;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/storage/m;->f:Landroid/content/Context;

    invoke-static {v0}, Lru/mail/libverify/storage/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    check-cast p1, Lru/mail/libverify/storage/m;

    iget-object v1, p0, Lru/mail/libverify/storage/m;->e:Lru/mail/libverify/storage/c;

    iget-object v2, p1, Lru/mail/libverify/storage/m;->e:Lru/mail/libverify/storage/c;

    invoke-virtual {v1, v2}, Lru/mail/libverify/storage/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lru/mail/libverify/storage/m;->f:Landroid/content/Context;

    iget-object p1, p1, Lru/mail/libverify/storage/m;->f:Landroid/content/Context;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/storage/m;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/mail/libverify/storage/m;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/mail/libverify/storage/m;->f:Landroid/content/Context;

    invoke-static {v0}, Lru/mail/libverify/storage/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/mail/libverify/utils/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/mail/libverify/storage/m;->d:Ljava/lang/String;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/mail/libverify/storage/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/storage/m;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/mail/libverify/storage/m;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lru/mail/libverify/storage/m;->R()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/mail/libverify/storage/m;->i:Ljava/lang/String;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/mail/libverify/storage/m;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/storage/m;->j:Ljava/lang/String;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/mail/libverify/storage/m;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/mail/libverify/storage/m;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "ro.serialno"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lru/mail/libverify/storage/m;->j:Ljava/lang/String;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lru/mail/libverify/storage/m;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/storage/m;->e:Lru/mail/libverify/storage/c;

    invoke-virtual {v0}, Lru/mail/libverify/storage/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/mail/libverify/storage/m;->f:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lru/mail/libverify/utils/l;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/storage/m;->f:Landroid/content/Context;

    invoke-static {v0}, Lru/mail/libverify/utils/ScreenStateReceiver;->b(Landroid/content/Context;)Lru/mail/libverify/utils/l;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/storage/m;->f:Landroid/content/Context;

    invoke-static {v0}, Lru/mail/libverify/utils/network/NetworkStateReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/storage/m;->f:Landroid/content/Context;

    invoke-static {v0}, Lru/mail/libverify/utils/n;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    invoke-static {}, Lru/mail/libverify/utils/BatteryLevelReceiver;->a()Z

    move-result v0

    return v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/storage/m;->f:Landroid/content/Context;

    invoke-static {v0}, Lru/mail/libverify/utils/network/NetworkStateReceiver;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final n()Landroid/location/Location;
    .locals 2

    invoke-virtual {p0}, Lru/mail/libverify/storage/m;->z()Lru/mail/libverify/storage/o;

    move-result-object v0

    const-string v1, "instance_block_location"

    invoke-interface {v0, v1}, Lru/mail/libverify/storage/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/storage/m;->k:Lru/mail/libverify/storage/p;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/mail/libverify/storage/m;->k:Lru/mail/libverify/storage/p;

    if-nez v0, :cond_1

    new-instance v0, Lru/mail/libverify/storage/p;

    iget-object v1, p0, Lru/mail/libverify/storage/m;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lru/mail/libverify/storage/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/mail/libverify/storage/m;->k:Lru/mail/libverify/storage/p;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lru/mail/libverify/storage/m;->k:Lru/mail/libverify/storage/p;

    invoke-virtual {v0}, Lru/mail/libverify/storage/p;->a()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/storage/m;->f:Landroid/content/Context;

    invoke-virtual {p0}, Lru/mail/libverify/storage/m;->z()Lru/mail/libverify/storage/o;

    move-result-object v1

    invoke-static {v0, v1}, Lru/mail/libverify/gcm/GcmRegisterService;->b(Landroid/content/Context;Lru/mail/libverify/storage/o;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lru/mail/libverify/accounts/d;
    .locals 6

    iget-object v0, p0, Lru/mail/libverify/storage/m;->l:Lru/mail/libverify/accounts/d;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/mail/libverify/storage/m;->l:Lru/mail/libverify/accounts/d;

    if-nez v0, :cond_1

    const-string v0, "InstanceData"

    const-string v1, "sim card read start"

    invoke-static {v0, v1}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/mail/libverify/storage/m;->f:Landroid/content/Context;

    invoke-static {v0}, Lru/mail/libverify/accounts/f;->a(Landroid/content/Context;)Lru/mail/libverify/accounts/d;

    move-result-object v0

    const-string v1, "InstanceData"

    const-string v2, "sim card read result %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lru/mail/libverify/accounts/d;->l()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lru/mail/libverify/accounts/d;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lru/mail/libverify/storage/m;->l:Lru/mail/libverify/accounts/d;

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v0

    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lru/mail/libverify/storage/m;->l:Lru/mail/libverify/accounts/d;

    return-object v0
.end method

.method public final q()Lru/mail/libverify/accounts/b;
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/storage/m;->n:Lru/mail/libverify/accounts/b;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/mail/libverify/storage/m;->n:Lru/mail/libverify/accounts/b;

    if-nez v0, :cond_0

    new-instance v0, Lru/mail/libverify/accounts/c;

    iget-object v1, p0, Lru/mail/libverify/storage/m;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lru/mail/libverify/accounts/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/mail/libverify/storage/m;->n:Lru/mail/libverify/accounts/b;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/mail/libverify/storage/m;->n:Lru/mail/libverify/accounts/b;

    return-object v0
.end method

.method public final r()Lru/mail/libverify/sms/c;
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/storage/m;->o:Lru/mail/libverify/sms/c;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/mail/libverify/storage/m;->o:Lru/mail/libverify/sms/c;

    if-nez v0, :cond_0

    new-instance v0, Lru/mail/libverify/sms/d;

    iget-object v1, p0, Lru/mail/libverify/storage/m;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lru/mail/libverify/sms/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/mail/libverify/storage/m;->o:Lru/mail/libverify/sms/c;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/mail/libverify/storage/m;->o:Lru/mail/libverify/sms/c;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lru/mail/libverify/storage/m;->u()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->getLocale()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lru/mail/libverify/storage/m;->u()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lru/mail/libverify/utils/n;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InstanceData{application="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/mail/libverify/storage/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lru/mail/libverify/storage/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/util/Locale;
    .locals 6

    iget-object v0, p0, Lru/mail/libverify/storage/m;->p:Ljava/util/Locale;

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lru/mail/libverify/storage/m;->t:Z

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/mail/libverify/storage/m;->p:Ljava/util/Locale;

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lru/mail/libverify/storage/m;->z()Lru/mail/libverify/storage/o;

    move-result-object v0

    const-string v2, "instance_custom_locale"

    invoke-interface {v0, v2}, Lru/mail/libverify/storage/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    goto :goto_3

    :cond_0
    const-string v2, ""

    const/16 v3, 0x5f

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v4, :cond_3

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const-string v2, ""

    :goto_2
    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    :goto_3
    iput-object v0, p0, Lru/mail/libverify/storage/m;->p:Ljava/util/Locale;

    :cond_4
    iput-boolean v1, p0, Lru/mail/libverify/storage/m;->t:Z

    monitor-exit p0

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :goto_4
    iget-object v0, p0, Lru/mail/libverify/storage/m;->p:Ljava/util/Locale;

    if-nez v0, :cond_6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v0, p0, Lru/mail/libverify/storage/m;->p:Ljava/util/Locale;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lru/mail/libverify/storage/m;->O()Lru/mail/libverify/storage/r;

    move-result-object v0

    invoke-virtual {v0}, Lru/mail/libverify/storage/r;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 3

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lru/mail/libverify/utils/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "HTC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "HTC "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lru/mail/libverify/utils/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    const-string v0, "instance_send_call_stats"

    invoke-direct {p0, v0}, Lru/mail/libverify/storage/m;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/storage/m;->q:Ljava/lang/String;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/mail/libverify/storage/m;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {p0}, Lru/mail/libverify/storage/g;->a(Lru/mail/libverify/storage/k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/mail/libverify/storage/m;->q:Ljava/lang/String;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lru/mail/libverify/storage/m;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final y()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lru/mail/libverify/storage/m;->d:Ljava/lang/String;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lru/mail/libverify/storage/m;->f:Landroid/content/Context;

    invoke-static {v0}, Lru/mail/libverify/storage/i;->c(Landroid/content/Context;)V

    invoke-direct {p0}, Lru/mail/libverify/storage/m;->O()Lru/mail/libverify/storage/r;

    move-result-object v0

    invoke-virtual {v0}, Lru/mail/libverify/storage/r;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final z()Lru/mail/libverify/storage/o;
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/storage/m;->h:Lru/mail/libverify/storage/o;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/mail/libverify/storage/m;->h:Lru/mail/libverify/storage/o;

    if-nez v0, :cond_0

    new-instance v0, Lru/mail/libverify/storage/q;

    iget-object v1, p0, Lru/mail/libverify/storage/m;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lru/mail/libverify/storage/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/mail/libverify/storage/m;->h:Lru/mail/libverify/storage/o;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/mail/libverify/storage/m;->h:Lru/mail/libverify/storage/o;

    return-object v0
.end method
