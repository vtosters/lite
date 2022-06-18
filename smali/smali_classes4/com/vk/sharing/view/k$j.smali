.class Lcom/vk/sharing/view/k$j;
.super Ljava/lang/Object;
.source "SharingView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/sharing/view/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/sharing/view/k;


# direct methods
.method constructor <init>(Lcom/vk/sharing/view/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/sharing/view/k$j;->a:Lcom/vk/sharing/view/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/sharing/view/k$j;->a:Lcom/vk/sharing/view/k;

    iget-object p1, p1, Lcom/vk/sharing/view/k;->b:Lcom/vk/sharing/view/k$p;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/vk/sharing/view/k$p;->e()V

    :cond_0
    return-void
.end method
