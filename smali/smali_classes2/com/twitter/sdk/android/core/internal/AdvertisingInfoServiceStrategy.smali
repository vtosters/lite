.class Lcom/twitter/sdk/android/core/internal/AdvertisingInfoServiceStrategy;
.super Ljava/lang/Object;
.source "AdvertisingInfoServiceStrategy.java"

# interfaces
.implements Lcom/twitter/sdk/android/core/internal/AdvertisingInfoStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/internal/AdvertisingInfoServiceStrategy$b;,
        Lcom/twitter/sdk/android/core/internal/AdvertisingInfoServiceStrategy$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoServiceStrategy;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/sdk/android/core/internal/AdvertisingInfo;
    .locals 6

    .line 49
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    return-object v2
.end method
