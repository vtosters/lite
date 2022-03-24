.class public final Lcom/vk/video/e/AnimationFeedDialog$a;
.super Ljava/lang/Object;
.source "AnimationFeedDialog.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/e/AnimationFeedDialog;->a(Landroid/view/View;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/e/AnimationFeedDialog;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Z

.field final synthetic d:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/vk/video/e/AnimationFeedDialog;Landroid/view/View;ZLandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 175
    iput-object p1, p0, Lcom/vk/video/e/AnimationFeedDialog$a;->a:Lcom/vk/video/e/AnimationFeedDialog;

    iput-object p2, p0, Lcom/vk/video/e/AnimationFeedDialog$a;->b:Landroid/view/View;

    iput-boolean p3, p0, Lcom/vk/video/e/AnimationFeedDialog$a;->c:Z

    iput-object p4, p0, Lcom/vk/video/e/AnimationFeedDialog$a;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/vk/video/e/AnimationFeedDialog$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 179
    iget-object v0, p0, Lcom/vk/video/e/AnimationFeedDialog$a;->a:Lcom/vk/video/e/AnimationFeedDialog;

    invoke-virtual {v0}, Lcom/vk/video/e/AnimationFeedDialog;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/video/e/AnimationFeedDialog$a;->a:Lcom/vk/video/e/AnimationFeedDialog;

    invoke-static {v0}, Lcom/vk/video/e/AnimationFeedDialog;->a(Lcom/vk/video/e/AnimationFeedDialog;)V

    goto :goto_1

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/vk/video/e/AnimationFeedDialog$a;->a:Lcom/vk/video/e/AnimationFeedDialog;

    invoke-virtual {v0}, Lcom/vk/video/e/AnimationFeedDialog;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/vk/video/e/AnimationFeedDialog$a;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/vk/video/e/AnimationFeedDialog$a;->a:Lcom/vk/video/e/AnimationFeedDialog;

    invoke-static {v0}, Lcom/vk/video/e/AnimationFeedDialog;->b(Lcom/vk/video/e/AnimationFeedDialog;)V

    goto :goto_1

    .line 180
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vk/video/e/AnimationFeedDialog$a;->a:Lcom/vk/video/e/AnimationFeedDialog;

    iget-object v1, p0, Lcom/vk/video/e/AnimationFeedDialog$a;->d:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/vk/video/e/AnimationFeedDialog;->a(Lcom/vk/video/e/AnimationFeedDialog;Landroid/view/View;)V

    :goto_1
    const/4 v0, 0x1

    return v0
.end method
