.class Lcom/vtosters/lite/PhotoViewer$1;
.super Ljava/lang/Object;
.source "PhotoViewer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/PhotoViewer;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/PhotoViewer;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/vtosters/lite/PhotoViewer$1;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 185
    invoke-static {}, Lcom/vk/extensions/ViewExt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 188
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0573

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a07d5

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 200
    :pswitch_0
    iget-object p1, p0, Lcom/vtosters/lite/PhotoViewer$1;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {p1}, Lcom/vtosters/lite/PhotoViewer;->e(Lcom/vtosters/lite/PhotoViewer;)V

    goto :goto_0

    .line 203
    :pswitch_1
    iget-object p1, p0, Lcom/vtosters/lite/PhotoViewer$1;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {p1}, Lcom/vtosters/lite/PhotoViewer;->f(Lcom/vtosters/lite/PhotoViewer;)V

    goto :goto_0

    .line 206
    :pswitch_2
    iget-object p1, p0, Lcom/vtosters/lite/PhotoViewer$1;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {p1}, Lcom/vtosters/lite/PhotoViewer;->g(Lcom/vtosters/lite/PhotoViewer;)V

    goto :goto_0

    .line 197
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/PhotoViewer$1;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {p1}, Lcom/vtosters/lite/PhotoViewer;->d(Lcom/vtosters/lite/PhotoViewer;)V

    goto :goto_0

    .line 190
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/PhotoViewer$1;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {p1}, Lcom/vtosters/lite/PhotoViewer;->a(Lcom/vtosters/lite/PhotoViewer;)Lcom/vk/dto/photo/Photo;

    move-result-object p1

    iget p1, p1, Lcom/vk/dto/photo/Photo;->f:I

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_3

    return-void

    .line 193
    :cond_3
    sget-object p1, Lcom/vk/common/widget/LikeAnimator;->a:Lcom/vk/common/widget/LikeAnimator;

    iget-object v0, p0, Lcom/vtosters/lite/PhotoViewer$1;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v0}, Lcom/vtosters/lite/PhotoViewer;->b(Lcom/vtosters/lite/PhotoViewer;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/PhotoViewer$1;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v1}, Lcom/vtosters/lite/PhotoViewer;->c(Lcom/vtosters/lite/PhotoViewer;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/PhotoViewer$1;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v2}, Lcom/vtosters/lite/PhotoViewer;->a(Lcom/vtosters/lite/PhotoViewer;)Lcom/vk/dto/photo/Photo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/vk/dto/photo/Photo;->o:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/vk/common/widget/LikeAnimator;->a(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 194
    iget-object p1, p0, Lcom/vtosters/lite/PhotoViewer$1;->a:Lcom/vtosters/lite/PhotoViewer;

    iget-object v0, p0, Lcom/vtosters/lite/PhotoViewer$1;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v0}, Lcom/vtosters/lite/PhotoViewer;->a(Lcom/vtosters/lite/PhotoViewer;)Lcom/vk/dto/photo/Photo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/vk/dto/photo/Photo;->o:Z

    xor-int/2addr v0, v3

    invoke-static {p1, v0}, Lcom/vtosters/lite/PhotoViewer;->a(Lcom/vtosters/lite/PhotoViewer;Z)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a07d7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
