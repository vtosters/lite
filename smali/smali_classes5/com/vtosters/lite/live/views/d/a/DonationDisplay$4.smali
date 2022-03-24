.class Lcom/vtosters/lite/live/views/d/a/DonationDisplay$4;
.super Ljava/lang/Object;
.source "DonationDisplay.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/d/a/DonationDisplay;->a(FFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/vtosters/lite/live/views/d/a/DonationDisplay;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/d/a/DonationDisplay;Z)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/vtosters/lite/live/views/d/a/DonationDisplay$4;->b:Lcom/vtosters/lite/live/views/d/a/DonationDisplay;

    iput-boolean p2, p0, Lcom/vtosters/lite/live/views/d/a/DonationDisplay$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 172
    iget-boolean p1, p0, Lcom/vtosters/lite/live/views/d/a/DonationDisplay$4;->a:Z

    if-eqz p1, :cond_0

    .line 173
    iget-object p1, p0, Lcom/vtosters/lite/live/views/d/a/DonationDisplay$4;->b:Lcom/vtosters/lite/live/views/d/a/DonationDisplay;

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/d/a/DonationDisplay;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 174
    iget-object p1, p0, Lcom/vtosters/lite/live/views/d/a/DonationDisplay$4;->b:Lcom/vtosters/lite/live/views/d/a/DonationDisplay;

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/d/a/DonationDisplay;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 175
    iget-object v0, p0, Lcom/vtosters/lite/live/views/d/a/DonationDisplay$4;->b:Lcom/vtosters/lite/live/views/d/a/DonationDisplay;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 179
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/live/views/d/a/DonationDisplay$4;->b:Lcom/vtosters/lite/live/views/d/a/DonationDisplay;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/live/views/d/a/DonationDisplay;->a(Lcom/vtosters/lite/live/views/d/a/DonationDisplay;Landroid/view/animation/TranslateAnimation;)Landroid/view/animation/TranslateAnimation;

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
