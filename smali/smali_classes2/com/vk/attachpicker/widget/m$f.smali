.class Lcom/vk/attachpicker/widget/m$f;
.super Ljava/lang/Object;
.source "PagerVideoPlayer.java"

# interfaces
.implements Lb/h/g/l/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/widget/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/widget/m;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/widget/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/widget/m$f;->a:Lcom/vk/attachpicker/widget/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/widget/m$f;->a:Lcom/vk/attachpicker/widget/m;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/m;->c(Lcom/vk/attachpicker/widget/m;)Lcom/vk/media/player/video/view/SystemVideoView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/widget/m$f;->a:Lcom/vk/attachpicker/widget/m;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/m;->c(Lcom/vk/attachpicker/widget/m;)Lcom/vk/media/player/video/view/SystemVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/media/player/video/view/SystemVideoView;->d()V

    .line 3
    iget-object p1, p0, Lcom/vk/attachpicker/widget/m$f;->a:Lcom/vk/attachpicker/widget/m;

    invoke-static {p1}, Lcom/vk/attachpicker/widget/m;->b(Lcom/vk/attachpicker/widget/m;)V

    :cond_0
    return-void
.end method
