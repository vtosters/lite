.class final Lcom/vk/photoviewer/adapter/pages/a$f;
.super Ljava/lang/Object;
.source "GifViewerPage.kt"

# interfaces
.implements Lcom/vk/media/player/video/view/SimpleVideoView$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/adapter/pages/a;->a(Lcom/vk/media/player/video/view/SimpleVideoView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/photoviewer/adapter/pages/a;


# direct methods
.method constructor <init>(Lcom/vk/photoviewer/adapter/pages/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photoviewer/adapter/pages/a$f;->a:Lcom/vk/photoviewer/adapter/pages/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/a$f;->a:Lcom/vk/photoviewer/adapter/pages/a;

    invoke-virtual {v0}, Lcom/vk/photoviewer/adapter/pages/a;->getCallback()Lcom/vk/photoviewer/adapter/pages/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/photoviewer/adapter/pages/a$f;->a:Lcom/vk/photoviewer/adapter/pages/a;

    invoke-virtual {v1}, Lcom/vk/photoviewer/adapter/pages/a;->getPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/photoviewer/adapter/pages/a$a;->a(I)V

    :cond_0
    return-void
.end method
