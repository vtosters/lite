.class public final Lcom/vk/newsfeed/HomeFragment$r;
.super Ljava/lang/Object;
.source "HomeFragment.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/HomeFragment;->U4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/HomeFragment;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/HomeFragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/HomeFragment$r;->a:Lcom/vk/newsfeed/HomeFragment;

    iput p2, p0, Lcom/vk/newsfeed/HomeFragment$r;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/HomeFragment$r;->a:Lcom/vk/newsfeed/HomeFragment;

    invoke-static {p1}, Lcom/vk/newsfeed/HomeFragment;->e(Lcom/vk/newsfeed/HomeFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/HomeFragment$r;->a:Lcom/vk/newsfeed/HomeFragment;

    invoke-static {p1}, Lcom/vk/newsfeed/HomeFragment;->e(Lcom/vk/newsfeed/HomeFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/HomeFragment$r;->a:Lcom/vk/newsfeed/HomeFragment;

    invoke-static {p1}, Lcom/vk/newsfeed/HomeFragment;->e(Lcom/vk/newsfeed/HomeFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vk/newsfeed/HomeFragment$r;->a:Lcom/vk/newsfeed/HomeFragment;

    iget v1, p0, Lcom/vk/newsfeed/HomeFragment$r;->b:I

    invoke-static {v0, v1}, Lcom/vk/newsfeed/HomeFragment;->a(Lcom/vk/newsfeed/HomeFragment;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
