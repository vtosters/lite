.class public final Lcom/vk/newsfeed/n$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NewsfeedCustomFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/n;->r(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/n;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/n;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/n$e;->a:Lcom/vk/newsfeed/n;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/n$e;->a:Lcom/vk/newsfeed/n;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/newsfeed/n;->a(Lcom/vk/newsfeed/n;Landroid/animation/Animator;)V

    return-void
.end method
