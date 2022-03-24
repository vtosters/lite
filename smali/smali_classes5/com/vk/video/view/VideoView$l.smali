.class final Lcom/vk/video/view/VideoView$l;
.super Ljava/lang/Object;
.source "VideoView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/view/VideoView;->setUIVisibility(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/view/VideoView;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/video/view/VideoView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/view/VideoView$l;->a:Lcom/vk/video/view/VideoView;

    iput-boolean p2, p0, Lcom/vk/video/view/VideoView$l;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 931
    iget-object v0, p0, Lcom/vk/video/view/VideoView$l;->a:Lcom/vk/video/view/VideoView;

    iget-boolean v1, p0, Lcom/vk/video/view/VideoView$l;->b:Z

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/vk/video/view/VideoView;->b(ZZ)V

    return-void
.end method
