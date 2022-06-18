.class public final Lcom/vk/profile/ui/community/adresses/FullAddressView;
.super Landroid/widget/LinearLayout;
.source "FullAddressView.kt"


# instance fields
.field private final B:Landroid/widget/ImageView;

.field private final C:Landroid/widget/TextView;

.field private final D:[Landroid/widget/TextView;

.field private final E:Landroid/view/View;

.field private F:Lcom/vk/dto/profile/Address;

.field private G:I

.field private H:Lio/reactivex/disposables/b;

.field private I:Landroid/location/Location;

.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/profile/ui/community/adresses/FullAddressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/vk/profile/ui/community/adresses/FullAddressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x7

    new-array p3, p2, [Landroid/widget/TextView;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/4 v2, 0x0

    .line 3
    aput-object v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->D:[Landroid/widget/TextView;

    const p3, 0x7f0d0151

    .line 4
    invoke-static {p1, p3, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p3, 0x1

    .line 5
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v1, 0x7f0a0d80

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.title)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->a:Landroid/widget/TextView;

    const v1, 0x7f0a0805

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.metro_frame)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->e:Landroid/view/View;

    const v1, 0x7f0a0803

    .line 8
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.metro)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->c:Landroid/widget/TextView;

    const v1, 0x7f0a007e

    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.address)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->b:Landroid/widget/TextView;

    const v1, 0x7f0a0984

    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.phone)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->d:Landroid/widget/TextView;

    const v1, 0x7f0a0b3e

    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.recent)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->f:Landroid/widget/TextView;

    const v1, 0x7f0a0d7c

    .line 12
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.time_table)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->g:Landroid/view/ViewGroup;

    const v1, 0x7f0a02ef

    .line 13
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.create_a_route)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->E:Landroid/view/View;

    const v1, 0x7f0a0989

    .line 14
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById<View>(R.id.phone_frame)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->h:Landroid/view/View;

    const v1, 0x7f0a0804

    .line 15
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.metro_drawable)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->B:Landroid/widget/ImageView;

    const v1, 0x7f0a0d3c

    .line 16
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.taxi)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->C:Landroid/widget/TextView;

    const v1, 0x7f0a053f

    .line 17
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0806bc

    const v3, 0x7f060108

    .line 18
    invoke-static {p1, v2, v3}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0a053e

    .line 20
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0806a9

    .line 21
    invoke-static {p1, v2, v3}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0a0540

    .line 23
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f080713

    .line 24
    invoke-static {p1, v2, v3}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    new-instance v1, Ljava/text/DateFormatSymbols;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_4

    .line 27
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v4, 0x7f0d05c9

    .line 29
    invoke-static {p0, v4, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz v5, :cond_3

    check-cast v5, Landroid/widget/TextView;

    const/16 v7, 0x4a

    .line 30
    invoke-static {v7}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v7

    const/4 v8, -0x2

    invoke-virtual {v3, v5, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    add-int/lit8 v7, v2, 0x1

    .line 31
    rem-int/lit8 v9, v7, 0x7

    add-int/2addr v9, p3

    aget-object v9, v1, v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-static {p0, v4, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Landroid/widget/TextView;

    const/4 v6, -0x1

    .line 33
    invoke-virtual {v3, v4, v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 34
    iget-object v9, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->D:[Landroid/widget/TextView;

    aput-object v4, v9, v2

    .line 35
    iget-object v2, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const v2, 0x7f04059d

    .line 36
    invoke-static {v5, v2}, Lcom/vk/extensions/l;->a(Landroid/widget/TextView;I)V

    .line 37
    invoke-static {v4, v2}, Lcom/vk/extensions/l;->a(Landroid/widget/TextView;I)V

    .line 38
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x2

    .line 39
    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move v2, v7

    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_4
    iget-object p2, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->E:Landroid/view/View;

    new-instance v0, Lcom/vk/profile/ui/community/adresses/FullAddressView$2;

    invoke-direct {v0, p0, p1}, Lcom/vk/profile/ui/community/adresses/FullAddressView$2;-><init>(Lcom/vk/profile/ui/community/adresses/FullAddressView;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object p2, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->C:Landroid/widget/TextView;

    new-instance v0, Lcom/vk/profile/ui/community/adresses/FullAddressView$a;

    invoke-direct {v0, p0, p1}, Lcom/vk/profile/ui/community/adresses/FullAddressView$a;-><init>(Lcom/vk/profile/ui/community/adresses/FullAddressView;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/profile/ui/community/adresses/FullAddressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Lcom/vk/dto/profile/Address;)V
    .locals 13

    .line 41
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 42
    iget-object v1, p1, Lcom/vk/dto/profile/Address;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 43
    iget-object v1, p1, Lcom/vk/dto/profile/Address;->f:Ljava/lang/String;

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
    const-string v4, ", "

    if-nez v1, :cond_2

    .line 44
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v5, p1, Lcom/vk/dto/profile/Address;->f:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    :cond_2
    iget-object v1, p1, Lcom/vk/dto/profile/Address;->g:Lcom/vk/dto/common/City;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/vk/dto/common/City;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
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

    .line 46
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v4, p1, Lcom/vk/dto/profile/Address;->g:Lcom/vk/dto/common/City;

    iget-object v4, v4, Lcom/vk/dto/common/City;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 47
    :cond_6
    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->I:Landroid/location/Location;

    if-eqz v1, :cond_7

    new-array v2, v2, [F

    .line 48
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    iget-wide v8, p1, Lcom/vk/dto/profile/PlainAddress;->b:D

    iget-wide v10, p1, Lcom/vk/dto/profile/PlainAddress;->c:D

    move-object v12, v2

    invoke-static/range {v4 .. v12}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 49
    new-instance p1, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "title.context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aget v2, v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/vk/core/utils/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 50
    new-instance v1, Lb/h/g/s/a;

    const v2, 0x7f04059d

    invoke-direct {v1, v2}, Lb/h/g/s/a;-><init>(I)V

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {p1, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 51
    invoke-static {}, Lcom/vk/core/utils/f;->a()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    :cond_7
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->H:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    :cond_0
    return-void
.end method

.method public final a(ILcom/vk/dto/profile/Address;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->F:Lcom/vk/dto/profile/Address;

    .line 2
    iput p1, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->G:I

    .line 3
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/vk/emoji/b;->g()Lcom/vk/emoji/b;

    move-result-object v1

    iget-object v2, p2, Lcom/vk/dto/profile/Address;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0, p2}, Lcom/vk/profile/ui/community/adresses/FullAddressView;->a(Lcom/vk/dto/profile/Address;)V

    .line 5
    iget-object v0, p2, Lcom/vk/dto/profile/Address;->G:Lcom/vk/dto/profile/MetroStation;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->c:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/vk/dto/profile/Address;->G:Lcom/vk/dto/profile/MetroStation;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/vk/dto/profile/MetroStation;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->B:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "metroIcon.context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0805c1

    invoke-static {v0, v3}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v3, "DrawableCompat.wrap(metr\u2026o_station_24)!!).mutate()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v3, p2, Lcom/vk/dto/profile/Address;->G:Lcom/vk/dto/profile/MetroStation;

    if-eqz v3, :cond_1

    iget v3, v3, Lcom/vk/dto/profile/MetroStation;->b:I

    goto :goto_1

    :cond_1
    const/high16 v3, -0x1000000

    :goto_1
    invoke-static {v0, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 10
    iget-object v3, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->B:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v4

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_2
    iget-object v0, p2, Lcom/vk/dto/profile/Address;->H:Ljava/lang/String;

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

    .line 14
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->h:Landroid/view/View;

    new-instance v4, Lcom/vk/profile/ui/community/adresses/FullAddressView$b;

    invoke-direct {v4, p2}, Lcom/vk/profile/ui/community/adresses/FullAddressView$b;-><init>(Lcom/vk/dto/profile/Address;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->d:Landroid/widget/TextView;

    iget-object v4, p2, Lcom/vk/dto/profile/Address;->H:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :goto_5
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4, v3}, Lcom/vk/profile/utils/a;->a(Lcom/vk/dto/profile/Address;Landroid/content/Context;Z)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p2}, Lcom/vk/dto/profile/Address;->u1()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    iget-object v0, p2, Lcom/vk/dto/profile/Address;->F:Lcom/vk/dto/profile/Timetable;

    if-eqz v0, :cond_b

    const/4 v3, 0x7

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_b

    .line 22
    iget-object v6, v0, Lcom/vk/dto/profile/Timetable;->a:[Lcom/vk/dto/profile/Timetable$WorkTime;

    aget-object v7, v6, v4

    if-nez v7, :cond_7

    .line 23
    iget-object v6, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->D:[Landroid/widget/TextView;

    aget-object v6, v6, v4

    if-eqz v6, :cond_9

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f1200bb

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 24
    :cond_7
    aget-object v6, v6, v4

    .line 25
    iget v7, v6, Lcom/vk/dto/profile/Timetable$WorkTime;->d:I

    const-string v8, " - "

    if-lez v7, :cond_8

    iget v7, v6, Lcom/vk/dto/profile/Timetable$WorkTime;->c:I

    if-lez v7, :cond_8

    .line 26
    iget-object v7, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->D:[Landroid/widget/TextView;

    aget-object v7, v7, v4

    if-eqz v7, :cond_9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v6, Lcom/vk/dto/profile/Timetable$WorkTime;->a:I

    invoke-static {v10}, Lcom/vk/profile/utils/a;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v6, Lcom/vk/dto/profile/Timetable$WorkTime;->c:I

    invoke-static {v10}, Lcom/vk/profile/utils/a;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x2c

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    iget v10, v6, Lcom/vk/dto/profile/Timetable$WorkTime;->d:I

    invoke-static {v10}, Lcom/vk/profile/utils/a;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v6, Lcom/vk/dto/profile/Timetable$WorkTime;->b:I

    invoke-static {v6}, Lcom/vk/profile/utils/a;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 28
    :cond_8
    iget-object v7, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->D:[Landroid/widget/TextView;

    aget-object v7, v7, v4

    if-eqz v7, :cond_9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v6, Lcom/vk/dto/profile/Timetable$WorkTime;->a:I

    invoke-static {v10}, Lcom/vk/profile/utils/a;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v6, Lcom/vk/dto/profile/Timetable$WorkTime;->b:I

    invoke-static {v6}, Lcom/vk/profile/utils/a;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_6

    .line 29
    :cond_a
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 30
    :cond_b
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->E:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v4, p2, Lcom/vk/dto/profile/PlainAddress;->b:D

    iget-wide v6, p2, Lcom/vk/dto/profile/PlainAddress;->c:D

    invoke-static {v3, v4, v5, v6, v7}, Lcom/vk/profile/utils/e;->a(Landroid/content/Context;DD)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-boolean v0, p2, Lcom/vk/dto/profile/Address;->I:Z

    if-eqz v0, :cond_d

    .line 32
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object v0, p2, Lcom/vk/dto/profile/Address;->J:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 34
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v2

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vk/imageloader/VKImageLoader;->a(Landroid/net/Uri;IIILcom/vk/imageloader/m;Lcom/vk/imageloader/l;Lcom/facebook/imagepipeline/request/c;)Lc/a/m;

    move-result-object v0

    .line 35
    sget-object v1, Lcom/vk/profile/ui/community/adresses/FullAddressView$c;->a:Lcom/vk/profile/ui/community/adresses/FullAddressView$c;

    invoke-virtual {v0, v1}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object v0

    .line 36
    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v1}, Lcom/vk/core/concurrent/VkExecutors;->m()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 37
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/vk/profile/ui/community/adresses/FullAddressView$d;

    invoke-direct {v1, p0}, Lcom/vk/profile/ui/community/adresses/FullAddressView$d;-><init>(Lcom/vk/profile/ui/community/adresses/FullAddressView;)V

    invoke-virtual {v0, v1}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->H:Lio/reactivex/disposables/b;

    .line 39
    :cond_d
    iget-boolean p2, p2, Lcom/vk/dto/profile/Address;->I:Z

    invoke-static {p1, p2}, Lcom/vk/profile/e/f;->a(IZ)V

    return-void
.end method

.method public final getAddress()Lcom/vk/dto/profile/Address;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->F:Lcom/vk/dto/profile/Address;

    return-object v0
.end method

.method public final getCreateRoute()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->E:Landroid/view/View;

    return-object v0
.end method

.method public final getFullAddress()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->G:I

    return v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->I:Landroid/location/Location;

    return-object v0
.end method

.method public final getMetro()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getMetroFrame()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->e:Landroid/view/View;

    return-object v0
.end method

.method public final getMetroIcon()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->B:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getPhone()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getPhoneFrame()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->h:Landroid/view/View;

    return-object v0
.end method

.method public final getRecent()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTaxiButton()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->C:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTaxiImageDisposable()Lio/reactivex/disposables/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->H:Lio/reactivex/disposables/b;

    return-object v0
.end method

.method public final getTimeTable()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->g:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getWorkTimes()[Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->D:[Landroid/widget/TextView;

    return-object v0
.end method

.method public final setAddress(Lcom/vk/dto/profile/Address;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->F:Lcom/vk/dto/profile/Address;

    return-void
.end method

.method public final setGroupId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->G:I

    return-void
.end method

.method public final setLocation(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->F:Lcom/vk/dto/profile/Address;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/vk/profile/ui/community/adresses/FullAddressView;->a(Lcom/vk/dto/profile/Address;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->I:Landroid/location/Location;

    return-void
.end method

.method public final setTaxiImageDisposable(Lio/reactivex/disposables/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/FullAddressView;->H:Lio/reactivex/disposables/b;

    return-void
.end method
