.class final Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent$a;
.super Ljava/lang/Object;
.source "PhotoAttachesComponent.kt"

# interfaces
.implements Lcom/vk/bridges/ImageViewer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent$a;->a:Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent$a;->a:Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;->a(Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;)Lcom/vk/im/ui/components/attaches_history/attaches/vc/PhotoHistoryAttachesVC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/PhotoHistoryAttachesVC;->h()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/extensions/ViewExt;->i(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent$a;->a:Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;->a(Lcom/vk/im/ui/components/attaches_history/attaches/PhotoAttachesComponent;)Lcom/vk/im/ui/components/attaches_history/attaches/vc/PhotoHistoryAttachesVC;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/PhotoHistoryAttachesVC;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 0

    .line 42
    invoke-static {p0}, Lcom/vk/bridges/ImageViewer$a$a;->a(Lcom/vk/bridges/ImageViewer$a;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 42
    invoke-static {p0}, Lcom/vk/bridges/ImageViewer$a$a;->b(Lcom/vk/bridges/ImageViewer$a;)V

    return-void
.end method
