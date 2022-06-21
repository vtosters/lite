.class public final Lcom/vk/common/view/j/ActionBottomSheetDialog$a;
.super Ljava/lang/Object;
.source "ActionBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/common/view/j/ActionBottomSheetDialog;
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
    invoke-direct {p0}, Lcom/vk/common/view/j/ActionBottomSheetDialog$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/hints/HintsManager$a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vk/hints/HintsManager$a;)Lcom/vk/common/view/j/ActionBottomSheetDialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/vk/hints/HintsManager$a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "arg_action_title"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v1, "arg_image_res"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "arg_image_tint"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    if-eqz p4, :cond_2

    const-string p2, "arg_title"

    .line 5
    invoke-virtual {v0, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p5, :cond_3

    const-string p2, "arg_description"

    .line 6
    invoke-virtual {v0, p2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_3
    new-instance p2, Lcom/vk/common/view/j/ActionBottomSheetDialog;

    invoke-direct {p2}, Lcom/vk/common/view/j/ActionBottomSheetDialog;-><init>()V

    .line 8
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 9
    new-instance p3, Lcom/vk/common/view/j/ActionBottomSheetDialog$a$a;

    invoke-direct {p3, v0, p1, p6}, Lcom/vk/common/view/j/ActionBottomSheetDialog$a$a;-><init>(Landroid/os/Bundle;Lcom/vk/hints/HintsManager$a;Lcom/vk/hints/HintsManager$a;)V

    invoke-virtual {p2, p3}, Lcom/vk/common/view/j/ConfirmationBottomSheetDialog;->a(Lcom/vk/common/view/j/ConfirmationBottomSheetDialog$a;)V

    .line 10
    invoke-static {p2, p6}, Lcom/vk/common/view/j/ActionBottomSheetDialog;->a(Lcom/vk/common/view/j/ActionBottomSheetDialog;Lcom/vk/hints/HintsManager$a;)V

    return-object p2
.end method
