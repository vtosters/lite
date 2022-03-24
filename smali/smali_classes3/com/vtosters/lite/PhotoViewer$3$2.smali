.class Lcom/vtosters/lite/PhotoViewer$3$2;
.super Ljava/lang/Object;
.source "PhotoViewer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/PhotoViewer$31;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/PhotoViewer$31;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/PhotoViewer$31;)V
    .locals 0

    .line 748
    iput-object p1, p0, Lcom/vtosters/lite/PhotoViewer$3$2;->a:Lcom/vtosters/lite/PhotoViewer$31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 751
    iget-object v0, p0, Lcom/vtosters/lite/PhotoViewer$3$2;->a:Lcom/vtosters/lite/PhotoViewer$31;

    iget-object v0, v0, Lcom/vtosters/lite/PhotoViewer$31;->b:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v0}, Lcom/vtosters/lite/PhotoViewer;->a(Lcom/vtosters/lite/PhotoViewer;)Lcom/vk/dto/photo/Photo;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/PhotoViewer$3$2;->a:Lcom/vtosters/lite/PhotoViewer$31;

    iget-object v1, v1, Lcom/vtosters/lite/PhotoViewer$31;->a:Lcom/vk/dto/photo/Photo;

    if-eq v0, v1, :cond_0

    return-void

    .line 754
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/PhotoViewer$3$2;->a:Lcom/vtosters/lite/PhotoViewer$31;

    iget-object v0, v0, Lcom/vtosters/lite/PhotoViewer$31;->b:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v0}, Lcom/vtosters/lite/PhotoViewer;->q(Lcom/vtosters/lite/PhotoViewer;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vtosters/lite/PhotoViewer$3$2;->a:Lcom/vtosters/lite/PhotoViewer$31;

    iget-object v2, v2, Lcom/vtosters/lite/PhotoViewer$31;->a:Lcom/vk/dto/photo/Photo;

    iget-wide v2, v2, Lcom/vk/dto/photo/Photo;->z:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vtosters/lite/PhotoViewer$3$2;->a:Lcom/vtosters/lite/PhotoViewer$31;

    iget-object v2, v2, Lcom/vtosters/lite/PhotoViewer$31;->a:Lcom/vk/dto/photo/Photo;

    iget-wide v2, v2, Lcom/vk/dto/photo/Photo;->A:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
