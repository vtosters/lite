.class final Lcom/vk/photoviewer/adapter/pages/b$e;
.super Ljava/lang/Object;
.source "VideoViewerPage.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/adapter/pages/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/photoviewer/adapter/pages/b;


# direct methods
.method constructor <init>(Lcom/vk/photoviewer/adapter/pages/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photoviewer/adapter/pages/b$e;->a:Lcom/vk/photoviewer/adapter/pages/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/b$e;->a:Lcom/vk/photoviewer/adapter/pages/b;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Lcom/vk/photoviewer/r;->a(Landroid/view/View;F)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/vk/photoviewer/adapter/pages/b$e;->a:Lcom/vk/photoviewer/adapter/pages/b;

    invoke-static {v1}, Lcom/vk/photoviewer/adapter/pages/b;->h(Lcom/vk/photoviewer/adapter/pages/b;)Z

    move-result v1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vk/photoviewer/adapter/pages/b$e;->a:Lcom/vk/photoviewer/adapter/pages/b;

    invoke-virtual {v1}, Lcom/vk/photoviewer/adapter/pages/b;->d()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/vk/photoviewer/adapter/pages/b$e;->a:Lcom/vk/photoviewer/adapter/pages/b;

    invoke-virtual {v1}, Lcom/vk/photoviewer/adapter/pages/b;->c()V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/vk/photoviewer/adapter/pages/b$e;->a:Lcom/vk/photoviewer/adapter/pages/b;

    invoke-static {v1, v0}, Lcom/vk/photoviewer/adapter/pages/b;->a(Lcom/vk/photoviewer/adapter/pages/b;Z)V

    :cond_1
    return-void
.end method
