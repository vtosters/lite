.class final Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$e;
.super Ljava/lang/Object;
.source "AutoPlayDelegate.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$e;->a:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$e;->a:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    invoke-static {v0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->c(Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
