.class public final Lcom/vk/audioipc/communication/w/d/a;
.super Ljava/lang/Object;
.source "EventServiceActionProcessor.kt"

# interfaces
.implements Lcom/vk/audioipc/communication/w/a;


# instance fields
.field private final a:Lcom/vk/audioipc/communication/e;

.field private final b:Lcom/vk/audioipc/communication/a0/a;


# direct methods
.method public constructor <init>(Lcom/vk/audioipc/communication/e;Lcom/vk/audioipc/communication/a0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/audioipc/communication/w/d/a;->a:Lcom/vk/audioipc/communication/e;

    iput-object p2, p0, Lcom/vk/audioipc/communication/w/d/a;->b:Lcom/vk/audioipc/communication/a0/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/audioipc/communication/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/d/a;->b:Lcom/vk/audioipc/communication/a0/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/vk/audioipc/communication/a0/a;->a(Lcom/vk/audioipc/communication/p;Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/d/a;->a:Lcom/vk/audioipc/communication/e;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/p;->a()Lcom/vk/audioipc/communication/r;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vk/audioipc/communication/e;->a(Lcom/vk/audioipc/communication/r;)V

    return-void
.end method
