.class final Lcom/vk/video/b$g;
.super Ljava/lang/Object;
.source "VideoScreenController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/b;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/b;


# direct methods
.method constructor <init>(Lcom/vk/video/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/b$g;->a:Lcom/vk/video/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/video/b$g;->a:Lcom/vk/video/b;

    invoke-static {v0}, Lcom/vk/video/b;->c(Lcom/vk/video/b;)Lcom/vk/video/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/video/b$b;->p1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/video/b$g;->a:Lcom/vk/video/b;

    invoke-static {v0}, Lcom/vk/video/b;->i(Lcom/vk/video/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/video/b$g;->a:Lcom/vk/video/b;

    invoke-static {v0}, Lcom/vk/video/b;->f(Lcom/vk/video/b;)Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const-string v2, "resources.configuration"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vk/video/b;->a(Lcom/vk/video/b;Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method
