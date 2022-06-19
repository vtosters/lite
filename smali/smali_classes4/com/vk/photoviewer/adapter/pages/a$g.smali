.class final Lcom/vk/photoviewer/adapter/pages/a$g;
.super Ljava/lang/Object;
.source "GifViewerPage.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/vk/photoviewer/adapter/pages/a$g;->a:Lcom/vk/photoviewer/adapter/pages/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/photoviewer/adapter/pages/a$g;->a:Lcom/vk/photoviewer/adapter/pages/a;

    invoke-virtual {p1}, Lcom/vk/photoviewer/adapter/pages/a;->getCallback()Lcom/vk/photoviewer/adapter/pages/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/photoviewer/adapter/pages/a$a;->b()V

    :cond_0
    return-void
.end method
