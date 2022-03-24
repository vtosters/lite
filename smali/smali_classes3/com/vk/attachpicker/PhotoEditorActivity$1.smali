.class Lcom/vk/attachpicker/PhotoEditorActivity$1;
.super Ljava/lang/Object;
.source "PhotoEditorActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/PhotoEditorActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/vk/attachpicker/PhotoEditorActivity;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/PhotoEditorActivity;Landroid/view/View;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/vk/attachpicker/PhotoEditorActivity$1;->b:Lcom/vk/attachpicker/PhotoEditorActivity;

    iput-object p2, p0, Lcom/vk/attachpicker/PhotoEditorActivity$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/vk/attachpicker/PhotoEditorActivity$1;->b:Lcom/vk/attachpicker/PhotoEditorActivity;

    invoke-static {v0}, Lcom/vk/attachpicker/PhotoEditorActivity;->a(Lcom/vk/attachpicker/PhotoEditorActivity;)Lcom/vk/core/simplescreen/ScreenContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/PhotoEditorActivity$1;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/core/simplescreen/ScreenContainer;->a(I)V

    return-void
.end method
