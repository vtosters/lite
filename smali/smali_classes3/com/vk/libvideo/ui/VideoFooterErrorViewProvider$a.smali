.class public final Lcom/vk/libvideo/ui/VideoFooterErrorViewProvider$a;
.super Lcom/vk/lists/DefaultListErrorView;
.source "VideoFooterErrorViewProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/libvideo/ui/VideoFooterErrorViewProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/vk/libvideo/ui/VideoFooterErrorViewProvider;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/vk/lists/DefaultListErrorView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/libvideo/R9;->video_feed_list_error_view:I

    return v0
.end method
