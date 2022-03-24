.class final Lcom/vk/video/VideoActivity$f;
.super Ljava/lang/Object;
.source "VideoActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/VideoActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/VideoActivity;


# direct methods
.method constructor <init>(Lcom/vk/video/VideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/VideoActivity$f;->a:Lcom/vk/video/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 252
    iget-object v0, p0, Lcom/vk/video/VideoActivity$f;->a:Lcom/vk/video/VideoActivity;

    invoke-static {v0}, Lcom/vk/video/VideoActivity;->b(Lcom/vk/video/VideoActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/video/VideoActivity$f;->a:Lcom/vk/video/VideoActivity;

    invoke-static {v0}, Lcom/vk/video/VideoActivity;->c(Lcom/vk/video/VideoActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/video/VideoActivity$f;->a:Lcom/vk/video/VideoActivity;

    iget-object v1, p0, Lcom/vk/video/VideoActivity$f;->a:Lcom/vk/video/VideoActivity;

    invoke-virtual {v1}, Lcom/vk/video/VideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const-string v2, "resources.configuration"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vk/video/VideoActivity;->a(Lcom/vk/video/VideoActivity;Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method
