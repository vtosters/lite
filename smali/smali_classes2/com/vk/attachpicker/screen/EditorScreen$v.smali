.class Lcom/vk/attachpicker/screen/EditorScreen$v;
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
    iput-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen$v;->a:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen$v;->a:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/EditorScreen;->a(Lcom/vk/attachpicker/screen/EditorScreen;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen$v;->a:Lcom/vk/attachpicker/screen/EditorScreen;

    .line 2
    invoke-static {p1}, Lcom/vk/attachpicker/screen/EditorScreen;->b(Lcom/vk/attachpicker/screen/EditorScreen;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen$v;->a:Lcom/vk/attachpicker/screen/EditorScreen;

    .line 3
    invoke-static {p1}, Lcom/vk/attachpicker/screen/EditorScreen;->k(Lcom/vk/attachpicker/screen/EditorScreen;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen$v;->a:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-virtual {p1}, Lcom/vk/attachpicker/screen/EditorScreen;->a()V

    :cond_0
    return-void
.end method
