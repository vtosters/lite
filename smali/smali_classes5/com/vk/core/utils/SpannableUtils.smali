.class public final Lcom/vk/core/utils/SpannableUtils;
.super Ljava/lang/Object;
.source "SpannableUtils.kt"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:F

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private final l:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/core/utils/SpannableUtils;->l:I

    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lcom/vk/core/utils/SpannableUtils;->c:I

    const v0, 0x7fffffff

    .line 30
    iput v0, p0, Lcom/vk/core/utils/SpannableUtils;->d:I

    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lcom/vk/core/utils/SpannableUtils;->e:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 33
    iput v0, p0, Lcom/vk/core/utils/SpannableUtils;->g:F

    .line 37
    iput p1, p0, Lcom/vk/core/utils/SpannableUtils;->k:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/text/Spannable;
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    const-string v1, "F"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 81
    iget v1, p0, Lcom/vk/core/utils/SpannableUtils;->c:I

    if-lez v1, :cond_0

    .line 82
    iget v1, p0, Lcom/vk/core/utils/SpannableUtils;->l:I

    iget v2, p0, Lcom/vk/core/utils/SpannableUtils;->c:I

    invoke-static {p1, v1, v2}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    goto :goto_0

    .line 84
    :cond_0
    iget v1, p0, Lcom/vk/core/utils/SpannableUtils;->l:I

    invoke-static {p1, v1}, Lcom/vk/core/util/ContextExt;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 87
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/vk/core/utils/SpannableUtils;->f:Z

    if-eqz v1, :cond_2

    .line 88
    invoke-static {p1}, Landroid/support/v4/a/a/DrawableCompat;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v1, "DrawableCompat.wrap(d).mutate()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    move-object v3, p1

    .line 91
    iget p1, p0, Lcom/vk/core/utils/SpannableUtils;->a:I

    const/4 v1, 0x0

    if-lez p1, :cond_3

    iget p1, p0, Lcom/vk/core/utils/SpannableUtils;->b:I

    if-lez p1, :cond_3

    .line 92
    iget p1, p0, Lcom/vk/core/utils/SpannableUtils;->b:I

    iget v2, p0, Lcom/vk/core/utils/SpannableUtils;->a:I

    invoke-virtual {v3, v1, v1, p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v3, v1, v1, p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 97
    :goto_1
    iget p1, p0, Lcom/vk/core/utils/SpannableUtils;->k:I

    if-lez p1, :cond_4

    .line 98
    iget p1, p0, Lcom/vk/core/utils/SpannableUtils;->k:I

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 99
    :cond_4
    new-instance p1, Lcom/vk/core/utils/SpannableUtils2;

    iget v4, p0, Lcom/vk/core/utils/SpannableUtils;->e:I

    iget v5, p0, Lcom/vk/core/utils/SpannableUtils;->g:F

    iget-boolean v6, p0, Lcom/vk/core/utils/SpannableUtils;->f:Z

    iget v7, p0, Lcom/vk/core/utils/SpannableUtils;->h:I

    iget v8, p0, Lcom/vk/core/utils/SpannableUtils;->i:I

    iget v9, p0, Lcom/vk/core/utils/SpannableUtils;->j:I

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/vk/core/utils/SpannableUtils2;-><init>(Landroid/graphics/drawable/Drawable;IFZIII)V

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const-string p1, "sp"

    .line 100
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(F)Lcom/vk/core/utils/SpannableUtils;
    .locals 1

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/vk/core/utils/SpannableUtils;

    .line 62
    iput p1, v0, Lcom/vk/core/utils/SpannableUtils;->g:F

    const/4 p1, 0x1

    .line 63
    iput-boolean p1, v0, Lcom/vk/core/utils/SpannableUtils;->f:Z

    return-object v0
.end method

.method public final a(I)Lcom/vk/core/utils/SpannableUtils;
    .locals 1

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/vk/core/utils/SpannableUtils;

    .line 54
    iput p1, v0, Lcom/vk/core/utils/SpannableUtils;->c:I

    return-object v0
.end method

.method public final b(I)Lcom/vk/core/utils/SpannableUtils;
    .locals 1

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/vk/core/utils/SpannableUtils;

    .line 67
    iput p1, v0, Lcom/vk/core/utils/SpannableUtils;->h:I

    return-object v0
.end method

.method public final c(I)Lcom/vk/core/utils/SpannableUtils;
    .locals 1

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/vk/core/utils/SpannableUtils;

    .line 71
    iput p1, v0, Lcom/vk/core/utils/SpannableUtils;->i:I

    return-object v0
.end method

.method public final d(I)Lcom/vk/core/utils/SpannableUtils;
    .locals 1

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/vk/core/utils/SpannableUtils;

    .line 75
    iput p1, v0, Lcom/vk/core/utils/SpannableUtils;->j:I

    return-object v0
.end method
