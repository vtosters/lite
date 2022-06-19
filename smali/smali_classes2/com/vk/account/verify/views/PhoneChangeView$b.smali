.class public final Lcom/vk/account/verify/views/PhoneChangeView$b;
.super Ljava/lang/Object;
.source "PhoneChangeView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/account/verify/views/PhoneChangeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lcom/vk/account/verify/views/PhoneChangeView$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/account/verify/views/PhoneChangeView$b;Lcom/vk/account/verify/PhoneVerifyManager$b;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/account/verify/views/PhoneChangeView$b;->a(Lcom/vk/account/verify/PhoneVerifyManager$b;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/account/verify/PhoneVerifyManager$b;Z)V
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/account/verify/PhoneVerifyManager;->INSTANCE:Lcom/vk/account/verify/PhoneVerifyManager;

    invoke-virtual {v0}, Lcom/vk/account/verify/PhoneVerifyManager;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/vk/account/verify/views/PhoneChangeView;

    invoke-direct {v1, v0, p1, p2}, Lcom/vk/account/verify/views/PhoneChangeView;-><init>(Landroid/content/Context;Lcom/vk/account/verify/PhoneVerifyManager$b;Z)V

    .line 4
    new-instance p1, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-direct {p1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-virtual {p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Lcom/vk/account/verify/views/PhoneChangeView;->a(Landroidx/appcompat/app/AlertDialog;)V

    :cond_0
    return-void
.end method
