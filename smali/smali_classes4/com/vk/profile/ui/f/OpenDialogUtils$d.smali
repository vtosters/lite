.class final Lcom/vk/profile/ui/f/OpenDialogUtils$d;
.super Ljava/lang/Object;
.source "OpenDialogUtils.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/f/OpenDialogUtils;->a(Landroid/content/Context;Lcom/vk/profile/presenter/BaseProfilePresenter;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/presenter/BaseProfilePresenter;

.field final synthetic b:Lcom/vk/core/ui/edittext/PlainEditText;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/BaseProfilePresenter;Lcom/vk/core/ui/edittext/PlainEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/f/OpenDialogUtils$d;->a:Lcom/vk/profile/presenter/BaseProfilePresenter;

    iput-object p2, p0, Lcom/vk/profile/ui/f/OpenDialogUtils$d;->b:Lcom/vk/core/ui/edittext/PlainEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/profile/ui/f/OpenDialogUtils$d;->a:Lcom/vk/profile/presenter/BaseProfilePresenter;

    iget-object p2, p0, Lcom/vk/profile/ui/f/OpenDialogUtils$d;->b:Lcom/vk/core/ui/edittext/PlainEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/profile/presenter/BaseProfilePresenter;->c(Ljava/lang/String;)V

    return-void
.end method
