.class public final Lcom/vk/newsfeed/j0/FreshNewsButtonHelper$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FreshNewsButtonHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/j0/FreshNewsButtonHelper;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/j0/FreshNewsButtonHelper;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/j0/FreshNewsButtonHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/j0/FreshNewsButtonHelper$b;->a:Lcom/vk/newsfeed/j0/FreshNewsButtonHelper;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/j0/FreshNewsButtonHelper$b;->a:Lcom/vk/newsfeed/j0/FreshNewsButtonHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/newsfeed/j0/FreshNewsButtonHelper;->a(Lcom/vk/newsfeed/j0/FreshNewsButtonHelper;Landroid/animation/Animator;)V

    return-void
.end method
