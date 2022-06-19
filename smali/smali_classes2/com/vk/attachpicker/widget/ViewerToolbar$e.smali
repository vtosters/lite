.class Lcom/vk/attachpicker/widget/ViewerToolbar$e;
.super Ljava/lang/Object;
.source "ViewerToolbar.java"

# interfaces
.implements Lb/h/g/l/e;


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
        "Lb/h/g/l/e<",
        "Lcom/vk/attachpicker/widget/m$i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/widget/ViewerToolbar;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/widget/ViewerToolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar$e;->a:Lcom/vk/attachpicker/widget/ViewerToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILcom/vk/attachpicker/widget/m$i;)V
    .locals 1

    .line 2
    iget p1, p3, Lcom/vk/attachpicker/widget/m$i;->d:I

    iget-object p2, p0, Lcom/vk/attachpicker/widget/ViewerToolbar$e;->a:Lcom/vk/attachpicker/widget/ViewerToolbar;

    invoke-static {p2}, Lcom/vk/attachpicker/widget/ViewerToolbar;->d(Lcom/vk/attachpicker/widget/ViewerToolbar;)I

    move-result p2

    if-ne p1, p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar$e;->a:Lcom/vk/attachpicker/widget/ViewerToolbar;

    iget p2, p3, Lcom/vk/attachpicker/widget/m$i;->b:I

    invoke-static {p1, p2}, Lcom/vk/attachpicker/widget/ViewerToolbar;->a(Lcom/vk/attachpicker/widget/ViewerToolbar;I)I

    .line 4
    iget p1, p3, Lcom/vk/attachpicker/widget/m$i;->c:F

    iget-object p2, p0, Lcom/vk/attachpicker/widget/ViewerToolbar$e;->a:Lcom/vk/attachpicker/widget/ViewerToolbar;

    invoke-static {p2}, Lcom/vk/attachpicker/widget/ViewerToolbar;->c(Lcom/vk/attachpicker/widget/ViewerToolbar;)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar$e;->a:Lcom/vk/attachpicker/widget/ViewerToolbar;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/ViewerToolbar;->g(Lcom/vk/attachpicker/widget/ViewerToolbar;)Lcom/vk/attachpicker/widget/VkSeekBar;

    move-result-object p1

    iget p2, p3, Lcom/vk/attachpicker/widget/m$i;->c:F

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/widget/VkSeekBar;->setValue(F)V

    .line 6
    iget-object p1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar$e;->a:Lcom/vk/attachpicker/widget/ViewerToolbar;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/ViewerToolbar;->b(Lcom/vk/attachpicker/widget/ViewerToolbar;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/attachpicker/widget/ViewerToolbar$e;->a:Lcom/vk/attachpicker/widget/ViewerToolbar;

    iget v0, p3, Lcom/vk/attachpicker/widget/m$i;->a:I

    invoke-static {p2, v0}, Lcom/vk/attachpicker/widget/ViewerToolbar;->b(Lcom/vk/attachpicker/widget/ViewerToolbar;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar$e;->a:Lcom/vk/attachpicker/widget/ViewerToolbar;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/ViewerToolbar;->h(Lcom/vk/attachpicker/widget/ViewerToolbar;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/attachpicker/widget/ViewerToolbar$e;->a:Lcom/vk/attachpicker/widget/ViewerToolbar;

    iget v0, p3, Lcom/vk/attachpicker/widget/m$i;->b:I

    invoke-static {p2, v0}, Lcom/vk/attachpicker/widget/ViewerToolbar;->b(Lcom/vk/attachpicker/widget/ViewerToolbar;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    iget p1, p3, Lcom/vk/attachpicker/widget/m$i;->d:I

    int-to-float p1, p1

    const p2, 0x3f666666    # 0.9f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar$e;->a:Lcom/vk/attachpicker/widget/ViewerToolbar;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vk/attachpicker/widget/ViewerToolbar;->a(Lcom/vk/attachpicker/widget/ViewerToolbar;F)F

    :cond_1
    return-void
.end method

.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/vk/attachpicker/widget/m$i;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/attachpicker/widget/ViewerToolbar$e;->a(IILcom/vk/attachpicker/widget/m$i;)V

    return-void
.end method
