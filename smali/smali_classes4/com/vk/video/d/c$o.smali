.class Lcom/vk/video/d/c$o;
.super Ljava/lang/Object;
.source "VideoYoutubeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/d/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/vk/video/d/c$o;->a:Lcom/vk/video/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/video/d/c$o;->a:Lcom/vk/video/d/c;

    invoke-static {p1}, Lcom/vk/video/d/c;->g(Lcom/vk/video/d/c;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/video/d/c;->c(Lcom/vk/video/d/c;Z)V

    .line 2
    iget-object p1, p0, Lcom/vk/video/d/c$o;->a:Lcom/vk/video/d/c;

    invoke-static {p1}, Lcom/vk/video/d/c;->g(Lcom/vk/video/d/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/video/d/c$o;->a:Lcom/vk/video/d/c;

    invoke-static {p1}, Lcom/vk/video/d/c;->o(Lcom/vk/video/d/c;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/vk/video/d/c;->a(Lcom/vk/video/d/c;I)V

    :cond_0
    return-void
.end method
