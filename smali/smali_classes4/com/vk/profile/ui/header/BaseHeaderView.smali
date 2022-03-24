.class public abstract Lcom/vk/profile/ui/header/BaseHeaderView;
.super Landroid/widget/LinearLayout;
.source "BaseHeaderView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/ui/header/BaseHeaderView$a;,
        Lcom/vk/profile/ui/header/BaseHeaderView$b;,
        Lcom/vk/profile/ui/header/BaseHeaderView$c;
    }
.end annotation


# static fields
.field private static final E:I

.field public static final a:Lcom/vk/profile/ui/header/BaseHeaderView$c;


# instance fields
.field private A:I

.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/profile/ui/header/BaseHeaderView$b;",
            ">;"
        }
    .end annotation
.end field

.field private C:Z

.field private D:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

.field private final i:Z

.field private final j:Lcom/vk/imageloader/view/VKImageView;

.field private k:Landroid/view/View;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/view/View;

.field private final p:Lcom/vk/common/view/TextViewEllipsizeEnd;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/view/View;

.field private final t:Landroid/view/View;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/view/View;

.field private final w:Landroid/view/View;

.field private x:Z

.field private y:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/profile/ui/header/BaseHeaderView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/profile/ui/header/BaseHeaderView$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/ui/header/BaseHeaderView$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/profile/ui/header/BaseHeaderView;->a:Lcom/vk/profile/ui/header/BaseHeaderView$c;

    const/4 v0, 0x0

    .line 81
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sput v0, Lcom/vk/profile/ui/header/BaseHeaderView;->E:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080890

    .line 35
    iput v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->b:I

    const v0, 0x7f080894

    .line 36
    iput v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->c:I

    const v0, 0x7f060273

    .line 38
    iput v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->d:I

    const v0, 0x7f060274

    .line 39
    iput v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->e:I

    const v0, 0x7f060278

    .line 41
    iput v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->f:I

    const v0, 0x7f0600fb

    .line 42
    iput v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->g:I

    .line 44
    sget-object v0, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;->normal:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    iput-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->h:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    .line 88
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/profile/ui/header/BaseHeaderView;->a()I

    move-result v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a08f2

    .line 90
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.profile_photo)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->j:Lcom/vk/imageloader/view/VKImageView;

    const p1, 0x7f0a0429

    .line 91
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->k:Landroid/view/View;

    const p1, 0x7f0a08dc

    .line 92
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.profile_btn1)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->l:Landroid/widget/TextView;

    const p1, 0x7f0a08dd

    .line 93
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.profile_btn2)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->m:Landroid/widget/TextView;

    const p1, 0x7f0a08de

    .line 94
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.profile_btn3)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->n:Landroid/widget/TextView;

    const p1, 0x7f0a08e3

    .line 95
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.profile_buttons_wrap)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->o:Landroid/view/View;

    const p1, 0x7f0a08f1

    .line 96
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.profile_name)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/common/view/TextViewEllipsizeEnd;

    iput-object p1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->p:Lcom/vk/common/view/TextViewEllipsizeEnd;

    const p1, 0x7f0a08f8

    .line 97
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->s:Landroid/view/View;

    const p1, 0x7f0a08f9

    .line 98
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->t:Landroid/view/View;

    const p1, 0x7f0a08ed

    .line 99
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->u:Landroid/widget/TextView;

    const v0, 0x7f0a08f4

    .line 100
    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/header/BaseHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->v:Landroid/view/View;

    .line 101
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->q:Landroid/widget/TextView;

    const p1, 0x7f0a08f5

    .line 102
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->w:Landroid/view/View;

    const p1, 0x7f0a052f

    .line 104
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->r:Landroid/widget/TextView;

    const p1, 0x7f0a08ec

    .line 106
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/header/BaseHeaderView;->setId(I)V

    return-void
.end method

