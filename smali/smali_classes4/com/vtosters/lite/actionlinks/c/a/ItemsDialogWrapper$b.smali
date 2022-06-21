.class final Lcom/vtosters/lite/actionlinks/c/a/ItemsDialogWrapper$b;
.super Ljava/lang/Object;
.source "ItemsDialogWrapper.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/actionlinks/c/a/ItemsDialogWrapper;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/actionlinks/c/a/ItemsDialogWrapper;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/actionlinks/c/a/ItemsDialogWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/c/a/ItemsDialogWrapper$b;->a:Lcom/vtosters/lite/actionlinks/c/a/ItemsDialogWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/c/a/ItemsDialogWrapper$b;->a:Lcom/vtosters/lite/actionlinks/c/a/ItemsDialogWrapper;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
