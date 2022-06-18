.class public final Lcom/vk/audioipc/communication/u/b/d/b;
.super Lcom/vk/audioipc/communication/p;
.source "UnknownAction.kt"


# instance fields
.field private final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/vk/audioipc/communication/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/vk/audioipc/communication/p;-><init>(Lcom/vk/audioipc/communication/r;)V

    iput-object p1, p0, Lcom/vk/audioipc/communication/u/b/d/b;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/vk/audioipc/communication/p;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/audioipc/communication/u/b/d/b;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
