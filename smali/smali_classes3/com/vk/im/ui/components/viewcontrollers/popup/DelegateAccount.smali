.class public final Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAccount;
.super Ljava/lang/Object;
.source "DelegateAccount.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# instance fields
.field private a:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAccount;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAccount;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
