.class public final Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;
.super Lcom/google/android/material/textfield/TextInputLayout;
.source "VkSmartPasswordTextInputLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout$b;
    }
.end annotation


# static fields
.field private static final E0:I


# instance fields
.field private A0:Landroid/view/View;

.field private final B0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final C0:Landroid/widget/LinearLayout;

.field private final D0:Landroid/widget/ImageButton;

.field private final y0:I

.field private final z0:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    sget-object v0, Lcom/vk/api/sdk/utils/VKUtils;->a:Lcom/vk/api/sdk/utils/VKUtils;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lcom/vk/api/sdk/utils/VKUtils;->a(I)I

    move-result v0

    sput v0, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;->E0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 2
    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    sget v1, Lcom/vk/auth/r/h;->TextInputLayoutWithoutSelectableItemBG:I

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object v0, Lcom/vk/auth/utils/AuthUtils;->d:Lcom/vk/auth/utils/AuthUtils;

    sget v1, Lcom/vk/auth/r/b;->vk_icon_outline_secondary:I

    invoke-virtual {v0, p1, v1}, Lcom/vk/auth/utils/AuthUtils;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const-string v1, "ColorStateList.valueOf(A\u2026_icon_outline_secondary))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;->z0:Landroid/content/res/ColorStateList;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;->B0:Ljava/util/Set;

    .line 5
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    iput-object v0, p0, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;->C0:Landroid/widget/LinearLayout;

    .line 8
    sget-object v0, Lcom/vk/auth/r/i;->VkSmartPasswordTextInputLayout:[I

    invoke-static {p1, p2, v0, p3, v1}, Lru/vtosters/lite/res/VTLResources;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    :try_start_0
    sget p3, Lcom/vk/auth/r/i;->VkSmartPasswordTextInputLayout_vk_edit_text_id:I

    sget v0, Lcom/vk/auth/r/e;->password:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 10
    sget v0, Lcom/vk/auth/r/i;->VkSmartPasswordTextInputLayout_vk_edit_text_hint:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    sget v2, Lcom/vk/auth/r/i;->VkSmartPasswordTextInputLayout_vk_edit_text_background:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 12
    sget v3, Lcom/vk/auth/r/i;->VkSmartPasswordTextInputLayout_vk_edit_text_layout:I

    sget v4, Lcom/vk/auth/r/f;->vk_auth_password_edittext:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 13
    sget v4, Lcom/vk/auth/r/i;->VkSmartPasswordTextInputLayout_vk_action_button_id:I

    sget v5, Lcom/vk/auth/r/e;->action_button:I

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 14
    sget v5, Lcom/vk/auth/r/i;->VkSmartPasswordTextInputLayout_vk_action_button_src:I

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 15
    sget v6, Lcom/vk/auth/r/i;->VkSmartPasswordTextInputLayout_vk_action_button_content_description:I

    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 16
    sget v7, Lcom/vk/auth/r/i;->VkSmartPasswordTextInputLayout_vk_inner_buttons_size:I

    sget v8, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;->E0:I

    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, p0, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;->y0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Landroid/widget/EditText;

    .line 19
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setId(I)V

    .line 20
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_0
    iget-object p3, p0, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;->z0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V

    .line 23
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 24
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintEnabled(Z)V

    const/4 p3, 0x1

    .line 25
    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleEnabled(Z)V

    .line 26
    invoke-direct {p0, v1}, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;->setToggleVisible(Z)V

    .line 27
    new-instance p3, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout$a;

    invoke-direct {p3, p0}, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout$a;-><init>(Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 29
    sget p2, Lcom/vk/auth/r/f;->vk_auth_password_text_input_action_button:I

    iget-object p3, p0, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;->C0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 30
    sget p2, Lcom/vk/auth/r/e;->action_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(cont\u2026wById(R.id.action_button)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;->D0:Landroid/widget/ImageButton;

    .line 31
    iget-object p1, p0, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;->D0:Landroid/widget/ImageButton;

    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->setId(I)V

    .line 32
    invoke-virtual {p0, v5}, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;->setActionButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    invoke-virtual {p0, v6}, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;->setActionButtonContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p1, p0, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;->C0:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;->D0:Landroid/widget/ImageButton;

    iget p3, p0, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;->y0:I

    invoke-virtual {p1, p2, p3, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 35
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    .line 36
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p3, 0x800015

    .line 37
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 38
    iget-object p3, p0, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;->C0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 39
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.EditText"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 41
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;->setToggleVisible(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;->a(ZZ)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;->A0:Landroid/view/View;

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const-string v0, "javaClass.superclass!!.getDeclaredField(fieldName)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;->A0:Landroid/view/View;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method private final a(ZZ)V
    .locals 1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Z)V

    if-eqz p2, :cond_0

    .line 7
    iget-object p1, p0, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;->B0:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View$OnClickListener;

    .line 8
    iget-object v0, p0, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;->A0:Landroid/view/View;

    invoke-interface {p2, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;->A0:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "mPasswordToggleView"

    .line 2
    invoke-direct {p0, v0}, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;->a(Ljava/lang/String;)V

    const-string v0, "passwordToggleView"

    .line 3
    invoke-direct {p0, v0}, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;->A0:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 5
    new-instance v1, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout$c;

    invoke-direct {v1, p0}, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout$c;-><init>(Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    iget v1, p0, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;->y0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 9
    iget v1, p0, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;->y0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 10
    iget-object v1, p0, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;->C0:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    iget v4, p0, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;->y0:I

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method private final setToggleVisible(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;->f()V

    .line 2
    iget-object v0, p0, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;->A0:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleEnabled(Z)V

    .line 5
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;->A0:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;->B0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;->D0:Landroid/widget/ImageButton;

    new-instance v0, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout$setActionButtonClickListener$1;

    invoke-direct {v0, p1}, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout$setActionButtonClickListener$1;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-static {p2, v0}, Lcom/vk/auth/utils/AuthExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;->D0:Landroid/widget/ImageButton;

    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;->B0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;->f()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;->a(ZZ)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;->f()V

    .line 2
    iget-object v0, p0, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;->A0:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()Z

    move-result v0

    .line 5
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->onMeasure(II)V

    .line 6
    invoke-direct {p0, v0}, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;->setToggleVisible(Z)V

    return-void
.end method

.method public final setActionButtonContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;->D0:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setActionButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;->z0:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;->D0:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/vk/auth/ui/VkSmartPasswordTextInputLayout;->D0:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method
