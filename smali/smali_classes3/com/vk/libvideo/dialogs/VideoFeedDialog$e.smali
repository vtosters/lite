.class public final Lcom/vk/libvideo/dialogs/VideoFeedDialog$e;
.super Ljava/lang/Object;
.source "VideoFeedDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/libvideo/dialogs/VideoFeedDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/dialogs/VideoFeedDialog;


# direct methods
.method public constructor <init>(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$e;->a:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next_video"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$e;->a:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {p1}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->m(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Lcom/vk/libvideo/c0/VideoSnapHelper;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vk/libvideo/c0/VideoSnapHelper;->a(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "next_play"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$e;->a:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {p1}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->q(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Lcom/vk/libvideo/ui/VideoListItemView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$e;->a:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {v0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->m(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Lcom/vk/libvideo/c0/VideoSnapHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/libvideo/ui/VideoListItemView;->getListPosition()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/c0/VideoSnapHelper;->a(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "next_stop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$e;->a:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {p1, v1}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->a(Lcom/vk/libvideo/dialogs/VideoFeedDialog;Z)V

    :cond_2
    :goto_0
    return-void
.end method
