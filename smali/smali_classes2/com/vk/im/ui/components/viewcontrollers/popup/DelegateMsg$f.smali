.class final Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg$f;
.super Ljava/lang/Object;
.source "DelegateMsg.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;->a(ILkotlin/jvm/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg$f;->a:Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 124
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg$f;->a:Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;

    const/4 v0, 0x0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;->c(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsg;Landroid/app/Dialog;)V

    return-void
.end method
