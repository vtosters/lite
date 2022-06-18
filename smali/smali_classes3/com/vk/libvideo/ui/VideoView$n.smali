.class final Lcom/vk/libvideo/ui/VideoView$n;
.super Ljava/lang/Object;
.source "VideoView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/ui/VideoView;->setUIVisibility(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/ui/VideoView;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/libvideo/ui/VideoView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoView$n;->a:Lcom/vk/libvideo/ui/VideoView;

    iput-boolean p2, p0, Lcom/vk/libvideo/ui/VideoView$n;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView$n;->a:Lcom/vk/libvideo/ui/VideoView;

    iget-boolean v1, p0, Lcom/vk/libvideo/ui/VideoView$n;->b:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/libvideo/ui/VideoView;->a(Lcom/vk/libvideo/ui/VideoView;ZZZILjava/lang/Object;)V

    return-void
.end method
