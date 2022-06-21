.class Lcom/vk/libvideo/a0/i/d/EndView$a;
.super Ljava/lang/Object;
.source "EndView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/libvideo/a0/i/d/EndView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/a0/i/d/EndView;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/a0/i/d/EndView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/a0/i/d/EndView$a;->a:Lcom/vk/libvideo/a0/i/d/EndView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/d/EndView$a;->a:Lcom/vk/libvideo/a0/i/d/EndView;

    invoke-static {p1}, Lcom/vk/libvideo/a0/i/d/EndView;->a(Lcom/vk/libvideo/a0/i/d/EndView;)Lcom/vk/libvideo/a0/i/d/EndContract;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/libvideo/a0/i/d/EndContract;->L1()V

    return-void
.end method
