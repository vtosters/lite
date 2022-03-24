.class public final Lcom/vk/common/view/tips/VKBottomSheetDialog$b;
.super Ljava/lang/Object;
.source "VKBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/common/view/tips/VKBottomSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;

.field private e:Lcom/vk/common/view/tips/VKBottomSheetDialog$a;

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lcom/vk/common/view/tips/VKBottomSheetDialog$b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/common/view/tips/VKBottomSheetDialog$a;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/common/view/tips/VKBottomSheetDialog$b;->e:Lcom/vk/common/view/tips/VKBottomSheetDialog$a;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 39
    iget-object v1, p0, Lcom/vk/common/view/tips/VKBottomSheetDialog$b;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "title_arg"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/vk/common/view/tips/VKBottomSheetDialog$b;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "subtitle_arg"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/vk/common/view/tips/VKBottomSheetDialog$b;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "image_url_arg"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/vk/common/view/tips/VKBottomSheetDialog$b;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "image_res_arg"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/vk/common/view/tips/VKBottomSheetDialog$b;->e:Lcom/vk/common/view/tips/VKBottomSheetDialog$a;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "confirm"

    invoke-virtual {v1}, Lcom/vk/common/view/tips/VKBottomSheetDialog$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_4
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "cancel_button"

    iget-boolean v3, p0, Lcom/vk/common/view/tips/VKBottomSheetDialog$b;->f:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    new-instance v1, Lcom/vk/common/view/tips/VKBottomSheetDialog;

    invoke-direct {v1}, Lcom/vk/common/view/tips/VKBottomSheetDialog;-><init>()V

    .line 47
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Lcom/vk/common/view/tips/VKBottomSheetDialog;->g(Landroid/os/Bundle;)V

    .line 50
    new-instance v2, Lcom/vk/common/view/tips/VKBottomSheetDialog$b$a;

    invoke-direct {v2, p0, v0, p1}, Lcom/vk/common/view/tips/VKBottomSheetDialog$b$a;-><init>(Lcom/vk/common/view/tips/VKBottomSheetDialog$b;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;)V

    check-cast v2, Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog$a;

    invoke-virtual {v1, v2}, Lcom/vk/common/view/tips/VKBottomSheetDialog;->a(Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog$a;)V

    .line 56
    invoke-static {p1}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_5

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.support.v4.app.FragmentActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v1}, Lcom/vk/common/view/tips/VKBottomSheetDialog;->aG_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/vk/common/view/tips/VKBottomSheetDialog;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/vk/common/view/tips/VKBottomSheetDialog$a;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/vk/common/view/tips/VKBottomSheetDialog$b;->e:Lcom/vk/common/view/tips/VKBottomSheetDialog$a;

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/vk/common/view/tips/VKBottomSheetDialog$b;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/vk/common/view/tips/VKBottomSheetDialog$b;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/vk/common/view/tips/VKBottomSheetDialog$b;->f:Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/vk/common/view/tips/VKBottomSheetDialog$b;->b:Ljava/lang/String;

    return-void
.end method
