.class Lcom/vk/attachpicker/screen/g0$a$a;
.super Ljava/lang/Object;
.source "TrimScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/screen/g0$a;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/screen/g0$a;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/g0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/g0$a$a;->a:Lcom/vk/attachpicker/screen/g0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/g0$a$a;->a:Lcom/vk/attachpicker/screen/g0$a;

    iget-object v0, v0, Lcom/vk/attachpicker/screen/g0$a;->a:Lcom/vk/attachpicker/screen/g0;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/g0;->r(Lcom/vk/attachpicker/screen/g0;)Lcom/vk/media/player/video/view/SystemVideoView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/media/player/video/view/SystemVideoView;->a(I)V

    return-void
.end method
