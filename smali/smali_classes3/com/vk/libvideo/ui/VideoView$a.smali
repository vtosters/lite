.class public final Lcom/vk/libvideo/ui/VideoView$a;
.super Ljava/lang/Object;
.source "VideoView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/libvideo/ui/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/ui/VideoView;


# direct methods
.method public constructor <init>(Lcom/vk/libvideo/ui/VideoView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoView$a;->a:Lcom/vk/libvideo/ui/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView$a;->a:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/ui/VideoView;->a(Landroid/view/View;)V

    return-void
.end method
