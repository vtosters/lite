.class Lcom/vk/sharing/view/SharingView$11;
.super Ljava/lang/Object;
.source "SharingView.java"

# interfaces
.implements Landroid/text/TextWatcher;


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

    .line 300
    iput-object p1, p0, Lcom/vk/sharing/view/SharingView$11;->a:Lcom/vk/sharing/view/SharingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 309
    iget-object p2, p0, Lcom/vk/sharing/view/SharingView$11;->a:Lcom/vk/sharing/view/SharingView;

    iget-object p2, p2, Lcom/vk/sharing/view/SharingView;->b:Lcom/vk/sharing/view/SharingView$a;

    if-eqz p2, :cond_0

    .line 310
    iget-object p2, p0, Lcom/vk/sharing/view/SharingView$11;->a:Lcom/vk/sharing/view/SharingView;

    iget-object p2, p2, Lcom/vk/sharing/view/SharingView;->b:Lcom/vk/sharing/view/SharingView$a;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/vk/sharing/view/SharingView$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
