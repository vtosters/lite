.class public Landroid/support/v7/preference/DropDownPreference;
.super Landroid/support/v7/preference/ListPreference;
.source "DropDownPreference.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/widget/ArrayAdapter;

.field private c:Landroid/widget/Spinner;

.field private final d:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 47
    sget v0, Landroid/support/v7/preference/R$a;->dropdownPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 133
    new-instance p2, Landroid/support/v7/preference/DropDownPreference$1;

    invoke-direct {p2, p0}, Landroid/support/v7/preference/DropDownPreference$1;-><init>(Landroid/support/v7/preference/DropDownPreference;)V

    iput-object p2, p0, Landroid/support/v7/preference/DropDownPreference;->d:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 57
    iput-object p1, p0, Landroid/support/v7/preference/DropDownPreference;->a:Landroid/content/Context;

    .line 58
    invoke-virtual {p0}, Landroid/support/v7/preference/DropDownPreference;->a()Landroid/widget/ArrayAdapter;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/preference/DropDownPreference;->b:Landroid/widget/ArrayAdapter;

    .line 60
    invoke-direct {p0}, Landroid/support/v7/preference/DropDownPreference;->S()V

    return-void
.end method

.method private S()V
    .locals 5

    .line 89
    iget-object v0, p0, Landroid/support/v7/preference/DropDownPreference;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 90
    invoke-virtual {p0}, Landroid/support/v7/preference/DropDownPreference;->l()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Landroid/support/v7/preference/DropDownPreference;->l()[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 92
    iget-object v4, p0, Landroid/support/v7/preference/DropDownPreference;->b:Landroid/widget/ArrayAdapter;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 3

    .line 107
    invoke-virtual {p0}, Landroid/support/v7/preference/DropDownPreference;->m()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 109
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 110
    aget-object v2, v0, v1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected a()Landroid/widget/ArrayAdapter;
    .locals 3

    .line 85
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Landroid/support/v7/preference/DropDownPreference;->a:Landroid/content/Context;

    const v2, 0x1090009

    invoke-direct {v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public a(Landroid/support/v7/preference/PreferenceViewHolder;)V
    .locals 2

    .line 126
    iget-object v0, p1, Landroid/support/v7/preference/PreferenceViewHolder;->a:Landroid/view/View;

    sget v1, Landroid/support/v7/preference/R$c;->spinner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Landroid/support/v7/preference/DropDownPreference;->c:Landroid/widget/Spinner;

    .line 127
    iget-object v0, p0, Landroid/support/v7/preference/DropDownPreference;->c:Landroid/widget/Spinner;

    iget-object v1, p0, Landroid/support/v7/preference/DropDownPreference;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 128
    iget-object v0, p0, Landroid/support/v7/preference/DropDownPreference;->c:Landroid/widget/Spinner;

    iget-object v1, p0, Landroid/support/v7/preference/DropDownPreference;->d:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 129
    iget-object v0, p0, Landroid/support/v7/preference/DropDownPreference;->c:Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroid/support/v7/preference/DropDownPreference;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/preference/DropDownPreference;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 130
    invoke-super {p0, p1}, Landroid/support/v7/preference/ListPreference;->a(Landroid/support/v7/preference/PreferenceViewHolder;)V

    return-void
.end method

.method public a([Ljava/lang/CharSequence;)V
    .locals 0

    .line 70
    invoke-super {p0, p1}, Landroid/support/v7/preference/ListPreference;->a([Ljava/lang/CharSequence;)V

    .line 71
    invoke-direct {p0}, Landroid/support/v7/preference/DropDownPreference;->S()V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 99
    invoke-virtual {p0}, Landroid/support/v7/preference/DropDownPreference;->m()[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/preference/DropDownPreference;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected i()V
    .locals 1

    .line 65
    iget-object v0, p0, Landroid/support/v7/preference/DropDownPreference;->c:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->performClick()Z

    return-void
.end method

.method protected j()V
    .locals 1

    .line 120
    invoke-super {p0}, Landroid/support/v7/preference/ListPreference;->j()V

    .line 121
    iget-object v0, p0, Landroid/support/v7/preference/DropDownPreference;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
