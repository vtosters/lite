.class public interface abstract Lcom/vk/medianative/MediaNative$EncoderHandler$Callback;
.super Ljava/lang/Object;
.source "MediaNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/medianative/MediaNative$EncoderHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onBytes(I)V
.end method

.method public abstract onOverlay()Landroid/graphics/Bitmap;
.end method

.method public abstract onProgress(I)V
.end method
