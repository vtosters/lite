.class public final Lcom/vk/audioipc/communication/w/d/ResponseServiceActionProcessor;
.super Ljava/lang/Object;
.source "ResponseServiceActionProcessor.kt"

# interfaces
.implements Lcom/vk/audioipc/communication/w/ServiceActionProcessor;


# instance fields
.field private final a:Lcom/vk/audioipc/communication/CommunicationManager;

.field private final b:Lcom/vk/audioipc/communication/a0/MusicPlayerTelemetry;


# direct methods
.method public constructor <init>(Lcom/vk/audioipc/communication/CommunicationManager;Lcom/vk/audioipc/communication/a0/MusicPlayerTelemetry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/audioipc/communication/w/d/ResponseServiceActionProcessor;->a:Lcom/vk/audioipc/communication/CommunicationManager;

    iput-object p2, p0, Lcom/vk/audioipc/communication/w/d/ResponseServiceActionProcessor;->b:Lcom/vk/audioipc/communication/a0/MusicPlayerTelemetry;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/audioipc/communication/ServiceAction;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/d/ResponseServiceActionProcessor;->b:Lcom/vk/audioipc/communication/a0/MusicPlayerTelemetry;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/vk/audioipc/communication/a0/MusicPlayerTelemetry;->a(Lcom/vk/audioipc/communication/ServiceAction;Z)V

    .line 2
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/ServiceAction;->a()Lcom/vk/audioipc/communication/ServiceCmd;

    move-result-object v3

    .line 3
    iget-object v2, p0, Lcom/vk/audioipc/communication/w/d/ResponseServiceActionProcessor;->a:Lcom/vk/audioipc/communication/CommunicationManager;

    instance-of p1, v3, Lcom/vk/audioipc/communication/u/ExceptionServiceCmd;

    xor-int/lit8 v4, p1, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/vk/audioipc/communication/CommunicationManager$a;->a(Lcom/vk/audioipc/communication/CommunicationManager;Lcom/vk/audioipc/communication/ServiceCmd;ZZILjava/lang/Object;)V

    return-void
.end method
