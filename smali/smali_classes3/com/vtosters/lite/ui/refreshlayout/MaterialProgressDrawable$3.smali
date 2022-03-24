.class Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$3;
.super Ljava/lang/Object;
.source "MaterialProgressDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$3;->a:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 453
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$3;->a:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 458
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$3;->a:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;

    invoke-virtual {p1, p2, p3, p4}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 463
    iget-object p1, p0, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable$3;->a:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
