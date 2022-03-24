.class public final Lcom/vk/common/view/tips/AddGameBottomSheetDialog;
.super Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog;
.source "AddGameBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/common/view/tips/AddGameBottomSheetDialog$a;
    }
.end annotation


# static fields
.field public static final ae:Lcom/vk/common/view/tips/AddGameBottomSheetDialog$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/common/view/tips/AddGameBottomSheetDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/common/view/tips/AddGameBottomSheetDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/common/view/tips/AddGameBottomSheetDialog;->ae:Lcom/vk/common/view/tips/AddGameBottomSheetDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/common/view/tips/AddGameBottomSheetDialog;
    .locals 1

    sget-object v0, Lcom/vk/common/view/tips/AddGameBottomSheetDialog;->ae:Lcom/vk/common/view/tips/AddGameBottomSheetDialog$a;

    invoke-virtual {v0, p0, p1}, Lcom/vk/common/view/tips/AddGameBottomSheetDialog$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/common/view/tips/AddGameBottomSheetDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public F()V
    .locals 2

    .line 26
    invoke-super {p0}, Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog;->F()V

    .line 28
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/common/view/tips/AddGameBottomSheetDialog;->d()Landroid/app/Dialog;

    move-result-object v0

    const-string v1, "dialog"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "dialog.window!!.decorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xd04

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0c00a5

    .line 14
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0aed

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v1, "title"

    .line 17
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/vk/common/view/tips/AddGameBottomSheetDialog;->l()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "arg_title"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    aput-object v2, v1, v0

    const v0, 0x7f110395

    invoke-virtual {p0, v0, v1}, Lcom/vk/common/view/tips/AddGameBottomSheetDialog;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a07c9

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/imageloader/view/VKCircleImageView;

    .line 20
    invoke-virtual {p0}, Lcom/vk/common/view/tips/AddGameBottomSheetDialog;->l()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "arg_photo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {p2, v3}, Lcom/vk/imageloader/view/VKCircleImageView;->a(Ljava/lang/String;)V

    const-string p2, "content"

    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 2

    const v0, 0x7f110393

    .line 38
    invoke-virtual {p0, v0}, Lcom/vk/common/view/tips/AddGameBottomSheetDialog;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.game_add_to_menu)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
