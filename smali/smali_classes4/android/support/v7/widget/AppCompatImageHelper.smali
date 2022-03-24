.class public Landroid/support/v7/widget/AppCompatImageHelper;
.super Ljava/lang/Object;
.source "AppCompatImageHelper.java"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private b:Landroid/support/v7/widget/TintInfo;

.field private c:Landroid/support/v7/widget/TintInfo;

.field private d:Landroid/support/v7/widget/TintInfo;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatImageHelper;->a:Landroid/widget/ImageView;

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 195
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageHelper;->d:Landroid/support/v7/widget/TintInfo;

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Landroid/support/v7/widget/TintInfo;

    invoke-direct {v0}, Landroid/support/v7/widget/TintInfo;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatImageHelper;->d:Landroid/support/v7/widget/TintInfo;

    .line 198
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageHelper;->d:Landroid/support/v7/widget/TintInfo;

    .line 199
    invoke-virtual {v0}, Landroid/support/v7/widget/TintInfo;->a()V

    .line 201
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatImageHelper;->a:Landroid/widget/ImageView;

    invoke-static {v1}, Landroid/support/v4/widget/ImageViewCompat;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 203
    iput-boolean v2, v0, Landroid/support/v7/widget/TintInfo;->d:Z

    .line 204
    iput-object v1, v0, Landroid/support/v7/widget/TintInfo;->a:Landroid/content/res/ColorStateList;

    .line 206
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatImageHelper;->a:Landroid/widget/ImageView;

    invoke-static {v1}, Landroid/support/v4/widget/ImageViewCompat;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 208
    iput-boolean v2, v0, Landroid/support/v7/widget/TintInfo;->c:Z

    .line 209
    iput-object v1, v0, Landroid/support/v7/widget/TintInfo;->b:Landroid/graphics/PorterDuff$Mode;

    .line 212
    :cond_2
    iget-boolean v1, v0, Landroid/support/v7/widget/TintInfo;->d:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Landroid/support/v7/widget/TintInfo;->c:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 213
    :cond_4
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatImageHelper;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroid/support/v7/widget/AppCompatDrawableManager;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/TintInfo;[I)V

    return v2
.end method

