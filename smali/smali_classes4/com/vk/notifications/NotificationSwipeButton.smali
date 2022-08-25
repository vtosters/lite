.class public final Lcom/vk/notifications/NotificationSwipeButton;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "NotificationSwipeButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/notifications/NotificationSwipeButton$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object p1, p0, Lcom/vk/notifications/NotificationSwipeButton;->a:Landroid/graphics/drawable/ColorDrawable;

    const/16 p1, 0x11

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 5
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p2

    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/4 p1, -0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    const p1, 0x7f0404d1

    .line 10
    invoke-static {p1}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const-string p2, "ColorStateList.valueOf(V\u2026(R.attr.separator_alpha))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p2, Landroid/graphics/drawable/RippleDrawable;

    iget-object p3, p0, Lcom/vk/notifications/NotificationSwipeButton;->a:Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
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
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/notifications/NotificationSwipeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/notifications/NotificationSwipeButton;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    return-void
.end method
