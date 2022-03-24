.class final Lcom/vk/common/links/OpenFunctions$r;
.super Ljava/lang/Object;
.source "OpenFunctions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z
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

    iput-object p1, p0, Lcom/vk/common/links/OpenFunctions$r;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/common/links/OpenFunctions$r;->b:Lcom/vk/common/links/OpenCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/user/UserProfileGift;)V
    .locals 2

    .line 644
    iget-boolean v0, p1, Lcom/vk/dto/user/UserProfileGift;->a:Z

    if-nez v0, :cond_0

    new-instance p1, Lcom/vtosters/lite/VKAlertDialog$a;

    iget-object v0, p0, Lcom/vk/common/links/OpenFunctions$r;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1103ec

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/VKAlertDialog$a;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110823

    .line 645
    sget-object v1, Lcom/vk/common/links/OpenFunctions$r$1;->a:Lcom/vk/common/links/OpenFunctions$r$1;

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/vk/common/links/OpenFunctions$r$2;

    invoke-direct {v0, p0}, Lcom/vk/common/links/OpenFunctions$r$2;-><init>(Lcom/vk/common/links/OpenFunctions$r;)V

    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 647
    :cond_0
    new-instance v0, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$b;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$b;->a(Lcom/vk/dto/user/UserProfileGift;)Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$b;

    move-result-object v0

    iget-object p1, p1, Lcom/vk/dto/user/UserProfileGift;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$b;->a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$b;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/common/links/OpenFunctions$r;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$b;->c(Landroid/content/Context;)V

    .line 648
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctions$r;->b:Lcom/vk/common/links/OpenCallback;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/common/links/OpenCallback;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vk/dto/user/UserProfileGift;

    invoke-virtual {p0, p1}, Lcom/vk/common/links/OpenFunctions$r;->a(Lcom/vk/dto/user/UserProfileGift;)V

    return-void
.end method
