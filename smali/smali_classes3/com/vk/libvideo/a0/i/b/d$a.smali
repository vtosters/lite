.class Lcom/vk/libvideo/a0/i/b/d$a;
.super Ljava/lang/Object;
.source "CounterView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/a0/i/b/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/a0/i/b/d;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/a0/i/b/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/a0/i/b/d$a;->a:Lcom/vk/libvideo/a0/i/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/b/d$a;->a:Lcom/vk/libvideo/a0/i/b/d;

    invoke-static {p1}, Lcom/vk/libvideo/a0/i/b/d;->a(Lcom/vk/libvideo/a0/i/b/d;)Lcom/vk/libvideo/a0/i/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/libvideo/a0/i/b/a;->cancel()V

    return-void
.end method
