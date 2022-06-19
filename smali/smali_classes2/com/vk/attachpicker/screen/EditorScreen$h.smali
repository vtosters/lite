.class Lcom/vk/attachpicker/screen/EditorScreen$h;
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
    iput-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen$h;->a:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen$h;->a:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/EditorScreen;->g(Lcom/vk/attachpicker/screen/EditorScreen;)Lcom/vk/attachpicker/drawing/DrawingView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/attachpicker/drawing/DrawingView;->d()V

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen$h;->a:Lcom/vk/attachpicker/screen/EditorScreen;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/attachpicker/screen/EditorScreen;->b(Lcom/vk/attachpicker/screen/EditorScreen;Z)V

    .line 3
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen$h;->a:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/EditorScreen;->o(Lcom/vk/attachpicker/screen/EditorScreen;)Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/vk/attachpicker/screen/EditorScreen;->a(Lcom/vk/attachpicker/screen/EditorScreen;Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen$h;->a:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {p1, v0}, Lcom/vk/attachpicker/screen/EditorScreen;->c(Lcom/vk/attachpicker/screen/EditorScreen;Z)V

    return-void
.end method
