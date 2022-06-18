.class Lcom/vk/libvideo/a0/i/e/e$e;
.super Ljava/lang/Object;
.source "EndBroadcastView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/a0/i/e/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/a0/i/e/e;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/a0/i/e/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/a0/i/e/e$e;->a:Lcom/vk/libvideo/a0/i/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/e/e$e;->a:Lcom/vk/libvideo/a0/i/e/e;

    invoke-static {p1}, Lcom/vk/libvideo/a0/i/e/e;->a(Lcom/vk/libvideo/a0/i/e/e;)Lcom/vk/libvideo/a0/i/e/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/vk/libvideo/a0/i/e/b;->f(Z)V

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/e/e$e;->a:Lcom/vk/libvideo/a0/i/e/e;

    invoke-static {p1}, Lcom/vk/libvideo/a0/i/e/e;->a(Lcom/vk/libvideo/a0/i/e/e;)Lcom/vk/libvideo/a0/i/e/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/libvideo/a0/i/e/b;->r()V

    return-void
.end method
