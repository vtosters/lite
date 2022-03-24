.class public final Lcom/vk/common/view/tips/ActionBottomSheetDialog$a;
.super Ljava/lang/Object;
.source "ActionBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/common/view/tips/ActionBottomSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/vk/common/view/tips/ActionBottomSheetDialog$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/h/HintsManager$a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vk/h/HintsManager$a;)Lcom/vk/common/view/tips/ActionBottomSheetDialog;
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "arg_action_title"

    .line 120
    invoke-virtual {p1}, Lcom/vk/h/HintsManager$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 121
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v1, "arg_image_res"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz p3, :cond_1

    .line 122
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "arg_image_tint"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    if-eqz p4, :cond_2

    const-string p2, "arg_title"

    .line 123
    invoke-virtual {v0, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p5, :cond_3

    const-string p2, "arg_description"

    .line 124
    invoke-virtual {v0, p2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_3
    new-instance p2, Lcom/vk/common/view/tips/ActionBottomSheetDialog;

    invoke-direct {p2}, Lcom/vk/common/view/tips/ActionBottomSheetDialog;-><init>()V

    .line 127
    invoke-virtual {p2, v0}, Lcom/vk/common/view/tips/ActionBottomSheetDialog;->g(Landroid/os/Bundle;)V

    .line 129
    new-instance p3, Lcom/vk/common/view/tips/ActionBottomSheetDialog$a$a;

    invoke-direct {p3, v0, p1, p6}, Lcom/vk/common/view/tips/ActionBottomSheetDialog$a$a;-><init>(Landroid/os/Bundle;Lcom/vk/h/HintsManager$a;Lcom/vk/h/HintsManager$a;)V

    check-cast p3, Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog$a;

    invoke-virtual {p2, p3}, Lcom/vk/common/view/tips/ActionBottomSheetDialog;->a(Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog$a;)V

    .line 135
    invoke-static {p2, p6}, Lcom/vk/common/view/tips/ActionBottomSheetDialog;->a(Lcom/vk/common/view/tips/ActionBottomSheetDialog;Lcom/vk/h/HintsManager$a;)V

    return-object p2
.end method
