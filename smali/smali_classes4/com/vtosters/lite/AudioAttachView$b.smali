.class Lcom/vtosters/lite/AudioAttachView$b;
.super Landroid/graphics/drawable/LayerDrawable;
.source "AudioAttachView.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/AudioAttachView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/AudioAttachView;[Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/vtosters/lite/AudioAttachView$b;->a:I

    .line 3
    iput p3, p0, Lcom/vtosters/lite/AudioAttachView$b;->a:I

    return-void
.end method


# virtual methods
.method public isRunning()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/AudioAttachView$b;->a:I

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    return v0
.end method

.method public start()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/AudioAttachView$b;->a:I

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/AudioAttachView$b;->a:I

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void
.end method
