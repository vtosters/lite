.class final Lcom/vk/stories/message/StorySendMessageDialog$i;
.super Ljava/lang/Object;
.source "StorySendMessageDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/message/StorySendMessageDialog;->a(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/message/StorySendMessageDialog;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/vk/stories/message/StorySendMessageDialog;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/message/StorySendMessageDialog$i;->a:Lcom/vk/stories/message/StorySendMessageDialog;

    iput-object p2, p0, Lcom/vk/stories/message/StorySendMessageDialog$i;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/vk/stories/message/StorySendMessageDialog$i;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vk/stories/message/StorySendMessageDialog$i;->a:Lcom/vk/stories/message/StorySendMessageDialog;

    invoke-static {v0}, Lcom/vk/stories/message/StorySendMessageDialog;->c(Lcom/vk/stories/message/StorySendMessageDialog;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/message/StorySendMessageDialog$i;->a:Lcom/vk/stories/message/StorySendMessageDialog;

    invoke-static {v0}, Lcom/vk/stories/message/StorySendMessageDialog;->c(Lcom/vk/stories/message/StorySendMessageDialog;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/message/StorySendMessageDialog$i;->a:Lcom/vk/stories/message/StorySendMessageDialog;

    invoke-static {v0}, Lcom/vk/stories/message/StorySendMessageDialog;->c(Lcom/vk/stories/message/StorySendMessageDialog;)Landroid/view/View;

    move-result-object v1

    sget-object v7, Lcom/vk/core/util/AnimationUtils;->f:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 4
    iget-object v0, p0, Lcom/vk/stories/message/StorySendMessageDialog$i;->a:Lcom/vk/stories/message/StorySendMessageDialog;

    invoke-static {v0}, Lcom/vk/stories/message/StorySendMessageDialog;->e(Lcom/vk/stories/message/StorySendMessageDialog;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/stories/message/StorySendMessageDialog$i;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/vk/stories/message/StorySendMessageDialog;->a(Lcom/vk/stories/message/StorySendMessageDialog;Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/vk/stories/message/StorySendMessageDialog$i;->a:Lcom/vk/stories/message/StorySendMessageDialog;

    invoke-static {v0}, Lcom/vk/stories/message/StorySendMessageDialog;->f(Lcom/vk/stories/message/StorySendMessageDialog;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/stories/message/StorySendMessageDialog$i;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/vk/stories/message/StorySendMessageDialog;->a(Lcom/vk/stories/message/StorySendMessageDialog;Landroid/widget/LinearLayout;Ljava/util/List;)V

    return-void
.end method
