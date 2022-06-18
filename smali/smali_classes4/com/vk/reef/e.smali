.class public final Lcom/vk/reef/e;
.super Ljava/lang/Object;
.source "VkReefApplicationSettings.kt"

# interfaces
.implements Lcom/vk/reef/utils/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/util/v;->b:Lcom/vk/core/util/v;

    invoke-virtual {v0}, Lcom/vk/core/util/v;->n()I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "5.56.1"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/core/util/u;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceIdProvider.getDeviceId()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x12e6

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/vk/reef/dto/ReefBuildType;
    .locals 1

    .line 1
    invoke-static {}, Lb/h/g/g/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/reef/dto/ReefBuildType;->BETA:Lcom/vk/reef/dto/ReefBuildType;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lb/h/g/g/b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vk/reef/dto/ReefBuildType;->RELEASE:Lcom/vk/reef/dto/ReefBuildType;

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lb/h/g/g/b;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/vk/reef/dto/ReefBuildType;->DEBUG:Lcom/vk/reef/dto/ReefBuildType;

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lb/h/g/g/b;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/vk/reef/dto/ReefBuildType;->DEBUG:Lcom/vk/reef/dto/ReefBuildType;

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lcom/vk/reef/dto/ReefBuildType;->UNKNOWN:Lcom/vk/reef/dto/ReefBuildType;

    :goto_0
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/reef/utils/a$a;->f(Lcom/vk/reef/utils/a;)I

    move-result v0

    return v0
.end method
