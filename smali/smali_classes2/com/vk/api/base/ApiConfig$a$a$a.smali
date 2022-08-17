.class public final Lcom/vk/api/base/ApiConfig$a$a$a;
.super Ljava/lang/Object;
.source "ApiConfig.kt"

# interfaces
.implements Lcom/vk/api/base/ApiConfig$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/base/ApiConfig$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/vk/api/base/ApiConfig$a$a$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public L1()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/core/util/Screen;->f()Z

    move-result v0

    return v0
.end method

.method public M1()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public N1()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public O1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/api/base/ApiConfig$a$a$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/core/util/DeviceIdProvider;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceIdProvider.getDeviceId(context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public P1()Ljava/lang/String;
    .locals 1

    const-string v0, "ru"

    return-object v0
.end method

.method public Q1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public R1()Ljava/lang/String;
    .locals 1

    const-string v0, "api.vk.com"

    invoke-static {v0}, Lru/vtosters/lite/proxy/ApiProxy;->linkReplacer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public S1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public T1()Ljava/lang/String;
    .locals 1

    const-string v0, "api.vk.com"

    invoke-static {v0}, Lru/vtosters/lite/proxy/ApiProxy;->linkReplacer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public U1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/api/base/ApiConfig$a$b;->a(Lcom/vk/api/base/ApiConfig$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public V1()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public W1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public X1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a()F
    .locals 1

    .line 2
    invoke-static {}, Lcom/vk/core/util/Screen;->a()F

    move-result v0

    return v0
.end method

.method public a(F)I
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p1

    return p1
.end method

.method public a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/data/PrivacySetting$PrivacyRule;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/vk/dto/common/data/Purchase1;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/base/ApiConfig$a$a$a;->b:Landroid/content/Context;

    return-object v0
.end method
