.class Lcom/vk/attachpicker/screen/TrimScreen$e;
.super Ljava/lang/Object;
.source "TrimScreen.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/screen/TrimScreen;->a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/screen/TrimScreen;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/TrimScreen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/TrimScreen$e;->a:Lcom/vk/attachpicker/screen/TrimScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/screen/TrimScreen$e;->a:Lcom/vk/attachpicker/screen/TrimScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/TrimScreen;->b(Lcom/vk/attachpicker/screen/TrimScreen;)Lcom/vk/attachpicker/videotrim/VideoTimelineView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/videotrim/VideoTimelineView;->getLeftProgress()F

    move-result v0

    iget-object v1, p0, Lcom/vk/attachpicker/screen/TrimScreen$e;->a:Lcom/vk/attachpicker/screen/TrimScreen;

    invoke-static {v1}, Lcom/vk/attachpicker/screen/TrimScreen;->a(Lcom/vk/attachpicker/screen/TrimScreen;)I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-static {p1, v0}, Lcom/vk/attachpicker/screen/TrimScreen;->b(Lcom/vk/attachpicker/screen/TrimScreen;I)V

    return-void
.end method
