.class final Lcom/vk/libvideo/live/views/stat/StatView$a;
.super Ljava/lang/Object;
.source "StatView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/stat/StatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/stat/StatView;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/stat/StatView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/live/views/stat/StatView$a;->a:Lcom/vk/libvideo/live/views/stat/StatView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/stat/StatView$a;->a:Lcom/vk/libvideo/live/views/stat/StatView;

    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/stat/StatView;->getPresenter()Lcom/vk/libvideo/live/views/stat/StatContract1;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/libvideo/live/views/stat/StatContract1;->u0()V

    return-void
.end method
