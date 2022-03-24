.class public Lcom/vk/core/view/TextViewColorStateListAndAlphaSupportPreV23;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "TextViewColorStateListAndAlphaSupportPreV23.kt"

# interfaces
.implements Lcom/vk/core/ui/themes/Themable;


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/view/TextViewColorStateListAndAlphaSupportPreV23;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/view/TextViewColorStateListAndAlphaSupportPreV23;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    sget-object p3, Lcom/vk/s/R$h;->TextViewColorStateListAndAlphaSupportPreV23:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 20
    :try_start_0
    sget p2, Lcom/vk/s/R$h;->TextViewColorStateListAndAlphaSupportPreV23_android_textColor:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/vk/core/view/TextViewColorStateListAndAlphaSupportPreV23;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    invoke-direct {p0}, Lcom/vk/core/view/TextViewColorStateListAndAlphaSupportPreV23;->a()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 11
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/core/view/TextViewColorStateListAndAlphaSupportPreV23;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 33
    iget v0, p0, Lcom/vk/core/view/TextViewColorStateListAndAlphaSupportPreV23;->b:I

    if-eqz v0, :cond_0

    .line 34
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->c()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/vk/core/view/TextViewColorStateListAndAlphaSupportPreV23;->b:I

    invoke-static {v0, v1}, Landroid/support/v7/c/a/AppCompatResources;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/core/view/TextViewColorStateListAndAlphaSupportPreV23;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public e()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/vk/core/view/TextViewColorStateListAndAlphaSupportPreV23;->a()V

    return-void
.end method
