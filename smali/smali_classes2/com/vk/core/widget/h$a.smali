.class Lcom/vk/core/widget/h$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewDisplayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/widget/h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/widget/h;


# direct methods
.method constructor <init>(Lcom/vk/core/widget/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/widget/h$a;->a:Lcom/vk/core/widget/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/core/widget/h$a;->a:Lcom/vk/core/widget/h;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/core/widget/h;->a(Lcom/vk/core/widget/h;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
