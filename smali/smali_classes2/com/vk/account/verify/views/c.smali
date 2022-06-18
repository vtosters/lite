.class public final Lcom/vk/account/verify/views/c;
.super Ljava/lang/Object;
.source "PhoneConfirmView.kt"

# interfaces
.implements Lcom/vk/account/verify/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/account/verify/views/c$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/vk/account/verify/views/c$a;


# instance fields
.field private a:Lcom/vk/account/verify/c;

.field private b:Lcom/vk/core/dialogs/snackbar/VkSnackbar;

.field private c:Lcom/vk/account/verify/views/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/account/verify/views/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/account/verify/views/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/account/verify/views/c;->d:Lcom/vk/account/verify/views/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/vk/account/verify/views/c;->f1()V

    .line 12
    sget-object v0, Lcom/vk/account/verify/views/c;->d:Lcom/vk/account/verify/views/c$a;

    invoke-virtual {v0, p1}, Lcom/vk/account/verify/views/c$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Z)V
    .locals 4

    .line 13
    invoke-virtual {p0}, Lcom/vk/account/verify/views/c;->a()V

    .line 14
    iget-object v0, p0, Lcom/vk/account/verify/views/c;->c:Lcom/vk/account/verify/views/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/vk/account/verify/views/c;->c:Lcom/vk/account/verify/views/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/account/verify/views/a;->a()Lkotlin/m;

    .line 16
    :cond_1
    sget-object v0, Lcom/vk/account/verify/views/a;->h:Lcom/vk/account/verify/views/a$c;

    new-instance v1, Lcom/vk/account/verify/h/a;

    invoke-virtual {p0}, Lcom/vk/account/verify/views/c;->getPresenter()Lcom/vk/account/verify/c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, p1}, Lcom/vk/account/verify/h/a;-><init>(Lcom/vk/account/verify/c;ZZ)V

    invoke-virtual {v0, v1}, Lcom/vk/account/verify/views/a$c;->a(Lcom/vk/account/verify/e;)Lcom/vk/account/verify/views/a;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/account/verify/views/c;->c:Lcom/vk/account/verify/views/a;

    :cond_2
    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/account/verify/views/c;->f1()V

    .line 2
    sget-object v0, Lcom/vk/account/verify/views/c;->d:Lcom/vk/account/verify/views/c$a;

    invoke-virtual {v0}, Lcom/vk/account/verify/views/c$a;->c()Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/account/verify/views/c;->b:Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/account/verify/views/c;->f1()V

    .line 2
    sget-object v0, Lcom/vk/account/verify/views/c;->d:Lcom/vk/account/verify/views/c$a;

    invoke-virtual {v0}, Lcom/vk/account/verify/views/c$a;->a()Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/account/verify/views/c;->b:Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    return-void
.end method

.method private final d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/account/verify/views/c;->a(Z)V

    return-void
.end method

.method private final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/account/verify/views/c;->a(Z)V

    return-void
.end method


# virtual methods
.method public E0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/account/verify/views/c;->b()V

    return-void
.end method

.method public F0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/account/verify/views/c;->c()V

    return-void
.end method

.method public K0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/account/verify/views/c;->e()V

    return-void
.end method

.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/account/verify/views/c;->b:Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/account/verify/views/c;->b:Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    return-void
.end method

.method public a(Lcom/vk/account/verify/PhoneVerifyContracts$ConfirmationError;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/vk/account/verify/views/c;->getPresenter()Lcom/vk/account/verify/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/account/verify/views/c;->getPresenter()Lcom/vk/account/verify/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/account/verify/c;->W2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/vk/account/verify/views/c;->a()V

    .line 6
    sget-object p1, Lcom/vk/account/verify/views/c;->d:Lcom/vk/account/verify/views/c$a;

    invoke-virtual {p1}, Lcom/vk/account/verify/views/c$a;->b()Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1

    .line 8
    :cond_1
    sget-object v0, Lcom/vk/account/verify/views/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0, p2}, Lcom/vk/account/verify/views/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/vk/account/verify/views/c;->d()V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/account/verify/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/account/verify/views/c;->a:Lcom/vk/account/verify/c;

    return-void
.end method

.method public f1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/account/verify/views/c;->a()V

    .line 2
    iget-object v0, p0, Lcom/vk/account/verify/views/c;->c:Lcom/vk/account/verify/views/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/account/verify/views/a;->a()Lkotlin/m;

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/account/verify/views/c;->c:Lcom/vk/account/verify/views/a;

    return-void
.end method

.method public getPresenter()Lcom/vk/account/verify/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/account/verify/views/c;->a:Lcom/vk/account/verify/c;

    return-object v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/account/verify/views/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setPresenter(Lb/h/r/a;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/account/verify/c;

    invoke-virtual {p0, p1}, Lcom/vk/account/verify/views/c;->a(Lcom/vk/account/verify/c;)V

    return-void
.end method
