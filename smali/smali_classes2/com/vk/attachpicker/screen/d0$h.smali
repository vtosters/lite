.class Lcom/vk/attachpicker/screen/d0$h;
.super Ljava/lang/Object;
.source "EditorScreen.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/screen/d0;->a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/screen/d0;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/d0$h;->a:Lcom/vk/attachpicker/screen/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/screen/d0$h;->a:Lcom/vk/attachpicker/screen/d0;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/d0;->g(Lcom/vk/attachpicker/screen/d0;)Lcom/vk/attachpicker/drawing/DrawingView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/attachpicker/drawing/DrawingView;->d()V

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/screen/d0$h;->a:Lcom/vk/attachpicker/screen/d0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/attachpicker/screen/d0;->b(Lcom/vk/attachpicker/screen/d0;Z)V

    .line 3
    iget-object p1, p0, Lcom/vk/attachpicker/screen/d0$h;->a:Lcom/vk/attachpicker/screen/d0;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/d0;->o(Lcom/vk/attachpicker/screen/d0;)Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/vk/attachpicker/screen/d0;->a(Lcom/vk/attachpicker/screen/d0;Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/vk/attachpicker/screen/d0$h;->a:Lcom/vk/attachpicker/screen/d0;

    invoke-static {p1, v0}, Lcom/vk/attachpicker/screen/d0;->c(Lcom/vk/attachpicker/screen/d0;Z)V

    return-void
.end method
