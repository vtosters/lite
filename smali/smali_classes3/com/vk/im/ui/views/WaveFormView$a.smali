.class public interface abstract Lcom/vk/im/ui/views/WaveFormView$a;
.super Ljava/lang/Object;
.source "WaveFormView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/views/WaveFormView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Lcom/vk/im/ui/views/WaveFormView;)V
    .param p1    # Lcom/vk/im/ui/views/WaveFormView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/vk/im/ui/views/WaveFormView;FZ)V
    .param p1    # Lcom/vk/im/ui/views/WaveFormView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
.end method

.method public abstract b(Lcom/vk/im/ui/views/WaveFormView;)V
    .param p1    # Lcom/vk/im/ui/views/WaveFormView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
