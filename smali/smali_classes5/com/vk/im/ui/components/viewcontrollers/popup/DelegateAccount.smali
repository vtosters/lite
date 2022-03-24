.class public final Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAccount;
.super Ljava/lang/Object;
.source "DelegateAccount.kt"


# instance fields
.field private a:Landroid/app/Dialog;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAccount;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAccount;->c:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAccount;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAccount;->a()V

    return-void
.end method
