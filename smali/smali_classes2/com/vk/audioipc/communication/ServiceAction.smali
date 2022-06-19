.class public abstract Lcom/vk/audioipc/communication/ServiceAction;
.super Ljava/lang/Object;
.source "ServiceAction.kt"


# instance fields
.field private final a:Lcom/vk/audioipc/communication/ServiceCmd;


# direct methods
.method public constructor <init>(Lcom/vk/audioipc/communication/ServiceCmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/audioipc/communication/ServiceAction;->a:Lcom/vk/audioipc/communication/ServiceCmd;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/audioipc/communication/ServiceCmd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/communication/ServiceAction;->a:Lcom/vk/audioipc/communication/ServiceCmd;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/audioipc/communication/ServiceAction;->a:Lcom/vk/audioipc/communication/ServiceCmd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
