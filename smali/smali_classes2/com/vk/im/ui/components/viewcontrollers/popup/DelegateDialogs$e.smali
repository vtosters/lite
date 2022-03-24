.class final Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$e;
.super Ljava/lang/Object;
.source "DelegateDialogs.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$e;->a:Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 61
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs$e;->a:Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    const/4 v0, 0x0

    check-cast v0, Landroid/support/v7/app/AlertDialog;

    invoke-static {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;Landroid/support/v7/app/AlertDialog;)V

    return-void
.end method
