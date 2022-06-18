.class public final Lcom/vk/cameraui/widgets/BackEditText;
.super Landroid/widget/EditText;
.source "BackEditText.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/cameraui/widgets/BackEditText$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/cameraui/widgets/BackEditText$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getOnKeyboardHidden()Lcom/vk/cameraui/widgets/BackEditText$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/BackEditText;->a:Lcom/vk/cameraui/widgets/BackEditText$a;

    return-object v0
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 3
    iget-object p1, p0, Lcom/vk/cameraui/widgets/BackEditText;->a:Lcom/vk/cameraui/widgets/BackEditText$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/cameraui/widgets/BackEditText$a;->a()V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final setOnKeyboardHidden(Lcom/vk/cameraui/widgets/BackEditText$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/widgets/BackEditText;->a:Lcom/vk/cameraui/widgets/BackEditText$a;

    return-void
.end method
