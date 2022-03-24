.class public final Lcom/vk/newsfeed/holders/FrameLayoutSwiped$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FrameLayoutSwiped.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/FrameLayoutSwiped;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/FrameLayoutSwiped;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$c;->a:Lcom/vk/newsfeed/holders/FrameLayoutSwiped;

    iput-object p2, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$c;->b:Landroid/view/View;

    .line 248
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 254
    iget-object p1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$c;->a:Lcom/vk/newsfeed/holders/FrameLayoutSwiped;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->a(Lcom/vk/newsfeed/holders/FrameLayoutSwiped;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 250
    iget-object p1, p0, Lcom/vk/newsfeed/holders/FrameLayoutSwiped$c;->a:Lcom/vk/newsfeed/holders/FrameLayoutSwiped;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->a(Lcom/vk/newsfeed/holders/FrameLayoutSwiped;Z)V

    return-void
.end method
