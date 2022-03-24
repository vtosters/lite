.class Lcom/vk/sharing/view/SharingView$2;
.super Ljava/lang/Object;
.source "SharingView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/sharing/view/SharingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/sharing/view/SharingView;


# direct methods
.method constructor <init>(Lcom/vk/sharing/view/SharingView;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/vk/sharing/view/SharingView$2;->a:Lcom/vk/sharing/view/SharingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 392
    iget-object p1, p0, Lcom/vk/sharing/view/SharingView$2;->a:Lcom/vk/sharing/view/SharingView;

    iget-object p1, p1, Lcom/vk/sharing/view/SharingView;->b:Lcom/vk/sharing/view/SharingView$a;

    if-eqz p1, :cond_0

    .line 393
    iget-object p1, p0, Lcom/vk/sharing/view/SharingView$2;->a:Lcom/vk/sharing/view/SharingView;

    iget-object p1, p1, Lcom/vk/sharing/view/SharingView;->b:Lcom/vk/sharing/view/SharingView$a;

    invoke-interface {p1}, Lcom/vk/sharing/view/SharingView$a;->k()V

    :cond_0
    return-void
.end method
