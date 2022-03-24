.class Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider$1;
.super Ljava/lang/Object;
.source "AdvertisingInfoProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider;->a(Lcom/twitter/sdk/android/core/internal/AdvertisingInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/core/internal/AdvertisingInfo;

.field final synthetic b:Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider;Lcom/twitter/sdk/android/core/internal/AdvertisingInfo;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider$1;->b:Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider$1;->a:Lcom/twitter/sdk/android/core/internal/AdvertisingInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider$1;->b:Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider;

    invoke-static {v0}, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider;->a(Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider;)Lcom/twitter/sdk/android/core/internal/AdvertisingInfo;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider$1;->a:Lcom/twitter/sdk/android/core/internal/AdvertisingInfo;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->g()Lcom/twitter/sdk/android/core/Logger;

    move-result-object v1

    const-string v2, "Twitter"

    const-string v3, "Asychronously getting Advertising Info and storing it to preferences"

    .line 71
    invoke-interface {v1, v2, v3}, Lcom/twitter/sdk/android/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider$1;->b:Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider;

    invoke-static {v1, v0}, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider;->a(Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider;Lcom/twitter/sdk/android/core/internal/AdvertisingInfo;)V

    :cond_0
    return-void
.end method
