.class Lcom/wmspanel/libstream/VideoListener16Base$1;
.super Ljava/lang/Object;
.source "VideoListener16Base.java"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wmspanel/libstream/VideoListener16Base;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wmspanel/libstream/VideoListener16Base;


# direct methods
.method constructor <init>(Lcom/wmspanel/libstream/VideoListener16Base;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/wmspanel/libstream/VideoListener16Base$1;->a:Lcom/wmspanel/libstream/VideoListener16Base;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILandroid/hardware/Camera;)V
    .locals 2

    const-string p2, "VideoListener16Base"

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnError, error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iget-object p1, p0, Lcom/wmspanel/libstream/VideoListener16Base$1;->a:Lcom/wmspanel/libstream/VideoListener16Base;

    sget-object p2, Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;->FAILED:Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;

    invoke-virtual {p1, p2}, Lcom/wmspanel/libstream/VideoListener16Base;->a(Lcom/wmspanel/libstream/Streamer$CAPTURE_STATE;)V

    return-void
.end method
