.class Lcom/vk/core/widget/ViewDisplayer$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewDisplayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/widget/ViewDisplayer;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/widget/ViewDisplayer;


# direct methods
.method constructor <init>(Lcom/vk/core/widget/ViewDisplayer;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/vk/core/widget/ViewDisplayer$1;->a:Lcom/vk/core/widget/ViewDisplayer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 54
    iget-object p1, p0, Lcom/vk/core/widget/ViewDisplayer$1;->a:Lcom/vk/core/widget/ViewDisplayer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/core/widget/ViewDisplayer;->a(Lcom/vk/core/widget/ViewDisplayer;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
