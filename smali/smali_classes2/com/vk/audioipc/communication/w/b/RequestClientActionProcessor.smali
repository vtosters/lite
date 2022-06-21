.class public final Lcom/vk/audioipc/communication/w/b/RequestClientActionProcessor;
.super Ljava/lang/Object;
.source "RequestClientActionProcessor.kt"

# interfaces
.implements Lcom/vk/audioipc/communication/w/ServiceActionProcessor;


# instance fields
.field private final a:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lcom/vk/audioipc/core/communication/ActionSender<",
            "Lcom/vk/audioipc/communication/ServiceAction;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/b/Functions;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lcom/vk/audioipc/core/communication/ActionSender<",
            "Lcom/vk/audioipc/communication/ServiceAction;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/audioipc/communication/w/b/RequestClientActionProcessor;->a:Lkotlin/jvm/b/Functions;

    iput-object p2, p0, Lcom/vk/audioipc/communication/w/b/RequestClientActionProcessor;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/audioipc/communication/ServiceAction;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "requestClientCmdExecution: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 1
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->a([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/b/RequestClientActionProcessor;->a:Lkotlin/jvm/b/Functions;

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audioipc/core/communication/ActionSender;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/audioipc/communication/u/b/Request;

    iget-object v2, p0, Lcom/vk/audioipc/communication/w/b/RequestClientActionProcessor;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/ServiceAction;->a()Lcom/vk/audioipc/communication/ServiceCmd;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/vk/audioipc/communication/u/b/Request;-><init>(Ljava/lang/String;Lcom/vk/audioipc/communication/ServiceCmd;)V

    invoke-virtual {v0, v1}, Lcom/vk/audioipc/core/communication/ActionSender;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
