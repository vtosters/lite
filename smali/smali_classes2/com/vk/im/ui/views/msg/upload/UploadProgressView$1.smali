.class Lcom/vk/im/ui/views/msg/upload/UploadProgressView$1;
.super Ljava/lang/Object;
.source "UploadProgressView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/views/msg/upload/UploadProgressView;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/views/msg/upload/UploadProgressView;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView$1;->a:Lcom/vk/im/ui/views/msg/upload/UploadProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView$1;->a:Lcom/vk/im/ui/views/msg/upload/UploadProgressView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->a(Lcom/vk/im/ui/views/msg/upload/UploadProgressView;I)I

    .line 94
    iget-object p1, p0, Lcom/vk/im/ui/views/msg/upload/UploadProgressView$1;->a:Lcom/vk/im/ui/views/msg/upload/UploadProgressView;

    invoke-virtual {p1}, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;->invalidate()V

    return-void
.end method
