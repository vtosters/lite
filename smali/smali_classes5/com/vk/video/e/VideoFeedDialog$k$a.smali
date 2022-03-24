.class final Lcom/vk/video/e/VideoFeedDialog$k$a;
.super Ljava/lang/Object;
.source "VideoFeedDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/e/VideoFeedDialog$k;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/e/VideoFeedDialog$k;


# direct methods
.method constructor <init>(Lcom/vk/video/e/VideoFeedDialog$k;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/e/VideoFeedDialog$k$a;->a:Lcom/vk/video/e/VideoFeedDialog$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog$k$a;->a:Lcom/vk/video/e/VideoFeedDialog$k;

    iget-object v0, v0, Lcom/vk/video/e/VideoFeedDialog$k;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {v0}, Lcom/vk/video/e/VideoFeedDialog;->r(Lcom/vk/video/e/VideoFeedDialog;)Lcom/vtosters/lite/utils/OrientationListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/utils/OrientationListener;->e()V

    return-void
.end method
