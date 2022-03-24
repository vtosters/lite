.class Lcom/vk/attachpicker/f/EditorScreen$9;
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

    .line 415
    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$9;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 418
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$9;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/EditorScreen;->o(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/drawing/DrawingView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/attachpicker/drawing/DrawingView;->a()V

    .line 419
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$9;->a:Lcom/vk/attachpicker/f/EditorScreen;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/attachpicker/f/EditorScreen;->b(Lcom/vk/attachpicker/f/EditorScreen;Z)V

    .line 420
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$9;->a:Lcom/vk/attachpicker/f/EditorScreen;

    iget-object v1, p0, Lcom/vk/attachpicker/f/EditorScreen$9;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {v1}, Lcom/vk/attachpicker/f/EditorScreen;->u(Lcom/vk/attachpicker/f/EditorScreen;)Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/vk/attachpicker/f/EditorScreen;->a(Lcom/vk/attachpicker/f/EditorScreen;Landroid/view/View;)V

    .line 421
    iget-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$9;->a:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {p1, v0}, Lcom/vk/attachpicker/f/EditorScreen;->c(Lcom/vk/attachpicker/f/EditorScreen;Z)V

    return-void
.end method
