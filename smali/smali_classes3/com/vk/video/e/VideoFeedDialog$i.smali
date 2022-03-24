.class final Lcom/vk/video/e/VideoFeedDialog$i;
.super Ljava/lang/Object;
.source "VideoFeedDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/e/VideoFeedDialog;->h(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/e/VideoFeedDialog;


# direct methods
.method constructor <init>(Lcom/vk/video/e/VideoFeedDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/e/VideoFeedDialog$i;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 587
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog$i;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {v0}, Lcom/vk/video/e/VideoFeedDialog;->f(Lcom/vk/video/e/VideoFeedDialog;)V

    .line 588
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog$i;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {v0}, Lcom/vk/video/e/VideoFeedDialog;->i(Lcom/vk/video/e/VideoFeedDialog;)Lcom/vk/video/view/VideoNextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/vtosters/lite/ViewUtils;->b(Landroid/view/View;I)V

    return-void
.end method
