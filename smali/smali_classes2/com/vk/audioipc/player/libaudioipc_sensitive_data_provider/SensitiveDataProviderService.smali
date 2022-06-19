.class public final Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataProviderService;
.super Landroid/app/Service;
.source "SensetiveDataManagerService.kt"

# interfaces
.implements Lcom/vk/audioipc/core/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Service;",
        "Lcom/vk/audioipc/core/a<",
        "Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/d;

.field private final b:Lcom/vk/audioipc/core/communication/ActionReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/audioipc/core/communication/ActionReceiver<",
            "Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/d;

    invoke-direct {v0}, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/d;-><init>()V

    iput-object v0, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataProviderService;->a:Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/d;

    .line 3
    new-instance v0, Lcom/vk/audioipc/core/communication/ActionReceiver;

    iget-object v1, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataProviderService;->a:Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/d;

    invoke-direct {v0, p0, v1}, Lcom/vk/audioipc/core/communication/ActionReceiver;-><init>(Lcom/vk/audioipc/core/a;Lcom/vk/audioipc/core/m;)V

    iput-object v0, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataProviderService;->b:Lcom/vk/audioipc/core/communication/ActionReceiver;

    return-void
.end method

.method private final a(Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/e/b;)V
    .locals 13

    .line 4
    invoke-virtual {p1}, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/e/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/f;->c()Lcom/vk/bridges/a;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/bridges/f;->e()Lcom/vk/dto/account/AudioAdConfig;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/vk/dto/account/AudioAdConfig;->x1()Z

    move-result v8

    .line 8
    invoke-virtual {v1}, Lcom/vk/dto/account/AudioAdConfig;->t1()I

    move-result v9

    .line 9
    invoke-virtual {v1}, Lcom/vk/dto/account/AudioAdConfig;->v1()I

    move-result v10

    .line 10
    invoke-virtual {v1}, Lcom/vk/dto/account/AudioAdConfig;->w1()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/j;

    move-result-object v2

    sget-object v3, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataProviderService$handleCmd$typeAllow$1;->a:Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataProviderService$handleCmd$typeAllow$1;

    invoke-static {v2, v3}, Lkotlin/sequences/m;->e(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;

    move-result-object v2

    invoke-static {v2}, Lkotlin/sequences/m;->m(Lkotlin/sequences/j;)Ljava/util/List;

    move-result-object v11

    .line 11
    invoke-virtual {v1}, Lcom/vk/dto/account/AudioAdConfig;->u1()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v12

    .line 12
    invoke-virtual {v0}, Lcom/vk/bridges/a;->i()Z

    move-result v5

    .line 13
    invoke-virtual {v0}, Lcom/vk/bridges/a;->b()I

    move-result v6

    .line 14
    invoke-virtual {v0}, Lcom/vk/bridges/a;->y()Z

    move-result v7

    .line 15
    new-instance v0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/e/a;

    .line 16
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/bridges/f;->M1()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/bridges/f;->N1()Ljava/lang/String;

    move-result-object v4

    move-object v2, v0

    .line 18
    invoke-direct/range {v2 .. v12}, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZZIILjava/util/List;Ljava/util/List;)V

    .line 19
    new-instance v1, Lcom/vk/audioipc/core/communication/a;

    invoke-virtual {p1}, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/e/b;->a()Landroid/os/Messenger;

    move-result-object p1

    iget-object v2, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataProviderService;->a:Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/d;

    invoke-direct {v1, p1, v2}, Lcom/vk/audioipc/core/communication/a;-><init>(Landroid/os/Messenger;Lcom/vk/audioipc/core/m;)V

    .line 20
    invoke-virtual {v1}, Lcom/vk/audioipc/core/communication/a;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 21
    invoke-virtual {v1, v0}, Lcom/vk/audioipc/core/communication/a;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/a;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "handle sensitiveCmd: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/e/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/e/b;

    invoke-direct {p0, p1}, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataProviderService;->a(Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/e/b;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/a;

    invoke-virtual {p0, p1}, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataProviderService;->a(Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/a;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataProviderService;->b:Lcom/vk/audioipc/core/communication/ActionReceiver;

    invoke-virtual {p1}, Lcom/vk/audioipc/core/communication/ActionReceiver;->a()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method
