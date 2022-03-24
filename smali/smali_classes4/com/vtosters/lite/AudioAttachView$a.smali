.class Lcom/vtosters/lite/AudioAttachView$a;
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
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/AudioAttachView;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/AudioAttachView;[Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/vtosters/lite/AudioAttachView$a;->a:Lcom/vtosters/lite/AudioAttachView;

    .line 412
    invoke-direct {p0, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 405
    iput p1, p0, Lcom/vtosters/lite/AudioAttachView$a;->b:I

    .line 413
    iput p3, p0, Lcom/vtosters/lite/AudioAttachView$a;->b:I

    return-void
.end method


# virtual methods
.method public isRunning()Z
    .locals 1

    .line 428
    iget v0, p0, Lcom/vtosters/lite/AudioAttachView$a;->b:I

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/AudioAttachView$a;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    return v0
.end method

.method public start()V
    .locals 1

    .line 418
    iget v0, p0, Lcom/vtosters/lite/AudioAttachView$a;->b:I

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/AudioAttachView$a;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 423
    iget v0, p0, Lcom/vtosters/lite/AudioAttachView$a;->b:I

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/AudioAttachView$a;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void
.end method
