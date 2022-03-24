.class public final Lcom/vtosters/lite/im/bridge/contentprovider/ImPublisher;
.super Ljava/lang/Object;
.source "ImPublisher.kt"


# static fields
.field public static final a:Lcom/vtosters/lite/im/bridge/contentprovider/ImPublisher;

.field private static final b:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lcom/vtosters/lite/im/bridge/contentprovider/ImPublisher;

    invoke-direct {v0}, Lcom/vtosters/lite/im/bridge/contentprovider/ImPublisher;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/bridge/contentprovider/ImPublisher;->a:Lcom/vtosters/lite/im/bridge/contentprovider/ImPublisher;

    .line 16
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.vtosters.lite"

    const-class v2, Lcom/vtosters/lite/im/bridge/broadcasts/ImBroadcastReceiver;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/im/bridge/contentprovider/ImPublisher;->b:Landroid/content/ComponentName;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 34
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 35
    sget-object v1, Lcom/vtosters/lite/im/bridge/contentprovider/ImPublisher;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 36
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.vk.im.ACTION_INVALIDATE"

    .line 19
    invoke-direct {p0, v0}, Lcom/vtosters/lite/im/bridge/contentprovider/ImPublisher;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
