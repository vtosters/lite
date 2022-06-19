.class public final Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;
.super Ljava/lang/Object;
.source "StoryHashtagDialogPresenter.kt"

# interfaces
.implements Lcom/vk/stories/clickable/dialogs/hashtag/b;


# instance fields
.field private final a:Lio/reactivex/disposables/d;

.field private b:Lcom/vk/stories/util/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/stories/util/h<",
            "Lcom/vk/stories/clickable/models/f;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/vk/stories/clickable/models/c;

.field private d:Z

.field private e:Lcom/vk/stories/clickable/models/StoryHashtagSearchResult;

.field private final f:Lcom/vk/stories/clickable/dialogs/hashtag/c;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I


# direct methods
.method public constructor <init>(Lcom/vk/stories/clickable/dialogs/hashtag/c;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/stories/clickable/dialogs/hashtag/c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->f:Lcom/vk/stories/clickable/dialogs/hashtag/c;

    iput-object p2, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->g:Ljava/util/List;

    iput p3, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->h:I

    .line 2
    new-instance p1, Lio/reactivex/disposables/d;

    invoke-direct {p1}, Lio/reactivex/disposables/d;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->a:Lio/reactivex/disposables/d;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->d:Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;)Lcom/vk/stories/util/h;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->b:Lcom/vk/stories/util/h;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;Lcom/vk/stories/clickable/models/f;Lkotlin/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->a(Lcom/vk/stories/clickable/models/f;Lkotlin/m;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->d:Z

    return-void
.end method

.method private final a(Lcom/vk/stories/clickable/models/c;)V
    .locals 1

    .line 6
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->c:Lcom/vk/stories/clickable/models/c;

    .line 7
    iget-object p1, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->c:Lcom/vk/stories/clickable/models/c;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->f:Lcom/vk/stories/clickable/dialogs/hashtag/c;

    invoke-interface {v0, p1}, Lcom/vk/stories/clickable/dialogs/hashtag/c;->a(Lcom/vk/stories/clickable/models/c;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/vk/stories/clickable/models/f;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->b:Lcom/vk/stories/util/h;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/stories/util/h;->c()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/f;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    sget-object v0, Lcom/vk/stories/clickable/e;->i:Lcom/vk/stories/clickable/e;

    invoke-virtual {v0}, Lcom/vk/stories/clickable/e;->d()[Lcom/vk/stories/clickable/models/f;

    move-result-object v0

    .line 10
    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/vk/stories/clickable/models/f;

    .line 11
    array-length v0, v0

    aput-object p1, v2, v0

    .line 12
    iget-object p1, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->b:Lcom/vk/stories/util/h;

    if-eqz p1, :cond_0

    const-string v0, "fixedTypes"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v1}, Lcom/vk/stories/util/h;->a([Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 13
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/stories/clickable/models/f;Lkotlin/m;)V
    .locals 1

    .line 14
    iget-object p2, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->f:Lcom/vk/stories/clickable/dialogs/hashtag/c;

    invoke-interface {p2}, Lcom/vk/stories/clickable/dialogs/hashtag/c;->p0()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/f;->h()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    invoke-direct {p0, p1}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->a(Lcom/vk/stories/clickable/models/c;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "#"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 16
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->f:Lcom/vk/stories/clickable/dialogs/hashtag/c;

    invoke-interface {v0}, Lcom/vk/stories/clickable/dialogs/hashtag/c;->h()Lcom/vk/stories/clickable/views/StoryGradientEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->f:Lcom/vk/stories/clickable/dialogs/hashtag/c;

    invoke-interface {p1}, Lcom/vk/stories/clickable/dialogs/hashtag/c;->h()Lcom/vk/stories/clickable/views/StoryGradientEditText;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->f:Lcom/vk/stories/clickable/dialogs/hashtag/c;

    invoke-interface {v0}, Lcom/vk/stories/clickable/dialogs/hashtag/c;->h()Lcom/vk/stories/clickable/views/StoryGradientEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->d:Z

    return p0
.end method

.method public static final synthetic c(Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->g:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;)Lcom/vk/stories/clickable/models/StoryHashtagSearchResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->e:Lcom/vk/stories/clickable/models/StoryHashtagSearchResult;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;)Lcom/vk/stories/clickable/dialogs/hashtag/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->f:Lcom/vk/stories/clickable/dialogs/hashtag/c;

    return-object p0
.end method

.method private final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->f:Lcom/vk/stories/clickable/dialogs/hashtag/c;

    invoke-interface {v0}, Lcom/vk/stories/clickable/dialogs/hashtag/c;->A0()Lcom/vk/stories/clickable/models/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->f:Lcom/vk/stories/clickable/dialogs/hashtag/c;

    invoke-interface {v1}, Lcom/vk/stories/clickable/dialogs/hashtag/c;->l0()Landroid/view/ViewGroup;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter$a;

    invoke-direct {v2, p0}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter$a;-><init>(Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance v1, Lcom/vk/stories/util/h;

    sget-object v2, Lcom/vk/stories/clickable/e;->i:Lcom/vk/stories/clickable/e;

    invoke-virtual {v2}, Lcom/vk/stories/clickable/e;->d()[Lcom/vk/stories/clickable/models/f;

    move-result-object v2

    new-instance v3, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter$setupChangeType$2;

    invoke-direct {v3, p0}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter$setupChangeType$2;-><init>(Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lcom/vk/stories/util/h;-><init>([Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/b/c;)V

    iput-object v1, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->b:Lcom/vk/stories/util/h;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/vk/stories/clickable/models/d;->b()Lcom/vk/stories/clickable/models/f;

    move-result-object v4

    :cond_0
    invoke-direct {p0, v4}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->a(Lcom/vk/stories/clickable/models/f;)V

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->b:Lcom/vk/stories/util/h;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/stories/util/h;->f()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->b:Lcom/vk/stories/util/h;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/vk/stories/clickable/models/d;->b()Lcom/vk/stories/clickable/models/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/stories/util/h;->a(Ljava/lang/Object;)V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->f:Lcom/vk/stories/clickable/dialogs/hashtag/c;

    invoke-interface {v1}, Lcom/vk/stories/clickable/dialogs/hashtag/c;->h()Lcom/vk/stories/clickable/views/StoryGradientEditText;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/stories/clickable/models/d;->a()Lcom/vk/stories/clickable/models/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/clickable/models/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final h()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->f:Lcom/vk/stories/clickable/dialogs/hashtag/c;

    invoke-interface {v1}, Lcom/vk/stories/clickable/dialogs/hashtag/c;->i()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v1, v0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->f:Lcom/vk/stories/clickable/dialogs/hashtag/c;

    invoke-interface {v1}, Lcom/vk/stories/clickable/dialogs/hashtag/c;->h()Lcom/vk/stories/clickable/views/StoryGradientEditText;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/text/InputFilter;

    .line 3
    new-instance v4, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v4}, Landroid/text/InputFilter$AllCaps;-><init>()V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 4
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/16 v6, 0x32

    invoke-direct {v4, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 5
    new-instance v4, Lcom/vk/stories/clickable/h;

    .line 6
    iget-object v7, v0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->f:Lcom/vk/stories/clickable/dialogs/hashtag/c;

    invoke-interface {v7}, Lcom/vk/stories/clickable/dialogs/hashtag/c;->h()Lcom/vk/stories/clickable/views/StoryGradientEditText;

    move-result-object v7

    const-string v8, "#"

    const-string v9, "([a-zA-Z\u0430-\u044f\u0410-\u042f\u0451\u04010-9_])+"

    .line 7
    invoke-direct {v4, v8, v7, v9}, Lcom/vk/stories/clickable/h;-><init>(Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v7, 0x2

    aput-object v4, v3, v7

    .line 8
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 9
    iget-object v1, v0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->f:Lcom/vk/stories/clickable/dialogs/hashtag/c;

    invoke-interface {v1}, Lcom/vk/stories/clickable/dialogs/hashtag/c;->h()Lcom/vk/stories/clickable/views/StoryGradientEditText;

    move-result-object v1

    new-instance v3, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter$b;

    invoke-direct {v3, v0}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter$b;-><init>(Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;)V

    invoke-virtual {v1, v3}, Lcom/vk/stories/clickable/views/StoryGradientEditText;->setSelectionChangeListener(Lcom/vk/common/view/SelectionChangeEditText$a;)V

    .line 10
    sget-object v1, Lcom/vk/stories/clickable/e;->i:Lcom/vk/stories/clickable/e;

    invoke-virtual {v1}, Lcom/vk/stories/clickable/e;->b()I

    move-result v12

    .line 11
    iget-object v1, v0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->f:Lcom/vk/stories/clickable/dialogs/hashtag/c;

    invoke-interface {v1}, Lcom/vk/stories/clickable/dialogs/hashtag/c;->h()Lcom/vk/stories/clickable/views/StoryGradientEditText;

    move-result-object v1

    int-to-float v3, v12

    invoke-static {v1, v3}, Lcom/vk/core/extensions/a0;->a(Landroid/widget/TextView;F)V

    .line 12
    iget-object v1, v0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->f:Lcom/vk/stories/clickable/dialogs/hashtag/c;

    invoke-interface {v1}, Lcom/vk/stories/clickable/dialogs/hashtag/c;->f()Lcom/vk/stories/clickable/views/StoryGradientTextView;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/vk/core/extensions/a0;->a(Landroid/widget/TextView;F)V

    .line 13
    iget-object v1, v0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->f:Lcom/vk/stories/clickable/dialogs/hashtag/c;

    invoke-interface {v1}, Lcom/vk/stories/clickable/dialogs/hashtag/c;->h()Lcom/vk/stories/clickable/views/StoryGradientEditText;

    move-result-object v1

    new-instance v3, Lcom/vk/stories/clickable/watchers/AutoMeasureWatcher;

    .line 14
    iget-object v4, v0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->f:Lcom/vk/stories/clickable/dialogs/hashtag/c;

    invoke-interface {v4}, Lcom/vk/stories/clickable/dialogs/hashtag/c;->h()Lcom/vk/stories/clickable/views/StoryGradientEditText;

    move-result-object v10

    const v4, 0x7f0702b8

    .line 15
    invoke-static {v4}, Lcom/vk/core/util/y0;->c(I)I

    move-result v11

    .line 16
    sget-object v4, Lcom/vk/stories/clickable/e;->i:Lcom/vk/stories/clickable/e;

    invoke-virtual {v4}, Lcom/vk/stories/clickable/e;->a()I

    move-result v13

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x0

    move-object v9, v3

    .line 17
    invoke-direct/range {v9 .. v16}, Lcom/vk/stories/clickable/watchers/AutoMeasureWatcher;-><init>(Landroid/widget/EditText;IIILcom/vk/stories/clickable/b;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    iget-object v1, v0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->f:Lcom/vk/stories/clickable/dialogs/hashtag/c;

    invoke-interface {v1}, Lcom/vk/stories/clickable/dialogs/hashtag/c;->h()Lcom/vk/stories/clickable/views/StoryGradientEditText;

    move-result-object v1

    new-instance v3, Lcom/vk/stories/clickable/watchers/a;

    .line 19
    iget-object v4, v0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->f:Lcom/vk/stories/clickable/dialogs/hashtag/c;

    invoke-interface {v4}, Lcom/vk/stories/clickable/dialogs/hashtag/c;->h()Lcom/vk/stories/clickable/views/StoryGradientEditText;

    move-result-object v4

    const v7, 0x7f120ed9

    .line 20
    invoke-static {v7}, Lcom/vk/core/util/y0;->f(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "ResUtils.str(R.string.st\u2026ag_default_wiouht_prefix)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v9, v0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->f:Lcom/vk/stories/clickable/dialogs/hashtag/c;

    invoke-interface {v9}, Lcom/vk/stories/clickable/dialogs/hashtag/c;->f()Lcom/vk/stories/clickable/views/StoryGradientTextView;

    move-result-object v9

    .line 22
    invoke-direct {v3, v4, v8, v7, v9}, Lcom/vk/stories/clickable/watchers/a;-><init>(Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    iget-object v1, v0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->f:Lcom/vk/stories/clickable/dialogs/hashtag/c;

    invoke-interface {v1}, Lcom/vk/stories/clickable/dialogs/hashtag/c;->h()Lcom/vk/stories/clickable/views/StoryGradientEditText;

    move-result-object v1

    new-instance v3, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter$c;

    invoke-direct {v3, v0}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter$c;-><init>(Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    iget-object v1, v0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->g:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_2

    .line 26
    iget-object v3, v0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->f:Lcom/vk/stories/clickable/dialogs/hashtag/c;

    invoke-interface {v3}, Lcom/vk/stories/clickable/dialogs/hashtag/c;->f()Lcom/vk/stories/clickable/views/StoryGradientTextView;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->a(Ljava/lang/String;)V

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    new-instance v6, Lcom/vk/stories/clickable/models/e;

    invoke-direct {v6, v4}, Lcom/vk/stories/clickable/models/e;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/vk/stories/clickable/models/StoryHashtagSearchResult;

    invoke-direct {v1, v3}, Lcom/vk/stories/clickable/models/StoryHashtagSearchResult;-><init>(Ljava/util/List;)V

    iput-object v1, v0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->e:Lcom/vk/stories/clickable/models/StoryHashtagSearchResult;

    .line 32
    iget-object v1, v0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->f:Lcom/vk/stories/clickable/dialogs/hashtag/c;

    invoke-interface {v1}, Lcom/vk/stories/clickable/dialogs/hashtag/c;->c0()Lcom/vk/stories/clickable/views/StoryHashtagsTopView;

    move-result-object v1

    iget-object v3, v0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->e:Lcom/vk/stories/clickable/models/StoryHashtagSearchResult;

    if-eqz v3, :cond_1

    new-array v2, v5, [Landroid/view/View;

    invoke-virtual {v1, v3, v2}, Lcom/vk/stories/clickable/views/StoryHashtagsTopView;->a(Lcom/vk/stories/clickable/models/StoryHashtagSearchResult;[Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    .line 33
    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->f:Lcom/vk/stories/clickable/dialogs/hashtag/c;

    invoke-interface {v1}, Lcom/vk/stories/clickable/dialogs/hashtag/c;->h()Lcom/vk/stories/clickable/views/StoryGradientEditText;

    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/widget/EditText;)Lc/a/m;

    move-result-object v1

    const-wide/16 v2, 0xc8

    .line 35
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lc/a/m;->g(JLjava/util/concurrent/TimeUnit;)Lc/a/m;

    move-result-object v1

    .line 36
    new-instance v2, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter$d;

    invoke-direct {v2, v0}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter$d;-><init>(Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;)V

    invoke-virtual {v1, v2}, Lc/a/m;->j(Lc/a/z/j;)Lc/a/m;

    move-result-object v1

    .line 37
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v1

    .line 38
    new-instance v2, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter$e;

    invoke-direct {v2, v0}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter$e;-><init>(Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;)V

    .line 39
    sget-object v3, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter$f;->a:Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter$f;

    .line 40
    invoke-virtual {v1, v2, v3}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 41
    iget-object v2, v0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->a:Lio/reactivex/disposables/d;

    invoke-virtual {v2, v1}, Lio/reactivex/disposables/d;->a(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->f:Lcom/vk/stories/clickable/dialogs/hashtag/c;

    invoke-interface {v0}, Lcom/vk/stories/clickable/dialogs/hashtag/c;->c0()Lcom/vk/stories/clickable/views/StoryHashtagsTopView;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter$g;

    invoke-direct {v1, p0}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter$g;-><init>(Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;)V

    invoke-virtual {v0, v1}, Lcom/vk/stories/clickable/views/StoryHashtagsTopView;->setOnClick(Lkotlin/jvm/b/c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/vk/stories/clickable/dialogs/hashtag/b$a;->b(Lcom/vk/stories/clickable/dialogs/hashtag/b;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->f:Lcom/vk/stories/clickable/dialogs/hashtag/c;

    invoke-interface {v0}, Lcom/vk/stories/clickable/j;->d()V

    return-void
.end method

.method public c()V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/vk/stories/clickable/dialogs/hashtag/b$a;->a(Lcom/vk/stories/clickable/dialogs/hashtag/b;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/stories/analytics/CameraAnalytics;->a:Lcom/vk/stories/analytics/CameraAnalytics;

    invoke-virtual {v0}, Lcom/vk/stories/analytics/CameraAnalytics;->a()V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->f:Lcom/vk/stories/clickable/dialogs/hashtag/c;

    invoke-interface {v0}, Lcom/vk/stories/clickable/j;->e()V

    .line 4
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->a()V

    return-void
.end method

.method public e()Landroid/widget/EditText;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->f:Lcom/vk/stories/clickable/dialogs/hashtag/c;

    invoke-interface {v0}, Lcom/vk/stories/clickable/dialogs/hashtag/c;->h()Lcom/vk/stories/clickable/views/StoryGradientEditText;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/vk/stories/clickable/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->f:Lcom/vk/stories/clickable/dialogs/hashtag/c;

    return-object v0
.end method

.method public k0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->h:I

    return v0
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->h()V

    .line 2
    invoke-direct {p0}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->g()V

    .line 3
    invoke-direct {p0}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->i()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->a:Lio/reactivex/disposables/d;

    invoke-virtual {v0}, Lio/reactivex/disposables/d;->o()V

    return-void
.end method

.method public t1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->f:Lcom/vk/stories/clickable/dialogs/hashtag/c;

    invoke-interface {v0}, Lcom/vk/stories/clickable/dialogs/hashtag/c;->A0()Lcom/vk/stories/clickable/models/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->f:Lcom/vk/stories/clickable/dialogs/hashtag/c;

    invoke-interface {v1}, Lcom/vk/stories/clickable/dialogs/hashtag/c;->a0()Lcom/vk/stories/clickable/dialogs/hashtag/a;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->f:Lcom/vk/stories/clickable/dialogs/hashtag/c;

    invoke-interface {v2}, Lcom/vk/stories/clickable/dialogs/hashtag/c;->j()Lcom/vk/stories/clickable/models/b;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->c:Lcom/vk/stories/clickable/models/c;

    .line 5
    new-instance v4, Lcom/vk/stories/clickable/models/d;

    if-eqz v3, :cond_6

    .line 6
    check-cast v3, Lcom/vk/stories/clickable/models/f;

    .line 7
    invoke-direct {v4, v3, v2}, Lcom/vk/stories/clickable/models/d;-><init>(Lcom/vk/stories/clickable/models/f;Lcom/vk/stories/clickable/models/b;)V

    .line 8
    invoke-virtual {v4}, Lcom/vk/stories/clickable/models/d;->a()Lcom/vk/stories/clickable/models/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/stories/clickable/models/b;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lkotlin/text/l;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v2, :cond_2

    if-nez v3, :cond_2

    if-eqz v1, :cond_4

    .line 9
    new-instance v0, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;

    invoke-direct {v0, v4}, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;-><init>(Lcom/vk/stories/clickable/models/d;)V

    invoke-interface {v1, v0}, Lcom/vk/stories/clickable/dialogs/hashtag/a;->a(Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;)V

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_4

    .line 10
    invoke-interface {v1, v4}, Lcom/vk/stories/clickable/dialogs/hashtag/a;->a(Lcom/vk/stories/clickable/models/d;)V

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    .line 11
    invoke-interface {v1}, Lcom/vk/stories/clickable/dialogs/hashtag/a;->a()V

    .line 12
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->f:Lcom/vk/stories/clickable/dialogs/hashtag/c;

    invoke-interface {v0}, Lcom/vk/stories/clickable/dialogs/hashtag/c;->b()V

    return-void

    .line 13
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.stories.clickable.models.StoryHashtagTypeParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
