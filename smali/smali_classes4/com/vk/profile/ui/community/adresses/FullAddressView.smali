.class public final Lcom/vk/profile/ui/community/adresses/FullAddressView;
.super Landroid/widget/LinearLayout;
.source "FullAddressView.kt"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/ImageView;

.field private final j:[Landroid/widget/TextView;

.field private final k:Landroid/view/View;

.field private l:Lcom/vk/dto/profile/Address;

.field private m:Landroid/location/Location;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/profile/ui/community/adresses/FullAddressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/vk/profile/ui/community/adresses/FullAddressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x7

    .line 213
    new-array p3, p2, [Landroid/widget/TextView;

    .line 214
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, 0x0

    .line 52
    aput-object v3, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 217
    :cond_0
    iput-object p3, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->j:[Landroid/widget/TextView;

    const p3, 0x7f0c00d1

    .line 65
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, p3, v0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p3, 0x1

    .line 66
    invoke-virtual {p0, p3}, Lcom/vk/profile/ui/community/adresses/FullAddressView;->setOrientation(I)V

    const v0, 0x7f0a0aed

    .line 68
    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/community/adresses/FullAddressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(R.id.title)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->a:Landroid/widget/TextView;

    const v0, 0x7f0a06b7

    .line 69
    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/community/adresses/FullAddressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(R.id.metro_frame)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->e:Landroid/view/View;

    const v0, 0x7f0a06b5

    .line 70
    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/community/adresses/FullAddressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(R.id.metro)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->c:Landroid/widget/TextView;

    const v0, 0x7f0a0062

    .line 71
    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/community/adresses/FullAddressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(R.id.address)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->b:Landroid/widget/TextView;

    const v0, 0x7f0a07c6

    .line 72
    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/community/adresses/FullAddressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(R.id.phone)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->d:Landroid/widget/TextView;

    const v0, 0x7f0a0938

    .line 73
    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/community/adresses/FullAddressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(R.id.recent)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->f:Landroid/widget/TextView;

    const v0, 0x7f0a0aeb

    .line 74
    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/community/adresses/FullAddressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(R.id.time_table)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->g:Landroid/view/ViewGroup;

    const v0, 0x7f0a0251

    .line 75
    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/community/adresses/FullAddressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(R.id.create_a_route)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->k:Landroid/view/View;

    const v0, 0x7f0a07c8

    .line 76
    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/community/adresses/FullAddressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById<View>(R.id.phone_frame)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->h:Landroid/view/View;

    const v0, 0x7f0a06b6

    .line 77
    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/community/adresses/FullAddressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(R.id.metro_drawable)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->i:Landroid/widget/ImageView;

    const v0, 0x7f0a046b

    .line 80
    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/community/adresses/FullAddressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f080505

    const v3, 0x7f060130

    .line 81
    invoke-static {p1, v2, v3}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a046a

    .line 84
    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/community/adresses/FullAddressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f0804f7

    .line 85
    invoke-static {p1, v2, v3}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a046c

    .line 88
    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/community/adresses/FullAddressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f080552

    .line 89
    invoke-static {p1, v2, v3}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_4

    .line 95
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v4, 0x7f0c043d

    .line 97
    invoke-static {p0, v4, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v5, Landroid/widget/TextView;

    .line 99
    move-object v6, v5

    check-cast v6, Landroid/view/View;

    const/16 v7, 0x4a

    invoke-static {v7}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v7

    const/4 v8, -0x2

    invoke-virtual {v3, v6, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    add-int/lit8 v6, v2, 0x1

    .line 100
    rem-int/lit8 v7, v6, 0x7

    add-int/2addr v7, p3

    aget-object v7, v0, v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-static {p0, v4, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast v4, Landroid/widget/TextView;

    .line 104
    move-object v7, v4

    check-cast v7, Landroid/view/View;

    const/4 v9, -0x1

    invoke-virtual {v3, v7, v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 105
    iget-object v7, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->j:[Landroid/widget/TextView;

    aput-object v4, v7, v2

    .line 107
    iget-object v2, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->g:Landroid/view/ViewGroup;

    move-object v7, v3

    check-cast v7, Landroid/view/View;

    invoke-virtual {v2, v7, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const v2, 0x7f06021d

    .line 109
    invoke-static {p1, v2}, Lcom/vk/core/util/ContextExt;->e(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    invoke-static {p1, v2}, Lcom/vk/core/util/ContextExt;->e(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x2

    .line 112
    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 113
    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move v2, v6

    goto/16 :goto_1

    .line 117
    :cond_4
    iget-object p2, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->k:Landroid/view/View;

    new-instance v0, Lcom/vk/profile/ui/community/adresses/FullAddressView$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/profile/ui/community/adresses/FullAddressView$1;-><init>(Lcom/vk/profile/ui/community/adresses/FullAddressView;Landroid/content/Context;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    invoke-virtual {p0, p3}, Lcom/vk/profile/ui/community/adresses/FullAddressView;->setFocusable(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 39
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/profile/ui/community/adresses/FullAddressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Lcom/vk/dto/profile/Address;)V
    .locals 13

    .line 191
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 192
    iget-object v1, p1, Lcom/vk/dto/profile/Address;->b:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 193
    iget-object v1, p1, Lcom/vk/dto/profile/Address;->c:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    const-string v1, ", "

    .line 194
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v4, p1, Lcom/vk/dto/profile/Address;->c:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 197
    :cond_2
    iget-object v1, p1, Lcom/vk/dto/profile/Address;->d:Lcom/vk/dto/common/City;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/vk/dto/common/City;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-nez v1, :cond_6

    const-string v1, ", "

    .line 198
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v4, p1, Lcom/vk/dto/profile/Address;->d:Lcom/vk/dto/common/City;

    iget-object v4, v4, Lcom/vk/dto/common/City;->b:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 201
    :cond_6
    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->m:Landroid/location/Location;

    if-eqz v1, :cond_7

    .line 202
    new-array v2, v2, [F

    .line 203
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    iget-wide v8, p1, Lcom/vk/dto/profile/Address;->n:D

    iget-wide v10, p1, Lcom/vk/dto/profile/Address;->o:D

    move-object v12, v2

    invoke-static/range {v4 .. v12}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 204
    new-instance p1, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "title.context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aget v2, v2, v3

    invoke-static {v1, v2}, Lcom/vk/profile/utils/AddressesUtils;->a(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 205
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "title.context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f06021d

    invoke-static {v2, v4}, Lcom/vk/core/util/ContextExt;->e(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {p1, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 206
    invoke-static {}, Lcom/vk/core/utils/SpannableUtils1;->a()Landroid/text/SpannableString;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 209
    :cond_7
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->b:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getA()Lcom/vk/dto/profile/Address;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->l:Lcom/vk/dto/profile/Address;

    return-object v0
.end method

.method public final getCreateRoute()Landroid/view/View;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->k:Landroid/view/View;

    return-object v0
.end method

.method public final getFullAddress()Landroid/widget/TextView;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->m:Landroid/location/Location;

    return-object v0
.end method

.method public final getMetro()Landroid/widget/TextView;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getMetroFrame()Landroid/view/View;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->e:Landroid/view/View;

    return-object v0
.end method

.method public final getMetroIcon()Landroid/widget/ImageView;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getPhone()Landroid/widget/TextView;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getPhoneFrame()Landroid/view/View;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->h:Landroid/view/View;

    return-object v0
.end method

.method public final getRecent()Landroid/widget/TextView;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTimeTable()Landroid/view/ViewGroup;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->g:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getWorkTimes()[Landroid/widget/TextView;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->j:[Landroid/widget/TextView;

    return-object v0
.end method

.method public final setA(Lcom/vk/dto/profile/Address;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->l:Lcom/vk/dto/profile/Address;

    return-void
.end method

.method public final setAddress(Lcom/vk/dto/profile/Address;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->l:Lcom/vk/dto/profile/Address;

    .line 138
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/vk/emoji/Emoji;->a()Lcom/vk/emoji/Emoji;

    move-result-object v1

    iget-object v2, p1, Lcom/vk/dto/profile/Address;->a:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    invoke-direct {p0, p1}, Lcom/vk/profile/ui/community/adresses/FullAddressView;->a(Lcom/vk/dto/profile/Address;)V

    .line 141
    iget-object v0, p1, Lcom/vk/dto/profile/Address;->k:Lcom/vk/dto/profile/MetroStation;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 142
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->c:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/vk/dto/profile/Address;->k:Lcom/vk/dto/profile/MetroStation;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/vk/dto/profile/MetroStation;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "metroIcon.context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f080436

    invoke-static {v0, v3}, Lcom/vk/core/util/ContextExt;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-static {v0}, Landroid/support/v4/a/a/DrawableCompat;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 145
    iget-object v3, p1, Lcom/vk/dto/profile/Address;->k:Lcom/vk/dto/profile/MetroStation;

    if-eqz v3, :cond_2

    iget v3, v3, Lcom/vk/dto/profile/MetroStation;->b:I

    goto :goto_1

    :cond_2
    const/high16 v3, -0x1000000

    :goto_1
    invoke-static {v0, v3}, Landroid/support/v4/a/a/DrawableCompat;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 146
    iget-object v3, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->i:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    :goto_2
    iget-object v0, p1, Lcom/vk/dto/profile/Address;->l:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_6

    .line 152
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 154
    :cond_6
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->h:Landroid/view/View;

    new-instance v4, Lcom/vk/profile/ui/community/adresses/FullAddressView$a;

    invoke-direct {v4, p1}, Lcom/vk/profile/ui/community/adresses/FullAddressView$a;-><init>(Lcom/vk/dto/profile/Address;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->d:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/vk/dto/profile/Address;->l:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    :goto_5
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vk/profile/ui/community/adresses/FullAddressView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4, v3}, Lcom/vk/profile/utils/AddressesUtils;->a(Lcom/vk/dto/profile/Address;Landroid/content/Context;Z)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    invoke-virtual {p1}, Lcom/vk/dto/profile/Address;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 163
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 164
    iget-object v0, p1, Lcom/vk/dto/profile/Address;->j:Lcom/vk/dto/profile/Timetable;

    if-eqz v0, :cond_b

    const/4 v3, 0x7

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_b

    .line 166
    iget-object v5, v0, Lcom/vk/dto/profile/Timetable;->a:[Lcom/vk/dto/profile/Timetable$WorkTime;

    aget-object v5, v5, v4

    if-nez v5, :cond_7

    .line 167
    iget-object v5, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->j:[Landroid/widget/TextView;

    aget-object v5, v5, v4

    if-eqz v5, :cond_9

    invoke-virtual {p0}, Lcom/vk/profile/ui/community/adresses/FullAddressView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f11005c

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 170
    :cond_7
    iget-object v5, v0, Lcom/vk/dto/profile/Timetable;->a:[Lcom/vk/dto/profile/Timetable$WorkTime;

    aget-object v5, v5, v4

    .line 171
    iget v6, v5, Lcom/vk/dto/profile/Timetable$WorkTime;->d:I

    if-lez v6, :cond_8

    iget v6, v5, Lcom/vk/dto/profile/Timetable$WorkTime;->c:I

    if-lez v6, :cond_8

    .line 173
    iget-object v6, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->j:[Landroid/widget/TextView;

    aget-object v6, v6, v4

    if-eqz v6, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v5, Lcom/vk/dto/profile/Timetable$WorkTime;->a:I

    invoke-static {v8}, Lcom/vk/profile/utils/AddressesUtils;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v5, Lcom/vk/dto/profile/Timetable$WorkTime;->c:I

    invoke-static {v8}, Lcom/vk/profile/utils/AddressesUtils;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x2c

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    iget v8, v5, Lcom/vk/dto/profile/Timetable$WorkTime;->d:I

    invoke-static {v8}, Lcom/vk/profile/utils/AddressesUtils;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Lcom/vk/dto/profile/Timetable$WorkTime;->b:I

    invoke-static {v5}, Lcom/vk/profile/utils/AddressesUtils;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 176
    :cond_8
    iget-object v6, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->j:[Landroid/widget/TextView;

    aget-object v6, v6, v4

    if-eqz v6, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v5, Lcom/vk/dto/profile/Timetable$WorkTime;->a:I

    invoke-static {v8}, Lcom/vk/profile/utils/AddressesUtils;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Lcom/vk/dto/profile/Timetable$WorkTime;->b:I

    invoke-static {v5}, Lcom/vk/profile/utils/AddressesUtils;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_6

    .line 181
    :cond_a
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 184
    :cond_b
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->k:Landroid/view/View;

    invoke-virtual {p0}, Lcom/vk/profile/ui/community/adresses/FullAddressView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/vk/dto/profile/Address;->n:D

    iget-wide v6, p1, Lcom/vk/dto/profile/Address;->o:D

    invoke-static {v3, v4, v5, v6, v7}, Lcom/vk/profile/utils/RouteToUtils;->a(Landroid/content/Context;DD)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setLocation(Landroid/location/Location;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->l:Lcom/vk/dto/profile/Address;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/vk/profile/ui/community/adresses/FullAddressView;->a(Lcom/vk/dto/profile/Address;)V

    .line 60
    :cond_0
    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->m:Landroid/location/Location;

    return-void
.end method
