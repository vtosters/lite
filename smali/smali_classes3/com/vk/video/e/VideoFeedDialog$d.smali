.class public final Lcom/vk/video/e/VideoFeedDialog$d;
.super Ljava/lang/Object;
.source "VideoFeedDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/video/e/VideoFeedDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/e/VideoFeedDialog;


# direct methods
.method public constructor <init>(Lcom/vk/video/e/VideoFeedDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 730
    iput-object p1, p0, Lcom/vk/video/e/VideoFeedDialog$d;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next_video"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog$d;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {p1}, Lcom/vk/video/e/VideoFeedDialog;->h(Lcom/vk/video/e/VideoFeedDialog;)Lcom/vk/video/VideoSnapHelper;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vk/video/VideoSnapHelper;->b(I)V

    goto :goto_0

    .line 734
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "next_play"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 735
    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog$d;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {p1}, Lcom/vk/video/e/VideoFeedDialog;->l(Lcom/vk/video/e/VideoFeedDialog;)Lcom/vk/video/view/VideoListItemView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog$d;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {v0}, Lcom/vk/video/e/VideoFeedDialog;->h(Lcom/vk/video/e/VideoFeedDialog;)Lcom/vk/video/VideoSnapHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/video/view/VideoListItemView;->getListPosition()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/vk/video/VideoSnapHelper;->b(I)V

    goto :goto_0

    .line 736
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "next_stop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vk/video/e/VideoFeedDialog$d;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {p1, v1}, Lcom/vk/video/e/VideoFeedDialog;->a(Lcom/vk/video/e/VideoFeedDialog;Z)V

    :cond_2
    :goto_0
    return-void
.end method
