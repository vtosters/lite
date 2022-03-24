.class Lcom/vtosters/lite/PhotoViewer$7;
.super Ljava/lang/Object;
.source "PhotoViewer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/PhotoViewer;->a(IIIIZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Lcom/vtosters/lite/PhotoViewer;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/PhotoViewer;Ljava/lang/String;ZIIII)V
    .locals 0

    .line 842
    iput-object p1, p0, Lcom/vtosters/lite/PhotoViewer$7;->g:Lcom/vtosters/lite/PhotoViewer;

    iput-object p2, p0, Lcom/vtosters/lite/PhotoViewer$7;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/vtosters/lite/PhotoViewer$7;->b:Z

    iput p4, p0, Lcom/vtosters/lite/PhotoViewer$7;->c:I

    iput p5, p0, Lcom/vtosters/lite/PhotoViewer$7;->d:I

    iput p6, p0, Lcom/vtosters/lite/PhotoViewer$7;->e:I

    iput p7, p0, Lcom/vtosters/lite/PhotoViewer$7;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 845
    iget-object v0, p0, Lcom/vtosters/lite/PhotoViewer$7;->g:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v0}, Lcom/vtosters/lite/PhotoViewer;->s(Lcom/vtosters/lite/PhotoViewer;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/PhotoViewer$7;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 846
    iget-object v0, p0, Lcom/vtosters/lite/PhotoViewer$7;->g:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v0}, Lcom/vtosters/lite/PhotoViewer;->s(Lcom/vtosters/lite/PhotoViewer;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/vk/emoji/Emoji;->a()Lcom/vk/emoji/Emoji;

    move-result-object v1

    iget-object v4, p0, Lcom/vtosters/lite/PhotoViewer$7;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/vtosters/lite/LinkParser;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/vtosters/lite/LinkParser;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 847
    iget-object v0, p0, Lcom/vtosters/lite/PhotoViewer$7;->g:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v0}, Lcom/vtosters/lite/PhotoViewer;->b(Lcom/vtosters/lite/PhotoViewer;)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/vtosters/lite/PhotoViewer$7;->b:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 848
    iget-object v0, p0, Lcom/vtosters/lite/PhotoViewer$7;->g:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v0}, Lcom/vtosters/lite/PhotoViewer;->t(Lcom/vtosters/lite/PhotoViewer;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/vtosters/lite/PhotoViewer$7;->c:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/vtosters/lite/PhotoViewer$7;->c:I

    invoke-static {v1}, Lcom/vk/core/util/StringUtils;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 849
    iget-object v0, p0, Lcom/vtosters/lite/PhotoViewer$7;->g:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v0}, Lcom/vtosters/lite/PhotoViewer;->u(Lcom/vtosters/lite/PhotoViewer;)Lcom/vtosters/lite/ui/OverlayTextView;

    move-result-object v0

    iget v1, p0, Lcom/vtosters/lite/PhotoViewer$7;->d:I

    if-lez v1, :cond_2

    iget v1, p0, Lcom/vtosters/lite/PhotoViewer$7;->d:I

    invoke-static {v1}, Lcom/vk/core/util/StringUtils;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/OverlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 850
    iget-object v0, p0, Lcom/vtosters/lite/PhotoViewer$7;->g:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v0}, Lcom/vtosters/lite/PhotoViewer;->v(Lcom/vtosters/lite/PhotoViewer;)Lcom/vtosters/lite/ui/OverlayTextView;

    move-result-object v0

    iget v1, p0, Lcom/vtosters/lite/PhotoViewer$7;->e:I

    invoke-static {v1}, Lcom/vk/core/util/StringUtils;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/OverlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 851
    iget-object v0, p0, Lcom/vtosters/lite/PhotoViewer$7;->g:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v0}, Lcom/vtosters/lite/PhotoViewer;->v(Lcom/vtosters/lite/PhotoViewer;)Lcom/vtosters/lite/ui/OverlayTextView;

    move-result-object v0

    iget v1, p0, Lcom/vtosters/lite/PhotoViewer$7;->e:I

    if-lez v1, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v0, v2}, Lcom/vtosters/lite/ui/OverlayTextView;->setVisibility(I)V

    .line 852
    iget-object v0, p0, Lcom/vtosters/lite/PhotoViewer$7;->g:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v0}, Lcom/vtosters/lite/PhotoViewer;->w(Lcom/vtosters/lite/PhotoViewer;)Lcom/vtosters/lite/ui/OverlayTextView;

    move-result-object v0

    iget v1, p0, Lcom/vtosters/lite/PhotoViewer$7;->f:I

    if-lez v1, :cond_4

    iget v1, p0, Lcom/vtosters/lite/PhotoViewer$7;->f:I

    invoke-static {v1}, Lcom/vk/core/util/StringUtils;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    const-string v1, ""

    :goto_3
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/OverlayTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
