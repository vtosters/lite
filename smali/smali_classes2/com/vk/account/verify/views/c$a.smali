.class public final Lcom/vk/account/verify/views/c$a;
.super Ljava/lang/Object;
.source "PhoneConfirmView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/account/verify/views/c;
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/account/verify/views/c$a;-><init>()V

    return-void
.end method

.method private final a(II)Lcom/vk/core/dialogs/snackbar/VkSnackbar;
    .locals 5

    .line 6
    sget-object v0, Lcom/vk/account/verify/g;->e:Lcom/vk/account/verify/g;

    invoke-virtual {v0}, Lcom/vk/account/verify/g;->a()Landroid/app/Activity;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/i;)V

    invoke-virtual {v1, p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->c(I)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    if-lez p2, :cond_0

    .line 8
    invoke-virtual {v1, p2}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->b(I)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->d()Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.content.Context"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(ILandroid/graphics/drawable/Drawable;)Lcom/vk/core/dialogs/snackbar/VkSnackbar;
    .locals 5

    .line 11
    sget-object v0, Lcom/vk/account/verify/g;->e:Lcom/vk/account/verify/g;

    invoke-virtual {v0}, Lcom/vk/account/verify/g;->a()Landroid/app/Activity;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/i;)V

    invoke-virtual {v1, p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->c(I)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    .line 13
    invoke-virtual {v1, p2}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(Landroid/graphics/drawable/Drawable;)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    .line 14
    invoke-virtual {v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->d()Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.content.Context"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/vk/account/verify/views/c$a;IIILjava/lang/Object;)Lcom/vk/core/dialogs/snackbar/VkSnackbar;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/account/verify/views/c$a;->a(II)Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/String;)Lcom/vk/core/dialogs/snackbar/VkSnackbar;
    .locals 5

    .line 2
    sget-object v0, Lcom/vk/account/verify/g;->e:Lcom/vk/account/verify/g;

    invoke-virtual {v0}, Lcom/vk/account/verify/g;->a()Landroid/app/Activity;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/i;)V

    .line 4
    invoke-virtual {v1, p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    .line 5
    invoke-virtual {v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->d()Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.content.Context"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final d()Lcom/vk/core/dialogs/snackbar/VkSnackbar;
    .locals 2

    const v0, 0x7f120a46

    const v1, 0x7f080475

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/vk/account/verify/views/c$a;->a(II)Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/vk/core/dialogs/snackbar/VkSnackbar;
    .locals 2

    const v0, 0x7f080af5

    const v1, 0x7f040022

    .line 1
    invoke-static {v0, v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/i;

    move-result-object v0

    const v1, 0x7f120a4c

    invoke-direct {p0, v1, v0}, Lcom/vk/account/verify/views/c$a;->a(ILandroid/graphics/drawable/Drawable;)Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/vk/account/verify/views/c$a;->d()Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    goto :goto_2

    .line 4
    :cond_2
    invoke-direct {p0, p1}, Lcom/vk/account/verify/views/c$a;->b(Ljava/lang/String;)Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    :goto_2
    return-void
.end method

.method public final b()Lcom/vk/core/dialogs/snackbar/VkSnackbar;
    .locals 2

    const v0, 0x7f120a49

    const v1, 0x7f080475

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/vk/account/verify/views/c$a;->a(II)Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/vk/core/dialogs/snackbar/VkSnackbar;
    .locals 4

    const v0, 0x7f120a4b

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, v3}, Lcom/vk/account/verify/views/c$a;->a(Lcom/vk/account/verify/views/c$a;IIILjava/lang/Object;)Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    move-result-object v0

    return-object v0
.end method
