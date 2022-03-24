.class public final Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;
.super Landroid/support/v4/content/WakefulBroadcastReceiver;


# static fields
.field private static a:Z

.field private static b:Lcom/google/firebase/iid/ah;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "FirebaseInstanceIdReceiver.class"
    .end annotation
.end field

.field private static c:Lcom/google/firebase/iid/ah;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "FirebaseInstanceIdReceiver.class"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/content/WakefulBroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/BroadcastReceiver;Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)I
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 34
    invoke-static {}, Lcom/google/android/gms/common/util/o;->l()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v4, 0x10000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    .line 38
    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b(Landroid/content/BroadcastReceiver;Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)I

    move-result p0

    return p0

    .line 39
    :cond_2
    invoke-static {}, Lcom/google/firebase/iid/w;->a()Lcom/google/firebase/iid/w;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/iid/w;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)I

    move-result v0

    .line 40
    invoke-static {}, Lcom/google/android/gms/common/util/o;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x192

    if-ne v0, v1, :cond_3

    .line 41
    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b(Landroid/content/BroadcastReceiver;Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)I

    const/16 p0, 0x193

    return p0

    :cond_3
    return v0
.end method

.method private static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/ah;
    .locals 2

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    monitor-enter v0

    :try_start_0
    const-string v1, "com.google.firebase.MESSAGING_EVENT"

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->c:Lcom/google/firebase/iid/ah;

    if-nez v1, :cond_0

    .line 52
    new-instance v1, Lcom/google/firebase/iid/ah;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/iid/ah;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->c:Lcom/google/firebase/iid/ah;

    .line 53
    :cond_0
    sget-object p0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->c:Lcom/google/firebase/iid/ah;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 54
    :cond_1
    :try_start_1
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Lcom/google/firebase/iid/ah;

    if-nez v1, :cond_2

    .line 55
    new-instance v1, Lcom/google/firebase/iid/ah;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/iid/ah;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Lcom/google/firebase/iid/ah;

    .line 56
    :cond_2
    sget-object p0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Lcom/google/firebase/iid/ah;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0

    throw p0
.end method

.method private final a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-gt v1, v2, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    :cond_0
    const-string v1, "gcm.rawData64"

    .line 16
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "rawData"

    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v1, "gcm.rawData64"

    .line 19
    invoke-virtual {p2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_1
    const-string v1, "from"

    .line 21
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "google.com/iid"

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "com.google.firebase.INSTANCE_ID_EVENT"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    .line 24
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "com.google.firebase.MESSAGING_EVENT"

    .line 25
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    const-string p3, "FirebaseInstanceId"

    const-string v1, "Unexpected intent"

    .line 27
    invoke-static {p3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    :goto_0
    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    goto :goto_2

    :cond_5
    :goto_1
    const-string v0, "com.google.firebase.INSTANCE_ID_EVENT"

    :goto_2
    const/4 p3, -0x1

    if-eqz v0, :cond_6

    .line 30
    invoke-static {p0, p1, v0, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a(Landroid/content/BroadcastReceiver;Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)I

    move-result p3

    .line 31
    :cond_6
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->isOrderedBroadcast()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 32
    invoke-virtual {p0, p3}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->setResultCode(I)V

    :cond_7
    return-void
.end method

.method private static b(Landroid/content/BroadcastReceiver;Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)I
    .locals 4

    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FirebaseInstanceId"

    const-string v1, "Binding to service: "

    .line 45
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {p0, v1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 48
    :cond_2
    invoke-static {p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/ah;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lcom/google/firebase/iid/ah;->a(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V

    return v1
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "wrapped_intent"

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 6
    instance-of v1, v0, Landroid/content/Intent;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method
