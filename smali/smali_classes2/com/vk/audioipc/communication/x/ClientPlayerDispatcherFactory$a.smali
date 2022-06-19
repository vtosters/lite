.class public final Lcom/vk/audioipc/communication/x/ClientPlayerDispatcherFactory$a;
.super Ljava/lang/Object;
.source "ClientPlayerDispatcherFactory.kt"

# interfaces
.implements Lcom/vk/audioipc/communication/w/ServiceActionProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audioipc/communication/x/ClientPlayerDispatcherFactory;->b(Lcom/vk/audioipc/communication/w/ServiceActionProcessor;)Lcom/vk/audioipc/communication/DispatcherFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/audioipc/communication/x/ClientPlayerDispatcherFactory;

.field final synthetic b:Lcom/vk/audioipc/communication/w/ServiceActionProcessor;


# direct methods
.method constructor <init>(Lcom/vk/audioipc/communication/x/ClientPlayerDispatcherFactory;Lcom/vk/audioipc/communication/x/ClientPlayerDispatcherFactory;Lcom/vk/audioipc/communication/w/ServiceActionProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/audioipc/communication/x/ClientPlayerDispatcherFactory$a;->a:Lcom/vk/audioipc/communication/x/ClientPlayerDispatcherFactory;

    iput-object p3, p0, Lcom/vk/audioipc/communication/x/ClientPlayerDispatcherFactory$a;->b:Lcom/vk/audioipc/communication/w/ServiceActionProcessor;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/audioipc/communication/ServiceAction;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/ServiceAction;->a()Lcom/vk/audioipc/communication/ServiceCmd;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/vk/audioipc/communication/u/b/f/TrackingBackgroundCmd;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lcom/vk/audioipc/communication/u/b/f/SeekToCmd;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Lcom/vk/audioipc/communication/u/b/f/PlayNextMsCmd;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    instance-of v1, v0, Lcom/vk/audioipc/communication/u/b/f/PlayPreviousMsCmd;

    if-eqz v1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    instance-of v1, v0, Lcom/vk/audioipc/communication/u/b/f/SetPlayingContextCmd;

    if-eqz v1, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    instance-of v1, v0, Lcom/vk/audioipc/communication/u/b/f/UpdateAccountSettingsCmd;

    if-eqz v1, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    instance-of v1, v0, Lcom/vk/audioipc/communication/u/b/d/LocalSettingChangeCmd;

    if-eqz v1, :cond_6

    goto :goto_0

    .line 9
    :cond_6
    instance-of v1, v0, Lcom/vk/audioipc/communication/u/b/e/SyncCacheCmd;

    if-eqz v1, :cond_7

    goto :goto_0

    .line 10
    :cond_7
    instance-of v0, v0, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;

    if-eqz v0, :cond_8

    :goto_0
    iget-object v0, p0, Lcom/vk/audioipc/communication/x/ClientPlayerDispatcherFactory$a;->b:Lcom/vk/audioipc/communication/w/ServiceActionProcessor;

    invoke-interface {v0, p1}, Lcom/vk/audioipc/communication/w/ServiceActionProcessor;->a(Lcom/vk/audioipc/communication/ServiceAction;)V

    goto :goto_1

    .line 11
    :cond_8
    new-instance v0, Lcom/vk/audioipc/communication/w/c/LockActionProcessor;

    iget-object v2, p0, Lcom/vk/audioipc/communication/x/ClientPlayerDispatcherFactory$a;->b:Lcom/vk/audioipc/communication/w/ServiceActionProcessor;

    iget-object v1, p0, Lcom/vk/audioipc/communication/x/ClientPlayerDispatcherFactory$a;->a:Lcom/vk/audioipc/communication/x/ClientPlayerDispatcherFactory;

    invoke-static {v1}, Lcom/vk/audioipc/communication/x/ClientPlayerDispatcherFactory;->a(Lcom/vk/audioipc/communication/x/ClientPlayerDispatcherFactory;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v3

    iget-object v1, p0, Lcom/vk/audioipc/communication/x/ClientPlayerDispatcherFactory$a;->a:Lcom/vk/audioipc/communication/x/ClientPlayerDispatcherFactory;

    invoke-static {v1}, Lcom/vk/audioipc/communication/x/ClientPlayerDispatcherFactory;->b(Lcom/vk/audioipc/communication/x/ClientPlayerDispatcherFactory;)Ljava/util/concurrent/locks/Condition;

    move-result-object v4

    const-wide/16 v5, 0x14

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/vk/audioipc/communication/w/c/LockActionProcessor;-><init>(Lcom/vk/audioipc/communication/w/ServiceActionProcessor;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;JLcom/vk/audioipc/communication/a0/MusicPlayerTelemetry;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Lcom/vk/audioipc/communication/w/c/LockActionProcessor;->a(Lcom/vk/audioipc/communication/ServiceAction;)V

    :goto_1
    return-void
.end method
