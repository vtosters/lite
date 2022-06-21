.class Lcom/vk/attachpicker/screen/EditorScreen$i;
.super Ljava/lang/Object;
.source "EditorScreen.java"

# interfaces
.implements Lcom/vk/attachpicker/widget/ColorSelectorView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/screen/EditorScreen;->a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/vk/attachpicker/screen/EditorScreen;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/EditorScreen;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen$i;->b:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lcom/vk/attachpicker/drawing/DrawingColors;->a:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/vk/attachpicker/screen/EditorScreen$i;->a:I

    return-void
.end method


# virtual methods
.method public synthetic a(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vk/attachpicker/widget/ColorSelectorView1;->a(Lcom/vk/attachpicker/widget/ColorSelectorView$c;I)V

    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen$i;->b:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/EditorScreen;->g(Lcom/vk/attachpicker/screen/EditorScreen;)Lcom/vk/attachpicker/drawing/DrawingView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/drawing/DrawingView;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen$i;->b:Lcom/vk/attachpicker/screen/EditorScreen;

    iget v1, p0, Lcom/vk/attachpicker/screen/EditorScreen$i;->a:I

    invoke-static {v0, v1, p1}, Lcom/vk/attachpicker/screen/EditorScreen;->a(Lcom/vk/attachpicker/screen/EditorScreen;II)V

    return-void
.end method
