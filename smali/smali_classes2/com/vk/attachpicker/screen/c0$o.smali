.class public interface abstract Lcom/vk/attachpicker/screen/c0$o;
.super Ljava/lang/Object;
.source "CropScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/screen/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "o"
.end annotation


# virtual methods
.method public abstract a(F)Landroid/graphics/RectF;
.end method

.method public abstract a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract a(Landroid/graphics/RectF;)V
.end method

.method public abstract a(Lcom/vk/crop/d;)V
.end method
