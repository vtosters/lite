.class final Lcom/vk/auth/enterpassword/EnterPasswordFragment$b;
.super Ljava/lang/Object;
.source "EnterPasswordFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/enterpassword/EnterPasswordFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/enterpassword/EnterPasswordFragment;


# direct methods
.method constructor <init>(Lcom/vk/auth/enterpassword/EnterPasswordFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/enterpassword/EnterPasswordFragment$b;->a:Lcom/vk/auth/enterpassword/EnterPasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/auth/enterpassword/EnterPasswordFragment$b;->a:Lcom/vk/auth/enterpassword/EnterPasswordFragment;

    invoke-virtual {p1}, Lcom/vk/auth/enterpassword/EnterPasswordFragment;->I4()Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;->c(Z)V

    return-void
.end method
