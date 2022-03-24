.class public final Lcom/vk/core/dialogs/alert/VkAlertDialog;
.super Landroid/support/v7/app/AlertDialog;
.source "VkAlertDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/dialogs/alert/VkAlertDialog$c;,
        Lcom/vk/core/dialogs/alert/VkAlertDialog$a;,
        Lcom/vk/core/dialogs/alert/VkAlertDialog$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/vk/core/dialogs/alert/VkAlertDialog$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/core/dialogs/alert/VkAlertDialog;->b:Lcom/vk/core/dialogs/alert/VkAlertDialog$b;

    const/16 v0, 0x190

    .line 27
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/core/dialogs/alert/VkAlertDialog;->c:I

    const/4 v0, 0x6

    .line 28
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/core/dialogs/alert/VkAlertDialog;->d:I

    const/16 v0, 0x10

    .line 30
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    sput v1, Lcom/vk/core/dialogs/alert/VkAlertDialog;->e:I

    .line 31
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    sput v1, Lcom/vk/core/dialogs/alert/VkAlertDialog;->f:I

    .line 32
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/core/dialogs/alert/VkAlertDialog;->g:I

    const/16 v0, 0x20

    .line 33
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/core/dialogs/alert/VkAlertDialog;->h:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 24
    sget v0, Lcom/vk/core/dialogs/alert/VkAlertDialog;->c:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 24
    sget v0, Lcom/vk/core/dialogs/alert/VkAlertDialog;->d:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 24
    sget v0, Lcom/vk/core/dialogs/alert/VkAlertDialog;->e:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 24
    sget v0, Lcom/vk/core/dialogs/alert/VkAlertDialog;->f:I

    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    .line 24
    sget v0, Lcom/vk/core/dialogs/alert/VkAlertDialog;->g:I

    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    .line 24
    sget v0, Lcom/vk/core/dialogs/alert/VkAlertDialog;->h:I

    return v0
.end method

.method public static final synthetic h()Lcom/vk/core/dialogs/alert/VkAlertDialog$b;
    .locals 1

    sget-object v0, Lcom/vk/core/dialogs/alert/VkAlertDialog;->b:Lcom/vk/core/dialogs/alert/VkAlertDialog$b;

    return-object v0
.end method
