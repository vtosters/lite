.class Lcom/vk/attachpicker/widget/ViewerToolbar$1;
.super Ljava/lang/Object;
.source "ViewerToolbar.java"

# interfaces
.implements Lcom/vk/attachpicker/widget/VkSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/widget/ViewerToolbar;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/widget/ViewerToolbar;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/widget/ViewerToolbar;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar$1;->a:Lcom/vk/attachpicker/widget/ViewerToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/attachpicker/widget/VkSeekBar;F)V
    .locals 2

    .line 81
    iget-object p1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar$1;->a:Lcom/vk/attachpicker/widget/ViewerToolbar;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/ViewerToolbar;->a(Lcom/vk/attachpicker/widget/ViewerToolbar;)I

    move-result p1

    if-lez p1, :cond_0

    .line 82
    iget-object p1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar$1;->a:Lcom/vk/attachpicker/widget/ViewerToolbar;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/ViewerToolbar;->b(Lcom/vk/attachpicker/widget/ViewerToolbar;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/widget/ViewerToolbar$1;->a:Lcom/vk/attachpicker/widget/ViewerToolbar;

    iget-object v1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar$1;->a:Lcom/vk/attachpicker/widget/ViewerToolbar;

    invoke-static {v1}, Lcom/vk/attachpicker/widget/ViewerToolbar;->a(Lcom/vk/attachpicker/widget/ViewerToolbar;)I

    move-result v1

    int-to-float v1, v1

    mul-float p2, p2, v1

    float-to-int p2, p2

    invoke-static {v0, p2}, Lcom/vk/attachpicker/widget/ViewerToolbar;->a(Lcom/vk/attachpicker/widget/ViewerToolbar;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
