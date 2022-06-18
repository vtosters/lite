.class Lcom/vk/video/d/c$m;
.super Ljava/lang/Object;
.source "VideoYoutubeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/d/c;->r0(I)V
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
    iput-object p1, p0, Lcom/vk/video/d/c$m;->a:Lcom/vk/video/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/video/d/c$m;->a:Lcom/vk/video/d/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/video/d/c;->c(Lcom/vk/video/d/c;Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/video/d/c$m;->a:Lcom/vk/video/d/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/video/d/c;->a(Lcom/vk/video/d/c;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
