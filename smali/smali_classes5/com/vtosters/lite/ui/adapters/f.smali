.class public Lcom/vtosters/lite/ui/adapters/f;
.super Landroid/widget/ArrayAdapter;
.source "NewsSpinnerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/adapters/f$c;,
        Lcom/vtosters/lite/ui/adapters/f$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/vtosters/lite/ui/adapters/f$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:[[I


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 1
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    aput-object v2, v0, v4

    new-array v2, v4, [I

    const v5, -0x10100a0

    aput v5, v2, v3

    aput-object v2, v0, v1

    new-array v1, v4, [I

    const v2, 0x10100a0

    aput v2, v1, v3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/vtosters/lite/ui/adapters/f;->b:[[I

    return-void

    :array_0
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data

    :array_1
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f0d0043

    const v1, 0x1020014

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/vtosters/lite/ui/adapters/f;->a:I

    const p1, 0x7f0d03d6

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    return-void
.end method

.method private b()Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [I

    const v1, 0x7f040254

    .line 1
    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v2

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v2, v3}, Lcom/vk/core/util/p;->b(IF)I

    move-result v2

    const/4 v4, 0x0

    aput v2, v0, v4

    const v2, 0x7f040022

    .line 2
    invoke-static {v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v4

    invoke-static {v4, v3}, Lcom/vk/core/util/p;->b(IF)I

    move-result v3

    const/4 v4, 0x1

    aput v3, v0, v4

    .line 3
    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v1

    const/4 v3, 0x2

    aput v1, v0, v3

    .line 4
    invoke-static {v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 5
    new-instance v1, Landroid/content/res/ColorStateList;

    sget-object v2, Lcom/vtosters/lite/ui/adapters/f;->b:[[I

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v1
.end method

.method private c()Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [I

    const v1, 0x7f04059a

    .line 1
    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v2

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v2, v3}, Lcom/vk/core/util/p;->b(IF)I

    move-result v2

    const/4 v4, 0x0

    aput v2, v0, v4

    const v2, 0x7f040022

    .line 2
    invoke-static {v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v4

    invoke-static {v4, v3}, Lcom/vk/core/util/p;->b(IF)I

    move-result v3

    const/4 v4, 0x1

    aput v3, v0, v4

    .line 3
    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v1

    const/4 v3, 0x2

    aput v1, v0, v3

    .line 4
    invoke-static {v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 5
    new-instance v1, Landroid/content/res/ColorStateList;

    sget-object v2, Lcom/vtosters/lite/ui/adapters/f;->b:[[I

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v1
.end method


# virtual methods
.method public a()Lcom/vtosters/lite/NewsfeedList;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lcom/vtosters/lite/ui/adapters/f;->a:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/vtosters/lite/ui/adapters/f;->a:I

    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/ui/adapters/f$d;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/vtosters/lite/ui/adapters/f$d;->d:Lcom/vtosters/lite/NewsfeedList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 3

    const/16 v0, -0xa

    if-gt p1, v0, :cond_1

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/ui/adapters/f$d;

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, v1, Lcom/vtosters/lite/ui/adapters/f$d;->d:Lcom/vtosters/lite/NewsfeedList;

    invoke-virtual {v2}, Lcom/vtosters/lite/NewsfeedList;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 9
    iget-object p1, v1, Lcom/vtosters/lite/ui/adapters/f$d;->d:Lcom/vtosters/lite/NewsfeedList;

    invoke-virtual {p1}, Lcom/vtosters/lite/NewsfeedList;->t1()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/vtosters/lite/NewsfeedList;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 4
    new-instance v0, Lcom/vtosters/lite/ui/adapters/f$d;

    invoke-direct {v0, p1, p2}, Lcom/vtosters/lite/ui/adapters/f$d;-><init>(Lcom/vtosters/lite/NewsfeedList;I)V

    invoke-super {p0, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/NewsfeedList;ILjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 7
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p5    # Landroid/widget/CompoundButton$OnCheckedChangeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    new-instance v6, Lcom/vtosters/lite/ui/adapters/f$d;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/ui/adapters/f$d;-><init>(Lcom/vtosters/lite/NewsfeedList;ILjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-super {p0, v6}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/vtosters/lite/ui/adapters/f;->a:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v6, p3

    .line 1
    invoke-static/range {p2 .. p3}, Lcom/vtosters/lite/ui/adapters/f$c;->a(Landroid/view/View;Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/adapters/f$c;

    move-result-object v9

    .line 2
    invoke-virtual/range {p0 .. p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/vtosters/lite/ui/adapters/f$d;

    if-nez v10, :cond_0

    .line 3
    iget-object v0, v9, Lcom/vtosters/lite/ui/adapters/f$c;->a:Landroid/view/View;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, v9, Lcom/vtosters/lite/ui/adapters/f$c;->b:Landroid/widget/CheckedTextView;

    invoke-virtual {v10}, Lcom/vtosters/lite/ui/adapters/f$d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget v0, v10, Lcom/vtosters/lite/ui/adapters/f$d;->a:I

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lcom/vk/core/drawable/i;

    invoke-direct/range {p0 .. p0}, Lcom/vtosters/lite/ui/adapters/f;->b()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/vk/core/drawable/i;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    move-object v0, v1

    .line 7
    :cond_1
    iget-object v1, v9, Lcom/vtosters/lite/ui/adapters/f$c;->b:Landroid/widget/CheckedTextView;

    const/4 v11, 0x0

    invoke-virtual {v1, v0, v11, v11, v11}, Landroid/widget/CheckedTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, v9, Lcom/vtosters/lite/ui/adapters/f$c;->b:Landroid/widget/CheckedTextView;

    invoke-direct/range {p0 .. p0}, Lcom/vtosters/lite/ui/adapters/f;->c()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 9
    iget-object v0, v9, Lcom/vtosters/lite/ui/adapters/f$c;->e:Landroid/widget/TextView;

    iget-object v1, v10, Lcom/vtosters/lite/ui/adapters/f$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, v9, Lcom/vtosters/lite/ui/adapters/f$c;->d:Landroid/view/View;

    iget v1, v10, Lcom/vtosters/lite/ui/adapters/f$d;->c:I

    const/4 v12, 0x0

    if-nez v1, :cond_2

    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    instance-of v0, v6, Landroid/widget/AbsListView;

    if-eqz v0, :cond_3

    move-object v0, v6

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    move-object v13, v0

    goto :goto_1

    :cond_3
    move-object v13, v11

    :goto_1
    if-eqz v13, :cond_4

    .line 12
    iget-object v14, v9, Lcom/vtosters/lite/ui/adapters/f$c;->b:Landroid/widget/CheckedTextView;

    new-instance v15, Lcom/vtosters/lite/ui/adapters/f$a;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v3, p3

    move-object v4, v9

    move/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/ui/adapters/f$a;-><init>(Lcom/vtosters/lite/ui/adapters/f;Landroid/widget/AdapterView$OnItemClickListener;Landroid/view/ViewGroup;Lcom/vtosters/lite/ui/adapters/f$c;I)V

    invoke-virtual {v14, v15}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_4
    iget-object v0, v9, Lcom/vtosters/lite/ui/adapters/f$c;->c:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v11}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 14
    iget-object v0, v9, Lcom/vtosters/lite/ui/adapters/f$c;->c:Landroidx/appcompat/widget/SwitchCompat;

    iget v1, v10, Lcom/vtosters/lite/ui/adapters/f$d;->c:I

    const/4 v11, 0x1

    if-lez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    if-eqz v13, :cond_6

    .line 15
    iget-object v0, v10, Lcom/vtosters/lite/ui/adapters/f$d;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_6

    .line 16
    iget-object v14, v9, Lcom/vtosters/lite/ui/adapters/f$c;->c:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v15, Lcom/vtosters/lite/ui/adapters/f$b;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v13

    move-object/from16 v4, p3

    move-object v5, v9

    move/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/vtosters/lite/ui/adapters/f$b;-><init>(Lcom/vtosters/lite/ui/adapters/f;Lcom/vtosters/lite/ui/adapters/f$d;Landroid/widget/AdapterView$OnItemClickListener;Landroid/view/ViewGroup;Lcom/vtosters/lite/ui/adapters/f$c;I)V

    invoke-virtual {v14, v15}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_3

    .line 17
    :cond_6
    iget-object v0, v9, Lcom/vtosters/lite/ui/adapters/f$c;->c:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, v10, Lcom/vtosters/lite/ui/adapters/f$d;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 18
    :goto_3
    iget-object v0, v9, Lcom/vtosters/lite/ui/adapters/f$c;->b:Landroid/widget/CheckedTextView;

    iget v1, v7, Lcom/vtosters/lite/ui/adapters/f;->a:I

    if-ne v1, v8, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 19
    iget v0, v10, Lcom/vtosters/lite/ui/adapters/f$d;->c:I

    if-nez v0, :cond_8

    .line 20
    iget-object v0, v9, Lcom/vtosters/lite/ui/adapters/f$c;->a:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_5

    .line 21
    :cond_8
    iget-object v0, v9, Lcom/vtosters/lite/ui/adapters/f$c;->a:Landroid/view/View;

    const v1, 0x7f080228

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_5
    const/high16 v0, 0x41000000    # 8.0f

    .line 22
    invoke-static {v0}, Ld/a/a/c/e;->a(F)I

    move-result v0

    .line 23
    iget v1, v10, Lcom/vtosters/lite/ui/adapters/f$d;->c:I

    if-eqz v1, :cond_9

    .line 24
    iget-object v1, v9, Lcom/vtosters/lite/ui/adapters/f$c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, v9, Lcom/vtosters/lite/ui/adapters/f$c;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_7

    :cond_9
    if-eqz v8, :cond_c

    add-int/lit8 v1, v8, -0x1

    .line 25
    invoke-virtual {v7, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/ui/adapters/f$d;

    iget v1, v1, Lcom/vtosters/lite/ui/adapters/f$d;->c:I

    if-eqz v1, :cond_a

    goto :goto_6

    .line 26
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    sub-int/2addr v1, v11

    if-ne v8, v1, :cond_b

    .line 27
    iget-object v1, v9, Lcom/vtosters/lite/ui/adapters/f$c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, v9, Lcom/vtosters/lite/ui/adapters/f$c;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1, v2, v12, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_7

    .line 28
    :cond_b
    iget-object v0, v9, Lcom/vtosters/lite/ui/adapters/f$c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, v9, Lcom/vtosters/lite/ui/adapters/f$c;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0, v1, v12, v2, v12}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_7

    .line 29
    :cond_c
    :goto_6
    iget-object v1, v9, Lcom/vtosters/lite/ui/adapters/f$c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, v9, Lcom/vtosters/lite/ui/adapters/f$c;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    :goto_7
    iget-object v0, v9, Lcom/vtosters/lite/ui/adapters/f$c;->a:Landroid/view/View;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x1020014

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/vk/core/ui/Font;->h()Landroid/graphics/Typeface;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vk/core/ui/Font;->f()Landroid/graphics/Typeface;

    move-result-object p3

    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-object p1
.end method
