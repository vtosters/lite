.class final Lcom/vk/video/d/VideoEmbedFragment$c;
.super Ljava/lang/Object;
.source "VideoEmbedFragment.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/d/VideoEmbedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/d/VideoEmbedFragment;


# direct methods
.method constructor <init>(Lcom/vk/video/d/VideoEmbedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/d/VideoEmbedFragment$c;->a:Lcom/vk/video/d/VideoEmbedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "e"

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/vk/video/d/VideoEmbedFragment$c;->a:Lcom/vk/video/d/VideoEmbedFragment;

    invoke-static {p1}, Lcom/vk/video/d/VideoEmbedFragment;->e(Lcom/vk/video/d/VideoEmbedFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/video/d/VideoEmbedFragment$c;->a:Lcom/vk/video/d/VideoEmbedFragment;

    invoke-static {p1}, Lcom/vk/video/d/VideoEmbedFragment;->g(Lcom/vk/video/d/VideoEmbedFragment;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/video/d/VideoEmbedFragment$c;->a:Lcom/vk/video/d/VideoEmbedFragment;

    invoke-static {p1}, Lcom/vk/video/d/VideoEmbedFragment;->h(Lcom/vk/video/d/VideoEmbedFragment;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
