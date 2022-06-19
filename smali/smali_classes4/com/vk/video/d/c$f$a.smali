.class Lcom/vk/video/d/c$f$a;
.super Ljava/lang/Object;
.source "VideoYoutubeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/d/c$f;->onSystemUiVisibilityChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/d/c$f;


# direct methods
.method constructor <init>(Lcom/vk/video/d/c$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/video/d/c$f$a;->a:Lcom/vk/video/d/c$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/video/d/c$f$a;->a:Lcom/vk/video/d/c$f;

    iget-object v0, v0, Lcom/vk/video/d/c$f;->a:Lcom/vk/video/d/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/video/d/c;->c(Lcom/vk/video/d/c;Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/video/d/c$f$a;->a:Lcom/vk/video/d/c$f;

    iget-object v0, v0, Lcom/vk/video/d/c$f;->a:Lcom/vk/video/d/c;

    invoke-static {v0}, Lcom/vk/video/d/c;->o(Lcom/vk/video/d/c;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/video/d/c;->a(Lcom/vk/video/d/c;I)V

    return-void
.end method
