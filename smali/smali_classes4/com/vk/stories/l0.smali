.class public final synthetic Lcom/vk/stories/l0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Lcom/vk/stories/StoryViewDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/stories/StoryViewDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/l0;->a:Lcom/vk/stories/StoryViewDialog;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/vk/stories/l0;->a:Lcom/vk/stories/StoryViewDialog;

    invoke-virtual {v0, p1}, Lcom/vk/stories/StoryViewDialog;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method
