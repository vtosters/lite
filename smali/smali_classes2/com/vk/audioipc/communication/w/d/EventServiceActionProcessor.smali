.class public final Lcom/vk/audioipc/communication/w/d/EventServiceActionProcessor;
.super Ljava/lang/Object;
.source "EventServiceActionProcessor.kt"

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

    iput-object p1, p0, Lcom/vk/audioipc/communication/w/d/EventServiceActionProcessor;->a:Lcom/vk/audioipc/communication/CommunicationManager;

    iput-object p2, p0, Lcom/vk/audioipc/communication/w/d/EventServiceActionProcessor;->b:Lcom/vk/audioipc/communication/a0/MusicPlayerTelemetry;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/audioipc/communication/ServiceAction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/d/EventServiceActionProcessor;->b:Lcom/vk/audioipc/communication/a0/MusicPlayerTelemetry;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/vk/audioipc/communication/a0/MusicPlayerTelemetry;->a(Lcom/vk/audioipc/communication/ServiceAction;Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/d/EventServiceActionProcessor;->a:Lcom/vk/audioipc/communication/CommunicationManager;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/ServiceAction;->a()Lcom/vk/audioipc/communication/ServiceCmd;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vk/audioipc/communication/CommunicationManager;->a(Lcom/vk/audioipc/communication/ServiceCmd;)V

    return-void
.end method
