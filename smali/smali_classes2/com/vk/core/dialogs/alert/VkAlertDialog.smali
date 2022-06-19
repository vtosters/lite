.class public final Lcom/vk/core/dialogs/alert/VkAlertDialog;
.super Landroidx/appcompat/app/AlertDialog;
.source "VkAlertDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;,
        Lcom/vk/core/dialogs/alert/VkAlertDialog$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field public static final e:Lcom/vk/core/dialogs/alert/VkAlertDialog$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/core/dialogs/alert/VkAlertDialog;->e:Lcom/vk/core/dialogs/alert/VkAlertDialog$a;

    .line 1
    sget v0, Lb/h/z/l;->VkAlertDialogTheme:I

    sput v0, Lcom/vk/core/dialogs/alert/VkAlertDialog;->a:I

    const/16 v0, 0x190

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/core/dialogs/alert/VkAlertDialog;->b:I

    const/16 v0, 0x8

    .line 3
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/core/dialogs/alert/VkAlertDialog;->c:I

    const/16 v0, 0xe

    .line 4
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/core/dialogs/alert/VkAlertDialog;->d:I

    return-void
.end method

.method public static final synthetic a()Lcom/vk/core/dialogs/alert/VkAlertDialog$a;
    .locals 1

    sget-object v0, Lcom/vk/core/dialogs/alert/VkAlertDialog;->e:Lcom/vk/core/dialogs/alert/VkAlertDialog$a;

    return-object v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/core/dialogs/alert/VkAlertDialog;->d:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/core/dialogs/alert/VkAlertDialog;->c:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/core/dialogs/alert/VkAlertDialog;->a:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/core/dialogs/alert/VkAlertDialog;->b:I

    return v0
.end method
