.class Lcom/vk/attachpicker/widget/PagerVideoPlayer$3;
.super Ljava/lang/Object;
.source "PagerVideoPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/widget/PagerVideoPlayer;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/widget/PagerVideoPlayer;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/widget/PagerVideoPlayer;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer$3;->a:Lcom/vk/attachpicker/widget/PagerVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 90
    iget-object p1, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer$3;->a:Lcom/vk/attachpicker/widget/PagerVideoPlayer;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->d(Lcom/vk/attachpicker/widget/PagerVideoPlayer;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    invoke-static {}, Lcom/vk/attachpicker/b/NotificationCenter;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer$3;->a:Lcom/vk/attachpicker/widget/PagerVideoPlayer;

    invoke-static {v0}, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->e(Lcom/vk/attachpicker/widget/PagerVideoPlayer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILjava/lang/Object;)V

    return-void
.end method
