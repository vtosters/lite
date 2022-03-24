.class public Lcom/vk/medianative/MediaNative$EncoderHandler;
.super Landroid/os/Handler;
.source "MediaNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/medianative/MediaNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EncoderHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/medianative/MediaNative$EncoderHandler$Callback;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/medianative/MediaNative$EncoderHandler$Callback;


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static postEventFromNative(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 129
    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/medianative/MediaNative$EncoderHandler;

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 132
    iget-object p0, p0, Lcom/vk/medianative/MediaNative$EncoderHandler;->a:Lcom/vk/medianative/MediaNative$EncoderHandler$Callback;

    invoke-interface {p0}, Lcom/vk/medianative/MediaNative$EncoderHandler$Callback;->onOverlay()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v1, 0x0

    .line 134
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/vk/medianative/MediaNative$EncoderHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Lcom/vk/medianative/MediaNative$EncoderHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/vk/medianative/MediaNative$EncoderHandler;->a:Lcom/vk/medianative/MediaNative$EncoderHandler$Callback;

    if-nez v0, :cond_0

    return-void

    .line 145
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 153
    invoke-static {}, Lcom/vk/medianative/MediaNative;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown message type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 150
    :pswitch_0
    iget-object v0, p0, Lcom/vk/medianative/MediaNative$EncoderHandler;->a:Lcom/vk/medianative/MediaNative$EncoderHandler$Callback;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, p1}, Lcom/vk/medianative/MediaNative$EncoderHandler$Callback;->onProgress(I)V

    return-void

    .line 147
    :pswitch_1
    iget-object v0, p0, Lcom/vk/medianative/MediaNative$EncoderHandler;->a:Lcom/vk/medianative/MediaNative$EncoderHandler$Callback;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, p1}, Lcom/vk/medianative/MediaNative$EncoderHandler$Callback;->onBytes(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCallback(Lcom/vk/medianative/MediaNative$EncoderHandler$Callback;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/vk/medianative/MediaNative$EncoderHandler;->a:Lcom/vk/medianative/MediaNative$EncoderHandler$Callback;

    return-void
.end method
