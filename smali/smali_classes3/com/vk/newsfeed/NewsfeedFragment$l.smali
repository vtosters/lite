.class public final Lcom/vk/newsfeed/NewsfeedFragment$l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NewsfeedFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/NewsfeedFragment;->k1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/NewsfeedFragment;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/NewsfeedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/NewsfeedFragment$l;->a:Lcom/vk/newsfeed/NewsfeedFragment;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/NewsfeedFragment$l;->a:Lcom/vk/newsfeed/NewsfeedFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/newsfeed/NewsfeedFragment;->a(Lcom/vk/newsfeed/NewsfeedFragment;Landroid/animation/Animator;)V

    return-void
.end method
