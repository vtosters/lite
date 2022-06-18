.class public final Lcom/vk/core/utils/c;
.super Ljava/lang/Object;
.source "SpannableUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/utils/c$a;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final m:I = 0x3

.field public static final n:Lcom/vk/core/utils/c$a;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:F

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private final k:Ljava/lang/Integer;

.field private final l:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/utils/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/utils/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/core/utils/c;->n:Lcom/vk/core/utils/c$a;

    const/4 v0, 0x3

    .line 1
    sput v0, Lcom/vk/core/utils/c;->m:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/utils/c;->k:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/vk/core/utils/c;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/vk/core/utils/c;->c:I

    const/4 p2, 0x1

    .line 3
    iput p2, p0, Lcom/vk/core/utils/c;->d:I

    const/high16 p2, -0x40800000    # -1.0f

    .line 4
    iput p2, p0, Lcom/vk/core/utils/c;->f:F

    .line 5
    iput p1, p0, Lcom/vk/core/utils/c;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vk/core/utils/c;-><init>(Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/core/utils/c;->m:I

    return v0
.end method

.method public static synthetic a(Lcom/vk/core/utils/c;FILjava/lang/Object;)Lcom/vk/core/utils/c;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/core/utils/c;->a(F)Lcom/vk/core/utils/c;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/text/Spannable;
    .locals 11

    .line 6
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    const-string v1, "\u00a0"

    invoke-virtual {v0, v1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/vk/core/utils/c;->l:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 8
    iget v1, p0, Lcom/vk/core/utils/c;->c:I

    if-lez v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/vk/core/utils/c;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v3, p0, Lcom/vk/core/utils/c;->c:I

    invoke-static {p1, v1, v3}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/vk/core/utils/c;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, v1}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    .line 11
    :cond_5
    :goto_1
    iget-boolean p1, p0, Lcom/vk/core/utils/c;->e:Z

    if-eqz p1, :cond_6

    .line 12
    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_6
    move-object v4, v1

    .line 13
    iget p1, p0, Lcom/vk/core/utils/c;->a:I

    const/4 v1, 0x0

    if-lez p1, :cond_7

    iget v3, p0, Lcom/vk/core/utils/c;->b:I

    if-lez v3, :cond_7

    if-eqz v4, :cond_8

    .line 14
    invoke-virtual {v4, v1, v1, v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_2

    :cond_7
    if-eqz v4, :cond_8

    .line 15
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v4, v1, v1, p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    :cond_8
    :goto_2
    iget p1, p0, Lcom/vk/core/utils/c;->j:I

    if-lez p1, :cond_9

    if-eqz v4, :cond_9

    .line 17
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 18
    :cond_9
    new-instance p1, Lcom/vk/core/utils/j;

    if-eqz v4, :cond_a

    iget v5, p0, Lcom/vk/core/utils/c;->d:I

    iget v6, p0, Lcom/vk/core/utils/c;->f:F

    iget-boolean v7, p0, Lcom/vk/core/utils/c;->e:Z

    iget v8, p0, Lcom/vk/core/utils/c;->g:I

    iget v9, p0, Lcom/vk/core/utils/c;->h:I

    iget v10, p0, Lcom/vk/core/utils/c;->i:I

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/vk/core/utils/j;-><init>(Landroid/graphics/drawable/Drawable;IFZIII)V

    const/4 v2, 0x1

    const/16 v3, 0x21

    invoke-interface {v0, p1, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const-string p1, "sp"

    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 20
    :cond_a
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2
.end method

.method public final a(F)Lcom/vk/core/utils/c;
    .locals 0

    .line 4
    iput p1, p0, Lcom/vk/core/utils/c;->f:F

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/vk/core/utils/c;->e:Z

    return-object p0
.end method

.method public final a(I)Lcom/vk/core/utils/c;
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/core/utils/c;->d:I

    return-object p0
.end method

.method public final b(I)Lcom/vk/core/utils/c;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/vk/core/utils/c;->i:I

    return-object p0
.end method

.method public final c(I)Lcom/vk/core/utils/c;
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/core/utils/c;->h:I

    return-object p0
.end method

.method public final d(I)Lcom/vk/core/utils/c;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/vk/core/utils/c;->c:I

    return-object p0
.end method

.method public final e(I)Lcom/vk/core/utils/c;
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/core/utils/c;->g:I

    return-object p0
.end method
