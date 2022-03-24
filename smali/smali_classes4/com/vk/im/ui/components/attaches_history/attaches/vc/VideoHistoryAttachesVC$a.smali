.class public final Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC$a;
.super Ljava/lang/Object;
.source "VideoHistoryAttachesVC.kt"

# interfaces
.implements Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;-><init>(Landroid/content/Context;Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC$a;->a:Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/vk/im/engine/models/attaches/AttachVideo;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachVideo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC$a;->a:Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;

    invoke-static {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;->a(Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;)Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->a(Landroid/view/View;Lcom/vk/im/engine/models/attaches/AttachVideo;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/attaches/AttachVideo;)V
    .locals 1

    const-string v0, "attachVideo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC$a;->a:Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;

    invoke-static {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;->a(Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;)Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;->a(Lcom/vk/im/engine/models/attaches/AttachVideo;)V

    return-void
.end method
