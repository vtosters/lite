.class public final Lcom/vk/common/view/tips/ActionBottomSheetDialog$a$a;
.super Ljava/lang/Object;
.source "ActionBottomSheetDialog.kt"

# interfaces
.implements Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/view/tips/ActionBottomSheetDialog$a;->a(Lcom/vk/h/HintsManager$a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vk/h/HintsManager$a;)Lcom/vk/common/view/tips/ActionBottomSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/vk/h/HintsManager$a;

.field final synthetic c:Lcom/vk/h/HintsManager$a;


# direct methods
.method constructor <init>(Landroid/os/Bundle;Lcom/vk/h/HintsManager$a;Lcom/vk/h/HintsManager$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/view/tips/ActionBottomSheetDialog$a$a;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/vk/common/view/tips/ActionBottomSheetDialog$a$a;->b:Lcom/vk/h/HintsManager$a;

    iput-object p3, p0, Lcom/vk/common/view/tips/ActionBottomSheetDialog$a$a;->c:Lcom/vk/h/HintsManager$a;

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/vk/common/view/tips/ActionBottomSheetDialog$a$a;->b:Lcom/vk/h/HintsManager$a;

    invoke-virtual {v0}, Lcom/vk/h/HintsManager$a;->a()V

    return-void
.end method

.method public b()V
    .locals 0

    .line 129
    invoke-static {p0}, Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog$a$a;->a(Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog$a;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 129
    invoke-static {p0}, Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog$a$a;->b(Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog$a;)V

    return-void
.end method
