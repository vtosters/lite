.class final Lcom/vk/video/e/VideoFeedDialog$f$a;
.super Ljava/lang/Object;
.source "VideoFeedDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/e/VideoFeedDialog$f;->bz_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/e/VideoFeedDialog$f;


# direct methods
.method constructor <init>(Lcom/vk/video/e/VideoFeedDialog$f;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/e/VideoFeedDialog$f$a;->a:Lcom/vk/video/e/VideoFeedDialog$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 786
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog$f$a;->a:Lcom/vk/video/e/VideoFeedDialog$f;

    iget-object v0, v0, Lcom/vk/video/e/VideoFeedDialog$f;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {v0}, Lcom/vk/video/e/VideoFeedDialog;->m(Lcom/vk/video/e/VideoFeedDialog;)Lcom/vk/video/VideoSessionController;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/video/e/VideoFeedDialog$f$a;->a:Lcom/vk/video/e/VideoFeedDialog$f;

    iget-object v1, v1, Lcom/vk/video/e/VideoFeedDialog$f;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-virtual {v1}, Lcom/vk/video/e/VideoFeedDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/vk/video/VideoSessionController;->a(Landroid/view/Window;ZZ)V

    .line 787
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog$f$a;->a:Lcom/vk/video/e/VideoFeedDialog$f;

    iget-object v0, v0, Lcom/vk/video/e/VideoFeedDialog$f;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {v0}, Lcom/vk/video/e/VideoFeedDialog;->m(Lcom/vk/video/e/VideoFeedDialog;)Lcom/vk/video/VideoSessionController;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/video/e/VideoFeedDialog$f$a;->a:Lcom/vk/video/e/VideoFeedDialog$f;

    iget-object v1, v1, Lcom/vk/video/e/VideoFeedDialog$f;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-virtual {v1}, Lcom/vk/video/e/VideoFeedDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/video/VideoSessionController;->a(Landroid/view/Window;)V

    return-void
.end method
