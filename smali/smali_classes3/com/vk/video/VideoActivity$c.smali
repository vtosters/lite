.class final Lcom/vk/video/VideoActivity$c;
.super Ljava/lang/Object;
.source "VideoActivity.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/VideoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/VideoActivity;

.field final synthetic b:Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;

.field final synthetic c:Lcom/vk/video/view/VideoBottomPanelView;


# direct methods
.method constructor <init>(Lcom/vk/video/VideoActivity;Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;Lcom/vk/video/view/VideoBottomPanelView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/VideoActivity$c;->a:Lcom/vk/video/VideoActivity;

    iput-object p2, p0, Lcom/vk/video/VideoActivity$c;->b:Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;

    iput-object p3, p0, Lcom/vk/video/VideoActivity$c;->c:Lcom/vk/video/view/VideoBottomPanelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "event"

    .line 142
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 143
    iget-object p1, p0, Lcom/vk/video/VideoActivity$c;->a:Lcom/vk/video/VideoActivity;

    invoke-static {p1}, Lcom/vk/video/VideoActivity;->a(Lcom/vk/video/VideoActivity;)Lcom/vk/video/view/VideoView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/video/view/VideoView;->A()Z

    :cond_0
    return p2
.end method
