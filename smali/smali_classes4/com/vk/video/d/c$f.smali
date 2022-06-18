.class Lcom/vk/video/d/c$f;
.super Ljava/lang/Object;
.source "VideoYoutubeFragment.java"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/d/c;->V4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/d/c;


# direct methods
.method constructor <init>(Lcom/vk/video/d/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/video/d/c$f;->a:Lcom/vk/video/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/video/d/c$f;->a:Lcom/vk/video/d/c;

    invoke-static {v0}, Lcom/vk/video/d/c;->d(Lcom/vk/video/d/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/video/d/c$f;->a:Lcom/vk/video/d/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/video/d/c;->a(Lcom/vk/video/d/c;Z)Z

    return-void

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/vk/video/d/c$f;->a:Lcom/vk/video/d/c;

    new-instance v0, Lcom/vk/video/d/c$f$a;

    invoke-direct {v0, p0}, Lcom/vk/video/d/c$f$a;-><init>(Lcom/vk/video/d/c$f;)V

    invoke-static {p1, v0}, Lcom/vk/video/d/c;->a(Lcom/vk/video/d/c;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->b(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
