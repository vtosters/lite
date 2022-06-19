.class Lcom/vk/attachpicker/screen/EditorScreen$w0;
.super Ljava/lang/Object;
.source "EditorScreen.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/screen/EditorScreen;->a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/screen/EditorScreen;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/EditorScreen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen$w0;->a:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen$w0;->a:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/EditorScreen;->a(Lcom/vk/attachpicker/screen/EditorScreen;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen$w0;->a:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/EditorScreen;->d(Lcom/vk/attachpicker/screen/EditorScreen;)Lcom/vk/attachpicker/s/ImageState;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen$w0;->a:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/EditorScreen;->c(Lcom/vk/attachpicker/screen/EditorScreen;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/s/ImageState;->a(F)V

    .line 3
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen$w0;->a:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/EditorScreen;->e(Lcom/vk/attachpicker/screen/EditorScreen;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/attachpicker/screen/EditorScreen;->a(Lcom/vk/attachpicker/screen/EditorScreen;Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen$w0;->a:Lcom/vk/attachpicker/screen/EditorScreen;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/attachpicker/screen/EditorScreen;->a(Lcom/vk/attachpicker/screen/EditorScreen;Z)V

    return-void
.end method
