.class public final Lcom/vk/newsfeed/j0/a$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FreshNewsButtonHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/j0/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/j0/a;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/j0/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/j0/a$c;->a:Lcom/vk/newsfeed/j0/a;

    iput-object p2, p0, Lcom/vk/newsfeed/j0/a$c;->b:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/j0/a$c;->a:Lcom/vk/newsfeed/j0/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/newsfeed/j0/a;->a(Lcom/vk/newsfeed/j0/a;Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/vk/newsfeed/j0/a$c;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
