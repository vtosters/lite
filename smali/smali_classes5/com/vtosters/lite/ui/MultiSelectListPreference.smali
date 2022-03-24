.class public Lcom/vtosters/lite/ui/MultiSelectListPreference;
.super Landroid/preference/ListPreference;
.source "MultiSelectListPreference.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:[Z


# direct methods
.method private a(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/MultiSelectListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v1

    .line 112
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/MultiSelectListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v2

    .line 114
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v6, v2, v4

    .line 115
    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 116
    aget-object v6, v1, v5

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string p1, ", "

    .line 120
    invoke-static {v0, p1}, Lcom/vtosters/lite/ui/MultiSelectListPreference;->a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected static a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 162
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 165
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 169
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method private a()V
    .locals 5

    .line 70
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/MultiSelectListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/MultiSelectListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vtosters/lite/ui/MultiSelectListPreference;->a(Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 76
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 77
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 78
    aget-object v3, v0, v2

    .line 79
    iget-object v4, p0, Lcom/vtosters/lite/ui/MultiSelectListPreference;->b:[Z

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    aput-boolean v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 104
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/MultiSelectListPreference;->a(Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/MultiSelectListPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/MultiSelectListPreference;->setValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/vtosters/lite/ui/MultiSelectListPreference;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 54
    new-array p1, p1, [Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/MultiSelectListPreference;)[Z
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vtosters/lite/ui/MultiSelectListPreference;->b:[Z

    return-object p0
.end method


# virtual methods
.method protected onDialogClosed(Z)V
    .locals 3

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/MultiSelectListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    .line 90
    :goto_0
    array-length v2, v1

    if-ge p1, v2, :cond_1

    .line 91
    iget-object v2, p0, Lcom/vtosters/lite/ui/MultiSelectListPreference;->b:[Z

    aget-boolean v2, v2, p1

    if-eqz v2, :cond_0

    .line 92
    aget-object v2, v1, p1

    check-cast v2, Ljava/lang/String;

    .line 93
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/ui/MultiSelectListPreference;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/vtosters/lite/ui/MultiSelectListPreference;->a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/MultiSelectListPreference;->a(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/MultiSelectListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 99
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/MultiSelectListPreference;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 125
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method protected onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 3

    .line 34
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/MultiSelectListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/MultiSelectListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 36
    array-length v2, v0

    array-length v1, v1

    if-eq v2, v1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/ui/MultiSelectListPreference;->a()V

    .line 44
    new-instance v1, Lcom/vtosters/lite/ui/MultiSelectListPreference$1;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ui/MultiSelectListPreference$1;-><init>(Lcom/vtosters/lite/ui/MultiSelectListPreference;)V

    .line 49
    iget-object v2, p0, Lcom/vtosters/lite/ui/MultiSelectListPreference;->b:[Z

    invoke-virtual {p1, v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    return-void

    .line 38
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MultiSelectListPreference requires an entries array and an entryValues array which are both the same length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 134
    new-array p2, p2, [Ljava/lang/CharSequence;

    goto :goto_0

    .line 136
    :cond_0
    check-cast p2, [Ljava/lang/CharSequence;

    .line 138
    :goto_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 139
    iget-object v0, p0, Lcom/vtosters/lite/ui/MultiSelectListPreference;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/vtosters/lite/ui/MultiSelectListPreference;->a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 141
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/ui/MultiSelectListPreference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 146
    :cond_1
    invoke-direct {p0, p2}, Lcom/vtosters/lite/ui/MultiSelectListPreference;->a(Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/MultiSelectListPreference;->a(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/MultiSelectListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 147
    invoke-direct {p0, p2}, Lcom/vtosters/lite/ui/MultiSelectListPreference;->a(Ljava/lang/String;)V

    return-void
.end method
