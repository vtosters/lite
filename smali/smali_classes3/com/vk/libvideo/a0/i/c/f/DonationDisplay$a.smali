.class Lcom/vk/libvideo/a0/i/c/f/DonationDisplay$a;
.super Ljava/lang/Object;
.source "DonationDisplay.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay$a;->a:Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay$a;->a:Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;

    invoke-static {p1}, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->a(Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/libvideo/a0/i/c/DonationContract2;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay$a;->a:Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;

    invoke-static {v0}, Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;->b(Lcom/vk/libvideo/a0/i/c/f/DonationDisplay;)Lcom/vk/dto/user/UserProfile;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-interface {p1, v0}, Lcom/vk/libvideo/a0/i/c/DonationContract2;->a(I)V

    :cond_0
    return-void
.end method
