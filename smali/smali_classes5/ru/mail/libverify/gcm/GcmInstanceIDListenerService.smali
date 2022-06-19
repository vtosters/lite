.class public Lru/mail/libverify/gcm/GcmInstanceIDListenerService;
.super Lcom/google/firebase/iid/FirebaseInstanceIdService;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;-><init>()V

    const-string v0, "GcmIDService"

    iput-object v0, p0, Lru/mail/libverify/gcm/GcmInstanceIDListenerService;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->onDestroy()V

    const-string v0, "GcmIDService"

    const-string v1, "service destroyed"

    invoke-static {v0, v1}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTokenRefresh()V
    .locals 2

    invoke-super {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->onTokenRefresh()V

    const-string v0, "GcmIDService"

    const-string v1, "token refresh"

    invoke-static {v0, v1}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lru/mail/libverify/api/VerificationFactory;->refreshGcmToken(Landroid/content/Context;)V

    return-void
.end method
