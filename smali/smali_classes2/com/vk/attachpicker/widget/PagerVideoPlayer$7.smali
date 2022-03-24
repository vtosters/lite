.class Lcom/vk/attachpicker/widget/PagerVideoPlayer$7;
.super Ljava/lang/Object;
.source "PagerVideoPlayer.java"

# interfaces
.implements Lcom/vk/attachpicker/b/NotificationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/widget/PagerVideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/attachpicker/b/NotificationListener<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/widget/PagerVideoPlayer;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/widget/PagerVideoPlayer;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer$7;->a:Lcom/vk/attachpicker/widget/PagerVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/Float;)V
    .locals 0

    .line 218
    iget-object p1, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer$7;->a:Lcom/vk/attachpicker/widget/PagerVideoPlayer;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->c(Lcom/vk/attachpicker/widget/PagerVideoPlayer;)Lcom/vk/media/player/video/view/SystemVideoView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 219
    iget-object p1, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer$7;->a:Lcom/vk/attachpicker/widget/PagerVideoPlayer;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->c(Lcom/vk/attachpicker/widget/PagerVideoPlayer;)Lcom/vk/media/player/video/view/SystemVideoView;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object p3, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer$7;->a:Lcom/vk/attachpicker/widget/PagerVideoPlayer;

    invoke-static {p3}, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->c(Lcom/vk/attachpicker/widget/PagerVideoPlayer;)Lcom/vk/media/player/video/view/SystemVideoView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vk/media/player/video/view/SystemVideoView;->getDuration()I

    move-result p3

    int-to-float p3, p3

    mul-float p2, p2, p3

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/vk/media/player/video/view/SystemVideoView;->a(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 215
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/attachpicker/widget/PagerVideoPlayer$7;->a(IILjava/lang/Float;)V

    return-void
.end method
