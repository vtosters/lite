.class public final Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder;
.super Lcom/vk/newsfeed/holders/h;
.source "ButtonsFeedbackHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder$a;,
        Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/h<",
        "Lcom/vk/dto/newsfeed/entries/Post;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final F:Landroid/widget/TextView;

.field private final G:Landroid/view/View;

.field private final H:Landroid/widget/LinearLayout;

.field private I:Lcom/vtosters/lite/ui/f0/b;

.field private final J:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field private final K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder$b;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const v0, 0x7f0d0479

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/h;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f0a0e13

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder;->F:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a051f

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder;->G:Landroid/view/View;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a01fd

    invoke-static {p1, v0, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder;->H:Landroid/widget/LinearLayout;

    .line 5
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder;->J:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder;->K:Ljava/util/ArrayList;

    .line 7
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder;->H:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 8
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const-string v2, "paint"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder;->G:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/Post$Feedback;)V
    .locals 1

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lcom/vk/dto/newsfeed/entries/Post$Feedback;->j(Z)V

    .line 13
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder;->p0()V

    .line 14
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post$Feedback;->v1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/entries/Post$Feedback;Ljava/lang/String;)V
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder;->I:Lcom/vtosters/lite/ui/f0/b;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vtosters/lite/ui/f0/b;->h:I

    move v5, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 6
    :goto_0
    new-instance v0, Lcom/vk/api/newsfeed/k;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->s1()Ljava/lang/String;

    move-result-object v4

    move-object v1, v0

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/vk/api/newsfeed/k;-><init>(IILjava/lang/String;ILjava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/vk/api/base/d;->h()Lcom/vk/api/base/d;

    const/4 p1, 0x1

    const/4 p3, 0x0

    .line 8
    invoke-static {v0, p3, p1, p3}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 9
    new-instance p3, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder$c;

    invoke-direct {p3, p0, p2}, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder$c;-><init>(Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder;Lcom/vk/dto/newsfeed/entries/Post$Feedback;)V

    .line 10
    new-instance v0, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder$d;

    invoke-direct {v0, p0, p2}, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder$d;-><init>(Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder;Lcom/vk/dto/newsfeed/entries/Post$Feedback;)V

    .line 11
    invoke-virtual {p1, p3, v0}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder;Lcom/vk/dto/newsfeed/entries/Post$Feedback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder;->a(Lcom/vk/dto/newsfeed/entries/Post$Feedback;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder;Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/entries/Post$Feedback;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder;->a(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/entries/Post$Feedback;Ljava/lang/String;)V

    return-void
.end method

.method private final c(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder;->I:Lcom/vtosters/lite/ui/f0/b;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vtosters/lite/ui/f0/b;->h:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Lcom/vk/api/newsfeed/g;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->s1()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1, v0}, Lcom/vk/api/newsfeed/g;-><init>(IILjava/lang/String;I)V

    .line 3
    invoke-virtual {v1}, Lcom/vk/api/base/d;->h()Lcom/vk/api/base/d;

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v0, p1, v0}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/vk/core/extensions/RxExtKt;->b(Lc/a/m;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private final j(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/i;)V

    const v1, 0x7f080782

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->b(I)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    .line 4
    invoke-virtual {v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->d()Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    return-void
.end method

.method private final o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder;->c(Lcom/vk/dto/newsfeed/entries/Post;)V

    .line 3
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->J1()Lcom/vk/dto/newsfeed/entries/Post$Feedback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/entries/Post$Feedback;->j(Z)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder;->p0()V

    :cond_1
    return-void
.end method

.method private final p0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/a;->n()Lb/h/g/l/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/b0/i;->b:Ljava/lang/Object;

    const/16 v2, 0x80

    invoke-virtual {v0, v2, v1}, Lb/h/g/l/d;->a(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/f0/b;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder;->I:Lcom/vtosters/lite/ui/f0/b;

    .line 4
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/h;->a(Lcom/vtosters/lite/ui/f0/b;)V

    return-void
.end method

.method public b(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 14

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->J1()Lcom/vk/dto/newsfeed/entries/Post$Feedback;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    iget-object v1, p0, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post$Feedback;->w1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5
    iget-object v1, p0, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder;->K:Ljava/util/ArrayList;

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 7
    iget-object v3, p0, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder;->J:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->putRecycledView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post$Feedback;->t1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 10
    instance-of v2, v1, Ljava/util/List;

    const-string v3, "holder.itemView"

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, -0x2

    const-string v6, "pool.getRecycledView(BUT\u2026nstance(buttonsContainer)"

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    instance-of v2, v1, Ljava/util/RandomAccess;

    if-eqz v2, :cond_3

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v2, :cond_6

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vk/dto/newsfeed/entries/Post$Feedback$Answer;

    .line 12
    iget-object v10, p0, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder;->J:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getRecycledView(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    sget-object v10, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder$a;->d:Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder$a$a;

    iget-object v11, p0, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v11}, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder$a$a;->a(Landroid/view/ViewGroup;)Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder$a;

    move-result-object v10

    :goto_2
    invoke-static {v10, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v11, p0, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder;->K:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v7, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 15
    iget-object v12, p0, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder;->H:Landroid/widget/LinearLayout;

    iget-object v13, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v12, v13, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    instance-of v11, v10, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder$a;

    if-eqz v11, :cond_2

    .line 17
    move-object v11, v10

    check-cast v11, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder$a;

    invoke-virtual {v11, v9}, Lcom/vtosters/lite/ui/b0/i;->a(Ljava/lang/Object;)V

    .line 18
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v10, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder$onBind$$inlined$forEachLight$lambda$1;

    invoke-direct {v11, v9, p0, p1, v0}, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder$onBind$$inlined$forEachLight$lambda$1;-><init>(Lcom/vk/dto/newsfeed/entries/Post$Feedback$Answer;Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder;Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/entries/Post$Feedback;)V

    invoke-static {v10, v11}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 19
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/newsfeed/entries/Post$Feedback$Answer;

    .line 20
    iget-object v8, p0, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder;->J:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getRecycledView(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    sget-object v8, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder$a;->d:Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder$a$a;

    iget-object v9, p0, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v9}, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder$a$a;->a(Landroid/view/ViewGroup;)Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder$a;

    move-result-object v8

    :goto_4
    invoke-static {v8, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v9, p0, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder;->K:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v7, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 23
    iget-object v10, p0, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder;->H:Landroid/widget/LinearLayout;

    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10, v11, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    instance-of v9, v8, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder$a;

    if-eqz v9, :cond_4

    .line 25
    move-object v9, v8

    check-cast v9, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder$a;

    invoke-virtual {v9, v2}, Lcom/vtosters/lite/ui/b0/i;->a(Ljava/lang/Object;)V

    .line 26
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder$onBind$$inlined$forEachLight$lambda$2;

    invoke-direct {v9, v2, p0, p1, v0}, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder$onBind$$inlined$forEachLight$lambda$2;-><init>(Lcom/vk/dto/newsfeed/entries/Post$Feedback$Answer;Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder;Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/entries/Post$Feedback;)V

    invoke-static {v8, v9}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder;->b(Lcom/vk/dto/newsfeed/entries/Post;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder;->G:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/vk/newsfeed/holders/ButtonsFeedbackHolder;->o0()V

    :cond_1
    return-void
.end method
