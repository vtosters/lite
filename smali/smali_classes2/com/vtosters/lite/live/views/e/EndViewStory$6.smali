.class Lcom/vtosters/lite/live/views/e/EndViewStory$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "EndViewStory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/e/EndViewStory;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/e/EndViewStory;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/e/EndViewStory;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/vtosters/lite/live/views/e/EndViewStory$6;->a:Lcom/vtosters/lite/live/views/e/EndViewStory;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 219
    iget-object p1, p0, Lcom/vtosters/lite/live/views/e/EndViewStory$6;->a:Lcom/vtosters/lite/live/views/e/EndViewStory;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/e/EndViewStory;->b(Lcom/vtosters/lite/live/views/e/EndViewStory;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 220
    iget-object p1, p0, Lcom/vtosters/lite/live/views/e/EndViewStory$6;->a:Lcom/vtosters/lite/live/views/e/EndViewStory;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/e/EndViewStory;->a(Lcom/vtosters/lite/live/views/e/EndViewStory;)Lcom/vtosters/lite/live/views/e/EndContract$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vtosters/lite/live/views/e/EndContract$a;->a()V

    .line 221
    iget-object p1, p0, Lcom/vtosters/lite/live/views/e/EndViewStory$6;->a:Lcom/vtosters/lite/live/views/e/EndViewStory;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/e/EndViewStory;->d(Lcom/vtosters/lite/live/views/e/EndViewStory;)Landroid/view/ViewGroup;

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 222
    iget-object p1, p0, Lcom/vtosters/lite/live/views/e/EndViewStory$6;->a:Lcom/vtosters/lite/live/views/e/EndViewStory;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vtosters/lite/live/views/e/EndViewStory;->a(Lcom/vtosters/lite/live/views/e/EndViewStory;Z)Z

    :cond_0
    return-void
.end method
