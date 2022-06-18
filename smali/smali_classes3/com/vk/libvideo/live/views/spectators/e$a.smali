.class Lcom/vk/libvideo/live/views/spectators/e$a;
.super Ljava/lang/Object;
.source "SpectatorsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/spectators/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/spectators/e;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/spectators/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/spectators/e$a;->a:Lcom/vk/libvideo/live/views/spectators/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/spectators/e$a;->a:Lcom/vk/libvideo/live/views/spectators/e;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/spectators/e;->a(Lcom/vk/libvideo/live/views/spectators/e;)Lcom/vk/libvideo/live/views/spectators/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/libvideo/live/views/spectators/e$a;->a:Lcom/vk/libvideo/live/views/spectators/e;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/spectators/e;->a(Lcom/vk/libvideo/live/views/spectators/e;)Lcom/vk/libvideo/live/views/spectators/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/libvideo/live/views/spectators/b;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/live/views/spectators/e$a;->a:Lcom/vk/libvideo/live/views/spectators/e;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/spectators/e;->a(Lcom/vk/libvideo/live/views/spectators/e;)Lcom/vk/libvideo/live/views/spectators/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/libvideo/live/views/spectators/b;->L1()V

    :cond_0
    return-void
.end method
