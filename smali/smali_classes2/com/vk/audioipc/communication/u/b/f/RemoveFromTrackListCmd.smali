.class public final Lcom/vk/audioipc/communication/u/b/f/RemoveFromTrackListCmd;
.super Ljava/lang/Object;
.source "RemoveFromTrackListCmd.kt"

# interfaces
.implements Lcom/vk/audioipc/communication/ServiceCmd;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/audioipc/communication/u/b/f/RemoveFromTrackListCmd;->a:Ljava/lang/String;

    iput p2, p0, Lcom/vk/audioipc/communication/u/b/f/RemoveFromTrackListCmd;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/audioipc/communication/u/b/f/RemoveFromTrackListCmd;->b:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/communication/u/b/f/RemoveFromTrackListCmd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/audioipc/communication/u/b/f/RemoveFromTrackListCmd;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/audioipc/communication/u/b/f/RemoveFromTrackListCmd;

    iget-object v0, p0, Lcom/vk/audioipc/communication/u/b/f/RemoveFromTrackListCmd;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/audioipc/communication/u/b/f/RemoveFromTrackListCmd;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/audioipc/communication/u/b/f/RemoveFromTrackListCmd;->b:I

    iget p1, p1, Lcom/vk/audioipc/communication/u/b/f/RemoveFromTrackListCmd;->b:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vk/audioipc/communication/u/b/f/RemoveFromTrackListCmd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/audioipc/communication/u/b/f/RemoveFromTrackListCmd;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoveFromTrackListCmd(secureMid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/audioipc/communication/u/b/f/RemoveFromTrackListCmd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/audioipc/communication/u/b/f/RemoveFromTrackListCmd;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
