.class final Lcom/vk/profile/adapter/items/CommunityHeaderItem$b$a;
.super Ljava/lang/Object;
.source "CommunityHeaderItem.kt"

# interfaces
.implements Lcom/vk/libvideo/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/CommunityHeaderItem$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vk/libvideo/autoplay/AutoPlayConfig;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b$a;->b:Landroid/view/View;

    .line 2
    sget-object v0, Lcom/vk/libvideo/autoplay/AutoPlayConfig;->f:Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/vk/libvideo/autoplay/AutoPlayConfig;->a(Lcom/vk/libvideo/autoplay/AutoPlayConfig;ZZZLcom/vk/libvideo/VideoTracker$PlayerType;Lkotlin/jvm/b/a;ILjava/lang/Object;)Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b$a;->a:Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/libvideo/r$a;->a(Lcom/vk/libvideo/r;Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/libvideo/r$a;->b(Lcom/vk/libvideo/r;Landroid/view/View;)V

    return-void
.end method

.method public getVideoConfig()Lcom/vk/libvideo/autoplay/AutoPlayConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b$a;->a:Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    return-object v0
.end method

.method public getVideoView()Lcom/vk/media/player/video/view/VideoTextureView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/CommunityHeaderItem$b$a;->b:Landroid/view/View;

    const v1, 0x7f0a0e89

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/media/player/video/view/VideoTextureView;

    return-object v0
.end method

.method public setFocusController(Lcom/vk/libvideo/q;)V
    .locals 0

    return-void
.end method

.method public setVideoFocused(Z)V
    .locals 0

    return-void
.end method
