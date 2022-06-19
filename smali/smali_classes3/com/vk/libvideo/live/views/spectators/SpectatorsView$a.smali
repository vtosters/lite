.class Lcom/vk/libvideo/live/views/spectators/SpectatorsView$a;
.super Ljava/lang/Object;
.source "SpectatorsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/spectators/SpectatorsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/spectators/SpectatorsView;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/spectators/SpectatorsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsView$a;->a:Lcom/vk/libvideo/live/views/spectators/SpectatorsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsView$a;->a:Lcom/vk/libvideo/live/views/spectators/SpectatorsView;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/spectators/SpectatorsView;->a(Lcom/vk/libvideo/live/views/spectators/SpectatorsView;)Lcom/vk/libvideo/live/views/spectators/SpectatorsContract1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsView$a;->a:Lcom/vk/libvideo/live/views/spectators/SpectatorsView;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/spectators/SpectatorsView;->a(Lcom/vk/libvideo/live/views/spectators/SpectatorsView;)Lcom/vk/libvideo/live/views/spectators/SpectatorsContract1;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/libvideo/live/views/spectators/SpectatorsContract1;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/live/views/spectators/SpectatorsView$a;->a:Lcom/vk/libvideo/live/views/spectators/SpectatorsView;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/spectators/SpectatorsView;->a(Lcom/vk/libvideo/live/views/spectators/SpectatorsView;)Lcom/vk/libvideo/live/views/spectators/SpectatorsContract1;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/libvideo/live/views/spectators/SpectatorsContract1;->L1()V

    :cond_0
    return-void
.end method
