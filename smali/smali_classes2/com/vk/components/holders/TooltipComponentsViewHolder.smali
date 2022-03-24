.class public final Lcom/vk/components/holders/TooltipComponentsViewHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "TooltipComponentsViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lkotlin/Unit;",
        ">;",
        "Landroid/view/View$OnAttachStateChangeListener;"
    }
.end annotation


# instance fields
.field private n:Landroid/app/AlertDialog;

.field private final o:Landroid/view/View;

.field private final p:Landroid/view/View;

.field private final q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0400

    .line 19
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 24
    iget-object p1, p0, Lcom/vk/components/holders/TooltipComponentsViewHolder;->a:Landroid/view/View;

    const v0, 0x7f0a0b0a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.tooltip_start_btn)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/components/holders/TooltipComponentsViewHolder;->o:Landroid/view/View;

    .line 25
    iget-object p1, p0, Lcom/vk/components/holders/TooltipComponentsViewHolder;->a:Landroid/view/View;

    const v0, 0x7f0a0b08

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.tooltip_center_btn)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/components/holders/TooltipComponentsViewHolder;->p:Landroid/view/View;

    .line 26
    iget-object p1, p0, Lcom/vk/components/holders/TooltipComponentsViewHolder;->a:Landroid/view/View;

    const v0, 0x7f0a0b09

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.tooltip_end_btn)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/components/holders/TooltipComponentsViewHolder;->q:Landroid/view/View;

    .line 29
    invoke-direct {p0}, Lcom/vk/components/holders/TooltipComponentsViewHolder;->C()V

    .line 30
    iget-object p1, p0, Lcom/vk/components/holders/TooltipComponentsViewHolder;->o:Landroid/view/View;

    new-instance v0, Lcom/vk/components/holders/TooltipComponentsViewHolder$1;

    invoke-direct {v0, p0}, Lcom/vk/components/holders/TooltipComponentsViewHolder$1;-><init>(Lcom/vk/components/holders/TooltipComponentsViewHolder;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p1, p0, Lcom/vk/components/holders/TooltipComponentsViewHolder;->p:Landroid/view/View;

    new-instance v0, Lcom/vk/components/holders/TooltipComponentsViewHolder$2;

    invoke-direct {v0, p0}, Lcom/vk/components/holders/TooltipComponentsViewHolder$2;-><init>(Lcom/vk/components/holders/TooltipComponentsViewHolder;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object p1, p0, Lcom/vk/components/holders/TooltipComponentsViewHolder;->q:Landroid/view/View;

    new-instance v0, Lcom/vk/components/holders/TooltipComponentsViewHolder$3;

    invoke-direct {v0, p0}, Lcom/vk/components/holders/TooltipComponentsViewHolder$3;-><init>(Lcom/vk/components/holders/TooltipComponentsViewHolder;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p1, p0, Lcom/vk/components/holders/TooltipComponentsViewHolder;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final A()V
    .locals 26

    move-object/from16 v0, p0

    .line 55
    invoke-direct/range {p0 .. p0}, Lcom/vk/components/holders/TooltipComponentsViewHolder;->C()V

    .line 56
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 57
    iget-object v2, v0, Lcom/vk/components/holders/TooltipComponentsViewHolder;->q:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const-string v2, "\u041e\u0442\u0432\u0435\u0442\u0438\u0442\u044c \u043d\u0430 \u0438\u0441\u0442\u043e\u0440\u0438\u044e \u0441 \u0442\u0430\u043a\u043e\u0439 \u0436\u0435 \u043c\u0430\u0441\u043a\u043e\u0439"

    const-string v9, "\u043c\u0430\u0441\u043a\u043e\u0439"

    .line 61
    new-instance v10, Landroid/text/SpannableString;

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v10, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v4, v9

    .line 62
    invoke-static/range {v3 .. v8}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    .line 63
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    .line 64
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    iget-object v5, v0, Lcom/vk/components/holders/TooltipComponentsViewHolder;->a:Landroid/view/View;

    const-string v6, "itemView"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f06028c

    invoke-static {v5, v6}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/4 v5, 0x0

    invoke-virtual {v10, v4, v2, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 66
    sget-object v11, Lcom/vk/common/view/tips/TipTextWindow;->a:Lcom/vk/common/view/tips/TipTextWindow$a;

    .line 67
    iget-object v2, v0, Lcom/vk/components/holders/TooltipComponentsViewHolder;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v12, v2

    check-cast v12, Landroid/app/Activity;

    const-string v2, ""

    .line 68
    move-object v13, v2

    check-cast v13, Ljava/lang/CharSequence;

    .line 69
    move-object v14, v10

    check-cast v14, Ljava/lang/CharSequence;

    .line 70
    new-instance v15, Landroid/graphics/RectF;

    invoke-direct {v15, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/16 v16, 0x0

    .line 72
    sget-object v1, Lcom/vk/components/holders/TooltipComponentsViewHolder$b;->a:Lcom/vk/components/holders/TooltipComponentsViewHolder$b;

    move-object/from16 v17, v1

    check-cast v17, Landroid/view/View$OnClickListener;

    const v18, 0x7f060278

    const v19, 0x7f0601a1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xf00

    const/16 v25, 0x0

    .line 66
    invoke-static/range {v11 .. v25}, Lcom/vk/common/view/tips/TipTextWindow$a;->a(Lcom/vk/common/view/tips/TipTextWindow$a;Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/RectF;ZLandroid/view/View$OnClickListener;IILandroid/graphics/drawable/Drawable;FZLkotlin/jvm/a/Functions15;ILjava/lang/Object;)Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/components/holders/TooltipComponentsViewHolder;->n:Landroid/app/AlertDialog;

    return-void
.end method

.method private final B()V
    .locals 18

    move-object/from16 v0, p0

    .line 79
    invoke-direct/range {p0 .. p0}, Lcom/vk/components/holders/TooltipComponentsViewHolder;->C()V

    .line 80
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 81
    iget-object v2, v0, Lcom/vk/components/holders/TooltipComponentsViewHolder;->p:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const-string v2, "\u0414\u043b\u0438\u043d\u043d\u0430\u044f \u0442\u0430\u043a\u0430\u044f \u0441\u0442\u0440\u043e\u043a\u0430, \u0432\u043e\u0442 \u043f\u0440\u044f\u043c \u043e\u0447\u0435\u043d\u044c \u0434\u043b\u0438\u043d\u043d\u0430\u044f!"

    .line 84
    sget-object v3, Lcom/vk/common/view/tips/TipTextWindow;->a:Lcom/vk/common/view/tips/TipTextWindow$a;

    .line 85
    iget-object v4, v0, Lcom/vk/components/holders/TooltipComponentsViewHolder;->p:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast v4, Landroid/app/Activity;

    const-string v5, ""

    .line 86
    check-cast v5, Ljava/lang/CharSequence;

    .line 87
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    .line 88
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v8, 0x0

    .line 90
    sget-object v1, Lcom/vk/components/holders/TooltipComponentsViewHolder$a;->a:Lcom/vk/components/holders/TooltipComponentsViewHolder$a;

    move-object v9, v1

    check-cast v9, Landroid/view/View$OnClickListener;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v13, 0x3f7d70a4    # 0.99f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xdc0

    const/16 v17, 0x0

    .line 84
    invoke-static/range {v3 .. v17}, Lcom/vk/common/view/tips/TipTextWindow$a;->a(Lcom/vk/common/view/tips/TipTextWindow$a;Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/RectF;ZLandroid/view/View$OnClickListener;IILandroid/graphics/drawable/Drawable;FZLkotlin/jvm/a/Functions15;ILjava/lang/Object;)Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/components/holders/TooltipComponentsViewHolder;->n:Landroid/app/AlertDialog;

    return-void
.end method

.method private final C()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/vk/components/holders/TooltipComponentsViewHolder;->n:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 99
    check-cast v0, Landroid/app/AlertDialog;

    iput-object v0, p0, Lcom/vk/components/holders/TooltipComponentsViewHolder;->n:Landroid/app/AlertDialog;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/components/holders/TooltipComponentsViewHolder;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/vk/components/holders/TooltipComponentsViewHolder;->z()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/components/holders/TooltipComponentsViewHolder;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/vk/components/holders/TooltipComponentsViewHolder;->B()V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/components/holders/TooltipComponentsViewHolder;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/vk/components/holders/TooltipComponentsViewHolder;->A()V

    return-void
.end method

.method private final z()V
    .locals 18

    move-object/from16 v0, p0

    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/vk/components/holders/TooltipComponentsViewHolder;->C()V

    .line 41
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 42
    iget-object v2, v0, Lcom/vk/components/holders/TooltipComponentsViewHolder;->o:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 44
    sget-object v3, Lcom/vk/common/view/tips/TipTextWindow;->a:Lcom/vk/common/view/tips/TipTextWindow$a;

    .line 45
    iget-object v2, v0, Lcom/vk/components/holders/TooltipComponentsViewHolder;->o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    const-string v2, "\u041f\u0440\u0435\u0434\u043f\u0440\u043e\u0441\u043c\u043e\u0442\u0440\u0435 \u0441\u0442\u0438\u043a\u0435\u0440\u043e\u0432"

    .line 46
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    const-string v2, "\u0423\u0434\u0435\u0440\u0436\u0438\u0432\u0430\u0439\u0442\u0435 \u0441\u0442\u0438\u043a\u0435\u0440, \u0447\u0442\u043e\u0431\u044b \u0435\u0433\u043e\n\u043f\u043e\u043b\u043d\u043e\u044d\u043a\u0440\u0430\u043d\u043d\u043e \u043f\u043e\u0441\u043c\u043e\u0442\u0440\u0435\u0442\u044c"

    .line 47
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    .line 48
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v8, 0x0

    .line 50
    sget-object v1, Lcom/vk/components/holders/TooltipComponentsViewHolder$c;->a:Lcom/vk/components/holders/TooltipComponentsViewHolder$c;

    move-object v9, v1

    check-cast v9, Landroid/view/View$OnClickListener;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfc0

    const/16 v17, 0x0

    .line 44
    invoke-static/range {v3 .. v17}, Lcom/vk/common/view/tips/TipTextWindow$a;->a(Lcom/vk/common/view/tips/TipTextWindow$a;Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/RectF;ZLandroid/view/View$OnClickListener;IILandroid/graphics/drawable/Drawable;FZLkotlin/jvm/a/Functions15;ILjava/lang/Object;)Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/components/holders/TooltipComponentsViewHolder;->n:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/Unit;)V
    .locals 0

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/vk/components/holders/TooltipComponentsViewHolder;->a(Lkotlin/Unit;)V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/vk/components/holders/TooltipComponentsViewHolder;->C()V

    return-void
.end method