.method private e()Z
    .locals 4

    .line 173
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-le v0, v3, :cond_1

    .line 177
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageHelper;->b:Landroid/support/v7/widget/TintInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    if-ne v0, v3, :cond_2

    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 85
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageHelper;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/AppCompatResources;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 87
    invoke-static {p1}, Landroid/support/v7/widget/DrawableUtils;->b(Landroid/graphics/drawable/Drawable;)V

    .line 89
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageHelper;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 91
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatImageHelper;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatImageHelper;->d()V

    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 109
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageHelper;->c:Landroid/support/v7/widget/TintInfo;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Landroid/support/v7/widget/TintInfo;

    invoke-direct {v0}, Landroid/support/v7/widget/TintInfo;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatImageHelper;->c:Landroid/support/v7/widget/TintInfo;

    .line 112
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageHelper;->c:Landroid/support/v7/widget/TintInfo;

    iput-object p1, v0, Landroid/support/v7/widget/TintInfo;->a:Landroid/content/res/ColorStateList;

    .line 113
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatImageHelper;->c:Landroid/support/v7/widget/TintInfo;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v7/widget/TintInfo;->d:Z

    .line 114
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatImageHelper;->d()V

    return-void
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 122
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageHelper;->c:Landroid/support/v7/widget/TintInfo;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Landroid/support/v7/widget/TintInfo;

    invoke-direct {v0}, Landroid/support/v7/widget/TintInfo;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatImageHelper;->c:Landroid/support/v7/widget/TintInfo;

    .line 125
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageHelper;->c:Landroid/support/v7/widget/TintInfo;

    iput-object p1, v0, Landroid/support/v7/widget/TintInfo;->b:Landroid/graphics/PorterDuff$Mode;

    .line 126
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatImageHelper;->c:Landroid/support/v7/widget/TintInfo;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v7/widget/TintInfo;->c:Z

    .line 128
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatImageHelper;->d()V

    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 49
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageHelper;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/a/R$j;->AppCompatImageView:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroid/support/v7/widget/TintTypedArray;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/TintTypedArray;

    move-result-object p1

    .line 52
    :try_start_0
    iget-object p2, p0, Landroid/support/v7/widget/AppCompatImageHelper;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, -0x1

    if-nez p2, :cond_0

    .line 56
    sget v1, Landroid/support/v7/a/R$j;->AppCompatImageView_srcCompat:I

    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/TintTypedArray;->g(II)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 58
    iget-object p2, p0, Landroid/support/v7/widget/AppCompatImageHelper;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Landroid/support/v7/c/a/AppCompatResources;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 60
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatImageHelper;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 66
    invoke-static {p2}, Landroid/support/v7/widget/DrawableUtils;->b(Landroid/graphics/drawable/Drawable;)V

    .line 69
    :cond_1
    sget p2, Landroid/support/v7/a/R$j;->AppCompatImageView_tint:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/TintTypedArray;->g(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 70
    iget-object p2, p0, Landroid/support/v7/widget/AppCompatImageHelper;->a:Landroid/widget/ImageView;

    sget v1, Landroid/support/v7/a/R$j;->AppCompatImageView_tint:I

    .line 71
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/TintTypedArray;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 70
    invoke-static {p2, v1}, Landroid/support/v4/widget/ImageViewCompat;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 73
    :cond_2
    sget p2, Landroid/support/v7/a/R$j;->AppCompatImageView_tintMode:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/TintTypedArray;->g(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 74
    iget-object p2, p0, Landroid/support/v7/widget/AppCompatImageHelper;->a:Landroid/widget/ImageView;

    sget v1, Landroid/support/v7/a/R$j;->AppCompatImageView_tintMode:I

    .line 76
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/TintTypedArray;->a(II)I

    move-result v0

    const/4 v1, 0x0

    .line 75
    invoke-static {v0, v1}, Landroid/support/v7/widget/DrawableUtils;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 74
    invoke-static {p2, v0}, Landroid/support/v4/widget/ImageViewCompat;->a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/TintTypedArray;->a()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/support/v7/widget/TintTypedArray;->a()V

    throw p2
.end method

.method a()Z
    .locals 3

    .line 98
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageHelper;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 99
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 118
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageHelper;->c:Landroid/support/v7/widget/TintInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageHelper;->c:Landroid/support/v7/widget/TintInfo;

    iget-object v0, v0, Landroid/support/v7/widget/TintInfo;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 132
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageHelper;->c:Landroid/support/v7/widget/TintInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageHelper;->c:Landroid/support/v7/widget/TintInfo;

    iget-object v0, v0, Landroid/support/v7/widget/TintInfo;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method d()V
    .locals 3

    .line 136
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatImageHelper;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    invoke-static {v0}, Landroid/support/v7/widget/DrawableUtils;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v0, :cond_3

    .line 142
    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatImageHelper;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 143
    invoke-direct {p0, v0}, Landroid/support/v7/widget/AppCompatImageHelper;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 149
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatImageHelper;->c:Landroid/support/v7/widget/TintInfo;

    if-eqz v1, :cond_2

    .line 150
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatImageHelper;->c:Landroid/support/v7/widget/TintInfo;

    iget-object v2, p0, Landroid/support/v7/widget/AppCompatImageHelper;->a:Landroid/widget/ImageView;

    .line 151
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    .line 150
    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/AppCompatDrawableManager;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/TintInfo;[I)V

    goto :goto_0

    .line 152
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatImageHelper;->b:Landroid/support/v7/widget/TintInfo;

    if-eqz v1, :cond_3

    .line 153
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatImageHelper;->b:Landroid/support/v7/widget/TintInfo;

    iget-object v2, p0, Landroid/support/v7/widget/AppCompatImageHelper;->a:Landroid/widget/ImageView;

    .line 154
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    .line 153
    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/AppCompatDrawableManager;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/TintInfo;[I)V

    :cond_3
    :goto_0
    return-void
.end method
