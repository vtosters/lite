.class Lcom/vk/attachpicker/GraffitiActivity$q;
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

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity$q;->a:Lcom/vk/attachpicker/GraffitiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity$q;->a:Lcom/vk/attachpicker/GraffitiActivity;

    invoke-static {p1}, Lcom/vk/attachpicker/GraffitiActivity;->l(Lcom/vk/attachpicker/GraffitiActivity;)Lcom/vk/attachpicker/drawing/DrawingView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/attachpicker/drawing/DrawingView;->e()V

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity$q;->a:Lcom/vk/attachpicker/GraffitiActivity;

    invoke-static {p1}, Lcom/vk/attachpicker/GraffitiActivity;->m(Lcom/vk/attachpicker/GraffitiActivity;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity$q;->a:Lcom/vk/attachpicker/GraffitiActivity;

    invoke-static {v0}, Lcom/vk/attachpicker/GraffitiActivity;->l(Lcom/vk/attachpicker/GraffitiActivity;)Lcom/vk/attachpicker/drawing/DrawingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingView;->getHistorySize()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity$q;->a:Lcom/vk/attachpicker/GraffitiActivity;

    invoke-static {p1}, Lcom/vk/attachpicker/GraffitiActivity;->n(Lcom/vk/attachpicker/GraffitiActivity;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiActivity$q;->a:Lcom/vk/attachpicker/GraffitiActivity;

    invoke-static {v0}, Lcom/vk/attachpicker/GraffitiActivity;->l(Lcom/vk/attachpicker/GraffitiActivity;)Lcom/vk/attachpicker/drawing/DrawingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/DrawingView;->getHistorySize()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
