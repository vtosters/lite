.class public final Lcom/vk/location/LocationUtils$GpsLocationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "LocationUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/location/LocationUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GpsLocationReceiver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/location/LocationUtils$GpsLocationReceiver$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/location/LocationUtils$GpsLocationReceiver$a;


# direct methods
.method public constructor <init>(Lcom/vk/location/LocationUtils$GpsLocationReceiver$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/vk/location/LocationUtils$GpsLocationReceiver;->a:Lcom/vk/location/LocationUtils$GpsLocationReceiver$a;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "intent.action!!"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "android.location.PROVIDERS_CHANGED"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    sget-object p2, Lcom/vk/location/LocationUtils;->b:Lcom/vk/location/LocationUtils;

    invoke-virtual {p2, p1}, Lcom/vk/location/LocationUtils;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/location/LocationUtils$GpsLocationReceiver;->a:Lcom/vk/location/LocationUtils$GpsLocationReceiver$a;

    invoke-interface {p1}, Lcom/vk/location/LocationUtils$GpsLocationReceiver$a;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/location/LocationUtils$GpsLocationReceiver;->a:Lcom/vk/location/LocationUtils$GpsLocationReceiver$a;

    invoke-interface {p1}, Lcom/vk/location/LocationUtils$GpsLocationReceiver$a;->b()V

    :cond_1
    :goto_0
    return-void

    .line 5
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method
