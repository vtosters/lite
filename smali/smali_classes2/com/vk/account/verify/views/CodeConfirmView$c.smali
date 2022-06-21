.class public final Lcom/vk/account/verify/views/CodeConfirmView$c;
.super Ljava/lang/Object;
.source "CodeConfirmView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/account/verify/views/CodeConfirmView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
    invoke-direct {p0}, Lcom/vk/account/verify/views/CodeConfirmView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/account/verify/PhoneVerifyContracts3;)Lcom/vk/account/verify/views/CodeConfirmView;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/account/verify/PhoneVerifyManager;->e:Lcom/vk/account/verify/PhoneVerifyManager;

    invoke-virtual {v0}, Lcom/vk/account/verify/PhoneVerifyManager;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/vk/account/verify/views/CodeConfirmView$d;

    invoke-direct {v1, v0, p1}, Lcom/vk/account/verify/views/CodeConfirmView$d;-><init>(Landroid/content/Context;Lcom/vk/account/verify/PhoneVerifyContracts3;)V

    .line 3
    new-instance p1, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-direct {p1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-virtual {p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 4
    invoke-virtual {v1, p1}, Lcom/vk/account/verify/views/CodeConfirmView;->a(Landroidx/appcompat/app/AlertDialog;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
