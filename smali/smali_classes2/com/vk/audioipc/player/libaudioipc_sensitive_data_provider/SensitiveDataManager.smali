.class public final Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager;
.super Ljava/lang/Object;
.source "SensitiveDataManager.kt"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/vk/audioipc/core/ActionHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ServiceConnection;",
        "Lcom/vk/audioipc/core/ActionHandler<",
        "Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveCmd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataSerializerManager;

.field private final b:Landroid/content/ComponentName;

.field private final c:Lcom/vk/audioipc/core/communication/ActionReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/audioipc/core/communication/ActionReceiver<",
            "Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveCmd;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/vk/audioipc/core/communication/ActionSender;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/audioipc/core/communication/ActionSender<",
            "Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveCmd;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lio/reactivex/SingleEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleEmitter<",
            "Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveData;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/content/Context;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager;->g:Ljava/lang/String;

    .line 2
    new-instance p1, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataSerializerManager;

    invoke-direct {p1}, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataSerializerManager;-><init>()V

    iput-object p1, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager;->a:Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataSerializerManager;

    .line 3
    new-instance p1, Landroid/content/ComponentName;

    iget-object p2, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager;->g:Ljava/lang/String;

    const-class v0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataProviderService;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-direct {p1, p2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager;->b:Landroid/content/ComponentName;

    .line 4
    new-instance p1, Lcom/vk/audioipc/core/communication/ActionReceiver;

    iget-object p2, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager;->a:Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataSerializerManager;

    invoke-direct {p1, p0, p2}, Lcom/vk/audioipc/core/communication/ActionReceiver;-><init>(Lcom/vk/audioipc/core/ActionHandler;Lcom/vk/audioipc/core/SerializeManager;)V

    iput-object p1, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager;->c:Lcom/vk/audioipc/core/communication/ActionReceiver;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager;->b()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager;Lio/reactivex/SingleEmitter;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager;->e:Lio/reactivex/SingleEmitter;

    return-void
.end method

.method private final b()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "connect to SensitiveDataManagerService (package = "

    aput-object v2, v0, v1

    .line 1
    iget-object v2, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager;->g:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    const-string v4, ")"

    aput-object v4, v0, v2

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->a([Ljava/lang/Object;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager;->f:Landroid/content/Context;

    invoke-virtual {v2, v0, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1}, Lcom/vk/music/logger/MusicLogger;->a(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final c()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "disconnect from SensitiveDataManagerService(package = "

    aput-object v2, v0, v1

    .line 1
    iget-object v1, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager;->g:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, ")"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->a([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager;->f:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 3
    iget-object v0, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager;->b:Landroid/content/ComponentName;

    invoke-virtual {p0, v0}, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager;->onServiceDisconnected(Landroid/content/ComponentName;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveData;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager$a;

    invoke-direct {v0, p0}, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager$a;-><init>(Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager;)V

    invoke-static {v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager$b;

    invoke-direct {v1, p0}, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager$b;-><init>(Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager$c;

    invoke-direct {v1, p0}, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager$c;-><init>(Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.create<SensitiveD\u2026be { connectToService() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveCmd;)V
    .locals 13

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "action: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 7
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->a([Ljava/lang/Object;)V

    .line 8
    instance-of v0, p1, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/e/AnswerSensitiveInfoCmd;

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager;->c()V

    .line 10
    iget-object v0, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager;->e:Lio/reactivex/SingleEmitter;

    if-eqz v0, :cond_0

    new-instance v12, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveData;

    .line 11
    check-cast p1, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/e/AnswerSensitiveInfoCmd;

    invoke-virtual {p1}, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/e/AnswerSensitiveInfoCmd;->a()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/e/AnswerSensitiveInfoCmd;->e()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/e/AnswerSensitiveInfoCmd;->d()Z

    move-result v4

    .line 14
    invoke-virtual {p1}, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/e/AnswerSensitiveInfoCmd;->b()I

    move-result v5

    .line 15
    invoke-virtual {p1}, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/e/AnswerSensitiveInfoCmd;->j()Z

    move-result v6

    .line 16
    invoke-virtual {p1}, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/e/AnswerSensitiveInfoCmd;->i()Z

    move-result v7

    .line 17
    invoke-virtual {p1}, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/e/AnswerSensitiveInfoCmd;->c()I

    move-result v8

    .line 18
    invoke-virtual {p1}, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/e/AnswerSensitiveInfoCmd;->g()I

    move-result v9

    .line 19
    invoke-virtual {p1}, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/e/AnswerSensitiveInfoCmd;->h()Ljava/util/List;

    move-result-object v10

    .line 20
    invoke-virtual {p1}, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/e/AnswerSensitiveInfoCmd;->f()Ljava/util/List;

    move-result-object v11

    move-object v1, v12

    .line 21
    invoke-direct/range {v1 .. v11}, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveData;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZZIILjava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v12}, Lio/reactivex/SingleEmitter;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveCmd;

    invoke-virtual {p0, p1}, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager;->a(Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveCmd;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/vk/audioipc/core/communication/ActionSender;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iget-object p2, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager;->a:Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataSerializerManager;

    invoke-direct {p1, v0, p2}, Lcom/vk/audioipc/core/communication/ActionSender;-><init>(Landroid/os/Messenger;Lcom/vk/audioipc/core/SerializeManager;)V

    iput-object p1, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager;->d:Lcom/vk/audioipc/core/communication/ActionSender;

    .line 2
    iget-object p1, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager;->d:Lcom/vk/audioipc/core/communication/ActionSender;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/e/RequestSensitiveInfoCmd;

    iget-object v0, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager;->c:Lcom/vk/audioipc/core/communication/ActionReceiver;

    invoke-virtual {v1}, Lcom/vk/audioipc/core/communication/ActionReceiver;->b()Landroid/os/Messenger;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/e/RequestSensitiveInfoCmd;-><init>(Ljava/lang/String;Landroid/os/Messenger;)V

    invoke-virtual {p1, p2}, Lcom/vk/audioipc/core/communication/ActionSender;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager;->d:Lcom/vk/audioipc/core/communication/ActionSender;

    return-void
.end method
