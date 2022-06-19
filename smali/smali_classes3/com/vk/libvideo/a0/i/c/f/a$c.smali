.class Lcom/vk/libvideo/a0/i/c/f/a$c;
.super Ljava/lang/Object;
.source "DonationDisplay.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/a0/i/c/f/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/a0/i/c/f/a;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/a0/i/c/f/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/a0/i/c/f/a$c;->a:Lcom/vk/libvideo/a0/i/c/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/c/f/a$c;->a:Lcom/vk/libvideo/a0/i/c/f/a;

    invoke-static {p1}, Lcom/vk/libvideo/a0/i/c/f/a;->a(Lcom/vk/libvideo/a0/i/c/f/a;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/libvideo/a0/i/c/b;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/vk/libvideo/a0/i/c/b;->k()V

    :cond_0
    return-void
.end method
