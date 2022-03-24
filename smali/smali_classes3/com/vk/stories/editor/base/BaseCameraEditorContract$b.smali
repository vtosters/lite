.class public interface abstract Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;
.super Ljava/lang/Object;
.source "BaseCameraEditorContract.java"

# interfaces
.implements Lcom/vk/o/BaseContract$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/editor/base/BaseCameraEditorContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/o/BaseContract$b<",
        "Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(J)V
.end method

.method public abstract a(Lcom/vk/dto/stories/entities/StorySharingInfo;)V
.end method

.method public abstract a(Ljava/lang/Runnable;J)V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()Z
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getDrawingHistorySize()I
.end method

.method public abstract getStickers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/attachpicker/stickers/Sticker;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public abstract setBackgroundImage(Landroid/graphics/Bitmap;)V
.end method

.method public abstract setBackgroundImageColor(I)V
.end method

.method public abstract setBackgroundImagePostProcessor(Lcom/facebook/imagepipeline/request/BasePostprocessor;)V
.end method

.method public abstract setBrushType(I)V
.end method

.method public abstract setDrawingUndoButtonEnabled(Z)V
.end method

.method public abstract setDrawingViewColor(I)V
.end method

.method public abstract setDrawingViewTouchesEnabled(Z)V
.end method

.method public abstract setDrawingViewsEnabled(Z)V
.end method

.method public abstract setEditorViewsEnabled(Z)V
.end method

.method public abstract setMuteButtonVisible(Z)V
.end method

.method public abstract setSharingText(Ljava/lang/String;)V
.end method

.method public abstract setStickersViewTouchesEnabled(Z)V
.end method