.method private final g()V
    .locals 12

    .line 295
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_18

    .line 297
    iget v1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->A:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    if-nez v1, :cond_1

    .line 299
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v4, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iput-boolean v5, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->C:Z

    .line 301
    iget-object v5, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->n:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 302
    iget-object v5, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->n:Landroid/widget/TextView;

    .line 303
    iget-object v7, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->n:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "btn3.context"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f070232

    invoke-static {v7, v8}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;I)I

    move-result v7

    .line 304
    iget-object v8, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->n:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "btn3.context"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f070234

    invoke-static {v8, v9}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;I)I

    move-result v8

    .line 305
    iget-object v9, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->n:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "btn3.context"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f070233

    invoke-static {v9, v10}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;I)I

    move-result v9

    .line 306
    iget-object v10, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->n:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "btn3.context"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x7f070231

    invoke-static {v10, v11}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;I)I

    move-result v10

    .line 302
    invoke-virtual {v5, v7, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 309
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x2

    const/4 v9, -0x2

    const/4 v10, 0x0

    if-lt v5, v4, :cond_d

    .line 314
    iget-object v4, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->l:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 315
    iget-object v4, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->m:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316
    iget-object v4, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->n:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez v1, :cond_6

    .line 318
    iget-object v4, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->l:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 319
    iget-object v4, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->m:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 320
    iget-object v4, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->n:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_4

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iput v10, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 321
    iget-object v4, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->l:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 322
    iget-object v4, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->m:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 323
    iget-object v4, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->n:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_5

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 324
    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 325
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_2

    .line 328
    :cond_6
    iget-object v4, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->l:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_7

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iput v10, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 329
    iget-object v4, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->m:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_8

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iput v10, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 330
    iget-object v4, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->n:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_9

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iput v10, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 331
    iget-object v4, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->l:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v9, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 332
    iget-object v4, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->m:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v9, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 333
    iget-object v4, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->n:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v9, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 336
    :goto_2
    iget-object v4, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/profile/ui/header/BaseHeaderView$b;

    invoke-virtual {v5}, Lcom/vk/profile/ui/header/BaseHeaderView$b;->c()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    iget-object v4, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/profile/ui/header/BaseHeaderView$b;

    invoke-virtual {v5}, Lcom/vk/profile/ui/header/BaseHeaderView$b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 339
    iget-object v4, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/profile/ui/header/BaseHeaderView$b;

    invoke-virtual {v5}, Lcom/vk/profile/ui/header/BaseHeaderView$b;->c()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v4, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/profile/ui/header/BaseHeaderView$b;

    invoke-virtual {v5}, Lcom/vk/profile/ui/header/BaseHeaderView$b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 341
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/profile/ui/header/BaseHeaderView$b;

    iget-object v5, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->m:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Lcom/vk/profile/ui/header/BaseHeaderView$b;->a(Landroid/widget/TextView;)V

    if-nez v1, :cond_c

    .line 344
    iget-object v1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->n:Landroid/widget/TextView;

    .line 345
    iget-object v4, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->l:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "btn1.context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/profile/ui/header/BaseHeaderView$b;

    invoke-virtual {v5}, Lcom/vk/profile/ui/header/BaseHeaderView$b;->b()I

    move-result v5

    .line 347
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/profile/ui/header/BaseHeaderView$b;

    invoke-virtual {v7}, Lcom/vk/profile/ui/header/BaseHeaderView$b;->a()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {p0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getPrimaryIconColor()I

    move-result v7

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getSecondaryIconColor()I

    move-result v7

    .line 345
    :goto_3
    invoke-static {v4, v5, v7}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 344
    invoke-virtual {v1, v4, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 350
    iget-object v1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->n:Landroid/widget/TextView;

    const-string v4, ""

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    iget-object v1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->n:Landroid/widget/TextView;

    const/high16 v4, 0x41300000    # 11.0f

    invoke-static {v4}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v4

    const/16 v5, 0xd

    invoke-static {v5}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v5

    invoke-virtual {v1, v4, v3, v5, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 352
    iget-object v1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->n:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_b

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_4

    .line 354
    :cond_c
    iget-object v1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/profile/ui/header/BaseHeaderView$b;

    invoke-virtual {v2}, Lcom/vk/profile/ui/header/BaseHeaderView$b;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    :goto_4
    iget-object v1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/profile/ui/header/BaseHeaderView$b;

    invoke-virtual {v2}, Lcom/vk/profile/ui/header/BaseHeaderView$b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 357
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/ui/header/BaseHeaderView$b;

    iget-object v1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/header/BaseHeaderView$b;->a(Landroid/widget/TextView;)V

    goto/16 :goto_7

    :cond_d
    const/16 v4, 0x8

    if-ne v5, v8, :cond_14

    .line 361
    iget-object v5, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->l:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 362
    iget-object v4, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->m:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 363
    iget-object v4, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->n:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez v1, :cond_10

    .line 365
    iget-object v1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_e

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 366
    iget-object v1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 367
    iget-object v1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->n:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_f

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 368
    iget-object v1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->n:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_5

    .line 370
    :cond_10
    iget-object v1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_11

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v10, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 371
    iget-object v1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_12

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v10, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 372
    iget-object v1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->n:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_13

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v10, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 373
    iget-object v1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v9, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 374
    iget-object v1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v9, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 375
    iget-object v1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->n:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v9, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 378
    :goto_5
    iget-object v1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/profile/ui/header/BaseHeaderView$b;

    invoke-virtual {v4}, Lcom/vk/profile/ui/header/BaseHeaderView$b;->c()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    iget-object v1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/profile/ui/header/BaseHeaderView$b;

    invoke-virtual {v4}, Lcom/vk/profile/ui/header/BaseHeaderView$b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 380
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/profile/ui/header/BaseHeaderView$b;

    iget-object v3, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Lcom/vk/profile/ui/header/BaseHeaderView$b;->a(Landroid/widget/TextView;)V

    .line 382
    iget-object v1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/profile/ui/header/BaseHeaderView$b;

    invoke-virtual {v3}, Lcom/vk/profile/ui/header/BaseHeaderView$b;->c()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    iget-object v1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/profile/ui/header/BaseHeaderView$b;

    invoke-virtual {v3}, Lcom/vk/profile/ui/header/BaseHeaderView$b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 384
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/ui/header/BaseHeaderView$b;

    iget-object v1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/header/BaseHeaderView$b;->a(Landroid/widget/TextView;)V

    goto/16 :goto_7

    :cond_14
    if-ne v5, v2, :cond_17

    .line 387
    iget-object v1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 388
    iget-object v1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 389
    iget-object v1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 391
    iget-object v1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/profile/ui/header/BaseHeaderView$b;

    invoke-virtual {v2}, Lcom/vk/profile/ui/header/BaseHeaderView$b;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    iget-object v1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/profile/ui/header/BaseHeaderView$b;

    invoke-virtual {v2}, Lcom/vk/profile/ui/header/BaseHeaderView$b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 394
    iget-object v1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_15

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 395
    iput v10, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 398
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getWide()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 399
    iget-object v1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v9, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_6

    .line 401
    :cond_16
    iget-object v1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 404
    :goto_6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/ui/header/BaseHeaderView$b;

    iget-object v1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/header/BaseHeaderView$b;->a(Landroid/widget/TextView;)V

    goto :goto_7

    .line 407
    :cond_17
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->o:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 409
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 410
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_7
    return-void

    :cond_18
    return-void
.end method

.method private final setShortSubscriptionButton(Z)V
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->C:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a(I)Lcom/vk/profile/ui/header/BaseHeaderView$a;
    .locals 3

    .line 115
    new-instance v0, Lcom/vk/profile/ui/header/BaseHeaderView$a;

    invoke-virtual {p0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/vk/core/util/ContextExt;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-direct {v0, p0, p1}, Lcom/vk/profile/ui/header/BaseHeaderView$a;-><init>(Lcom/vk/profile/ui/header/BaseHeaderView;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;IZ)V
    .locals 3

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->s:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->t:Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-eqz p3, :cond_3

    .line 147
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-boolean v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->x:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0601ef

    goto :goto_0

    :cond_2
    const v0, 0x7f0601ee

    .line 147
    :goto_0
    invoke-static {p3, v0}, Lcom/vk/core/util/ContextExt;->e(Landroid/content/Context;I)I

    move-result p3

    const/4 v0, 0x2

    invoke-static {p1, p3, v1, v0, v1}, Lcom/vk/core/extensions/DrawableExt;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 152
    :cond_3
    iget-boolean p3, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->x:Z

    if-eqz p3, :cond_5

    .line 153
    iget-object p3, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->p:Lcom/vk/common/view/TextViewEllipsizeEnd;

    if-eqz p2, :cond_4

    .line 155
    new-instance p3, Lcom/vtosters/lite/ui/CircleColorDrawable;

    invoke-direct {p3, p2}, Lcom/vtosters/lite/ui/CircleColorDrawable;-><init>(I)V

    const/4 p2, 0x0

    .line 156
    invoke-virtual {p3, p2}, Lcom/vtosters/lite/ui/CircleColorDrawable;->a(Z)V

    .line 157
    iget-object p2, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->j:Lcom/vk/imageloader/view/VKImageView;

    check-cast p3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Lcom/vk/imageloader/view/VKImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 159
    :cond_4
    iget-object p2, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->j:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p2, p1}, Lcom/vk/imageloader/view/VKImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    iget-object p2, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->j:Lcom/vk/imageloader/view/VKImageView;

    new-instance p3, Lcom/vk/profile/ui/header/BaseHeaderView$d;

    invoke-direct {p3, p0, p1}, Lcom/vk/profile/ui/header/BaseHeaderView$d;-><init>(Lcom/vk/profile/ui/header/BaseHeaderView;Landroid/graphics/drawable/Drawable;)V

    check-cast p3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p2, p3}, Lcom/vk/imageloader/view/VKImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    .line 174
    iget-object p3, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->j:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p3, p2}, Lcom/vk/imageloader/view/VKImageView;->setBackgroundColor(I)V

    .line 175
    :cond_6
    iget-object p2, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->j:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p2, p1}, Lcom/vk/imageloader/view/VKImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    iget-object p2, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->j:Lcom/vk/imageloader/view/VKImageView;

    new-instance p3, Lcom/vk/profile/ui/header/BaseHeaderView$e;

    invoke-direct {p3, p0, p1}, Lcom/vk/profile/ui/header/BaseHeaderView$e;-><init>(Lcom/vk/profile/ui/header/BaseHeaderView;Landroid/graphics/drawable/Drawable;)V

    check-cast p3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p2, p3}, Lcom/vk/imageloader/view/VKImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    return-void
