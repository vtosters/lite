.class Lcom/vtosters/lite/fragments/money/CreateTransferFragment$17;
.super Ljava/lang/Object;
.source "CreateTransferFragment.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)V
    .locals 0

    .line 892
    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$17;->a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 895
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$17;->a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->v(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 896
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$17;->a:Lcom/vtosters/lite/fragments/money/CreateTransferFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment;->x(Lcom/vtosters/lite/fragments/money/CreateTransferFragment;)V

    :cond_0
    return-void
.end method
