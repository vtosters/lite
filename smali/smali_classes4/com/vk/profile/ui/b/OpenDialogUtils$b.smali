.class final Lcom/vk/profile/ui/b/OpenDialogUtils$b;
.super Ljava/lang/Object;
.source "OpenDialogUtils.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/b/OpenDialogUtils;->a(Landroid/content/Context;Lcom/vk/profile/presenter/BaseProfilePresenter;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/presenter/BaseProfilePresenter;

.field final synthetic b:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/BaseProfilePresenter;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/b/OpenDialogUtils$b;->a:Lcom/vk/profile/presenter/BaseProfilePresenter;

    iput-object p2, p0, Lcom/vk/profile/ui/b/OpenDialogUtils$b;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 30
    iget-object p1, p0, Lcom/vk/profile/ui/b/OpenDialogUtils$b;->a:Lcom/vk/profile/presenter/BaseProfilePresenter;

    iget-object p2, p0, Lcom/vk/profile/ui/b/OpenDialogUtils$b;->b:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/profile/presenter/BaseProfilePresenter;->a(Ljava/lang/String;)V

    return-void
.end method
