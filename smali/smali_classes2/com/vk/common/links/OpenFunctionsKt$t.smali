.class final Lcom/vk/common/links/OpenFunctionsKt$t;
.super Ljava/lang/Object;
.source "OpenFunctions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/OpenFunctionsKt;->c(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/dto/user/UserProfileGift;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/vk/common/links/OpenCallback;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/vk/common/links/OpenCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/links/OpenFunctionsKt$t;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/common/links/OpenFunctionsKt$t;->b:Lcom/vk/common/links/OpenCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/user/UserProfileGift;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcom/vk/dto/user/UserProfileGift;->h0:Z

    if-nez v0, :cond_0

    new-instance p1, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    iget-object v0, p0, Lcom/vk/common/links/OpenFunctionsKt$t;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1204de

    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v0, 0x7f1209b9

    .line 2
    sget-object v1, Lcom/vk/common/links/OpenFunctionsKt$t$a;->a:Lcom/vk/common/links/OpenFunctionsKt$t$a;

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    new-instance v0, Lcom/vk/common/links/OpenFunctionsKt$t$b;

    invoke-direct {v0, p0}, Lcom/vk/common/links/OpenFunctionsKt$t$b;-><init>(Lcom/vk/common/links/OpenFunctionsKt$t;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$d;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$d;-><init>()V

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$d;->a(Lcom/vk/dto/user/UserProfileGift;)Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$d;

    iget-object p1, p1, Lcom/vk/dto/user/UserProfileGift;->i0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$d;->a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$d;

    iget-object p1, p0, Lcom/vk/common/links/OpenFunctionsKt$t;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    .line 4
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctionsKt$t;->b:Lcom/vk/common/links/OpenCallback;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/common/links/OpenCallback;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vk/dto/user/UserProfileGift;

    invoke-virtual {p0, p1}, Lcom/vk/common/links/OpenFunctionsKt$t;->a(Lcom/vk/dto/user/UserProfileGift;)V

    return-void
.end method
