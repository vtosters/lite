.class Lcom/vk/attachpicker/screen/d0$w0;
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
    iput-object p1, p0, Lcom/vk/attachpicker/screen/d0$w0;->a:Lcom/vk/attachpicker/screen/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/screen/d0$w0;->a:Lcom/vk/attachpicker/screen/d0;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/d0;->a(Lcom/vk/attachpicker/screen/d0;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/screen/d0$w0;->a:Lcom/vk/attachpicker/screen/d0;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/d0;->d(Lcom/vk/attachpicker/screen/d0;)Lcom/vk/attachpicker/s/a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/screen/d0$w0;->a:Lcom/vk/attachpicker/screen/d0;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/d0;->c(Lcom/vk/attachpicker/screen/d0;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/s/a;->a(F)V

    .line 3
    iget-object p1, p0, Lcom/vk/attachpicker/screen/d0$w0;->a:Lcom/vk/attachpicker/screen/d0;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/d0;->e(Lcom/vk/attachpicker/screen/d0;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/attachpicker/screen/d0;->a(Lcom/vk/attachpicker/screen/d0;Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/vk/attachpicker/screen/d0$w0;->a:Lcom/vk/attachpicker/screen/d0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/attachpicker/screen/d0;->a(Lcom/vk/attachpicker/screen/d0;Z)V

    return-void
.end method
