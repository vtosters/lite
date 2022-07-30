.class public final Lb/h/c/b/AdsParams;
.super Ljava/lang/Object;
.source "AdsParams.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/h/c/b/AdsParams;->a:Ljava/lang/String;

    iput-object p2, p0, Lb/h/c/b/AdsParams;->b:Ljava/lang/String;

    iput-object p3, p0, Lb/h/c/b/AdsParams;->c:Ljava/lang/String;

    iput-object p4, p0, Lb/h/c/b/AdsParams;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/base/ApiRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/base/ApiRequest<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/h/c/b/AdsParams;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lru/vtosters/lite/hooks/DeviceInfoHook;->getDeviceInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    
    const-string v1, "connection_type"

    invoke-virtual {p1, v1, v0}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 2
    :cond_0
    iget-object v0, p0, Lb/h/c/b/AdsParams;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lru/vtosters/lite/hooks/DeviceInfoHook;->getDeviceInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "connection_subtype"

    invoke-virtual {p1, v1, v0}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 3
    :cond_1
    iget-object v0, p0, Lb/h/c/b/AdsParams;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lru/vtosters/lite/hooks/DeviceInfoHook;->getDeviceInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "user_options"

    invoke-virtual {p1, v1, v0}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 4
    :cond_2
    iget-object v0, p0, Lb/h/c/b/AdsParams;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "device_info"

    invoke-virtual {p1, v1, v0}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_3
    return-void
.end method
