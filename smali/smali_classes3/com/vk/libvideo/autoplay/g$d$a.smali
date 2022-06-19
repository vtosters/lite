.class final Lcom/vk/libvideo/autoplay/g$d$a;
.super Ljava/lang/Object;
.source "VideoRecyclerViewHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/autoplay/g$d;->onChildViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/autoplay/g$d;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/autoplay/g$d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/autoplay/g$d$a;->a:Lcom/vk/libvideo/autoplay/g$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/g$d$a;->a:Lcom/vk/libvideo/autoplay/g$d;

    iget-object v0, v0, Lcom/vk/libvideo/autoplay/g$d;->b:Lcom/vk/libvideo/autoplay/g;

    invoke-static {v0}, Lcom/vk/libvideo/autoplay/g;->c(Lcom/vk/libvideo/autoplay/g;)V

    return-void
.end method
