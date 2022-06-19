.class Lcom/vtosters/lite/TabletDialogActivity$a;
.super Ljava/lang/Object;
.source "TabletDialogActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/TabletDialogActivity;->a(Landroid/content/res/Configuration;Landroid/view/Window;Landroid/view/WindowManager$LayoutParams;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/graphics/Rect;

.field final synthetic d:Landroid/view/WindowManager$LayoutParams;

.field final synthetic e:Landroid/view/Window;

.field final synthetic f:Lcom/vtosters/lite/TabletDialogActivity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/TabletDialogActivity;Landroid/view/View;Landroid/graphics/Rect;Landroid/view/WindowManager$LayoutParams;Landroid/view/Window;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/TabletDialogActivity$a;->f:Lcom/vtosters/lite/TabletDialogActivity;

    iput-object p2, p0, Lcom/vtosters/lite/TabletDialogActivity$a;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/vtosters/lite/TabletDialogActivity$a;->c:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/vtosters/lite/TabletDialogActivity$a;->d:Landroid/view/WindowManager$LayoutParams;

    iput-object p5, p0, Lcom/vtosters/lite/TabletDialogActivity$a;->e:Landroid/view/Window;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/vtosters/lite/TabletDialogActivity$a;->a:I

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/TabletDialogActivity$a;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/vtosters/lite/TabletDialogActivity$a;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 2
    iget v0, p0, Lcom/vtosters/lite/TabletDialogActivity$a;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/TabletDialogActivity$a;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Lcom/vtosters/lite/TabletDialogActivity$a;->a:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/TabletDialogActivity$a;->d:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/vtosters/lite/TabletDialogActivity$a;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Lcom/vtosters/lite/TabletDialogActivity$a;->f:Lcom/vtosters/lite/TabletDialogActivity;

    invoke-static {v2}, Lcom/vtosters/lite/TabletDialogActivity;->a(Lcom/vtosters/lite/TabletDialogActivity;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/vtosters/lite/TabletDialogActivity$a;->f:Lcom/vtosters/lite/TabletDialogActivity;

    iget-object v2, v2, Lcom/vtosters/lite/TabletDialogActivity;->X:Lcom/vk/core/view/a;

    invoke-virtual {v2}, Lcom/vk/core/view/a;->getInsetTop()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/TabletDialogActivity$a;->e:Landroid/view/Window;

    iget-object v1, p0, Lcom/vtosters/lite/TabletDialogActivity$a;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/TabletDialogActivity$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/TabletDialogActivity$a;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/TabletDialogActivity$a;->a:I

    return-void
.end method
