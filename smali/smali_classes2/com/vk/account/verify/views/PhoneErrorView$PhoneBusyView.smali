.class public final Lcom/vk/account/verify/views/PhoneErrorView$PhoneBusyView;
.super Lcom/vk/account/verify/views/PhoneErrorView;
.source "PhoneErrorView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/account/verify/views/PhoneErrorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PhoneBusyView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/account/verify/views/PhoneErrorView$PhoneBusyView$ModalDialogListenerImpl;,
        Lcom/vk/account/verify/views/PhoneErrorView$PhoneBusyView$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/vk/account/verify/views/PhoneErrorView$PhoneBusyView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/account/verify/views/PhoneErrorView$PhoneBusyView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/account/verify/views/PhoneErrorView$PhoneBusyView$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/account/verify/views/PhoneErrorView$PhoneBusyView;->d:Lcom/vk/account/verify/views/PhoneErrorView$PhoneBusyView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/account/verify/g$b;Lcom/vk/core/dialogs/bottomsheet/h$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/vk/account/verify/views/PhoneErrorView;-><init>(Landroid/content/Context;Lcom/vk/core/dialogs/bottomsheet/h$c;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0d0424

    invoke-virtual {p1, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p2}, Lcom/vk/account/verify/g$b;->d()Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f0a032b

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById<TextView>(R.id.description)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7f120a41

    invoke-direct {p0, p3, p1}, Lcom/vk/account/verify/views/PhoneErrorView$PhoneBusyView;->a(ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final a(ILjava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(formattedString, data)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "context.getString(formattedString)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "%s"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    .line 4
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-ltz p1, :cond_0

    .line 5
    new-instance v0, Lcom/vkontakte/android/utils/k;

    sget-object v2, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v2}, Lcom/vk/core/ui/Font$a;->d()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vkontakte/android/utils/k;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, p1

    const/16 v3, 0x21

    invoke-virtual {v1, v0, p1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f04022e

    .line 6
    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    invoke-static {v1, v0, p1, p2}, Lcom/vk/extensions/k;->b(Landroid/text/SpannableStringBuilder;III)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-object v1
.end method
