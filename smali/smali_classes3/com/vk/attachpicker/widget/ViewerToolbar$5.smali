.class Lcom/vk/attachpicker/widget/ViewerToolbar$5;
.super Ljava/lang/Object;
.source "ViewerToolbar.java"

# interfaces
.implements Lcom/vk/attachpicker/b/NotificationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/widget/ViewerToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/attachpicker/b/NotificationListener<",
        "Lcom/vk/attachpicker/widget/PagerVideoPlayer$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/widget/ViewerToolbar;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/widget/ViewerToolbar;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar$5;->a:Lcom/vk/attachpicker/widget/ViewerToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILcom/vk/attachpicker/widget/PagerVideoPlayer$b;)V
    .locals 1

    .line 225
    iget p1, p3, Lcom/vk/attachpicker/widget/PagerVideoPlayer$b;->d:I

    iget-object p2, p0, Lcom/vk/attachpicker/widget/ViewerToolbar$5;->a:Lcom/vk/attachpicker/widget/ViewerToolbar;

    invoke-static {p2}, Lcom/vk/attachpicker/widget/ViewerToolbar;->c(Lcom/vk/attachpicker/widget/ViewerToolbar;)I

    move-result p2

    if-ne p1, p2, :cond_1

    .line 226
    iget-object p1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar$5;->a:Lcom/vk/attachpicker/widget/ViewerToolbar;

    iget p2, p3, Lcom/vk/attachpicker/widget/PagerVideoPlayer$b;->b:I

    invoke-static {p1, p2}, Lcom/vk/attachpicker/widget/ViewerToolbar;->b(Lcom/vk/attachpicker/widget/ViewerToolbar;I)I

    .line 227
    iget p1, p3, Lcom/vk/attachpicker/widget/PagerVideoPlayer$b;->c:F

    iget-object p2, p0, Lcom/vk/attachpicker/widget/ViewerToolbar$5;->a:Lcom/vk/attachpicker/widget/ViewerToolbar;

    invoke-static {p2}, Lcom/vk/attachpicker/widget/ViewerToolbar;->f(Lcom/vk/attachpicker/widget/ViewerToolbar;)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    .line 228
    iget-object p1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar$5;->a:Lcom/vk/attachpicker/widget/ViewerToolbar;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/ViewerToolbar;->g(Lcom/vk/attachpicker/widget/ViewerToolbar;)Lcom/vk/attachpicker/widget/VkSeekBar;

    move-result-object p1

    iget p2, p3, Lcom/vk/attachpicker/widget/PagerVideoPlayer$b;->c:F

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/widget/VkSeekBar;->setValue(F)V

    .line 229
    iget-object p1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar$5;->a:Lcom/vk/attachpicker/widget/ViewerToolbar;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/ViewerToolbar;->b(Lcom/vk/attachpicker/widget/ViewerToolbar;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/attachpicker/widget/ViewerToolbar$5;->a:Lcom/vk/attachpicker/widget/ViewerToolbar;

    iget v0, p3, Lcom/vk/attachpicker/widget/PagerVideoPlayer$b;->a:I

    invoke-static {p2, v0}, Lcom/vk/attachpicker/widget/ViewerToolbar;->a(Lcom/vk/attachpicker/widget/ViewerToolbar;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object p1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar$5;->a:Lcom/vk/attachpicker/widget/ViewerToolbar;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/ViewerToolbar;->h(Lcom/vk/attachpicker/widget/ViewerToolbar;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/attachpicker/widget/ViewerToolbar$5;->a:Lcom/vk/attachpicker/widget/ViewerToolbar;

    iget v0, p3, Lcom/vk/attachpicker/widget/PagerVideoPlayer$b;->b:I

    invoke-static {p2, v0}, Lcom/vk/attachpicker/widget/ViewerToolbar;->a(Lcom/vk/attachpicker/widget/ViewerToolbar;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    :cond_0
    iget p1, p3, Lcom/vk/attachpicker/widget/PagerVideoPlayer$b;->d:I

    int-to-float p1, p1

    const p2, 0x3f666666    # 0.9f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    .line 233
    iget-object p1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar$5;->a:Lcom/vk/attachpicker/widget/ViewerToolbar;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vk/attachpicker/widget/ViewerToolbar;->a(Lcom/vk/attachpicker/widget/ViewerToolbar;F)F

    :cond_1
    return-void
.end method

.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 222
    check-cast p3, Lcom/vk/attachpicker/widget/PagerVideoPlayer$b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/attachpicker/widget/ViewerToolbar$5;->a(IILcom/vk/attachpicker/widget/PagerVideoPlayer$b;)V

    return-void
.end method
