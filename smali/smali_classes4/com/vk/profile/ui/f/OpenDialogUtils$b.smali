.class final Lcom/vk/profile/ui/f/OpenDialogUtils$b;
.super Ljava/lang/Object;
.source "OpenDialogUtils.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/f/OpenDialogUtils;->a(Landroid/content/Context;Lcom/vk/profile/presenter/BaseProfilePresenter;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/ui/edittext/PlainEditText;


# direct methods
.method constructor <init>(Lcom/vk/core/ui/edittext/PlainEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/f/OpenDialogUtils$b;->a:Lcom/vk/core/ui/edittext/PlainEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/profile/ui/f/OpenDialogUtils$b;->a:Lcom/vk/core/ui/edittext/PlainEditText;

    invoke-static {p1}, Lcom/vk/core/util/KeyboardUtils;->b(Landroid/view/View;)V

    return-void
.end method
