.class Lcom/vk/attachpicker/screen/g0$e;
.super Ljava/lang/Object;
.source "TrimScreen.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/screen/g0;->a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/screen/g0;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/g0$e;->a:Lcom/vk/attachpicker/screen/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/screen/g0$e;->a:Lcom/vk/attachpicker/screen/g0;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/g0;->b(Lcom/vk/attachpicker/screen/g0;)Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getLeftProgress()F

    move-result v0

    iget-object v1, p0, Lcom/vk/attachpicker/screen/g0$e;->a:Lcom/vk/attachpicker/screen/g0;

    invoke-static {v1}, Lcom/vk/attachpicker/screen/g0;->a(Lcom/vk/attachpicker/screen/g0;)I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-static {p1, v0}, Lcom/vk/attachpicker/screen/g0;->b(Lcom/vk/attachpicker/screen/g0;I)V

    return-void
.end method
