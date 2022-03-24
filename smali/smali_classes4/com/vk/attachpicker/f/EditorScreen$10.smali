.class Lcom/vk/attachpicker/f/EditorScreen$10;
.super Ljava/lang/Object;
.source "EditorScreen.java"

# interfaces
.implements Lcom/vk/attachpicker/widget/ColorSelectorView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/EditorScreen;->a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/vk/attachpicker/f/EditorScreen;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/EditorScreen;)V
    .locals 1

    .line 426
    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$10;->c:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    sget-object p1, Lcom/vk/attachpicker/drawing/DrawingColors;->a:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    iput p1, p0, Lcom/vk/attachpicker/f/EditorScreen$10;->a:I

    const/4 p1, 0x1

    .line 429
    iput p1, p0, Lcom/vk/attachpicker/f/EditorScreen$10;->b:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 433
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$10;->c:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/EditorScreen;->o(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/drawing/DrawingView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/drawing/DrawingView;->setColor(I)V

    .line 434
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$10;->c:Lcom/vk/attachpicker/f/EditorScreen;

    iget v1, p0, Lcom/vk/attachpicker/f/EditorScreen$10;->b:I

    invoke-static {v0, v1, p1}, Lcom/vk/attachpicker/f/EditorScreen;->a(Lcom/vk/attachpicker/f/EditorScreen;II)V

    return-void
.end method
