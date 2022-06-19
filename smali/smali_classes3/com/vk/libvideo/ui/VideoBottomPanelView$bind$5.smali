.class final Lcom/vk/libvideo/ui/VideoBottomPanelView$bind$5;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoBottomPanelView.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/ui/VideoBottomPanelView;->a(Lcom/vk/dto/common/VideoFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $file:Lcom/vk/dto/common/VideoFile;

.field final synthetic this$0:Lcom/vk/libvideo/ui/VideoBottomPanelView;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/ui/VideoBottomPanelView;Lcom/vk/dto/common/VideoFile;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoBottomPanelView$bind$5;->this$0:Lcom/vk/libvideo/ui/VideoBottomPanelView;

    iput-object p2, p0, Lcom/vk/libvideo/ui/VideoBottomPanelView$bind$5;->$file:Lcom/vk/dto/common/VideoFile;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/bridges/a0;->a()Lcom/vk/bridges/z;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoBottomPanelView$bind$5;->this$0:Lcom/vk/libvideo/ui/VideoBottomPanelView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/libvideo/ui/VideoBottomPanelView$bind$5;->$file:Lcom/vk/dto/common/VideoFile;

    invoke-interface {p1, v0, v1}, Lcom/vk/bridges/z;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/ui/VideoBottomPanelView$bind$5;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
