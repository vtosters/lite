.class Lcom/vk/libvideo/a0/i/a/d$a;
.super Ljava/lang/Object;
.source "BroadcastErrorView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/a0/i/a/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/a0/i/a/d;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/a0/i/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/a0/i/a/d$a;->a:Lcom/vk/libvideo/a0/i/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/a/d$a;->a:Lcom/vk/libvideo/a0/i/a/d;

    invoke-static {p1}, Lcom/vk/libvideo/a0/i/a/d;->a(Lcom/vk/libvideo/a0/i/a/d;)Lcom/vk/libvideo/a0/i/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/libvideo/a0/i/a/a;->cancel()V

    return-void
.end method
