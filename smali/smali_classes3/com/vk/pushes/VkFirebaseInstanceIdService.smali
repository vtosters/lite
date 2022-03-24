.class public final Lcom/vk/pushes/VkFirebaseInstanceIdService;
.super Lcom/google/firebase/iid/FirebaseInstanceIdService;
.source "VkFirebaseInstanceIdService.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 1

    .line 19
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lru/mail/libverify/api/VerificationFactory;->refreshGcmToken(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public onTokenRefresh()V
    .locals 5

    const/4 v0, 0x1

    .line 12
    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "New Firebase token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v3

    const-string v4, "FirebaseInstanceId.getInstance()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 13
    sget-object v1, Lcom/vk/pushes/PushSubscriber;->a:Lcom/vk/pushes/PushSubscriber;

    invoke-virtual {v1, v0}, Lcom/vk/pushes/PushSubscriber;->a(Z)V

    .line 14
    invoke-direct {p0}, Lcom/vk/pushes/VkFirebaseInstanceIdService;->a()V

    return-void
.end method
