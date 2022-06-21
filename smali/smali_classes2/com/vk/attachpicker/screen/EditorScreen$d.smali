.class Lcom/vk/attachpicker/screen/EditorScreen$d;
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
    iput-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen$d;->a:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen$d;->a:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/EditorScreen;->l(Lcom/vk/attachpicker/screen/EditorScreen;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen$d;->a:Lcom/vk/attachpicker/screen/EditorScreen;

    .line 2
    invoke-static {v0}, Lcom/vk/attachpicker/screen/EditorScreen;->m(Lcom/vk/attachpicker/screen/EditorScreen;)Lcom/vk/attachpicker/widget/ColorSelectorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/widget/ColorSelectorView;->getSelectedColor()I

    move-result v0

    iget-object v1, p0, Lcom/vk/attachpicker/screen/EditorScreen$d;->a:Lcom/vk/attachpicker/screen/EditorScreen;

    .line 3
    invoke-static {v1}, Lcom/vk/attachpicker/screen/EditorScreen;->g(Lcom/vk/attachpicker/screen/EditorScreen;)Lcom/vk/attachpicker/drawing/DrawingView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/attachpicker/drawing/DrawingView;->getWidthMultiplier()F

    move-result v1

    invoke-static {v1}, Lcom/vk/attachpicker/drawing/DrawingState;->b(F)I

    move-result v1

    new-instance v2, Lcom/vk/attachpicker/screen/EditorScreen$d$a;

    invoke-direct {v2, p0}, Lcom/vk/attachpicker/screen/EditorScreen$d$a;-><init>(Lcom/vk/attachpicker/screen/EditorScreen$d;)V

    .line 4
    invoke-static {p1, v0, v1, v2}, Lcom/vk/attachpicker/widget/WidthSelectorView;->a(Landroid/view/View;IILcom/vk/attachpicker/widget/WidthSelectorView$d;)V

    return-void
.end method
