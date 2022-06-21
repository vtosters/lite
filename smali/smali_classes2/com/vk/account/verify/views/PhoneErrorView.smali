.class public Lcom/vk/account/verify/views/PhoneErrorView;
.super Landroid/widget/LinearLayout;
.source "PhoneErrorView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/account/verify/views/PhoneErrorView$PhoneBusyView;,
        Lcom/vk/account/verify/views/PhoneErrorView$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/vk/account/verify/views/PhoneErrorView$a;


# instance fields
.field private a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

.field private final b:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/account/verify/views/PhoneErrorView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/account/verify/views/PhoneErrorView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/account/verify/views/PhoneErrorView;->c:Lcom/vk/account/verify/views/PhoneErrorView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/account/verify/views/PhoneErrorView;->b:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;

    return-void
.end method


# virtual methods
.method public final getDialog()Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/account/verify/views/PhoneErrorView;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-object v0
.end method

.method public final getListener()Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/account/verify/views/PhoneErrorView;->b:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;

    return-object v0
.end method

.method public final setDialog(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/account/verify/views/PhoneErrorView;->a:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-void
.end method
