.class public final Lcom/vk/core/dialogs/alert/VkAlertDialog$a;
.super Landroid/support/v7/app/AlertDialog$a;
.source "VkAlertDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/dialogs/alert/VkAlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/dialogs/alert/VkAlertDialog$a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/core/dialogs/alert/VkAlertDialog$a$a;

.field private static final c:I

.field private static final d:I

.field private static final e:I


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$a;->a:Lcom/vk/core/dialogs/alert/VkAlertDialog$a$a;

    const/16 v0, 0x20

    .line 61
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$a;->c:I

    const/16 v0, 0x22

    .line 62
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$a;->d:I

    const/16 v0, 0x30

    .line 63
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$a;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget v0, Lcom/vk/s/R$g;->VkAlertDialogTheme:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AlertDialog$a;-><init>(Landroid/content/Context;I)V

    .line 50
    iget-boolean p1, p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$a;->b:Z

    if-nez p1, :cond_0

    .line 51
    sget p1, Lcom/vk/s/R$f;->vk_alert_dialog:I

    invoke-virtual {p0, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$a;->c(I)Landroid/support/v7/app/AlertDialog$a;

    :cond_0
    return-void
.end method

.method private final a(Landroid/support/v7/app/AlertDialog;)V
    .locals 2

    .line 191
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "dialog.window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "dialog.window.decorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/vk/core/dialogs/alert/VkAlertDialog$a$b;

    invoke-direct {v1, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$a$b;-><init>(Landroid/support/v7/app/AlertDialog;)V

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/dialogs/alert/VkAlertDialog$c;)Lcom/vk/core/dialogs/alert/VkAlertDialog$c;
    .locals 1

    const-string v0, "customBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lcom/vk/core/dialogs/alert/VkAlertDialog$a;->b:Z

    return-object p1
.end method

.method public b(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$a;
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {}, Lcom/vk/core/dialogs/alert/VkAlertDialog;->h()Lcom/vk/core/dialogs/alert/VkAlertDialog$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$b;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-static {}, Lcom/vk/core/dialogs/alert/VkAlertDialog;->h()Lcom/vk/core/dialogs/alert/VkAlertDialog$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$b;->c()I

    move-result v2

    add-int/2addr v1, v2

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {}, Lcom/vk/core/dialogs/alert/VkAlertDialog;->h()Lcom/vk/core/dialogs/alert/VkAlertDialog$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$b;->e()I

    move-result v3

    add-int/2addr v2, v3

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-static {}, Lcom/vk/core/dialogs/alert/VkAlertDialog;->h()Lcom/vk/core/dialogs/alert/VkAlertDialog$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/core/dialogs/alert/VkAlertDialog$b;->f()I

    move-result v4

    add-int/2addr v3, v4

    .line 150
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 154
    invoke-super {p0, p1}, Landroid/support/v7/app/AlertDialog$a;->b(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$a;

    move-result-object p1

    const-string v0, "super.setView(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b()Landroid/support/v7/app/AlertDialog;
    .locals 10

    .line 173
    invoke-super {p0}, Landroid/support/v7/app/AlertDialog$a;->b()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 175
    sget-object v1, Lcom/vk/core/d/VkUiDrawableHelper;->a:Lcom/vk/core/d/VkUiDrawableHelper;

    invoke-virtual {p0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$a;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vk/core/d/VkUiDrawableHelper;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 176
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    invoke-static {}, Lcom/vk/core/dialogs/alert/VkAlertDialog;->h()Lcom/vk/core/dialogs/alert/VkAlertDialog$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$b;->b()I

    move-result v6

    invoke-static {}, Lcom/vk/core/dialogs/alert/VkAlertDialog;->h()Lcom/vk/core/dialogs/alert/VkAlertDialog$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$b;->b()I

    move-result v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    const-string v2, "dialog"

    .line 177
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public c()Landroid/support/v7/app/AlertDialog;
    .locals 2

    .line 183
    invoke-super {p0}, Landroid/support/v7/app/AlertDialog$a;->c()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    const-string v1, "dialog"

    .line 184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$a;->a(Landroid/support/v7/app/AlertDialog;)V

    return-object v0
.end method
