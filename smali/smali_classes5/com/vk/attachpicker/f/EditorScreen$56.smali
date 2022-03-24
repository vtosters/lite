.class Lcom/vk/attachpicker/f/EditorScreen$56;
.super Ljava/lang/Object;
.source "EditorScreen.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/EditorScreen;->a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/EditorScreen;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/EditorScreen;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$56;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 323
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$56;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/EditorScreen;->a(Lcom/vk/attachpicker/f/EditorScreen;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 326
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$56;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/EditorScreen;->l(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/a/ImageState;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$56;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/EditorScreen;->k(Lcom/vk/attachpicker/f/EditorScreen;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/a/ImageState;->a(F)V

    .line 327
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$56;->a:Lcom/vk/attachpicker/f/EditorScreen;

    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$56;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/EditorScreen;->m(Lcom/vk/attachpicker/f/EditorScreen;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/attachpicker/f/EditorScreen;->a(Lcom/vk/attachpicker/f/EditorScreen;Landroid/view/View;)V

    .line 328
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$56;->a:Lcom/vk/attachpicker/f/EditorScreen;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/attachpicker/f/EditorScreen;->a(Lcom/vk/attachpicker/f/EditorScreen;Z)V

    return-void
.end method
