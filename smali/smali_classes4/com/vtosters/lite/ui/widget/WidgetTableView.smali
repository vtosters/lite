.class public Lcom/vtosters/lite/ui/widget/WidgetTableView;
.super Lcom/vtosters/lite/ui/widget/WidgetTitleView;
.source "WidgetTableView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/widget/WidgetTableView$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/widget/TableLayout$LayoutParams;

.field private static final b:I


# instance fields
.field private final c:Landroid/widget/TableLayout;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    new-instance v0, Landroid/widget/TableLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/vtosters/lite/ui/widget/WidgetTableView;->a:Landroid/widget/TableLayout$LayoutParams;

    const/high16 v0, 0x41c00000    # 24.0f

    .line 38
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    sput v0, Lcom/vtosters/lite/ui/widget/WidgetTableView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/ui/widget/WidgetTableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/ui/widget/WidgetTableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/ui/widget/WidgetTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetTableView;->d:Ljava/util/List;

    .line 42
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetTableView;->e:Ljava/util/List;

    .line 43
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetTableView;->f:Landroid/util/SparseArray;

    .line 55
    new-instance p2, Landroid/widget/TableLayout;

    invoke-direct {p2, p1}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetTableView;->c:Landroid/widget/TableLayout;

    .line 56
    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetTableView;->c:Landroid/widget/TableLayout;

    new-instance p3, Landroid/support/v7/widget/LinearLayoutCompat$a;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat$a;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/widget/TableLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object p2, p0, Lcom/vtosters/lite/ui/widget/WidgetTableView;->c:Landroid/widget/TableLayout;

    const p3, 0x7f0801fd

    invoke-static {p1, p3}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TableLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetTableView;->c:Landroid/widget/TableLayout;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p3

    invoke-static {p2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p2

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v1, p2, v0}, Landroid/widget/TableLayout;->setPadding(IIII)V

    .line 59
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetTableView;->c:Landroid/widget/TableLayout;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/TableLayout;->setShowDividers(I)V

    .line 60
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetTableView;->c:Landroid/widget/TableLayout;

    const/high16 p2, 0x40c00000    # 6.0f

    invoke-static {p2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TableLayout;->setDividerPadding(I)V

    .line 61
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetTableView;->c:Landroid/widget/TableLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TableLayout;->setShrinkAllColumns(Z)V

    .line 62
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetTableView;->c:Landroid/widget/TableLayout;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/widget/WidgetTableView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/widget/TableRow$LayoutParams;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 152
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/vtosters/lite/ui/widget/WidgetTableView;->b:I

    sget v2, Lcom/vtosters/lite/ui/widget/WidgetTableView;->b:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 153
    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 154
    new-instance v1, Lcom/vtosters/lite/ui/widget/WidgetTableView$a;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ui/widget/WidgetTableView$a;-><init>(Landroid/content/Context;)V

    .line 155
    invoke-virtual {v1, v0}, Lcom/vk/imageloader/view/VKImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0a049f

    .line 156
    invoke-virtual {v1, v0}, Lcom/vk/imageloader/view/VKImageView;->setId(I)V

    .line 157
    invoke-static {p0, p1, p2, v2, v2}, Lcom/vtosters/lite/ui/widget/WidgetTableView;->a(Landroid/content/Context;Landroid/widget/TableRow$LayoutParams;Ljava/lang/String;ZZ)Landroid/widget/TextView;

    move-result-object p2

    const v0, 0x7f0a0ac3

    .line 158
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setId(I)V

    .line 160
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 p0, 0x40c00000    # 6.0f

    .line 161
    invoke-static {p0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p0

    invoke-virtual {v0, p0, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/16 p0, 0x10

    .line 162
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 163
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 166
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private static a(F)Landroid/widget/TableRow$LayoutParams;
    .locals 3

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    const/4 v0, -0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 148
    :goto_0
    new-instance v1, Landroid/widget/TableRow$LayoutParams;

    const/high16 v2, 0x42080000    # 34.0f

    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    invoke-direct {v1, v0, v2, p0}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    return-object v1
.end method

.method private static a(Landroid/content/Context;Landroid/widget/TableRow$LayoutParams;Ljava/lang/String;ZZ)Landroid/widget/TextView;
    .locals 0

    .line 172
    invoke-static {p0, p3, p4}, Lcom/vtosters/lite/ui/widget/WidgetTableView;->a(Landroid/content/Context;ZZ)Landroid/widget/TextView;

    move-result-object p0

    .line 173
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const p3, -0x514d33ab

    if-eq p1, p3, :cond_2

    const p3, 0x32a007

    if-eq p1, p3, :cond_1

    const p3, 0x677c21c

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "right"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string p1, "left"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const-string p1, "center"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    const p1, 0x800013

    .line 183
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_2

    :pswitch_0
    const p1, 0x800015

    .line 179
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_2

    :pswitch_1
    const/16 p1, 0x11

    .line 176
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;ZZ)Landroid/widget/TextView;
    .locals 1

    .line 190
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    .line 192
    invoke-static {}, Lcom/vk/core/ui/Font;->d()Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 194
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    const/high16 p0, 0x41400000    # 12.0f

    .line 195
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 196
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const p0, 0x7f0404d1

    .line 197
    invoke-static {v0, p0}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    if-eqz p2, :cond_1

    const/high16 p0, 0x40c00000    # 6.0f

    .line 199
    invoke-static {p0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p1

    invoke-static {p0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p0

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, p0, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    return-object v0
.end method

.method private static a(Landroid/view/View;Ljava/lang/String;Lcom/vk/dto/common/ImageSize;Ljava/lang/String;ZZ)V
    .locals 3

    .line 206
    instance-of v0, p0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const v2, 0x7f0a049f

    .line 207
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vk/imageloader/view/VKImageView;

    :goto_0
    if-eqz v0, :cond_1

    .line 208
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    const v0, 0x7f0a0ac3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 209
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p5, :cond_2

    const p1, 0x7f0404d1

    goto :goto_2

    .line 212
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f0404cd

    goto :goto_2

    :cond_3
    const p1, 0x7f04012b

    .line 210
    :goto_2
    invoke-static {v0, p1}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    .line 214
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 215
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 218
    :cond_4
    new-instance p1, Lcom/vtosters/lite/ui/widget/WidgetTableView$1;

    invoke-direct {p1, p3}, Lcom/vtosters/lite/ui/widget/WidgetTableView$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f080265

    .line 224
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_3
    if-eqz v2, :cond_8

    if-nez p2, :cond_6

    if-eqz p4, :cond_5

    const/4 p0, 0x4

    goto :goto_4

    :cond_5
    const/16 p0, 0x8

    goto :goto_4

    :cond_6
    const/4 p0, 0x0

    .line 228
    :goto_4
    invoke-virtual {v2, p0}, Lcom/vk/imageloader/view/VKImageView;->setVisibility(I)V

    if-nez p2, :cond_7

    .line 230
    invoke-virtual {v2, v1}, Lcom/vk/imageloader/view/VKImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_5

    .line 232
    :cond_7
    invoke-virtual {p2}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :cond_8
    :goto_5
    return-void
.end method

.method private a(Lcom/vk/dto/newsfeed/entries/widget/WidgetTable;)V
    .locals 19

    move-object/from16 v0, p0

    .line 72
    iget-object v1, v0, Lcom/vtosters/lite/ui/widget/WidgetTableView;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Lcom/vtosters/lite/ui/widget/WidgetTableView;->f:Landroid/util/SparseArray;

    .line 73
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto/16 :goto_4

    .line 122
    :cond_0
    iget-object v1, v0, Lcom/vtosters/lite/ui/widget/WidgetTableView;->c:Landroid/widget/TableLayout;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable;->n()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-virtual {v1, v4, v2}, Landroid/widget/TableLayout;->setColumnStretchable(IZ)V

    const/4 v1, 0x0

    .line 123
    :goto_0
    iget-object v2, v0, Lcom/vtosters/lite/ui/widget/WidgetTableView;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 124
    iget-object v2, v0, Lcom/vtosters/lite/ui/widget/WidgetTableView;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$HeadRowItem;

    .line 126
    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$HeadRowItem;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static/range {v5 .. v10}, Lcom/vtosters/lite/ui/widget/WidgetTableView;->a(Landroid/view/View;Ljava/lang/String;Lcom/vk/dto/common/ImageSize;Ljava/lang/String;ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable;->l()Ljava/util/List;

    move-result-object v1

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable;->o()Z

    move-result v2

    const/4 v11, 0x0

    .line 131
    :goto_1
    iget-object v5, v0, Lcom/vtosters/lite/ui/widget/WidgetTableView;->f:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v11, v5, :cond_b

    .line 132
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$Row;

    .line 133
    iget-object v6, v0, Lcom/vtosters/lite/ui/widget/WidgetTableView;->f:Landroid/util/SparseArray;

    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/util/List;

    .line 134
    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$Row;->a()Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    .line 135
    :goto_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    if-ge v14, v5, :cond_3

    .line 136
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 137
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$RowItem;

    .line 138
    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$RowItem;->d()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$RowItem;->c()Lcom/vk/dto/common/Image;

    move-result-object v7

    sget v8, Lcom/vtosters/lite/ui/widget/WidgetTableView;->b:I

    invoke-virtual {v7, v8}, Lcom/vk/dto/common/Image;->b(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v7

    goto :goto_3

    :cond_2
    move-object v7, v3

    .line 139
    :goto_3
    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$RowItem;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$RowItem;->b()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object v6, v8

    move-object v8, v9

    move v9, v2

    invoke-static/range {v5 .. v10}, Lcom/vtosters/lite/ui/widget/WidgetTableView;->a(Landroid/view/View;Ljava/lang/String;Lcom/vk/dto/common/ImageSize;Ljava/lang/String;ZZ)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 74
    :cond_4
    :goto_4
    iget-object v1, v0, Lcom/vtosters/lite/ui/widget/WidgetTableView;->c:Landroid/widget/TableLayout;

    invoke-virtual {v1}, Landroid/widget/TableLayout;->removeAllViews()V

    .line 75
    iget-object v1, v0, Lcom/vtosters/lite/ui/widget/WidgetTableView;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 76
    iget-object v1, v0, Lcom/vtosters/lite/ui/widget/WidgetTableView;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 77
    iget-object v1, v0, Lcom/vtosters/lite/ui/widget/WidgetTableView;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/ui/widget/WidgetTableView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 80
    iget-object v2, v0, Lcom/vtosters/lite/ui/widget/WidgetTableView;->c:Landroid/widget/TableLayout;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable;->n()Z

    move-result v6

    xor-int/2addr v6, v5

    invoke-virtual {v2, v4, v6}, Landroid/widget/TableLayout;->setColumnStretchable(IZ)V

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable;->m()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 82
    new-instance v2, Landroid/widget/TableRow;

    invoke-direct {v2, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 83
    sget-object v6, Lcom/vtosters/lite/ui/widget/WidgetTableView;->a:Landroid/widget/TableLayout$LayoutParams;

    invoke-virtual {v2, v6}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable;->k()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$HeadRowItem;

    .line 85
    invoke-virtual {v7}, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$HeadRowItem;->c()F

    move-result v8

    invoke-static {v8}, Lcom/vtosters/lite/ui/widget/WidgetTableView;->a(F)Landroid/widget/TableRow$LayoutParams;

    move-result-object v8

    .line 86
    invoke-virtual {v7}, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$HeadRowItem;->b()Ljava/lang/String;

    move-result-object v9

    .line 85
    invoke-static {v1, v8, v9, v5, v5}, Lcom/vtosters/lite/ui/widget/WidgetTableView;->a(Landroid/content/Context;Landroid/widget/TableRow$LayoutParams;Ljava/lang/String;ZZ)Landroid/widget/TextView;

    move-result-object v10

    .line 87
    invoke-virtual {v2, v10}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 88
    iget-object v8, v0, Lcom/vtosters/lite/ui/widget/WidgetTableView;->e:Ljava/util/List;

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v8, v0, Lcom/vtosters/lite/ui/widget/WidgetTableView;->d:Ljava/util/List;

    invoke-virtual {v7}, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$HeadRowItem;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$HeadRowItem;->c()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {v7}, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$HeadRowItem;->a()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static/range {v10 .. v15}, Lcom/vtosters/lite/ui/widget/WidgetTableView;->a(Landroid/view/View;Ljava/lang/String;Lcom/vk/dto/common/ImageSize;Ljava/lang/String;ZZ)V

    goto :goto_5

    .line 92
    :cond_5
    iget-object v6, v0, Lcom/vtosters/lite/ui/widget/WidgetTableView;->c:Landroid/widget/TableLayout;

    invoke-virtual {v6, v2}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    goto :goto_7

    .line 94
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$HeadRowItem;

    .line 95
    iget-object v7, v0, Lcom/vtosters/lite/ui/widget/WidgetTableView;->d:Ljava/util/List;

    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$HeadRowItem;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$HeadRowItem;->c()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 99
    :cond_7
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable;->l()Ljava/util/List;

    move-result-object v2

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable;->o()Z

    move-result v12

    const/4 v13, 0x0

    .line 101
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v13, v6, :cond_b

    .line 102
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$Row;

    .line 103
    new-instance v14, Landroid/widget/TableRow;

    invoke-direct {v14, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 104
    sget-object v7, Lcom/vtosters/lite/ui/widget/WidgetTableView;->a:Landroid/widget/TableLayout$LayoutParams;

    invoke-virtual {v14, v7}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$Row;->a()Ljava/util/List;

    move-result-object v11

    const/4 v10, 0x0

    .line 107
    :goto_9
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    if-ge v10, v6, :cond_a

    iget-object v6, v0, Lcom/vtosters/lite/ui/widget/WidgetTableView;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v10, v6, :cond_a

    .line 108
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$RowItem;

    .line 109
    iget-object v7, v0, Lcom/vtosters/lite/ui/widget/WidgetTableView;->d:Ljava/util/List;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    if-nez v10, :cond_8

    .line 110
    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Float;

    .line 111
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-static {v8}, Lcom/vtosters/lite/ui/widget/WidgetTableView;->a(F)Landroid/widget/TableRow$LayoutParams;

    move-result-object v8

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v1, v8, v7}, Lcom/vtosters/lite/ui/widget/WidgetTableView;->a(Landroid/content/Context;Landroid/widget/TableRow$LayoutParams;Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    goto :goto_a

    :cond_8
    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Float;

    .line 112
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-static {v8}, Lcom/vtosters/lite/ui/widget/WidgetTableView;->a(F)Landroid/widget/TableRow$LayoutParams;

    move-result-object v8

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v1, v8, v7, v4, v5}, Lcom/vtosters/lite/ui/widget/WidgetTableView;->a(Landroid/content/Context;Landroid/widget/TableRow$LayoutParams;Ljava/lang/String;ZZ)Landroid/widget/TextView;

    move-result-object v7

    .line 113
    :goto_a
    invoke-virtual {v14, v7}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 114
    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$RowItem;->d()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$RowItem;->c()Lcom/vk/dto/common/Image;

    move-result-object v8

    sget v9, Lcom/vtosters/lite/ui/widget/WidgetTableView;->b:I

    invoke-virtual {v8, v9}, Lcom/vk/dto/common/Image;->b(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v8

    goto :goto_b

    :cond_9
    move-object v8, v3

    .line 116
    :goto_b
    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$RowItem;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable$RowItem;->b()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    move-object v6, v7

    move-object v7, v9

    move-object/from16 v9, v16

    move/from16 v16, v10

    move v10, v12

    move-object/from16 v18, v11

    move/from16 v11, v17

    invoke-static/range {v6 .. v11}, Lcom/vtosters/lite/ui/widget/WidgetTableView;->a(Landroid/view/View;Ljava/lang/String;Lcom/vk/dto/common/ImageSize;Ljava/lang/String;ZZ)V

    add-int/lit8 v10, v16, 0x1

    move-object/from16 v11, v18

    goto :goto_9

    .line 118
    :cond_a
    iget-object v6, v0, Lcom/vtosters/lite/ui/widget/WidgetTableView;->f:Landroid/util/SparseArray;

    invoke-virtual {v6, v13, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    iget-object v6, v0, Lcom/vtosters/lite/ui/widget/WidgetTableView;->c:Landroid/widget/TableLayout;

    invoke-virtual {v6, v14}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_8

    :cond_b
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/widget/Widget;)V
    .locals 0

    .line 67
    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/widget/WidgetTitleView;->a(Lcom/vk/dto/newsfeed/entries/widget/Widget;)V

    .line 68
    check-cast p1, Lcom/vk/dto/newsfeed/entries/widget/WidgetTable;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/WidgetTableView;->a(Lcom/vk/dto/newsfeed/entries/widget/WidgetTable;)V

    return-void
.end method
