.class public Lcom/vtosters/lite/ui/ColorPreference;
.super Landroid/support/v7/preference/DialogPreference;
.source "ColorPreference.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Landroid/support/v7/preference/DialogPreference;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/ColorPreference;->b:Z

    .line 20
    iput p1, p0, Lcom/vtosters/lite/ui/ColorPreference;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/support/v7/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/ColorPreference;->b:Z

    .line 20
    iput p1, p0, Lcom/vtosters/lite/ui/ColorPreference;->c:I

    const p1, 0x7f0c00c9

    .line 46
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/ColorPreference;->f(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/ColorPreference;->b:Z

    .line 20
    iput p1, p0, Lcom/vtosters/lite/ui/ColorPreference;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/ColorPreference;->b:Z

    .line 20
    iput p1, p0, Lcom/vtosters/lite/ui/ColorPreference;->c:I

    return-void
.end method


# virtual methods
.method public I()Landroid/content/Context;
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/vtosters/lite/ui/ColorPreference;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 87
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-super {p0}, Landroid/support/v7/preference/DialogPreference;->I()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_0

    const v2, 0x103006f

    goto :goto_0

    :cond_0
    const v2, 0x1030226

    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/ColorPreference;->a:Landroid/content/Context;

    .line 89
    :cond_1
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/ColorPreference;->b:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/ColorPreference;->b:Z

    .line 91
    iget-object v0, p0, Lcom/vtosters/lite/ui/ColorPreference;->a:Landroid/content/Context;

    return-object v0

    .line 93
    :cond_2
    invoke-super {p0}, Landroid/support/v7/preference/DialogPreference;->I()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public a()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/vtosters/lite/ui/ColorPreference;->c:I

    return v0
.end method

.method protected a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, -0x1

    .line 74
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/support/v7/preference/PreferenceViewHolder;)V
    .locals 2

    .line 80
    invoke-super {p0, p1}, Landroid/support/v7/preference/DialogPreference;->a(Landroid/support/v7/preference/PreferenceViewHolder;)V

    .line 81
    iget-object p1, p1, Landroid/support/v7/preference/PreferenceViewHolder;->a:Landroid/view/View;

    const v0, 0x7f0a0211

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/vtosters/lite/ui/CircleColorDrawable;

    iget v1, p0, Lcom/vtosters/lite/ui/ColorPreference;->c:I

    invoke-direct {v0, v1}, Lcom/vtosters/lite/ui/CircleColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected a(ZLjava/lang/Object;)V
    .locals 1

    .line 59
    invoke-super {p0, p1, p2}, Landroid/support/v7/preference/DialogPreference;->a(ZLjava/lang/Object;)V

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/ColorPreference;->l(I)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/ui/ColorPreference;->c:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 64
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/ui/ColorPreference;->c:I

    .line 65
    iget p1, p0, Lcom/vtosters/lite/ui/ColorPreference;->c:I

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/ColorPreference;->k(I)Z

    goto :goto_0

    .line 67
    :cond_1
    iput v0, p0, Lcom/vtosters/lite/ui/ColorPreference;->c:I

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/vtosters/lite/ui/ColorPreference;->c:I

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/ColorPreference;->k(I)Z

    .line 29
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/ColorPreference;->j()V

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/vtosters/lite/ui/ColorPreference;->d:I

    return-void
.end method

.method public l()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/vtosters/lite/ui/ColorPreference;->d:I

    return v0
.end method
