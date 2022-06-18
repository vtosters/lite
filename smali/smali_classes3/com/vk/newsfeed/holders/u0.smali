.class public final Lcom/vk/newsfeed/holders/u0;
.super Lcom/vk/newsfeed/holders/h;
.source "StarsFeedbackHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/h<",
        "Lcom/vk/dto/newsfeed/entries/Post;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/RatingBar$OnRatingBarChangeListener;"
    }
.end annotation


# instance fields
.field private final F:Landroid/widget/TextView;

.field private final G:Landroid/widget/RatingBar;

.field private final H:Landroid/view/View;

.field private I:Lcom/vkontakte/android/ui/f0/b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const v0, 0x7f0d047a

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

    iput-object p1, p0, Lcom/vk/newsfeed/holders/u0;->F:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0b38

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RatingBar;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/u0;->G:Landroid/widget/RatingBar;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a051f

    invoke-static {p1, v0, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/u0;->H:Landroid/view/View;

    .line 5
    iget-object p1, p0, Lcom/vk/newsfeed/holders/u0;->G:Landroid/widget/RatingBar;

    invoke-virtual {p1, p0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 6
    iget-object p1, p0, Lcom/vk/newsfeed/holders/u0;->H:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/u0;)Lcom/vk/dto/newsfeed/entries/Post;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vk/dto/newsfeed/entries/Post;

    return-object p0
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/Post$Feedback;)V
    .locals 1

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lcom/vk/dto/newsfeed/entries/Post$Feedback;->j(Z)V

    .line 14
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/u0;->p0()V

    .line 15
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post$Feedback;->v1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/u0;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/entries/Post$Feedback;I)V
    .locals 8

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/holders/u0;->I:Lcom/vkontakte/android/ui/f0/b;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vkontakte/android/ui/f0/b;->h:I

    move v5, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 7
    :goto_0
    new-instance v0, Lcom/vk/api/newsfeed/k;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->s1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post$Feedback;->x1()I

    move-result v7

    move-object v1, v0

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/vk/api/newsfeed/k;-><init>(IILjava/lang/String;III)V

    .line 8
    invoke-virtual {v0}, Lcom/vk/api/base/d;->h()Lcom/vk/api/base/d;

    const/4 p1, 0x1

    const/4 p3, 0x0

    .line 9
    invoke-static {v0, p3, p1, p3}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 10
    new-instance p3, Lcom/vk/newsfeed/holders/u0$b;

    invoke-direct {p3, p0, p2}, Lcom/vk/newsfeed/holders/u0$b;-><init>(Lcom/vk/newsfeed/holders/u0;Lcom/vk/dto/newsfeed/entries/Post$Feedback;)V

    .line 11
    new-instance v0, Lcom/vk/newsfeed/holders/u0$c;

    invoke-direct {v0, p0, p2}, Lcom/vk/newsfeed/holders/u0$c;-><init>(Lcom/vk/newsfeed/holders/u0;Lcom/vk/dto/newsfeed/entries/Post$Feedback;)V

    .line 12
    invoke-virtual {p1, p3, v0}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/u0;Lcom/vk/dto/newsfeed/entries/Post$Feedback;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/u0;->a(Lcom/vk/dto/newsfeed/entries/Post$Feedback;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/u0;Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/entries/Post$Feedback;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/newsfeed/holders/u0;->a(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/entries/Post$Feedback;I)V

    return-void
.end method

.method private final c(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/u0;->I:Lcom/vkontakte/android/ui/f0/b;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vkontakte/android/ui/f0/b;->h:I

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

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->d0()Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/u0;->c(Lcom/vk/dto/newsfeed/entries/Post;)V

    .line 3
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->J1()Lcom/vk/dto/newsfeed/entries/Post$Feedback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/entries/Post$Feedback;->j(Z)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/u0;->p0()V

    :cond_1
    return-void
.end method

.method private final p0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/a;->n()Lb/h/g/l/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    const/16 v2, 0x80

    invoke-virtual {v0, v2, v1}, Lb/h/g/l/d;->a(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/ui/f0/b;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/newsfeed/holders/u0;->I:Lcom/vkontakte/android/ui/f0/b;

    .line 5
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/h;->a(Lcom/vkontakte/android/ui/f0/b;)V

    return-void
.end method

.method public b(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->J1()Lcom/vk/dto/newsfeed/entries/Post$Feedback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/u0;->G:Landroid/widget/RatingBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setIsIndicator(Z)V

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/holders/u0;->G:Landroid/widget/RatingBar;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post$Feedback;->x1()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setNumStars(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/holders/u0;->G:Landroid/widget/RatingBar;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setStepSize(F)V

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/holders/u0;->G:Landroid/widget/RatingBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/holders/u0;->F:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post$Feedback;->w1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/u0;->b(Lcom/vk/dto/newsfeed/entries/Post;)V

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
    iget-object v0, p0, Lcom/vk/newsfeed/holders/u0;->H:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/vk/newsfeed/holders/u0;->o0()V

    :cond_1
    return-void
.end method

.method public onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    if-eqz p1, :cond_1

    const/4 p3, 0x1

    .line 2
    invoke-virtual {p1, p3}, Landroid/widget/RatingBar;->setIsIndicator(Z)V

    .line 3
    :cond_1
    new-instance p1, Lcom/vk/newsfeed/holders/u0$a;

    invoke-direct {p1, p0, p2}, Lcom/vk/newsfeed/holders/u0$a;-><init>(Lcom/vk/newsfeed/holders/u0;F)V

    const-wide/16 p2, 0xa0

    invoke-static {p1, p2, p3}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
