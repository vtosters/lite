.class final Lcom/vk/core/extensions/AnimationExt$c;
.super Ljava/lang/Object;
.source "AnimationExt.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/extensions/AnimationExt;->b(Landroid/view/View;JJLjava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/extensions/AnimationExt$c;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/vk/core/extensions/AnimationExt$c;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/vk/core/extensions/AnimationExt$c;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/vk/core/extensions/AnimationExt$c;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/vk/core/extensions/AnimationExt$c;->a:Landroid/view/View;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lcom/vk/core/extensions/AnimationExt;->a(Landroid/view/View;FFILjava/lang/Object;)V

    return-void
.end method
