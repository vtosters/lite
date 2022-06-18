.class public final Lcom/vk/components/holders/TooltipComponentsViewHolder;
.super Lcom/vkontakte/android/ui/b0/i;
.source "TooltipComponentsViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/b0/i<",
        "Lkotlin/m;",
        ">;",
        "Landroid/view/View$OnAttachStateChangeListener;"
    }
.end annotation


# instance fields
.field private c:Lcom/vk/core/tips/TipTextWindow$c;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0d0581

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0dac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.tooltip_start_btn)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/components/holders/TooltipComponentsViewHolder;->d:Landroid/view/View;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0da8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.tooltip_center_btn)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/components/holders/TooltipComponentsViewHolder;->e:Landroid/view/View;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0da9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.tooltip_end_btn)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/components/holders/TooltipComponentsViewHolder;->f:Landroid/view/View;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0daa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026tooltip_overlay_rect_btn)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/components/holders/TooltipComponentsViewHolder;->g:Landroid/view/View;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0dab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026oltip_overlay_square_btn)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/components/holders/TooltipComponentsViewHolder;->h:Landroid/view/View;

    .line 7
    invoke-direct {p0}, Lcom/vk/components/holders/TooltipComponentsViewHolder;->g0()V

    .line 8
    iget-object p1, p0, Lcom/vk/components/holders/TooltipComponentsViewHolder;->d:Landroid/view/View;

    new-instance v0, Lcom/vk/components/holders/TooltipComponentsViewHolder$a;

    invoke-direct {v0, p0}, Lcom/vk/components/holders/TooltipComponentsViewHolder$a;-><init>(Lcom/vk/components/holders/TooltipComponentsViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/vk/components/holders/TooltipComponentsViewHolder;->e:Landroid/view/View;

    new-instance v0, Lcom/vk/components/holders/TooltipComponentsViewHolder$b;

    invoke-direct {v0, p0}, Lcom/vk/components/holders/TooltipComponentsViewHolder$b;-><init>(Lcom/vk/components/holders/TooltipComponentsViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/vk/components/holders/TooltipComponentsViewHolder;->f:Landroid/view/View;

    new-instance v0, Lcom/vk/components/holders/TooltipComponentsViewHolder$c;

    invoke-direct {v0, p0}, Lcom/vk/components/holders/TooltipComponentsViewHolder$c;-><init>(Lcom/vk/components/holders/TooltipComponentsViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/vk/components/holders/TooltipComponentsViewHolder;->g:Landroid/view/View;

    new-instance v0, Lcom/vk/components/holders/TooltipComponentsViewHolder$d;

    invoke-direct {v0, p0}, Lcom/vk/components/holders/TooltipComponentsViewHolder$d;-><init>(Lcom/vk/components/holders/TooltipComponentsViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/vk/components/holders/TooltipComponentsViewHolder;->h:Landroid/view/View;

    new-instance v0, Lcom/vk/components/holders/TooltipComponentsViewHolder$e;

    invoke-direct {v0, p0}, Lcom/vk/components/holders/TooltipComponentsViewHolder$e;-><init>(Lcom/vk/components/holders/TooltipComponentsViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/components/holders/TooltipComponentsViewHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/components/holders/TooltipComponentsViewHolder;->g:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/components/holders/TooltipComponentsViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/components/holders/TooltipComponentsViewHolder;->h0()V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/components/holders/TooltipComponentsViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/components/holders/TooltipComponentsViewHolder;->i0()V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/components/holders/TooltipComponentsViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/components/holders/TooltipComponentsViewHolder;->j0()V

    return-void
.end method

.method public static final synthetic e(Lcom/vk/components/holders/TooltipComponentsViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/components/holders/TooltipComponentsViewHolder;->k0()V

    return-void
.end method

.method public static final synthetic f(Lcom/vk/components/holders/TooltipComponentsViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/components/holders/TooltipComponentsViewHolder;->l0()V

    return-void
.end method

.method private final g0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/components/holders/TooltipComponentsViewHolder;->c:Lcom/vk/core/tips/TipTextWindow$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/vk/core/tips/TipTextWindow$c$a;->a(Lcom/vk/core/tips/TipTextWindow$c;ZILjava/lang/Object;)V

    .line 2
    :cond_0
    iput-object v1, p0, Lcom/vk/components/holders/TooltipComponentsViewHolder;->c:Lcom/vk/core/tips/TipTextWindow$c;

    return-void
.end method

.method private final h0()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/vk/components/holders/TooltipComponentsViewHolder;->g0()V

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    iget-object v2, v0, Lcom/vk/components/holders/TooltipComponentsViewHolder;->e:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4
    new-instance v2, Lcom/vk/core/tips/TipTextWindow;

    move-object v3, v2

    .line 5
    sget-object v7, Lcom/vk/components/holders/TooltipComponentsViewHolder$f;->a:Lcom/vk/components/holders/TooltipComponentsViewHolder$f;

    const-string v5, "\u0414\u043b\u0438\u043d\u043d\u0430\u044f \u0442\u0430\u043a\u0430\u044f \u0441\u0442\u0440\u043e\u043a\u0430, \u0432\u043e\u0442 \u043f\u0440\u044f\u043c \u043e\u0447\u0435\u043d\u044c \u0434\u043b\u0438\u043d\u043d\u0430\u044f!"

    const-string v4, ""

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v11, 0x3f7d70a4    # 0.99f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x7ff70

    const/16 v24, 0x0

    .line 6
    invoke-direct/range {v3 .. v24}, Lcom/vk/core/tips/TipTextWindow;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/view/View$OnClickListener;IILandroid/graphics/drawable/Drawable;FZZZIZLkotlin/jvm/b/a;Lcom/vk/core/tips/b$a;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/vk/core/tips/TipTextWindow$b;ILkotlin/jvm/internal/i;)V

    .line 7
    iget-object v3, v0, Lcom/vk/components/holders/TooltipComponentsViewHolder;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "centerBtn.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v3, v4}, Lcom/vk/core/tips/TipTextWindow;->b(Landroid/content/Context;Landroid/graphics/RectF;)Lcom/vk/core/tips/TipTextWindow$c;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/components/holders/TooltipComponentsViewHolder;->c:Lcom/vk/core/tips/TipTextWindow$c;

    return-void
.end method

.method private final i0()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/vk/components/holders/TooltipComponentsViewHolder;->g0()V

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    iget-object v2, v0, Lcom/vk/components/holders/TooltipComponentsViewHolder;->f:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4
    new-instance v2, Landroid/text/SpannableString;

    move-object v5, v2

    const-string v6, "\u041e\u0442\u0432\u0435\u0442\u0438\u0442\u044c \u043d\u0430 \u0438\u0441\u0442\u043e\u0440\u0438\u044e \u0441 \u0442\u0430\u043a\u043e\u0439 \u0436\u0435 \u043c\u0430\u0441\u043a\u043e\u0439"

    invoke-direct {v2, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string v7, "\u043c\u0430\u0441\u043a\u043e\u0439"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    .line 5
    invoke-static/range {v6 .. v11}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    add-int/lit8 v4, v3, 0x6

    .line 6
    new-instance v6, Landroid/text/style/BackgroundColorSpan;

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v8, "itemView"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f060322

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v3, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 7
    new-instance v2, Lcom/vk/core/tips/TipTextWindow;

    move-object v3, v2

    .line 8
    sget-object v7, Lcom/vk/components/holders/TooltipComponentsViewHolder$g;->a:Lcom/vk/components/holders/TooltipComponentsViewHolder$g;

    const-string v4, ""

    const/4 v6, 0x0

    const/4 v8, 0x0

    const v9, 0x7f060198

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x7ffd0

    const/16 v24, 0x0

    .line 9
    invoke-direct/range {v3 .. v24}, Lcom/vk/core/tips/TipTextWindow;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/view/View$OnClickListener;IILandroid/graphics/drawable/Drawable;FZZZIZLkotlin/jvm/b/a;Lcom/vk/core/tips/b$a;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/vk/core/tips/TipTextWindow$b;ILkotlin/jvm/internal/i;)V

    .line 10
    iget-object v3, v0, Lcom/vk/components/holders/TooltipComponentsViewHolder;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "endBtn.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v3, v4}, Lcom/vk/core/tips/TipTextWindow;->b(Landroid/content/Context;Landroid/graphics/RectF;)Lcom/vk/core/tips/TipTextWindow$c;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/components/holders/TooltipComponentsViewHolder;->c:Lcom/vk/core/tips/TipTextWindow$c;

    return-void
.end method

.method private final j0()V
    .locals 27

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/vk/components/holders/TooltipComponentsViewHolder;->g0()V

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    iget-object v2, v0, Lcom/vk/components/holders/TooltipComponentsViewHolder;->g:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 v2, 0x2

    .line 4
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    neg-int v3, v3

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 5
    new-instance v3, Lcom/vk/core/tips/TipTextWindow;

    move-object v5, v3

    .line 6
    new-instance v4, Lcom/vk/core/tips/b$d;

    move-object/from16 v20, v4

    const/4 v6, 0x4

    invoke-static {v6}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v4, v6, v7, v2, v8}, Lcom/vk/core/tips/b$d;-><init>(FIILkotlin/jvm/internal/i;)V

    const-string v6, "Title"

    const-string v7, "Description"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x7bd78

    const/16 v26, 0x0

    .line 7
    invoke-direct/range {v5 .. v26}, Lcom/vk/core/tips/TipTextWindow;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/view/View$OnClickListener;IILandroid/graphics/drawable/Drawable;FZZZIZLkotlin/jvm/b/a;Lcom/vk/core/tips/b$a;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/vk/core/tips/TipTextWindow$b;ILkotlin/jvm/internal/i;)V

    .line 8
    iget-object v2, v0, Lcom/vk/components/holders/TooltipComponentsViewHolder;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "overlayRectBtn.context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v2, v4}, Lcom/vk/core/tips/TipTextWindow;->c(Landroid/content/Context;Landroid/graphics/RectF;)Lcom/vk/core/tips/TipTextWindow$c;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/components/holders/TooltipComponentsViewHolder;->c:Lcom/vk/core/tips/TipTextWindow$c;

    return-void
.end method

.method private final k0()V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/vk/components/holders/TooltipComponentsViewHolder;->g0()V

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    iget-object v2, v0, Lcom/vk/components/holders/TooltipComponentsViewHolder;->h:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 v2, 0x2

    .line 4
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    neg-int v3, v3

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 5
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/vkontakte/android/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext<Context>()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f06030f

    invoke-static {v2, v3}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    new-instance v5, Lcom/vk/core/tips/TipTextWindow;

    move-object v3, v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 8
    new-instance v4, Lcom/vk/components/holders/TooltipComponentsViewHolder$showOverlaySquareWindowTip$1;

    move-object/from16 v17, v4

    invoke-direct {v4, v0}, Lcom/vk/components/holders/TooltipComponentsViewHolder$showOverlaySquareWindowTip$1;-><init>(Lcom/vk/components/holders/TooltipComponentsViewHolder;)V

    .line 9
    new-instance v4, Lcom/vk/core/tips/b$b;

    move-object/from16 v18, v4

    invoke-direct {v4, v2}, Lcom/vk/core/tips/b$b;-><init>(I)V

    .line 10
    sget-object v19, Lcom/vk/components/holders/TooltipComponentsViewHolder$h;->a:Lcom/vk/components/holders/TooltipComponentsViewHolder$h;

    .line 11
    sget-object v21, Lcom/vk/components/holders/TooltipComponentsViewHolder$i;->a:Lcom/vk/components/holders/TooltipComponentsViewHolder$i;

    .line 12
    sget-object v20, Lcom/vk/components/holders/TooltipComponentsViewHolder$j;->a:Lcom/vk/components/holders/TooltipComponentsViewHolder$j;

    const/16 v22, 0x0

    const v23, 0x41d78

    const/16 v24, 0x0

    const-string v4, ""

    const-string v2, ""

    move-object/from16 v25, v5

    move-object v5, v2

    .line 13
    invoke-direct/range {v3 .. v24}, Lcom/vk/core/tips/TipTextWindow;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/view/View$OnClickListener;IILandroid/graphics/drawable/Drawable;FZZZIZLkotlin/jvm/b/a;Lcom/vk/core/tips/b$a;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/vk/core/tips/TipTextWindow$b;ILkotlin/jvm/internal/i;)V

    .line 14
    iget-object v2, v0, Lcom/vk/components/holders/TooltipComponentsViewHolder;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "overlayRectBtn.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    move-object/from16 v1, v25

    invoke-virtual {v1, v2, v3}, Lcom/vk/core/tips/TipTextWindow;->c(Landroid/content/Context;Landroid/graphics/RectF;)Lcom/vk/core/tips/TipTextWindow$c;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/components/holders/TooltipComponentsViewHolder;->c:Lcom/vk/core/tips/TipTextWindow$c;

    return-void
.end method

.method private final l0()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/vk/components/holders/TooltipComponentsViewHolder;->g0()V

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    iget-object v2, v0, Lcom/vk/components/holders/TooltipComponentsViewHolder;->d:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4
    new-instance v2, Lcom/vk/core/tips/TipTextWindow;

    move-object v3, v2

    .line 5
    sget-object v7, Lcom/vk/components/holders/TooltipComponentsViewHolder$k;->a:Lcom/vk/components/holders/TooltipComponentsViewHolder$k;

    const-string v4, "\u041f\u0440\u0435\u0434\u043f\u0440\u043e\u0441\u043c\u043e\u0442\u0440\u0435 \u0441\u0442\u0438\u043a\u0435\u0440\u043e\u0432"

    const-string v5, "\u0423\u0434\u0435\u0440\u0436\u0438\u0432\u0430\u0439\u0442\u0435 \u0441\u0442\u0438\u043a\u0435\u0440, \u0447\u0442\u043e\u0431\u044b \u0435\u0433\u043e\n\u043f\u043e\u043b\u043d\u043e\u044d\u043a\u0440\u0430\u043d\u043d\u043e \u043f\u043e\u0441\u043c\u043e\u0442\u0440\u0435\u0442\u044c"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x7fff0

    const/16 v24, 0x0

    .line 6
    invoke-direct/range {v3 .. v24}, Lcom/vk/core/tips/TipTextWindow;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/view/View$OnClickListener;IILandroid/graphics/drawable/Drawable;FZZZIZLkotlin/jvm/b/a;Lcom/vk/core/tips/b$a;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/vk/core/tips/TipTextWindow$b;ILkotlin/jvm/internal/i;)V

    .line 7
    iget-object v3, v0, Lcom/vk/components/holders/TooltipComponentsViewHolder;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "startBtn.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v3, v4}, Lcom/vk/core/tips/TipTextWindow;->b(Landroid/content/Context;Landroid/graphics/RectF;)Lcom/vk/core/tips/TipTextWindow$c;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/components/holders/TooltipComponentsViewHolder;->c:Lcom/vk/core/tips/TipTextWindow$c;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/m;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lkotlin/m;

    invoke-virtual {p0, p1}, Lcom/vk/components/holders/TooltipComponentsViewHolder;->a(Lkotlin/m;)V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/components/holders/TooltipComponentsViewHolder;->g0()V

    return-void
.end method
