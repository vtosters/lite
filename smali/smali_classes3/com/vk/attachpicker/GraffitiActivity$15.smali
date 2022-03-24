.class Lcom/vk/attachpicker/GraffitiActivity$15;
.super Ljava/lang/Object;
.source "GraffitiActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/GraffitiActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/GraffitiActivity;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/GraffitiActivity;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity$15;->a:Lcom/vk/attachpicker/GraffitiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 136
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity$15;->a:Lcom/vk/attachpicker/GraffitiActivity;

    invoke-static {p1}, Lcom/vk/attachpicker/GraffitiActivity;->c(Lcom/vk/attachpicker/GraffitiActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity$15;->a:Lcom/vk/attachpicker/GraffitiActivity;

    .line 137
    invoke-static {v0}, Lcom/vk/attachpicker/GraffitiActivity;->d(Lcom/vk/attachpicker/GraffitiActivity;)Lcom/vk/attachpicker/widget/ColorSelectorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/widget/ColorSelectorView;->getSelectedColor()I

    move-result v0

    iget-object v1, p0, Lcom/vk/attachpicker/GraffitiActivity$15;->a:Lcom/vk/attachpicker/GraffitiActivity;

    .line 138
    invoke-static {v1}, Lcom/vk/attachpicker/GraffitiActivity;->e(Lcom/vk/attachpicker/GraffitiActivity;)Lcom/vk/attachpicker/drawing/DrawingView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/attachpicker/drawing/DrawingView;->getWidthMultiplier()F

    move-result v1

    invoke-static {v1}, Lcom/vk/attachpicker/drawing/DrawingState;->a(F)I

    move-result v1

    new-instance v2, Lcom/vk/attachpicker/GraffitiActivity$15$1;

    invoke-direct {v2, p0}, Lcom/vk/attachpicker/GraffitiActivity$15$1;-><init>(Lcom/vk/attachpicker/GraffitiActivity$15;)V

    .line 136
    invoke-static {p1, v0, v1, v2}, Lcom/vk/attachpicker/widget/WidthSelectorView;->a(Landroid/view/View;IILcom/vk/attachpicker/widget/WidthSelectorView$b;)V

    return-void
.end method
