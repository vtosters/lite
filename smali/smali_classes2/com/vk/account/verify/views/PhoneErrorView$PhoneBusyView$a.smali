.class public final Lcom/vk/account/verify/views/PhoneErrorView$PhoneBusyView$a;
.super Ljava/lang/Object;
.source "PhoneErrorView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/account/verify/views/PhoneErrorView$PhoneBusyView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/account/verify/views/PhoneErrorView$PhoneBusyView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/account/verify/PhoneVerifyManager$b;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/common/AppStateTracker;->k:Lcom/vk/common/AppStateTracker;

    invoke-virtual {v0}, Lcom/vk/common/AppStateTracker;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/vk/account/verify/views/PhoneErrorView;->c:Lcom/vk/account/verify/views/PhoneErrorView$a;

    new-instance v2, Lcom/vk/account/verify/views/PhoneErrorView$PhoneBusyView;

    new-instance v3, Lcom/vk/account/verify/views/PhoneErrorView$PhoneBusyView$ModalDialogListenerImpl;

    invoke-direct {v3, v0, p1}, Lcom/vk/account/verify/views/PhoneErrorView$PhoneBusyView$ModalDialogListenerImpl;-><init>(Landroid/content/Context;Lcom/vk/account/verify/PhoneVerifyManager$b;)V

    invoke-direct {v2, v0, p1, v3}, Lcom/vk/account/verify/views/PhoneErrorView$PhoneBusyView;-><init>(Landroid/content/Context;Lcom/vk/account/verify/PhoneVerifyManager$b;Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;)V

    invoke-virtual {v1, v0, v2}, Lcom/vk/account/verify/views/PhoneErrorView$a;->a(Landroid/app/Activity;Lcom/vk/account/verify/views/PhoneErrorView;)V

    :cond_0
    return-void
.end method