.end method

.method public final b()Lcom/vk/profile/ui/header/BaseHeaderView$a;
    .locals 3

    const v0, 0x7f080318

    .line 117
    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/header/BaseHeaderView;->a(I)Lcom/vk/profile/ui/header/BaseHeaderView$a;

    move-result-object v0

    .line 118
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->x:Z

    if-eqz v2, :cond_0

    const v2, 0x7f06001c

    goto :goto_0

    :cond_0
    const v2, 0x7f06001b

    :goto_0
    invoke-static {v1, v2}, Lcom/vk/core/util/ContextExt;->e(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/header/BaseHeaderView$a;->a(I)Lcom/vk/profile/ui/header/BaseHeaderView$a;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/vk/profile/ui/header/BaseHeaderView$a;->a()Lcom/vk/profile/ui/header/BaseHeaderView$a;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/vk/profile/ui/header/BaseHeaderView$a;
    .locals 3

    .line 121
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getAvatarStub()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/header/BaseHeaderView;->a(I)Lcom/vk/profile/ui/header/BaseHeaderView$a;

    move-result-object v0

    .line 122
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->x:Z

    if-eqz v2, :cond_0

    const v2, 0x7f06001c

    goto :goto_0

    :cond_0
    const v2, 0x7f06001b

    :goto_0
    invoke-static {v1, v2}, Lcom/vk/core/util/ContextExt;->e(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/header/BaseHeaderView$a;->a(I)Lcom/vk/profile/ui/header/BaseHeaderView$a;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/vk/profile/ui/header/BaseHeaderView$a;->a()Lcom/vk/profile/ui/header/BaseHeaderView$a;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 194
    iget-boolean v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->x:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getAvatarPlaceholder()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getAvatarPlaceholderInCircle()I

    move-result v0

    .line 196
    :goto_0
    iget-object v1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->j:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v1, v0}, Lcom/vk/imageloader/view/VKImageView;->setPlaceholderImage(I)V

    .line 197
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->s:Landroid/view/View;

    if-eqz v0, :cond_1

    const v1, 0x7f080796

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->t:Landroid/view/View;

    if-eqz v0, :cond_2

    const v1, 0x7f08078c

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->v:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    :cond_1
    iget-boolean v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->x:Z

    if-nez v0, :cond_3

    .line 206
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->p:Lcom/vk/common/view/TextViewEllipsizeEnd;

    invoke-virtual {v0}, Lcom/vk/common/view/TextViewEllipsizeEnd;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_3

    .line 207
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->p:Lcom/vk/common/view/TextViewEllipsizeEnd;

    invoke-virtual {v0}, Lcom/vk/common/view/TextViewEllipsizeEnd;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x2

    .line 208
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v1, 0xc

    .line 209
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x11

    .line 210
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_3
    return-void
.end method

.method public final f()Landroid/text/Spannable;
    .locals 3

    .line 420
    new-instance v0, Lcom/vk/core/utils/SpannableUtils;

    const v1, 0x7f080343

    invoke-direct {v0, v1}, Lcom/vk/core/utils/SpannableUtils;-><init>(I)V

    const v1, 0x3f4ccccd    # 0.8f

    .line 421
    invoke-virtual {v0, v1}, Lcom/vk/core/utils/SpannableUtils;->a(F)Lcom/vk/core/utils/SpannableUtils;

    move-result-object v0

    const/4 v1, 0x1

    .line 422
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/core/utils/SpannableUtils;->b(I)Lcom/vk/core/utils/SpannableUtils;

    move-result-object v0

    const/4 v1, 0x2

    .line 423
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/core/utils/SpannableUtils;->c(I)Lcom/vk/core/utils/SpannableUtils;

    move-result-object v0

    .line 424
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/utils/SpannableUtils;->a(Landroid/content/Context;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method public abstract getAvatarPlaceholder()I
.end method

.method public abstract getAvatarPlaceholderInCircle()I
.end method

.method public abstract getAvatarStub()I
.end method

.method public final getBtn1()Landroid/widget/TextView;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getBtn2()Landroid/widget/TextView;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getBtn3()Landroid/widget/TextView;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getBtnWrap()Landroid/view/View;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->o:Landroid/view/View;

    return-object v0
.end method

.method public final getButtonHolders()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/profile/ui/header/BaseHeaderView$b;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->B:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getButtonsType()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->A:I

    return v0
.end method

.method public final getGroupCover()Landroid/view/View;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->k:Landroid/view/View;

    return-object v0
.end method

.method public final getHasParallax()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->z:Z

    return v0
.end method

.method public final getLabel()Landroid/widget/TextView;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getLastSeen()Landroid/widget/TextView;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getLastWidth()I
    .locals 1

    .line 261
    iget v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->D:I

    return v0
.end method

.method public final getOnAttachViewListener()Lkotlin/jvm/a/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/Functions<",
            "Lcom/vk/profile/ui/header/BaseHeaderView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->y:Lkotlin/jvm/a/Functions;

    return-object v0
.end method

.method public final getOverlay()Landroid/view/View;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->w:Landroid/view/View;

    return-object v0
.end method

.method public getPrimaryButtonBackground()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->b:I

    return v0
.end method

.method public getPrimaryButtonTextColor()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->d:I

    return v0
.end method

.method public getPrimaryIconColor()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->f:I

    return v0
.end method

.method public final getProfileName()Lcom/vk/common/view/TextViewEllipsizeEnd;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->p:Lcom/vk/common/view/TextViewEllipsizeEnd;

    return-object v0
.end method

.method public final getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->j:Lcom/vk/imageloader/view/VKImageView;

    return-object v0
.end method

.method public final getProfilePhotoIcon()Landroid/view/View;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->v:Landroid/view/View;

    return-object v0
.end method

.method public final getScrim1()Landroid/view/View;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->s:Landroid/view/View;

    return-object v0
.end method

.method public getSecondaryButtonBackground()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->c:I

    return v0
.end method

.method public getSecondaryButtonTextColor()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->e:I

    return v0
.end method

.method public getSecondaryIconColor()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->g:I

    return v0
.end method

.method public final getShortSubscriptionButton()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->C:Z

    return v0
.end method

.method public getVerifyIconsTheme()Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->h:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    return-object v0
.end method

.method public getWide()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->i:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 416
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 417
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->y:Lkotlin/jvm/a/Functions;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 263
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 264
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getWide()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->D:I

    invoke-virtual {p0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getMeasuredWidth()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 265
    iput v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->A:I

    .line 267
    :cond_0
    iget v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->A:I

    if-nez v0, :cond_3

    .line 268
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getWide()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v2, 0x1

    .line 270
    iput v2, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->A:I

    .line 271
    invoke-direct {p0}, Lcom/vk/profile/ui/header/BaseHeaderView;->g()V

    .line 272
    iget-object v2, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->o:Landroid/view/View;

    sget v3, Lcom/vk/profile/ui/header/BaseHeaderView;->E:I

    sget v4, Lcom/vk/profile/ui/header/BaseHeaderView;->E:I

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 273
    iget-object v2, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-le v2, v0, :cond_2

    .line 274
    iput v1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->A:I

    .line 275
    invoke-direct {p0}, Lcom/vk/profile/ui/header/BaseHeaderView;->g()V

    goto :goto_0

    .line 279
    :cond_1
    iput v1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->A:I

    .line 280
    invoke-direct {p0}, Lcom/vk/profile/ui/header/BaseHeaderView;->g()V

    .line 282
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 284
    :cond_3
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->D:I

    return-void
.end method

.method public final setButtonHolders(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/profile/ui/header/BaseHeaderView$b;",
            ">;)V"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->B:Ljava/util/ArrayList;

    return-void
.end method

.method protected final setButtons(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/profile/ui/header/BaseHeaderView$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    iput-object p1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->B:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 289
    iput p1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->A:I

    .line 290
    invoke-virtual {p0}, Lcom/vk/profile/ui/header/BaseHeaderView;->requestLayout()V

    return-void
.end method

.method public final setButtonsClick(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setButtonsType(I)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->A:I

    return-void
.end method

.method public final setCircleAvatar(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->x:Z

    return-void
.end method

.method public final setGroupCover(Landroid/view/View;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->k:Landroid/view/View;

    return-void
.end method

.method public final setHasParallax(Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->z:Z

    return-void
.end method

.method public final setLastWidth(I)V
    .locals 0

    .line 261
    iput p1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->D:I

    return-void
.end method

.method public final setOnAttachViewListener(Lkotlin/jvm/a/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/profile/ui/header/BaseHeaderView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->y:Lkotlin/jvm/a/Functions;

    return-void
.end method

.method public final setVerifiedName(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    const-string v1, "\u00a0\u00a0"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 229
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 230
    new-instance v1, Landroid/text/style/ImageSpan;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 p1, 0x2

    invoke-interface {v0, v1, v2, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 231
    iget-object p1, p0, Lcom/vk/profile/ui/header/BaseHeaderView;->p:Lcom/vk/common/view/TextViewEllipsizeEnd;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v2}, Lcom/vk/common/view/TextViewEllipsizeEnd;->a(Ljava/lang/CharSequence;Z)V

    return-void
.end method
