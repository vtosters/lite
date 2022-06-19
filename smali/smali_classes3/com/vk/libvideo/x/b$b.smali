.class public final Lcom/vk/libvideo/x/b$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CustomRippleDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/x/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/x/b;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/x/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/x/b$b;->a:Lcom/vk/libvideo/x/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/x/b$b;->a:Lcom/vk/libvideo/x/b;

    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/vk/libvideo/x/b;->a(Lcom/vk/libvideo/x/b;Z)V

    return-void
.end method
