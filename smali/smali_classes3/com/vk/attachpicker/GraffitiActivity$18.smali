.class Lcom/vk/attachpicker/GraffitiActivity$18;
.super Ljava/lang/Object;
.source "GraffitiActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

    .line 173
    iput-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity$18;->a:Lcom/vk/attachpicker/GraffitiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 176
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity$18;->a:Lcom/vk/attachpicker/GraffitiActivity;

    invoke-static {p1}, Lcom/vk/attachpicker/GraffitiActivity;->e(Lcom/vk/attachpicker/GraffitiActivity;)Lcom/vk/attachpicker/drawing/DrawingView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/attachpicker/drawing/DrawingView;->d()V

    .line 177
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity$18;->a:Lcom/vk/attachpicker/GraffitiActivity;

    invoke-static {p1}, Lcom/vk/attachpicker/GraffitiActivity;->f(Lcom/vk/attachpicker/GraffitiActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 178
    iget-object p1, p0, Lcom/vk/attachpicker/GraffitiActivity$18;->a:Lcom/vk/attachpicker/GraffitiActivity;

    invoke-static {p1}, Lcom/vk/attachpicker/GraffitiActivity;->g(Lcom/vk/attachpicker/GraffitiActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 p1, 0x1

    return p1
.end method
