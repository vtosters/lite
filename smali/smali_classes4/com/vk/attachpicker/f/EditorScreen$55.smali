.class Lcom/vk/attachpicker/f/EditorScreen$55;
.super Ljava/lang/Object;
.source "EditorScreen.java"

# interfaces
.implements Lcom/vk/attachpicker/widget/VkSeekBar$a;


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

    .line 303
    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$55;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/attachpicker/widget/VkSeekBar;F)V
    .locals 3

    .line 306
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$55;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/EditorScreen;->i(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/e/SnapsterImageEditorView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$55;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/EditorScreen;->i(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/e/SnapsterImageEditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/attachpicker/e/SnapsterImageEditorView;->getFilter()Lcom/vk/attachpicker/e/a/AllInOneFilter;

    move-result-object p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    float-to-double v0, p1

    .line 307
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    if-nez p1, :cond_0

    .line 309
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$55;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/EditorScreen;->j(Lcom/vk/attachpicker/f/EditorScreen;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$55;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/EditorScreen;->j(Lcom/vk/attachpicker/f/EditorScreen;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    :goto_0
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$55;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/EditorScreen;->i(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/e/SnapsterImageEditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/attachpicker/e/SnapsterImageEditorView;->getFilter()Lcom/vk/attachpicker/e/a/AllInOneFilter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/e/a/AllInOneFilter;->a(F)V

    .line 314
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$55;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/EditorScreen;->i(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/e/SnapsterImageEditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/attachpicker/e/SnapsterImageEditorView;->a()V

    .line 316
    :cond_1
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$55;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {p1, p2}, Lcom/vk/attachpicker/f/EditorScreen;->a(Lcom/vk/attachpicker/f/EditorScreen;F)F

    return-void
.end method
