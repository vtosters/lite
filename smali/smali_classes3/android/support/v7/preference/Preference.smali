.class public Landroid/support/v7/preference/Preference;
.super Ljava/lang/Object;
.source "Preference.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/preference/Preference$BaseSavedState;,
        Landroid/support/v7/preference/Preference$a;,
        Landroid/support/v7/preference/Preference$c;,
        Landroid/support/v7/preference/Preference$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroid/support/v7/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:I

.field private H:I

.field private I:Landroid/support/v7/preference/Preference$a;

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private K:Landroid/support/v7/preference/PreferenceGroup;

.field private L:Z

.field private M:Z

.field private final N:Landroid/view/View$OnClickListener;

.field private a:Landroid/content/Context;

.field private b:Landroid/support/v7/preference/PreferenceManager;

.field private c:Landroid/support/v7/preference/PreferenceDataStore;

.field private d:J

.field private e:Z

.field private f:Landroid/support/v7/preference/Preference$b;

.field private g:Landroid/support/v7/preference/Preference$c;

.field private h:I

.field private i:I

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;

.field private l:I

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Ljava/lang/String;

.field private o:Landroid/content/Intent;

.field private p:Ljava/lang/String;

.field private q:Landroid/os/Bundle;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/Object;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 378
    invoke-direct {p0, p1, v0}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 368
    sget v0, Landroid/support/v7/preference/R$a;->preferenceStyle:I

    const v1, 0x101008e

    invoke-static {p1, v0, v1}, Landroid/support/v4/content/b/TypedArrayUtils;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 350
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 122
    iput v0, p0, Landroid/support/v7/preference/Preference;->h:I

    const/4 v1, 0x0

    .line 123
    iput v1, p0, Landroid/support/v7/preference/Preference;->i:I

    const/4 v2, 0x1

    .line 135
    iput-boolean v2, p0, Landroid/support/v7/preference/Preference;->r:Z

    .line 136
    iput-boolean v2, p0, Landroid/support/v7/preference/Preference;->s:Z

    .line 138
    iput-boolean v2, p0, Landroid/support/v7/preference/Preference;->u:Z

    .line 141
    iput-boolean v2, p0, Landroid/support/v7/preference/Preference;->x:Z

    .line 142
    iput-boolean v2, p0, Landroid/support/v7/preference/Preference;->y:Z

    .line 143
    iput-boolean v2, p0, Landroid/support/v7/preference/Preference;->z:Z

    .line 145
    iput-boolean v2, p0, Landroid/support/v7/preference/Preference;->A:Z

    .line 146
    iput-boolean v2, p0, Landroid/support/v7/preference/Preference;->B:Z

    .line 148
    iput-boolean v2, p0, Landroid/support/v7/preference/Preference;->D:Z

    .line 154
    iput-boolean v2, p0, Landroid/support/v7/preference/Preference;->F:Z

    .line 156
    sget v3, Landroid/support/v7/preference/R$d;->preference:I

    iput v3, p0, Landroid/support/v7/preference/Preference;->G:I

    .line 167
    new-instance v3, Landroid/support/v7/preference/Preference$1;

    invoke-direct {v3, p0}, Landroid/support/v7/preference/Preference$1;-><init>(Landroid/support/v7/preference/Preference;)V

    iput-object v3, p0, Landroid/support/v7/preference/Preference;->N:Landroid/view/View$OnClickListener;

    .line 260
    iput-object p1, p0, Landroid/support/v7/preference/Preference;->a:Landroid/content/Context;

    .line 262
    sget-object v3, Landroid/support/v7/preference/R$f;->Preference:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 265
    sget p2, Landroid/support/v7/preference/R$f;->Preference_icon:I

    sget p3, Landroid/support/v7/preference/R$f;->Preference_android_icon:I

    invoke-static {p1, p2, p3, v1}, Landroid/support/v4/content/b/TypedArrayUtils;->b(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroid/support/v7/preference/Preference;->l:I

    .line 268
    sget p2, Landroid/support/v7/preference/R$f;->Preference_key:I

    sget p3, Landroid/support/v7/preference/R$f;->Preference_android_key:I

    invoke-static {p1, p2, p3}, Landroid/support/v4/content/b/TypedArrayUtils;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v7/preference/Preference;->n:Ljava/lang/String;

    .line 271
    sget p2, Landroid/support/v7/preference/R$f;->Preference_title:I

    sget p3, Landroid/support/v7/preference/R$f;->Preference_android_title:I

    invoke-static {p1, p2, p3}, Landroid/support/v4/content/b/TypedArrayUtils;->c(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v7/preference/Preference;->j:Ljava/lang/CharSequence;

    .line 274
    sget p2, Landroid/support/v7/preference/R$f;->Preference_summary:I

    sget p3, Landroid/support/v7/preference/R$f;->Preference_android_summary:I

    invoke-static {p1, p2, p3}, Landroid/support/v4/content/b/TypedArrayUtils;->c(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v7/preference/Preference;->k:Ljava/lang/CharSequence;

    .line 277
    sget p2, Landroid/support/v7/preference/R$f;->Preference_order:I

    sget p3, Landroid/support/v7/preference/R$f;->Preference_android_order:I

    invoke-static {p1, p2, p3, v0}, Landroid/support/v4/content/b/TypedArrayUtils;->a(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroid/support/v7/preference/Preference;->h:I

    .line 280
    sget p2, Landroid/support/v7/preference/R$f;->Preference_fragment:I

    sget p3, Landroid/support/v7/preference/R$f;->Preference_android_fragment:I

    invoke-static {p1, p2, p3}, Landroid/support/v4/content/b/TypedArrayUtils;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v7/preference/Preference;->p:Ljava/lang/String;

    .line 283
    sget p2, Landroid/support/v7/preference/R$f;->Preference_layout:I

    sget p3, Landroid/support/v7/preference/R$f;->Preference_android_layout:I

    sget p4, Landroid/support/v7/preference/R$d;->preference:I

    invoke-static {p1, p2, p3, p4}, Landroid/support/v4/content/b/TypedArrayUtils;->b(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroid/support/v7/preference/Preference;->G:I

    .line 286
    sget p2, Landroid/support/v7/preference/R$f;->Preference_widgetLayout:I

    sget p3, Landroid/support/v7/preference/R$f;->Preference_android_widgetLayout:I

    invoke-static {p1, p2, p3, v1}, Landroid/support/v4/content/b/TypedArrayUtils;->b(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroid/support/v7/preference/Preference;->H:I

    .line 289
    sget p2, Landroid/support/v7/preference/R$f;->Preference_enabled:I

    sget p3, Landroid/support/v7/preference/R$f;->Preference_android_enabled:I

    invoke-static {p1, p2, p3, v2}, Landroid/support/v4/content/b/TypedArrayUtils;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroid/support/v7/preference/Preference;->r:Z

    .line 292
    sget p2, Landroid/support/v7/preference/R$f;->Preference_selectable:I

    sget p3, Landroid/support/v7/preference/R$f;->Preference_android_selectable:I

    invoke-static {p1, p2, p3, v2}, Landroid/support/v4/content/b/TypedArrayUtils;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroid/support/v7/preference/Preference;->s:Z

    .line 295
    sget p2, Landroid/support/v7/preference/R$f;->Preference_persistent:I

    sget p3, Landroid/support/v7/preference/R$f;->Preference_android_persistent:I

    invoke-static {p1, p2, p3, v2}, Landroid/support/v4/content/b/TypedArrayUtils;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroid/support/v7/preference/Preference;->u:Z

    .line 298
    sget p2, Landroid/support/v7/preference/R$f;->Preference_dependency:I

    sget p3, Landroid/support/v7/preference/R$f;->Preference_android_dependency:I

    invoke-static {p1, p2, p3}, Landroid/support/v4/content/b/TypedArrayUtils;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v7/preference/Preference;->v:Ljava/lang/String;

    .line 301
    sget p2, Landroid/support/v7/preference/R$f;->Preference_allowDividerAbove:I

    sget p3, Landroid/support/v7/preference/R$f;->Preference_allowDividerAbove:I

    iget-boolean p4, p0, Landroid/support/v7/preference/Preference;->s:Z

    invoke-static {p1, p2, p3, p4}, Landroid/support/v4/content/b/TypedArrayUtils;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroid/support/v7/preference/Preference;->A:Z

    .line 304
    sget p2, Landroid/support/v7/preference/R$f;->Preference_allowDividerBelow:I

    sget p3, Landroid/support/v7/preference/R$f;->Preference_allowDividerBelow:I

    iget-boolean p4, p0, Landroid/support/v7/preference/Preference;->s:Z

    invoke-static {p1, p2, p3, p4}, Landroid/support/v4/content/b/TypedArrayUtils;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroid/support/v7/preference/Preference;->B:Z

    .line 307
    sget p2, Landroid/support/v7/preference/R$f;->Preference_defaultValue:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 308
    sget p2, Landroid/support/v7/preference/R$f;->Preference_defaultValue:I

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/preference/Preference;->a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v7/preference/Preference;->w:Ljava/lang/Object;

    goto :goto_0

    .line 309
    :cond_0
    sget p2, Landroid/support/v7/preference/R$f;->Preference_android_defaultValue:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 310
    sget p2, Landroid/support/v7/preference/R$f;->Preference_android_defaultValue:I

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/preference/Preference;->a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v7/preference/Preference;->w:Ljava/lang/Object;

    .line 313
    :cond_1
    :goto_0
    sget p2, Landroid/support/v7/preference/R$f;->Preference_shouldDisableView:I

    sget p3, Landroid/support/v7/preference/R$f;->Preference_android_shouldDisableView:I

    .line 314
    invoke-static {p1, p2, p3, v2}, Landroid/support/v4/content/b/TypedArrayUtils;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroid/support/v7/preference/Preference;->F:Z

    .line 317
    sget p2, Landroid/support/v7/preference/R$f;->Preference_singleLineTitle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, Landroid/support/v7/preference/Preference;->C:Z

    .line 318
    iget-boolean p2, p0, Landroid/support/v7/preference/Preference;->C:Z

    if-eqz p2, :cond_2

    .line 319
    sget p2, Landroid/support/v7/preference/R$f;->Preference_singleLineTitle:I

    sget p3, Landroid/support/v7/preference/R$f;->Preference_android_singleLineTitle:I

    invoke-static {p1, p2, p3, v2}, Landroid/support/v4/content/b/TypedArrayUtils;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroid/support/v7/preference/Preference;->D:Z

    .line 323
    :cond_2
    sget p2, Landroid/support/v7/preference/R$f;->Preference_iconSpaceReserved:I

    sget p3, Landroid/support/v7/preference/R$f;->Preference_android_iconSpaceReserved:I

    invoke-static {p1, p2, p3, v1}, Landroid/support/v4/content/b/TypedArrayUtils;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroid/support/v7/preference/Preference;->E:Z

    .line 326
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1317
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1319
    :cond_0
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->v:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/Preference;->e(Ljava/lang/String;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1321
    invoke-direct {v0, p0}, Landroid/support/v7/preference/Preference;->b(Landroid/support/v7/preference/Preference;)V

    return-void

    .line 1323
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dependency \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v7/preference/Preference;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" not found for preference \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v7/preference/Preference;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" (title: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v7/preference/Preference;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .line 1547
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->b:Landroid/support/v7/preference/PreferenceManager;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceManager;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1548
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 2

    .line 635
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 637
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 638
    check-cast p1, Landroid/view/ViewGroup;

    .line 639
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 640
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Landroid/support/v7/preference/Preference;->a(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Landroid/support/v7/preference/Preference;)V
    .locals 1

    .line 1365
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->J:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1366
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/preference/Preference;->J:Ljava/util/List;

    .line 1369
    :cond_0
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1371
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->k()Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference;Z)V

    return-void
.end method

.method private c()V
    .locals 1

    .line 1329
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1330
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->v:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/Preference;->e(Ljava/lang/String;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1332
    invoke-direct {v0, p0}, Landroid/support/v7/preference/Preference;->c(Landroid/support/v7/preference/Preference;)V

    :cond_0
    return-void
.end method

.method private c(Landroid/support/v7/preference/Preference;)V
    .locals 1

    .line 1381
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->J:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1382
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    .line 1507
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->s()Landroid/support/v7/preference/PreferenceDataStore;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1508
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->w:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/preference/Preference;->a(ZLjava/lang/Object;)V

    return-void

    .line 1513
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1514
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->J()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/preference/Preference;->n:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1519
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/preference/Preference;->a(ZLjava/lang/Object;)V

    goto :goto_1

    .line 1515
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->w:Ljava/lang/Object;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 1516
    iget-object v1, p0, Landroid/support/v7/preference/Preference;->w:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/preference/Preference;->a(ZLjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 890
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->z:Z

    return v0
.end method

.method B()J
    .locals 2

    .line 900
    iget-wide v0, p0, Landroid/support/v7/preference/Preference;->d:J

    return-wide v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 933
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->n:Ljava/lang/String;

    return-object v0
.end method

.method D()V
    .locals 2

    .line 943
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 944
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Preference does not have a key assigned."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    .line 947
    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->t:Z

    return-void
.end method

.method public E()Z
    .locals 1

    .line 956
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public F()Z
    .locals 1

    .line 967
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->u:Z

    return v0
.end method

.method protected G()Z
    .locals 1

    .line 979
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->b:Landroid/support/v7/preference/PreferenceManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H()V
    .locals 2

    .line 1111
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1115
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->i()V

    .line 1117
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->g:Landroid/support/v7/preference/Preference$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/preference/Preference;->g:Landroid/support/v7/preference/Preference$c;

    invoke-interface {v0, p0}, Landroid/support/v7/preference/Preference$c;->a(Landroid/support/v7/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1121
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->L()Landroid/support/v7/preference/PreferenceManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1124
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceManager;->h()Landroid/support/v7/preference/PreferenceManager$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1125
    invoke-interface {v0, p0}, Landroid/support/v7/preference/PreferenceManager$c;->c(Landroid/support/v7/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 1130
    :cond_2
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->o:Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 1131
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->I()Landroid/content/Context;

    move-result-object v0

    .line 1132
    iget-object v1, p0, Landroid/support/v7/preference/Preference;->o:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method public I()Landroid/content/Context;
    .locals 1

    .line 1145
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->a:Landroid/content/Context;

    return-object v0
.end method

.method public J()Landroid/content/SharedPreferences;
    .locals 1

    .line 1161
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->b:Landroid/support/v7/preference/PreferenceManager;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->s()Landroid/support/v7/preference/PreferenceDataStore;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1165
    :cond_0
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->b:Landroid/support/v7/preference/PreferenceManager;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceManager;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected K()V
    .locals 1

    .line 1218
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->I:Landroid/support/v7/preference/Preference$a;

    if-eqz v0, :cond_0

    .line 1219
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->I:Landroid/support/v7/preference/Preference$a;

    invoke-interface {v0, p0}, Landroid/support/v7/preference/Preference$a;->b(Landroid/support/v7/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public L()Landroid/support/v7/preference/PreferenceManager;
    .locals 1

    .line 1229
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->b:Landroid/support/v7/preference/PreferenceManager;

    return-object v0
.end method

.method public M()V
    .locals 0

    .line 1282
    invoke-direct {p0}, Landroid/support/v7/preference/Preference;->a()V

    return-void
.end method

.method public N()V
    .locals 1

    .line 1292
    invoke-direct {p0}, Landroid/support/v7/preference/Preference;->c()V

    const/4 v0, 0x1

    .line 1293
    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->L:Z

    return-void
.end method

.method public final O()V
    .locals 1

    const/4 v0, 0x0

    .line 1312
    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->L:Z

    return-void
.end method

.method public P()Landroid/support/v7/preference/PreferenceGroup;
    .locals 1

    .line 1483
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->K:Landroid/support/v7/preference/PreferenceGroup;

    return-object v0
.end method

.method protected Q()V
    .locals 0

    .line 1492
    invoke-direct {p0}, Landroid/support/v7/preference/Preference;->c()V

    return-void
.end method

.method R()Ljava/lang/StringBuilder;
    .locals 4

    .line 1896
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1897
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->x()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1898
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_0

    .line 1899
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1901
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->n()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1902
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1903
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1905
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 1907
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    return-object v0
.end method

.method public a(Landroid/support/v7/preference/Preference;)I
    .locals 2

    .line 1177
    iget v0, p0, Landroid/support/v7/preference/Preference;->h:I

    iget v1, p1, Landroid/support/v7/preference/Preference;->h:I

    if-eq v0, v1, :cond_0

    .line 1179
    iget v0, p0, Landroid/support/v7/preference/Preference;->h:I

    iget p1, p1, Landroid/support/v7/preference/Preference;->h:I

    sub-int/2addr v0, p1

    return v0

    .line 1180
    :cond_0
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->j:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroid/support/v7/preference/Preference;->j:Ljava/lang/CharSequence;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 1183
    :cond_1
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->j:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 1185
    :cond_2
    iget-object v0, p1, Landroid/support/v7/preference/Preference;->j:Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    const/4 p1, -0x1

    return p1

    .line 1189
    :cond_3
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->j:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Landroid/support/v7/preference/Preference;->j:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .line 405
    iput-object p1, p0, Landroid/support/v7/preference/Preference;->o:Landroid/content/Intent;

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    .line 732
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->m:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/support/v7/preference/Preference;->m:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_2

    .line 733
    :cond_1
    iput-object p1, p0, Landroid/support/v7/preference/Preference;->m:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 734
    iput p1, p0, Landroid/support/v7/preference/Preference;->l:I

    .line 735
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->j()V

    :cond_2
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .line 1921
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/Preference;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method protected a(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x1

    .line 2012
    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->M:Z

    .line 2013
    sget-object v0, Landroid/support/v7/preference/Preference$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    .line 2014
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong state class -- expecting Preference State"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method final a(Landroid/support/v7/preference/Preference$a;)V
    .locals 0

    .line 1200
    iput-object p1, p0, Landroid/support/v7/preference/Preference;->I:Landroid/support/v7/preference/Preference$a;

    return-void
.end method

.method public a(Landroid/support/v7/preference/Preference$b;)V
    .locals 0

    .line 1064
    iput-object p1, p0, Landroid/support/v7/preference/Preference;->f:Landroid/support/v7/preference/Preference$b;

    return-void
.end method

.method public a(Landroid/support/v7/preference/Preference$c;)V
    .locals 0

    .line 1083
    iput-object p1, p0, Landroid/support/v7/preference/Preference;->g:Landroid/support/v7/preference/Preference$c;

    return-void
.end method

.method public a(Landroid/support/v7/preference/Preference;Z)V
    .locals 0

    .line 1413
    iget-boolean p1, p0, Landroid/support/v7/preference/Preference;->x:Z

    if-ne p1, p2, :cond_0

    xor-int/lit8 p1, p2, 0x1

    .line 1414
    iput-boolean p1, p0, Landroid/support/v7/preference/Preference;->x:Z

    .line 1417
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->k()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v7/preference/Preference;->c(Z)V

    .line 1419
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->j()V

    :cond_0
    return-void
.end method

.method a(Landroid/support/v7/preference/PreferenceGroup;)V
    .locals 0

    .line 1270
    iput-object p1, p0, Landroid/support/v7/preference/Preference;->K:Landroid/support/v7/preference/PreferenceGroup;

    return-void
.end method

.method protected a(Landroid/support/v7/preference/PreferenceManager;)V
    .locals 2

    .line 1239
    iput-object p1, p0, Landroid/support/v7/preference/Preference;->b:Landroid/support/v7/preference/PreferenceManager;

    .line 1241
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->e:Z

    if-nez v0, :cond_0

    .line 1242
    invoke-virtual {p1}, Landroid/support/v7/preference/PreferenceManager;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v7/preference/Preference;->d:J

    .line 1245
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/preference/Preference;->d()V

    return-void
.end method

.method protected a(Landroid/support/v7/preference/PreferenceManager;J)V
    .locals 0

    .line 1254
    iput-wide p2, p0, Landroid/support/v7/preference/Preference;->d:J

    const/4 p2, 0x1

    .line 1255
    iput-boolean p2, p0, Landroid/support/v7/preference/Preference;->e:Z

    const/4 p2, 0x0

    .line 1257
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/PreferenceManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1259
    iput-boolean p2, p0, Landroid/support/v7/preference/Preference;->e:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Landroid/support/v7/preference/Preference;->e:Z

    throw p1
.end method

.method public a(Landroid/support/v7/preference/PreferenceViewHolder;)V
    .locals 6

    .line 560
    iget-object v0, p1, Landroid/support/v7/preference/PreferenceViewHolder;->a:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/preference/Preference;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 561
    iget-object v0, p1, Landroid/support/v7/preference/PreferenceViewHolder;->a:Landroid/view/View;

    iget v1, p0, Landroid/support/v7/preference/Preference;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v0, 0x1020016

    .line 563
    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceViewHolder;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 565
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->x()Ljava/lang/CharSequence;

    move-result-object v3

    .line 566
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 567
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 569
    iget-boolean v3, p0, Landroid/support/v7/preference/Preference;->C:Z

    if-eqz v3, :cond_1

    .line 570
    iget-boolean v3, p0, Landroid/support/v7/preference/Preference;->D:Z

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_0

    .line 573
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    const v0, 0x1020010

    .line 577
    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceViewHolder;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 579
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->n()Ljava/lang/CharSequence;

    move-result-object v3

    .line 580
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 581
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 584
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_1
    const v0, 0x1020006

    .line 588
    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceViewHolder;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x4

    if-eqz v0, :cond_9

    .line 590
    iget v4, p0, Landroid/support/v7/preference/Preference;->l:I

    if-nez v4, :cond_4

    iget-object v4, p0, Landroid/support/v7/preference/Preference;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_6

    .line 591
    :cond_4
    iget-object v4, p0, Landroid/support/v7/preference/Preference;->m:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_5

    .line 592
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->I()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Landroid/support/v7/preference/Preference;->l:I

    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/preference/Preference;->m:Landroid/graphics/drawable/Drawable;

    .line 594
    :cond_5
    iget-object v4, p0, Landroid/support/v7/preference/Preference;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_6

    .line 595
    iget-object v4, p0, Landroid/support/v7/preference/Preference;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 598
    :cond_6
    iget-object v4, p0, Landroid/support/v7/preference/Preference;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_7

    .line 599
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 601
    :cond_7
    iget-boolean v4, p0, Landroid/support/v7/preference/Preference;->E:Z

    if-eqz v4, :cond_8

    const/4 v4, 0x4

    goto :goto_2

    :cond_8
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 605
    :cond_9
    :goto_3
    sget v0, Landroid/support/v7/preference/R$c;->icon_frame:I

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceViewHolder;->a(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_a

    const v0, 0x102003e

    .line 607
    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceViewHolder;->a(I)Landroid/view/View;

    move-result-object v0

    :cond_a
    if-eqz v0, :cond_d

    .line 610
    iget-object v4, p0, Landroid/support/v7/preference/Preference;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_b

    .line 611
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 613
    :cond_b
    iget-boolean v2, p0, Landroid/support/v7/preference/Preference;->E:Z

    if-eqz v2, :cond_c

    const/4 v1, 0x4

    :cond_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 617
    :cond_d
    :goto_4
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->F:Z

    if-eqz v0, :cond_e

    .line 618
    iget-object v0, p1, Landroid/support/v7/preference/PreferenceViewHolder;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->y()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/view/View;Z)V

    goto :goto_5

    .line 620
    :cond_e
    iget-object v0, p1, Landroid/support/v7/preference/PreferenceViewHolder;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/view/View;Z)V

    .line 623
    :goto_5
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->z()Z

    move-result v0

    .line 624
    iget-object v1, p1, Landroid/support/v7/preference/PreferenceViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 625
    iget-object v1, p1, Landroid/support/v7/preference/PreferenceViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 627
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->A:Z

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceViewHolder;->a(Z)V

    .line 628
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->B:Z

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceViewHolder;->b(Z)V

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 0

    .line 1100
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->H()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 803
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->r:Z

    if-eq v0, p1, :cond_0

    .line 804
    iput-boolean p1, p0, Landroid/support/v7/preference/Preference;->r:Z

    .line 807
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->k()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v7/preference/Preference;->c(Z)V

    .line 809
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->j()V

    :cond_0
    return-void
.end method

.method protected a(ZLjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 1053
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->f:Landroid/support/v7/preference/Preference$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/preference/Preference;->f:Landroid/support/v7/preference/Preference$b;

    invoke-interface {v0, p0, p1}, Landroid/support/v7/preference/Preference$b;->a(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected b()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x1

    .line 1961
    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->M:Z

    .line 1962
    sget-object v0, Landroid/support/v7/preference/Preference$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object v0
.end method

.method b(Landroid/os/Bundle;)V
    .locals 2

    .line 1935
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1936
    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->M:Z

    .line 1937
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->b()Landroid/os/Parcelable;

    move-result-object v0

    .line 1938
    iget-boolean v1, p0, Landroid/support/v7/preference/Preference;->M:Z

    if-nez v1, :cond_0

    .line 1939
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Derived class did not call super.onSaveInstanceState()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-eqz v0, :cond_1

    .line 1943
    iget-object v1, p0, Landroid/support/v7/preference/Preference;->n:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method public b(Landroid/support/v7/preference/Preference;Z)V
    .locals 0

    .line 1430
    iget-boolean p1, p0, Landroid/support/v7/preference/Preference;->y:Z

    if-ne p1, p2, :cond_0

    xor-int/lit8 p1, p2, 0x1

    .line 1431
    iput-boolean p1, p0, Landroid/support/v7/preference/Preference;->y:Z

    .line 1434
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->k()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v7/preference/Preference;->c(Z)V

    .line 1436
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->j()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    .line 779
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->k:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/support/v7/preference/Preference;->k:Ljava/lang/CharSequence;

    .line 780
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 781
    :cond_1
    iput-object p1, p0, Landroid/support/v7/preference/Preference;->k:Ljava/lang/CharSequence;

    .line 782
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->j()V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1503
    iput-object p1, p0, Landroid/support/v7/preference/Preference;->w:Ljava/lang/Object;

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 876
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->z:Z

    if-eq v0, p1, :cond_0

    .line 877
    iput-boolean p1, p0, Landroid/support/v7/preference/Preference;->z:Z

    .line 878
    iget-object p1, p0, Landroid/support/v7/preference/Preference;->I:Landroid/support/v7/preference/Preference$a;

    if-eqz p1, :cond_0

    .line 879
    iget-object p1, p0, Landroid/support/v7/preference/Preference;->I:Landroid/support/v7/preference/Preference$a;

    invoke-interface {p1, p0}, Landroid/support/v7/preference/Preference$a;->c(Landroid/support/v7/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1617
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->G()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 1622
    invoke-virtual {p0, v0}, Landroid/support/v7/preference/Preference;->c(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 1627
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->s()Landroid/support/v7/preference/PreferenceDataStore;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1629
    iget-object v2, p0, Landroid/support/v7/preference/Preference;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroid/support/v7/preference/PreferenceDataStore;->a(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    .line 1631
    :cond_2
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->b:Landroid/support/v7/preference/PreferenceManager;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceManager;->e()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1632
    iget-object v2, p0, Landroid/support/v7/preference/Preference;->n:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 1633
    invoke-direct {p0, v0}, Landroid/support/v7/preference/Preference;->a(Landroid/content/SharedPreferences$Editor;)V

    :goto_0
    return v1
.end method

.method public c(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1647
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->G()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 1651
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->s()Landroid/support/v7/preference/PreferenceDataStore;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1653
    iget-object v1, p0, Landroid/support/v7/preference/Preference;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/preference/PreferenceDataStore;->b(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 1656
    :cond_1
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->b:Landroid/support/v7/preference/PreferenceManager;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceManager;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/preference/Preference;->n:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    .line 1974
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/Preference;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    .line 697
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->j:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/support/v7/preference/Preference;->j:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 698
    :cond_1
    iput-object p1, p0, Landroid/support/v7/preference/Preference;->j:Ljava/lang/CharSequence;

    .line 699
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->j()V

    :cond_2
    return-void
.end method

.method public c(Z)V
    .locals 4

    .line 1394
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->J:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 1400
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1402
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/preference/Preference;

    invoke-virtual {v3, p0, p1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 88
    check-cast p1, Landroid/support/v7/preference/Preference;

    invoke-virtual {p0, p1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference;)I

    move-result p1

    return p1
.end method

.method d(Landroid/os/Bundle;)V
    .locals 1

    .line 1988
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1989
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1991
    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->M:Z

    .line 1992
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/Preference;->a(Landroid/os/Parcelable;)V

    .line 1993
    iget-boolean p1, p0, Landroid/support/v7/preference/Preference;->M:Z

    if-nez p1, :cond_0

    .line 1994
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Derived class did not call super.onRestoreInstanceState()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 919
    iput-object p1, p0, Landroid/support/v7/preference/Preference;->n:Ljava/lang/String;

    .line 921
    iget-boolean p1, p0, Landroid/support/v7/preference/Preference;->t:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->E()Z

    move-result p1

    if-nez p1, :cond_0

    .line 922
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->D()V

    :cond_0
    return-void
.end method

.method protected d(Z)Z
    .locals 3

    .line 1836
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->G()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    .line 1840
    invoke-virtual {p0, v0}, Landroid/support/v7/preference/Preference;->e(Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    .line 1845
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->s()Landroid/support/v7/preference/PreferenceDataStore;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1847
    iget-object v2, p0, Landroid/support/v7/preference/Preference;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroid/support/v7/preference/PreferenceDataStore;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1849
    :cond_2
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->b:Landroid/support/v7/preference/PreferenceManager;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceManager;->e()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1850
    iget-object v2, p0, Landroid/support/v7/preference/Preference;->n:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1851
    invoke-direct {p0, v0}, Landroid/support/v7/preference/Preference;->a(Landroid/content/SharedPreferences$Editor;)V

    :goto_0
    return v1
.end method

.method protected e(Ljava/lang/String;)Landroid/support/v7/preference/Preference;
    .locals 1

    .line 1348
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/preference/Preference;->b:Landroid/support/v7/preference/PreferenceManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1352
    :cond_0
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->b:Landroid/support/v7/preference/PreferenceManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/preference/PreferenceManager;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(I)V
    .locals 0

    .line 510
    iput p1, p0, Landroid/support/v7/preference/Preference;->G:I

    return-void
.end method

.method protected e(Z)Z
    .locals 2

    .line 1867
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->G()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 1871
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->s()Landroid/support/v7/preference/PreferenceDataStore;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1873
    iget-object v1, p0, Landroid/support/v7/preference/Preference;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/preference/PreferenceDataStore;->b(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 1876
    :cond_1
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->b:Landroid/support/v7/preference/PreferenceManager;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceManager;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/preference/Preference;->n:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public f(I)V
    .locals 0

    .line 535
    iput p1, p0, Landroid/support/v7/preference/Preference;->H:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1458
    invoke-direct {p0}, Landroid/support/v7/preference/Preference;->c()V

    .line 1461
    iput-object p1, p0, Landroid/support/v7/preference/Preference;->v:Ljava/lang/String;

    .line 1462
    invoke-direct {p0}, Landroid/support/v7/preference/Preference;->a()V

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 659
    iget v0, p0, Landroid/support/v7/preference/Preference;->h:I

    if-eq p1, v0, :cond_0

    .line 660
    iput p1, p0, Landroid/support/v7/preference/Preference;->h:I

    .line 663
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->K()V

    :cond_0
    return-void
.end method

.method protected g(Ljava/lang/String;)Z
    .locals 3

    .line 1563
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->G()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 1568
    invoke-virtual {p0, v0}, Landroid/support/v7/preference/Preference;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 1573
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->s()Landroid/support/v7/preference/PreferenceDataStore;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1575
    iget-object v2, p0, Landroid/support/v7/preference/Preference;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroid/support/v7/preference/PreferenceDataStore;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1577
    :cond_2
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->b:Landroid/support/v7/preference/PreferenceManager;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceManager;->e()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1578
    iget-object v2, p0, Landroid/support/v7/preference/Preference;->n:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1579
    invoke-direct {p0, v0}, Landroid/support/v7/preference/Preference;->a(Landroid/content/SharedPreferences$Editor;)V

    :goto_0
    return v1
.end method

.method protected h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1594
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->G()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 1598
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->s()Landroid/support/v7/preference/PreferenceDataStore;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1600
    iget-object v1, p0, Landroid/support/v7/preference/Preference;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/preference/PreferenceDataStore;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1603
    :cond_1
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->b:Landroid/support/v7/preference/PreferenceManager;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceManager;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/preference/Preference;->n:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(I)V
    .locals 1

    .line 710
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/preference/Preference;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected i()V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 1

    .line 746
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/Preference;->a(Landroid/graphics/drawable/Drawable;)V

    .line 747
    iput p1, p0, Landroid/support/v7/preference/Preference;->l:I

    return-void
.end method

.method protected j()V
    .locals 1

    .line 1207
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->I:Landroid/support/v7/preference/Preference$a;

    if-eqz v0, :cond_0

    .line 1208
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->I:Landroid/support/v7/preference/Preference$a;

    invoke-interface {v0, p0}, Landroid/support/v7/preference/Preference$a;->a(Landroid/support/v7/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 793
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/preference/Preference;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1447
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->y()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected k(I)Z
    .locals 3

    .line 1671
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->G()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    xor-int/lit8 v0, p1, -0x1

    .line 1675
    invoke-virtual {p0, v0}, Landroid/support/v7/preference/Preference;->l(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    .line 1680
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->s()Landroid/support/v7/preference/PreferenceDataStore;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1682
    iget-object v2, p0, Landroid/support/v7/preference/Preference;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroid/support/v7/preference/PreferenceDataStore;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 1684
    :cond_2
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->b:Landroid/support/v7/preference/PreferenceManager;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceManager;->e()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1685
    iget-object v2, p0, Landroid/support/v7/preference/Preference;->n:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1686
    invoke-direct {p0, v0}, Landroid/support/v7/preference/Preference;->a(Landroid/content/SharedPreferences$Editor;)V

    :goto_0
    return v1
.end method

.method protected l(I)I
    .locals 2

    .line 1702
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->G()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 1706
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->s()Landroid/support/v7/preference/PreferenceDataStore;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1708
    iget-object v1, p0, Landroid/support/v7/preference/Preference;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/preference/PreferenceDataStore;->b(Ljava/lang/String;I)I

    move-result p1

    return p1

    .line 1711
    :cond_1
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->b:Landroid/support/v7/preference/PreferenceManager;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceManager;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/preference/Preference;->n:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1

    .line 770
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public q()Landroid/content/Intent;
    .locals 1

    .line 414
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->o:Landroid/content/Intent;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 432
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->p:Ljava/lang/String;

    return-object v0
.end method

.method public s()Landroid/support/v7/preference/PreferenceDataStore;
    .locals 1

    .line 464
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->c:Landroid/support/v7/preference/PreferenceDataStore;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->c:Landroid/support/v7/preference/PreferenceDataStore;

    return-object v0

    .line 466
    :cond_0
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->b:Landroid/support/v7/preference/PreferenceManager;

    if-eqz v0, :cond_1

    .line 467
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->b:Landroid/support/v7/preference/PreferenceManager;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceManager;->b()Landroid/support/v7/preference/PreferenceDataStore;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Landroid/os/Bundle;
    .locals 1

    .line 479
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->q:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 480
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v7/preference/Preference;->q:Landroid/os/Bundle;

    .line 482
    :cond_0
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->q:Landroid/os/Bundle;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1881
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->R()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 519
    iget v0, p0, Landroid/support/v7/preference/Preference;->G:I

    return v0
.end method

.method public final v()I
    .locals 1

    .line 544
    iget v0, p0, Landroid/support/v7/preference/Preference;->H:I

    return v0
.end method

.method public w()I
    .locals 1

    .line 675
    iget v0, p0, Landroid/support/v7/preference/Preference;->h:I

    return v0
.end method

.method public x()Ljava/lang/CharSequence;
    .locals 1

    .line 720
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public y()Z
    .locals 1

    .line 819
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->x:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Z
    .locals 1

    .line 840
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->s:Z

    return v0
.end method
