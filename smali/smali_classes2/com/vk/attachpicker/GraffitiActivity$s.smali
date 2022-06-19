.class Lcom/vk/attachpicker/GraffitiActivity$s;
.super Ljava/lang/Object;
.source "GraffitiActivity.java"

# interfaces
.implements Lcom/vk/attachpicker/drawing/DrawingView$a;


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

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity$s;->a:Lcom/vk/attachpicker/GraffitiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity$s;->a:Lcom/vk/attachpicker/GraffitiActivity;

    invoke-static {v0}, Lcom/vk/attachpicker/GraffitiActivity;->m(Lcom/vk/attachpicker/GraffitiActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/GraffitiActivity$s;->a:Lcom/vk/attachpicker/GraffitiActivity;

    invoke-static {v1}, Lcom/vk/attachpicker/GraffitiActivity;->l(Lcom/vk/attachpicker/GraffitiActivity;)Lcom/vk/attachpicker/drawing/DrawingView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/attachpicker/drawing/DrawingView;->getHistorySize()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity$s;->a:Lcom/vk/attachpicker/GraffitiActivity;

    invoke-static {v0}, Lcom/vk/attachpicker/GraffitiActivity;->n(Lcom/vk/attachpicker/GraffitiActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/GraffitiActivity$s;->a:Lcom/vk/attachpicker/GraffitiActivity;

    invoke-static {v1}, Lcom/vk/attachpicker/GraffitiActivity;->l(Lcom/vk/attachpicker/GraffitiActivity;)Lcom/vk/attachpicker/drawing/DrawingView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/attachpicker/drawing/DrawingView;->getHistorySize()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public synthetic c()V
    .locals 0

    invoke-static {p0}, Lcom/vk/attachpicker/drawing/DrawingView1;->a(Lcom/vk/attachpicker/drawing/DrawingView$a;)V

    return-void
.end method
