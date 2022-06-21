.class Lcom/vk/attachpicker/screen/EditorScreen$o;
.super Ljava/lang/Object;
.source "EditorScreen.java"

# interfaces
.implements Lcom/vk/imageloader/OnLoadCallback;


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
    iput-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen$o;->a:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen$o;->a:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/EditorScreen;->x(Lcom/vk/attachpicker/screen/EditorScreen;)Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/attachpicker/screen/EditorScreen$o;->a:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {p2}, Lcom/vk/attachpicker/screen/EditorScreen;->w(Lcom/vk/attachpicker/screen/EditorScreen;)Lcom/vk/attachpicker/widget/LocalImageView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/imageloader/view/VKImageView;->getImageAspectRatio()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/widget/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen$o;->a:Lcom/vk/attachpicker/screen/EditorScreen;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/vk/attachpicker/screen/EditorScreen;->h(Lcom/vk/attachpicker/screen/EditorScreen;Z)Z

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
