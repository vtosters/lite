.class final Lcom/vk/common/view/j/c$b;
.super Ljava/lang/Object;
.source "ConfirmationBottomSheetDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/view/j/c;->H4()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/common/view/j/c;


# direct methods
.method constructor <init>(Lcom/vk/common/view/j/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/view/j/c$b;->a:Lcom/vk/common/view/j/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/common/view/j/c$b;->a:Lcom/vk/common/view/j/c;

    invoke-static {p1}, Lcom/vk/common/view/j/c;->a(Lcom/vk/common/view/j/c;)Lcom/vk/common/view/j/c$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/common/view/j/c$a;->a()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/common/view/j/c$b;->a:Lcom/vk/common/view/j/c;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
