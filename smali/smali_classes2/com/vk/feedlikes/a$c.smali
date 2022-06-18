.class public final Lcom/vk/feedlikes/a$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FeedLikesProgressHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/feedlikes/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/feedlikes/a;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/feedlikes/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/feedlikes/a$c;->a:Lcom/vk/feedlikes/a;

    iput-boolean p2, p0, Lcom/vk/feedlikes/a$c;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/vk/feedlikes/a$c;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/feedlikes/a$c;->a:Lcom/vk/feedlikes/a;

    invoke-static {p1}, Lcom/vk/feedlikes/a;->a(Lcom/vk/feedlikes/a;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/feedlikes/a$c;->a:Lcom/vk/feedlikes/a;

    invoke-static {p1}, Lcom/vk/feedlikes/a;->b(Lcom/vk/feedlikes/a;)V

    :goto_0
    return-void
.end method
